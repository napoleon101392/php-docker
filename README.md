## About
  Creates PHP server out of the box; segregate services;

### Dependencies
  * install docker, refer to this: `https://docs.docker.com/install/`

## Get start
  1. Clone
  2. Put your application inside `/src` directory
  3. Add ownership and permissions to the files and directories
  4. then run `docker-compose up`
> Note: for now, please refer to the documentation of docker if you dont know where and which to modify.

## TODO
- [ ] Add more services
    - [ ] Composer
    - [ ] Git
    - [ ] redis
- [ ] Make Dockerfile configurable
- [ ] and Environment variables to configure things easily