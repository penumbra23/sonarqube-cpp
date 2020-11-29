
# Sonarqube C++ Community Docker Images

Contains Dockerfile for [Sonarqube Community Edition](https://hub.docker.com/_/sonarqube) with included [Community C++ Plugin](https://github.com/SonarOpenCommunity/sonar-cxx).

## Usage

```
docker build -t sonarqube-cpp .
```

Optional build arguments:
- SONARQUBE_VERSION - must match official SonarqubeCommunity image tags (default: 7.9.5-community)
- PLUGIN_VERSION - must match official Community C++ Plugin version (default: 1.3.2)
- BUILD_VERSION - must match build version (default: 1853)

## License
MIT