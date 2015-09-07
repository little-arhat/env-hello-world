FROM python:onbuild
MAINTAINER Roma Sokolov <sokolov.r.v@gmail.com>

EXPOSE 8080

ENTRYPOINT ["python3"]

CMD ["/usr/src/app/main.py"]

VOLUME ["/usr/src/app"]
