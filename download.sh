DIR=.config/firebase

wget https://github.com/jjdisplay/common/raw/main/serviceAccountKey-latest.zip -O temp.zip \
&& unzip -P $1 -o temp.zip && mv serviceAccountKey.json.encrypted ${DIR}/ && rm temp.zip download.sh && cd
