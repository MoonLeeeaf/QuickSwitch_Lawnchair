#!/system/bin/sh

ui-print '- 解压文件中...'

unzip -o "$ZIPFILE" -d $MODPATH >&2
ui-print '- 完毕！'
ui_print '- GitHub @MoonLeeeaf'
ui_print '- 重启后生效~祝使用 Lawnchair 愉快哦！'
