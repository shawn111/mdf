FROM espressif/idf
RUN apt update
RUN apt install -y cppcheck
RUN git clone --recursive https://github.com/espressif/esp-idf.git /opt/esp/esp-idf
RUN git clone --recursive https://github.com/espressif/esp-mdf.git /opt/esp/esp-mdf
RUN cd /opt/esp/esp-idf && ./install.sh
RUN cd /opt/esp/esp-mdf/esp-idf && ./install.sh
