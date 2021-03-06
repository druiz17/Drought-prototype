#include "LightEngine.h"
#include <math.h>

LightEngine::FindDistance::FindDistance()
{
  start = false;
  shortest = 0;
}

const Vector2f LightEngine::GetCenter(const FloatRect &fr)
{
  return Vector2f(fr.left + (fr.width / 2), fr.top + (fr.height / 2));
}

const float LightEngine::Distance(const Vector2f &p1, const Vector2f &p2)
{
  float a = p2.x - p1.x;
  float b = p2.y - p1.y;
  float c = sqrt((a * a) + (b * b));

  return c;
}

void LightEngine::Step(RenderTarget &rt)
{
    for(unsigned i = 0; i < Lights.size(); i++)
    {
        shineLight(Lights[i], rt);
    }
}

void LightEngine::shineLight(Light &l, RenderTarget &rt)
{
    float current_angle = l.angle - (l.angleSpeed / 2);
    float dyn_len = l.radius;
    float addto = 1.f / l.radius;
    for(current_angle; current_angle < l.angle + (l.angleSpeed / 2); current_angle += addto * (100.f/3.14f))
    {
        dyn_len = l.radius;
        findDis.start = true;
        findDis.shortest = 0;

        //Players[0].inSun(findDis.LightHitsPlayer(l, Players[0], current_angle, dyn_len));
        if(l.dynamic)
        {
            for(unsigned i = 0; i < Blocks.size(); i++)
            {
                findDis.LightHitsBlock(l, Blocks[i], current_angle, dyn_len);
            }
        }

        float radians = current_angle * (3.14f / 180);

        Vector2f end = l.position;
        end.x += cos(radians) * dyn_len;
        end.y += sin(radians) * dyn_len;

        sf::Vertex line[] =
        {
          sf::Vertex(l.position),
          sf::Vertex(end)
        };

        line[0].color = sf::Color(255,255,100,10);
        line[1].color = sf::Color(255,255,100,10);

        rt.draw(line,2,sf::Lines);
    }
}

bool LightEngine::FindDistance::LightHitsBlock(Light &l, Block &b, float cur_ang, float &refleng)
{
    if(b.allowBlock)
    {
        float distance = Distance(l.position, GetCenter(b.fRect.getGlobalBounds()));

        if(l.radius >= distance)
        {
              float radians = cur_ang * (3.14f /180);
              Vector2f pointspos = l.position;

              pointspos.x += cos(radians) * distance;
              pointspos.y += sin(radians) * distance;

              if(b.fRect.getGlobalBounds().contains(pointspos))
              {
                    if(start || distance < shortest)
                    {
                        start = false;
                        shortest = distance;
                        refleng = distance;
                    }
                    return true;
              }
        }
    }
    return false;
}


void LightEngine::draw(sf::RenderTarget &target, sf::RenderStates states) const
{
        states.transform *= getTransform();

        states.texture = NULL;

        for(unsigned i = 0; i < Blocks.size();i++)
        {

          target.draw(Blocks[i].fRect, states);

        }
}

