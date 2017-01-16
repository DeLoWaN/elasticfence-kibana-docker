FROM kibana:4
COPY kibana.yml /opt/kibana/config/kibana.yml
EXPOSE 5601
ENTRYPOINT ["/docker-entrypoint.sh"]
CMD ["kibana"]
