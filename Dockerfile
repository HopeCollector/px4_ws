FROM ubuntu:20.04
SHELL ["/bin/bash", "-l", "-c"]

COPY PX4-Autopilot/Tools/setup /setup

RUN touch /.dockerenv
RUN chmod +x /setup/ubuntu.sh
RUN bash /setup/ubuntu.sh --no-sim-tools

WORKDIR /PX4-Autopilot

ENTRYPOINT ["/bin/bash", "-l"]