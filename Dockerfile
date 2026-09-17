FROM alpine:3.20
COPY version.txt /version.txt
CMD ["sh", "-c", "cat /version.txt; sleep infinity"]
