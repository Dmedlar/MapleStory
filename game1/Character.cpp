#include "Character.h"

Character::Character(QObject *parent)
    : QObject(parent)
    , m_speed(0)
    , m_jumpForce(0)
    , m_gravity(0)
    , m_currentYVelocity(0)
    , m_x(0)
    , m_y(0)
{}

void Character::setSpeed(float speed)
{
    m_speed = speed;
}

void Character::setJumpForce(float jumpForce)
{
    m_jumpForce = jumpForce;
}

void Character::setGravity(float gravity)
{
    m_gravity = gravity;
}

void Character::updata(float deltaTime)
{
    /*角色移动*/
    m_x = m_speed * deltaTime;
    /*跳跃*/
    if (m_currentYVelocity > 0) {
        m_currentYVelocity += m_gravity * deltaTime;
    } else {
        m_currentYVelocity = 0;
    }
    /*重力*/
    m_y += m_currentYVelocity * deltaTime;
    /*发送信号*/
    emit moved(m_x, m_y);
    /*跳跃信号*/
}

void Character::jump()
{
    m_currentYVelocity = -m_jumpForce;
    emit jumped(true);
}
