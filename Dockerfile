FROM sahudockerhub/digitalcloudlabs
RUN apt-get update
RUN apt-get install -y git
RUN git clone https://github.com/saurabhsahugit/digitalcloudlabs.git


#RUN mkdir /etc/ssh

#RUN mkdir /etc/ssh/ssh_config

#RUN  echo "    IdentityFile ~/.ssh/id_rsa" >> /etc/ssh/ssh_config

#RUN apt-get install -yf git autoconf bison build-essential libssl-dev libyaml-dev libreadline6-dev zlib1g-dev libncurses5-dev libffi-dev libgdbm3 libgdbm-dev curl

RUN git --version

#RUN git clone https://github.com/saurabhsahugit/digitalcloudlabs.git


#RUN mkdir /etc/nginx/logs && touch /etc/nginx/logs/static.log

#ADD ./nginx.conf /etc/nginx/conf.d/default.conf
#ADD /src /www
