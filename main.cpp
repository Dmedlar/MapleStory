#include <QGuiApplication>
#include <QQmlApplicationEngine>
//#include "bullet.h"
//#include "player.h"

int main(int argc, char *argv[])
{
    QGuiApplication app(argc, argv);

    //qmlRegisterType<Player>("QmlPlayer", 1, 0, "Player");
    //qmlRegisterType<Bullet>("QmlBullet", 1, 0, "Bullet");

    QQmlApplicationEngine engine;
    const QUrl url(u"qrc:/MapleStory_2/Choose.qml"_qs);
    QObject::connect(
        &engine,
        &QQmlApplicationEngine::objectCreated,
        &app,
        [url](QObject *obj, const QUrl &objUrl) {
            if (!obj && url == objUrl)
                QCoreApplication::exit(-1);
        },
        Qt::QueuedConnection);
    engine.load(url);

    return app.exec();
}
