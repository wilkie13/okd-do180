FROM    s5c7tg2/nodejs
ARG NEXUS_BASE_URL

MAINTAINER username <username@example.com>

USER    node

ENV     HOME=/home/node/app

COPY --chown=node run.sh build ${HOME}/

RUN     npm install restify sequelize mysql2 

EXPOSE  30080

CMD     ["bash","./run.sh"]

