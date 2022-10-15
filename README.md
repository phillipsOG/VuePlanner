# VuePlanner
# A simple planner with basic CRUD functionality, written with Vue.js, using Nginx & Docker.
## Project setup
### Install
```
1. npm install -g @vue/cli
2. vue create docker-vuejs
```
### Running Compiler / Hot-Reloading
```
3. npm run serve
```
### Setting Up & Running Docker
```
4. docker build -t <docker_name>/docker-vuesjs .
5. docker run -it -p 8081:8080 -d --name docker-vuejs <docker_name>/docker-vuejs
```
### Customise Vue CLI Configuration
See [Config. Documentation](https://cli.vuejs.org/config/)