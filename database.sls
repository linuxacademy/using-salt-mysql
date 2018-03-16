wp_database:
  mysql_database.present:
    - name: wordpress
    - host: localhost
    - connection_user: root
    - connection_pass: password
    - connection_charset: utf8
