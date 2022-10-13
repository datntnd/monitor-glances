#FROM nicolargo/glances:dev
#COPY glances.conf /glances/conf/glances.conf
#CMD python -m glances -C /glances/conf/glances.conf $GLANCES_OPT

FROM nicolargo/glances:latest
COPY glances.conf /etc/glances.conf
CMD python -m glances -C /etc/glances.conf $GLANCES_OPT
