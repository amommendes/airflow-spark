FROM bde2020/spark-base:2.4.5-hadoop2.7

LABEL maintainer="Amom Mendes Luiz"
ENV SPARK_VERSION=2.4.5
ENV HADOOP_VERSION=2.7
ENV SPARK_MASTER "spark://spark-master:7077"
ENV SPARK_HOME=/spark
RUN apk --no-cache add procps
RUN mkdir /livy
RUN chmod 775 /livy
EXPOSE 8998

ENTRYPOINT ["./livy/bin/livy-server", "start"]