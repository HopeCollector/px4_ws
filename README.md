# px4 1.13.3 nuttx docker dev enviroment

```shell
# build
docker build -t px4-dev .
# crate container
docker run -it -v ./PX4-Autopilot:/PX4-Autopilot --name px4_1.13.3 px4-dev
```