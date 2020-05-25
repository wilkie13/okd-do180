FROM	s5c7tg1/nodejs
ARG NEXUS_BASE_URL
MAINTAINER username <username@example.com>

ENV     HOME=/opt/app-root/src

COPY run.sh build ${HOME}/
EXPOSE	30080

CMD	["bash","./run.sh"]
