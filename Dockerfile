# final image
FROM alpine:3.24.3
LABEL maintainer="info@pascaliske.dev"

# install dependencies
RUN apk --no-cache add curl jq
