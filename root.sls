include:
  - mysql
  - mysql.python

root_user:
  mysql_user.present:
    - name: root
    - password: password
    - host: localhost
