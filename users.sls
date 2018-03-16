include:
  - mysql
  - mysql.python

wp_user:
  mysql_user.present:
    - name: wordpress
    - password: wppassword
    - connection_user: root
    - connection_pass: password
    - connection_charset: utf8

wp_user_grants:
  mysql_grants.present:
    - database: wordpress.*
    - user: wordpress
    - grant: ALL PRIVILEGES
    - host: localhost
    - connection_user: root
    - connection_pass: password
    - connection_charset: utf8
