{% from "mysql/map.jinja" import mysql with context %}

include:
  - mysql

mysql_python:
  pkg.installed:
    - name: {{ mysql.python }}
