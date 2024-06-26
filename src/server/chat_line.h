#pragma once

#include <QtWidgets>
#include <QtCore>
class chat_line : public QMainWindow
{
    Q_OBJECT
public:
    chat_line(QWidget *parent = nullptr);

    void set_message(QString message, bool is_mine, QString time);

private:
    QWidget *central_widget;

    QVBoxLayout *VBOX;
    QVBoxLayout *message_layout;

    QLabel *message;
    QLabel *time;
};