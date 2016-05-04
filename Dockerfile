FROM alpine:edge
ADD supernode /supernode
EXPOSE 2222
#CMD /usr/sbin/haproxy -f /etc/haproxy/haproxy.cfg
CMD /supernode -l 2222
#ENTRYPOINT ["/usr/bin/supervisord"]
