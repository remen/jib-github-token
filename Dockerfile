FROM eclipse-temurin:11

COPY jib-github-token /jib-github-token
CMD ["/jib-github-token/bin/jib-github-token"]
