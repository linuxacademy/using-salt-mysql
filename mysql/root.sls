include:
  - mysql
  - mysql.python

root_user:
  mysql_user.present:
    - name: root
    - password: {{ pillar['mysql']['root']['password'] }}
    - host: localhost
