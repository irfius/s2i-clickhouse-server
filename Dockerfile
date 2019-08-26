FROM centos:7.6.1810

LABEL io.k8s.description="ClickHouse Yandex" \
      io.k8s.display-name="ClickHouse Yandex Server" \
      io.openshift.expose-services="8088:http,8081:http" \
      io.openshift.tags="superset,python,apache" \
      maintainer="Irfius <irfius@tuta.io>" \
      io.openshift.s2i.scripts-url="image:///usr/libexec/s2i"