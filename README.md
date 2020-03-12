## About
  Creates PHP server out of the box; segregate services;

### Dependencies
  * install docker, refer to this: `https://docs.docker.com/install/`

## Get start
  1. Clone
  2. execute `cp .env.example .env`
  3. Put your application inside `/src` directory
  4. Add ownership and permissions to the files and directories
  5. then run `docker-compose up -d --build`
  
## TODO
- [ ] Add more services
    - [x] Composer
    - [ ] Git
    - [ ] redis
- [x] Make Dockerfile configurable
- [ ] and Environment variables to configure things easily