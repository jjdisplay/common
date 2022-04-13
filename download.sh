# wget https://raw.githubusercontent.com/jjdisplay/common/main/download.sh && bash download.sh <password>
DIR=.config/firebase
FILENAME=serviceAccountKey-latest.zip
wget https://github.com/jjdisplay/common/raw/main/${FILENAME} \
&& unzip -P $1 -o ${FILENAME} && mv serviceAccountKey.json.encrypted ${DIR}/ && rm ${FILENAME} download.sh
