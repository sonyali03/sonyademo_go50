FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyademo-go50"]
COPY ./bin/ /