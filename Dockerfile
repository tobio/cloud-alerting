FROM docker.elastic.co/kibana/kibana:7.6.0-SNAPSHOT
COPY ./alert_type_examples /usr/share/kibana/plugins/alerting
COPY ./action_types /usr/share/kibana/plugins/action_types
