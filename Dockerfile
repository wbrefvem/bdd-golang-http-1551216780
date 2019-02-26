FROM scratch
EXPOSE 8080
ENTRYPOINT ["/bdd-golang-http-1551216780"]
COPY ./bin/ /