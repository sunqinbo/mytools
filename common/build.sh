#!/usr/bin/env bash
docker build -t supermy/docker-debian:7 mydebian
docker build -t supermy/docker-jre:7 myjre7
docker build -t supermy/docker-jdk:7 myjava7
docker build -t supermy/docker-solr:4.10.2 mysolr

docker build -t supermy/docker-kafka:0.9 mykafka

docker build -t supermy/docker-rabbitmq-base:3.5 myrabbitmq
docker build -t supermy/docker-rabbitmq:3.5 myrabbitmq/rabbitmq

docker build -t supermy/docker-myflume:latest myflume

docker build -t supermy/docker-mytwemproxy:0.3 mytwemproxy
docker build -t supermy/docker-myredis:3.2 myredis
docker build -t supermy/docker-mysql:latest mysql
docker build -t supermy/elasticsearch:latest elasticsearch

docker build -t supermy/docker-debian:8 -f mydebian/Dockerfile-8 mydebian
docker build -t supermy/docker-rabbitmq-base:3.6 -f myrabbitmq/Dockerfile-3.6.2 myrabbitmq
docker build -t supermy/docker-rabbitmq:3.6 myrabbitmq/rabbitmq

---------new build ok end
docker build -t supermy/docker-mycodis mycodis


docker build -t supermy/docker-storm:0.9.3 mystorm/storm
docker build -t supermy/docker-storm-nimbus:0.9.3 mystorm/storm-nimbus
docker build -t supermy/docker-storm-supervisor:0.9.3 mystorm/storm-supervisor
docker build -t supermy/docker-storm-ui:0.9.3 mystorm/storm-ui


docker build -t supermy/mymonitor:latest -f Dockerfile-nagios .

docker build -t supermy/mygateone:latest mygateone
docker build -t supermy/mymesos:latest mymesos
docker build -t supermy/myzabbix:latest myzabbix


