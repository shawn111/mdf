FROM espressif/idf

RUN git clone --recursive https://github.com/espressif/esp-mdf.git /opt/esp/esp-mdf
RUN cd /opt/esp/esp-mdf/esp-idf && ./install.sh
