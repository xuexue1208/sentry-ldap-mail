FROM getsentry/sentry:21.8.0
RUN apt-get update  \
    && apt-get install  -y  libsasl2-dev python-dev libldap2-dev libssl-dev  gcc \
    && pip install python-ldap sentry-ldap-auth 

