ARG SONARQUBE_VERSION=7.9.5-community
FROM sonarqube:${SONARQUBE_VERSION}

ARG PLUGIN_VERSION=1.3.2
ARG BUILD_VERSION=1853

RUN curl -LJO https://github.com/SonarOpenCommunity/sonar-cxx/releases/download/cxx-${PLUGIN_VERSION}/sonar-cxx-plugin-${PLUGIN_VERSION}.${BUILD_VERSION}.jar \
&& mv sonar-cxx-plugin-${PLUGIN_VERSION}.${BUILD_VERSION}.jar /opt/sonarqube/extensions/plugins/

ENTRYPOINT ["./bin/run.sh"]