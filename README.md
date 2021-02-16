# docker image of ESP-WIFI-MESH Development Framework 

espressif only provide espressif/idf
this image is for ESP-WIFI-MESH Development Framework.

mdf:
 - . /opt/esp/esp-mdf/export.sh ## use mdf instead of idf

idf:
 - default as espressif/idf

## cppcheck
```
$ cppcheck --enable=all --suppress=missingIncludeSystem .
```

## changelogs
* enable mdf
* add cppcheck 
