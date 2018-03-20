wordpress_database:
  mysql_database.present:
    - name: wordpress
    - host: 192.168.50.12
    - connection_user: root
    - connection_pass: password
    - connection_charset: utf8
