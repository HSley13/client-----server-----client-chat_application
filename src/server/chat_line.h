#pragma once

#include <QtWidgets>
#include <QtCore>
#include <QtMultimedia>

class chat_line : public QMainWindow
{
    Q_OBJECT
public:
    chat_line(QWidget *parent = nullptr);

    void set_message(QString message, bool is_mine = false);

private:
    QWidget *central_widget;

    QVBoxLayout *VBOX;
    QVBoxLayout *message_layout;

    QLabel *message;
    QLabel *time;
};