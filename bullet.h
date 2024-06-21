#pragma once

#include <QObject>

class Bullet : public QObject
{
    Q_OBJECT
    Q_PROPERTY(qreal x READ getX WRITE setX)
    Q_PROPERTY(qreal y READ getY WRITE setY)
    Q_PROPERTY(qreal direction READ getDirection WRITE setDirection)

public:
    Bullet(QObject *parent = nullptr);
    Q_INVOKABLE void fire(qreal x, qreal y, qreal direction);
    Q_INVOKABLE qreal getX() const;
    Q_INVOKABLE qreal getY() const;
    Q_INVOKABLE qreal getDirection() const;
    Q_INVOKABLE void setX(qreal x);
    Q_INVOKABLE void setY(qreal y);
    Q_INVOKABLE void setDirection(qreal direction);

private slots:
    void updatePosition();

private:
    qreal m_x, m_y, m_direction;
};
