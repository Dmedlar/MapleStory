#pragma once
#ifndef CHARACTER_H
#define CHARACTER_H

#include <QObject>
#include <qqmlregistration.h>

class Character : public QObject
{
    Q_OBJECT

    QML_ELEMENT

public:
    explicit Character(QObject *parent = nullptr);

    /*设置移动速度*/
    Q_INVOKABLE void setSpeed(float speed);

    /*设置跳跃*/
    Q_INVOKABLE void setJumpForce(float jumpForce);

    /*设置重力加速度*/
    Q_INVOKABLE void setGravity(float gravity);

    /*设置角色状态*/
    Q_INVOKABLE void updata(float deltaTime);

    /*跳跃*/
    Q_INVOKABLE void jump();

signals:
    void moved(float newX, float newY);
    void jumped(bool jumping);

protected:
    float m_speed;
    float m_jumpForce;
    float m_gravity;
    float m_currentYVelocity; //垂直速度

    float m_x;
    float m_y;
};
#endif // CHARACTER_H
