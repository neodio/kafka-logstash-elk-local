# https://www.docker.elastic.co/
FROM docker.elastic.co/logstash/logstash:6.8.21

# Example: RUN logstash-plugin install logstash-filter-json
RUN logstash-plugin install logstash-input-elasticsearch
RUN logstash-plugin install logstash-filter-prune
RUN logstash-plugin install logstash-filter-json
RUN logstash-plugin install logstash-filter-mutate
RUN logstash-plugin install logstash-output-kafka
