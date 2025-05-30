# final image
FROM alpine:3.22
LABEL maintainer="info@pascaliske.dev"

# install dependencies
RUN apk --no-cache add curl jq
