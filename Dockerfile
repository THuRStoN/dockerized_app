FROM node:4-onbuild

MAINTAINER Alex Conceiro (conceiro@gmail.com)

# replace this with your application's default port
EXPOSE 80

# run node in a production environment
ENV NODE_ENV=production
