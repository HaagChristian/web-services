# Music Service 

## Description

This project contains 

- Music service
- Encoder service
- ID3 service
- Music frontend
- User database
- Music database

To use all features which are provided by the application, you need to signup and signin first. Afterwards you can use the services by uploading music mp3 files. 
After adding some files, it is possible to search, edit metadata, convert mp3 files to wav, ogg and flac and listen to a selected song. 


## Requirements

As the frontend is developed with Angular 17, please ensure that your environment has Node.js version 18.13.0 or newer, along with TypeScript version 4.9.3 or newer installed.
Dependencies within the npm modules are automatically installed by following the installation guide.

## Installation guide 

To start the project use 

```sh
docker-compose up
```

The Python module pydub is dependent on the ffmpeg package. When using the encoder service within Docker, this package is loaded automatically. 
As the package in turn requires various dependencies, the build of the container can take a few minutes.

### Installation error
If an unexpected error should occur during docker compose up, just restart the up command. 


## Environment variables

All environment variables are stored in the local.env files in the corressponding service. 
For easier development and running the services outside of docker, the RUN_IN_DOCKER_COMPOSE flag is used. 
To run the services inside of the docker network, the flag is set to True. 

## URL´s 
- Music App Backend: http://localhost:8000/api
- Music App Frontend: http://localhost:4200


## Team 02

### Backend
Christian Haag (4541127)
Selina Weh (8862069)

### Frontend
Noura Bouhra (2048467)
Leon Kleinhans ()