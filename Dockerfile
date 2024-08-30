FROM gcr.io/distroless/static-debian11:nonroot
ENTRYPOINT ["/baton-oracle-database"]
COPY baton-oracle-database /