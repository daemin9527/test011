FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test011"]
COPY ./bin/ /