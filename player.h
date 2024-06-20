#pragma once

#include <QObject>
#include <QPointF>
#include <QPropertyAnimation>
class Player : public QObject
{
    Q_OBJECT
public:
    explicit Player(QObject *parent = nullptr);

    Q_PROPERTY(qreal yPos READ yPos WRITE setYPos NOTIFY yPosChanged)
    Q_PROPERTY(qreal xPos READ xPos WRITE setXPos NOTIFY xPosChanged)

    Q_PROPERTY(bool isJumping READ isJumping NOTIFY isJumpingChanged)
    Q_PROPERTY(bool isAttacking READ isAttacking NOTIFY isAttackingChanged)

    //position x
    Q_INVOKABLE qreal xPos() const;
    Q_INVOKABLE void setXPos(qreal xPos);

    //position y
    Q_INVOKABLE qreal yPos() const;
    Q_INVOKABLE void setYPos(qreal yPos);

    //jump detection
    Q_INVOKABLE bool isJumping() const;
    //attack detection
    Q_INVOKABLE bool isAttacking() const;

    //determine whether the jump animation is over
    Q_INVOKABLE void animationFinished();

public slots:
    //update the player's y position
    void updatePosition();
    //ations
    void jump();
    void attack();
    void moveRight();
    void moveLeft();

signals:
    void yPosChanged(qreal yPos);
    void xPosChanged(qreal xPos);

    void isJumpingChanged(bool isJumping);
    void isAttackingChanged(bool isAttacking);

private:
    qreal m_yPos;
    qreal m_xPos;
    bool m_isJumping;
    bool m_isAttacking;
    QPropertyAnimation *m_animation;
};
