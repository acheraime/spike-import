FROM scratch
EXPOSE 8080
ENTRYPOINT ["/spike-import"]
COPY ./bin/ /