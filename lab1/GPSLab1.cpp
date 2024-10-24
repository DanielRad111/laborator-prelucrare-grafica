//
//  GPSLab1.cpp
//
//  Copyright © 2017 CGIS. All rights reserved.
//

#include "GPSLab1.hpp"

namespace gps {
    glm::vec4 TransformPoint(const glm::vec4 &point)
    {
        glm::mat4 translationMatrix = glm::translate(glm::mat4(1.0f), glm::vec3(2.0f, 0.0f, 1.0f));

        float angle = glm::radians(90.0f);
        glm::mat4 rotationMatrix = glm::rotate(glm::mat4(1.0f), angle, glm::vec3(1.0f, 0.0f, 0.0f));

        glm::vec4 transformedPoint = rotationMatrix * translationMatrix * point;

        return transformedPoint;
    }
    
    float ComputeAngle(const glm::vec3 &v1, const glm::vec3 &v2)
    {
        float dotProduct = glm::dot(v1, v2);
        float len1 = glm::length(v1);
        float len2 = glm::length(v2);

        float angle = dotProduct / (len1 * len2);

        float angleRad = acos(angle);

        float angleDeg = glm::degrees(angleRad);

        return angleDeg;
    }
    
    bool IsConvex(const std::vector<glm::vec2> &vertices)
    {
        int n = vertices.size();
        if(n < 3) {
            return false;
        }
        int sign = 0;
        for(int i = 0; i < n; i++){
            glm::vec2 p1 = vertices[i];
            glm::vec2 p2 = vertices[(i+1)%n];
            glm::vec2 p3 = vertices[(i+2)%n];

            glm::vec2 v1 = p2-p1;
            glm::vec2 v2 = p3-p2;

            float crossProd = v1.x * v2.y + v1.y * v2.x;

            int curSign = (crossProd > 0) ? 1 : (crossProd < 0) ? -1 : 0;

            if(curSign == 0){
                continue;
            }

            if(sign == 0){
                sign = curSign;
            }else if(curSign != sign){
                return false;
            }
        }
        return true;
    }
    
    std::vector<glm::vec2> ComputeNormals(const std::vector<glm::vec2> &vertices)
    {
        std::vector<glm::vec2> normalsList;
        int n = vertices.size();
        for(int i = 0; i < n; i++){
            glm::vec2 p1 = vertices[i];
            glm::vec2 p2 = vertices[(i+1)%n];

            glm::vec2 edge = p2-p1;
            glm::vec2 normal(edge.y, -edge.x);
            normal = glm::normalize(normal);

            if (std::abs(normal.x) < 1e-6) normal.x = 0.0f;
            if (std::abs(normal.y) < 1e-6) normal.y = 0.0f;

            normalsList.push_back(normal);
        }

        return normalsList;
    }

}
