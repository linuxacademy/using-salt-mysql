{% from "mysql/map.jinja" import mysql with context %}

install_client:
  pkg.installed:
    - name: mysql-client
