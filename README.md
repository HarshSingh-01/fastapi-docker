## fastapi-docker
- This repository contains the use cases of fastapi with docker. 
- Active branches in this project are written below. 
- You can switch to the desired branch and use as an example for your project.
- git switch `branch-name`

### Active branches
- initial-app
- alembic
- postgres
- mysql
- mongodb
- celery
- celery-mysql
- celery-mongodb
- jwt
- jwt-mysql
- jwt-mongodb
- react-auth
- nextjs-auth
- nginx
- opencv
- websockets
- nextjs-auth-kubectl

## Commands to use
<b>Clone repository</b>
```sh
git clone https://github.com/HarshSingh-01/fastapi-docker.git
```

<b>Change directory</b>
```sh
cd fastapi-docker
```

<b>Switch branch</b>
```sh
git switch <branch-name>
```

<b>Build your image</b>
```sh
docker compose build
```

<b>Run containers</b>
```sh
docker compose up
```

<b>Check apps on browser</b>
<p>Backend:</p>
<a href="http://localhost:8000" target="_blank">http://localhost:8000</a>
<p>Frontend:</p>
<a href="http://localhost:3000" target="_blank">http://localhost:3000</a>
<br>

### Important commands for using docker 
<b>Deleting docker cache</b>
```sh
docker builder prune
```
<p>This will help you in deleting unwanted docker cache.</p>


