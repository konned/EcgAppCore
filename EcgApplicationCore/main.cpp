#include "themewidget.h"
#include "spline.h"
#include "ecg_baseline.h"
#include <QtWidgets/QApplication>
#include <QtWidgets/QMainWindow>

int main(int argc, char *argv[])
{
    int test;
    tk::spline s;
    //module1::Ecg_Baseline ecg_baseline;
    QApplication a(argc, argv);
    QMainWindow window;
    ThemeWidget *widget = new ThemeWidget();
    window.setCentralWidget(widget);
    window.resize(900, 600);
    window.show();
    return a.exec();
}

