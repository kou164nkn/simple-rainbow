FROM busybox

COPY ./simple-rainbows /rainbow/simple-rainbows
CMD ["/bin/sh", "-c", "while true; do sh /rainbow/simple-rainbows; sleep 1; done"]
