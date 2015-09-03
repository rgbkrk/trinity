FROM scratch
ADD trinity /trinity
ENTRYPOINT ["/trinity"]
CMD ["--help"]
