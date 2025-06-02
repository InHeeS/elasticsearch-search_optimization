FROM docker.elastic.co/elasticsearch/elasticsearch:8.17.4

# Nori Analyzer 플러그인 설치
RUN bin/elasicsearch-plugin install analysis-nori