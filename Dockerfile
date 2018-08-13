FROM node:10.6.0

# Add dependency source files
COPY ./index.js ./index.js

# Serve, for a pure execution
CMD node ./index.js
