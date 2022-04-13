mkdir -p testdir \
&& wget https://github.com/jjdisplay/common/raw/main/serviceAccountKey-latest.zip -O testdir/temp.zip \
&& cd testdir &&  unzip -P $1 -o temp.zip && rm temp.zip && cd ..

