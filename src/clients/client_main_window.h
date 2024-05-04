#pragma once

#include "database.h"
#include "client_chat_window.h"

#include <QtWidgets>
#include <QtCore>
#include <QtMultimedia>

class client_main_window : public QMainWindow
{
    Q_OBJECT
public:
    client_main_window(sql::Connection *db_connection, QWidget *parent = nullptr);

    void add_on_top(const QString &client_name);

    sql::Connection *_db_connection;

private:
    QStatusBar *_status_bar;

    QTabWidget *_tabs;

    static client_chat_window *_server_wid;

    static QHash<QString, QWidget *> _window_map;
    static QHash<QString, QString> _name_list;

    QLineEdit *_name;

    static QStackedWidget *_stack;
    QListWidget *_list;

    QLineEdit *_user_ID;
    QLineEdit *_user_password;

private slots:
    void
    connected();

    void on_clients_list(QString my_name, QHash<QString, QString> other_clients);
    void on_client_connected(QString client_name);
    void on_client_name_changed(QString old_name, QString client_name);
    void on_client_disconnected(QString client_name);

    void on_text_message_received(QString sender, QString message);
    void on_name_changed();

    void on_item_clicked(QListWidgetItem *item);
};