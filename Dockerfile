# final image
FROM alpine:3.20
LABEL maintainer="info@pascaliske.dev"

# install dependencies
RUN apk --no-cache add curl jq
