wordpress_mysql_user:
  mysql_user.present:
    - name: wpuser
    - password: wppass
    - host: 192.168.50.11
    - connection_user: root
    - connection_pass: password
    - connection_charset: utf8

wordpress_user_grants:
  mysql_grants.present:
    - database: wordpress.*
    - user: wpuser
    - grant: ALL PRIVILEGES
    - host: 192.168.50.11
    - connection_user: root
    - connection_pass: password
    - connection_charset: utf8

richardl_mysql_user:
  mysql_user.present:
    - name: richardl
    - password: passpass
    - host: localhost
    - connection_user: root
    - connection_pass: password
    - connection_charset: utf8

richardl_user_grants:
  mysql_grants.present:
    - database: wordpress.*
    - user: richardl
    - grant: ALL PRIVILEGES
    - host: localhost
    - connection_user: root
    - connection_pass: password
    - connection_charset: utf8

