#==============×==============#
#      Created by: Alfa-Ex
#=========× AyiinXd ×=========#
# Izzy Ganteng

FROM ayiinxd/ayiin:xd

RUN git clone -b Ayiin-userbot https://github.com/mikeel-ye/Daren-Ucelbot/home/ayiinuserbot/ \
    && chmod 777 /home/ayiinuserbot\
    && mkdir /home/ayiinuserbot/bin/

#COPY ./sample.env ./.env* /home/darenucelbot/

WORKDIR /home/ayiinuserbot/

RUN pip install -r requirements.txt

CMD ["bash","start"]
