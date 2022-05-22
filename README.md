# NB_CPP_WX_CROSS-PLATFORM
Пример визуальной программы с wxWidgets на C++ в NetBeans
с использованием wxFormBuilder для Linux и кросскомпиляцией для Windows

**sudo apt install mingw-w64**

![srcreenshot](screenshot.png)

![srcreenshot](screenshot1.png)

![srcreenshot](screenshot2.png)

![srcreenshot](screenshot3.png)

![srcreenshot](screenshot4.png)

```
`/usr/x86_64-w64-mingw32/bin/wx-config --cxxflags`
`/usr/x86_64-w64-mingw32/bin/wx-config --libs`  --static
wine "${OUTPUT_PATH}".exe
```

![srcreenshot](screenshot5.png)

https://forums.wxwidgets.org/viewtopic.php?t=48620&p=208344

https://github.com/wxFormBuilder/wxFormBuilder/releases

https://github.com/wxWidgets/wxWidgets/releases

