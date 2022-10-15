# Choose the Image which has Node installed already
# Build Stage
FROM node:lts-alpine as build-stage

# copy both 'package.json' and 'package-lock.json' (if available)
COPY package*.json ./

# make the 'app' folder the current working directory
WORKDIR /app

# install simple http server for serving static content
RUN npm install #-g http-server

# install project dependencies
RUN npm install

# copy project files and folders to the current working directory (i.e. 'app' folder)
COPY . .

# build app for production with minification
RUN npm run build

# Production Stage
FROM nginx:stable-alpine as production-stage
COPY --from=build-stage /app/dist /usr/share/nginx/html
EXPOSE 80
CMD [ "nginx", "-g", "daemon off;" ]