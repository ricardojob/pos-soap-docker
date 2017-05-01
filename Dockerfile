FROM payara/server-full
#teste com heroku
MAINTAINER Ricardo Job <sousajob@gmail.com>
ENV DOMAIN domain1
ENV DEPLOY ${PAYARA_PATH}/glassfish/domains/${DOMAIN}/autodeploy/
ENTRYPOINT $PAYARA_PATH/bin/asadmin start-domain --verbose ${DOMAIN}
ADD target/exemplo.war  ${DEPLOY}
