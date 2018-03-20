{% from "mysql/map.jinja" import mysql with context %}

server_config:
  file.managed:
    - name: {{ mysql.serverconfig }}
    - source: {{ mysql.serverconfigsource }}
    - require:
      - pkg: {{ mysql.server }}
