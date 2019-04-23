FROM sentry:9.1.1-onbuild

RUN apt-get update && apt-get install -y libsasl2-dev python-dev libldap2-dev libssl-dev
RUN pip install sentry-ldap-auth
