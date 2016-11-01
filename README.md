**About**
flask and nginx on docker with static files

**Set up**

* $ docker-compose build
* $ docker-compose up
* Access http://localhost:8080 or http://0.0.0.0:8080


**Set up with debugger for Intellij or PyCharm**

* $ source ./setup_debug.sh
* Make Remote Python Debug with ip = you got above command($DOCKER0_IP), port = 5678
* $ docker-compose build
* Start Remote Python Debug
* $ docker-compose up
* Access http://localhost:8080 or http://0.0.0.0:8080

