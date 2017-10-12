FROM cabotapp/cabot

ADD ./patch /patch
RUN patch -p1 /usr/local/lib/python2.7/site-packages/cabot/settings_ldap.py /patch/ldap.patch
