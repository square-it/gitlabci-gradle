# Docker Gradle image for execute jobs in gitlabci

[Gradle](https://gradle.org/) is an open-source build automation system that builds upon the concepts of Apache Ant and Apache Maven and introduces a Groovy-based domain-specific language (DSL) instead of the XML form used by Apache Maven for declaring the project configuration (source : [wikipedia](https://en.wikipedia.org/wiki/Gradle)).  
Images are available on dockerhub : [squareitservices/gitlabci-gradle](https://cloud.docker.com/repository/registry-1.docker.io/squareitservices/gitlabci-gradle)

## Process to push a new image

*example with version 4.7-1*

```shell
git clone git@github.com:square-it/gitlabci-gradle.git
docker build -t gitlabci-gradle:4.7-1 .
docker tag 380cf19bdef5 squareitservices/gitlabci-gradle:4.7-1
docker push squareitservices/gitlabci-gradle:4.7-1
```

## Images Versionning

**\<gradle version\>-\<build number\>**

gradle version : the gradle version of the image
build number : the modification number of the image for this gradle version. Starting with 1 and incrementing 1 by 1 for every modification.

## Java Version

The java version of the image is always the version 8.
