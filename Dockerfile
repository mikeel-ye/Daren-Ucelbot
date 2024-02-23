#==============×==============#
#      Created by: Alfa-Ex
#=========× AyiinXd ×=========#
# Izzy Ganteng

FROM ayiinxd/ayiin:xd

RUN git clone -b Ayiin-Userbot https://github.com/mikeel-ye/Daren-Ucelbot /home/darenucelbot/ \
    && chmod 777 /home/darenucelbot\
    && mkdir /home/darenucelbot/bin/

#COPY ./sample.env ./.env* /home/darenucelbot/

WORKDIR /home/darenucelbot/

RUN pip install -r requirements.txt

CMD ["bash","start"]
