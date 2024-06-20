
#include "player.h"

Player::Player(QObject *parent)
    : QObject(parent)
    , m_yPos(0)
    , m_xPos(100)
    , m_isJumping(false)
    , m_isAttacking(false)
    , m_animation(new QPropertyAnimation(this, "yPos"))
{
    m_animation->setDuration(500);
    m_animation->setStartValue(0);
    m_animation->setEndValue(-120);
    m_animation->setEasingCurve(QEasingCurve::OutQuad);
    connect(m_animation, &QPropertyAnimation::finished, this, &Player::animationFinished);
}

qreal Player::yPos() const
{
    return m_yPos;
}

void Player::setYPos(qreal yPos)
{
    if (m_yPos == yPos)
        return;

    m_yPos = yPos;
    emit yPosChanged(m_yPos);
}

qreal Player::xPos() const
{
    return m_xPos;
}

void Player::setXPos(qreal xPos)
{
    if (m_xPos == xPos)
        return;

    m_xPos = xPos;
    emit xPosChanged(m_xPos);
}

bool Player::isJumping() const
{
    return m_isJumping;
}

bool Player::isAttacking() const
{
    return m_isAttacking;
}

void Player::jump()
{
    if (m_isJumping)
        return;

    m_isJumping = true;
    emit isJumpingChanged(m_isJumping);
    m_animation->start();
}

void Player::attack()
{
    if (m_isAttacking)
        return;

    m_isAttacking = true;
    emit isAttackingChanged(m_isAttacking);
}

void Player::animationFinished()
{
    m_isJumping = false;
    emit isJumpingChanged(m_isJumping);
    setYPos(0);

    //attack over, reset
    if (m_isAttacking) {
        m_isAttacking = false;
        emit isAttackingChanged(m_isAttacking);
    }
}

void Player::updatePosition()
{
    m_isJumping = false;
    emit isJumpingChanged(m_isJumping);
    m_yPos = 0;
    setYPos(m_yPos);
}

void Player::moveRight()
{
    setXPos(m_xPos + 10);
}

void Player::moveLeft()
{
    setXPos(m_xPos - 10);
}
