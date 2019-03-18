# Angular Starter

A Docker-based bootstrapper for a new Angular project.

This image uses the `ng new` command to create a new App app using the project name passed in as a command line parameter. Mapping a local volume to /project in the container causes the newly-created files to exist in that volume.

## Use

To use, issue the following command:
```
docker run -v $PWD:/project mchughmk/angular-starter project-name
```