FROM perl:slim-threaded

RUN apt-get update && apt-get install -y --no-install-recommends git
RUN apt-get clean

