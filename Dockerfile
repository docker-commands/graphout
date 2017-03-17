FROM busybox
COPY graphout.sh /graphout
RUN chmod +x /graphout
ENDPOINT ["/graphout"]
CMD [-h]
