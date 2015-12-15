FROM codeattic/confluent:2.0.0
MAINTAINER Juan Hernandez

CMD bin/zookeeper-server-start etc/kafka/zookeeper.properties
EXPOSE 2181
