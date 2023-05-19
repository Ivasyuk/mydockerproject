FROM busybox
CMD while true; do { echo -e "HTTP/1.1 200Ok \n\n Version:1.0.0"; } | nc -vlp 8080; done
EXPOSE 8080

