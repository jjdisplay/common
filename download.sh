mkdir -p testdir \
&& wget https://github.com/jjdisplay/common/raw/main/serviceAccountKey-latest.zip -O testdir/temp.zip \
&& cd testdir &&  unzip -P jjdisplay1802 -o temp.zip && rm temp.zip && cd ..

