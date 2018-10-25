FROM elasticsearch:Latest

RUN bin/elasticsearch-plugin install ingest-attachment

