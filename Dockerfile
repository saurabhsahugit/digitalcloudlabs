RUN git clone https://github.com/saurabhsahugit/digitalcloudlabs.git

FROM nginx

RUN mkdir /etc/nginx/logs && touch /etc/nginx/logs/static.log

ADD ./nginx.conf /etc/nginx/conf.d/default.conf
ADD /src /www
