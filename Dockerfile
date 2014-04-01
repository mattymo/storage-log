FROM busybox
ADD log /var/log
VOLUME ["/var/log"]
CMD /bin/echo storage/log I am a data-only container for Fuel
