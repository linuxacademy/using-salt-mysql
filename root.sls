include:
  - mysql
  - mysql.python

{% if grains['os_family'] == 'RedHat' %}

mysql_root_password_set:
  cmd.run:
    - name: mysqladmin --host localhost --user root password 'password'

{% endif %}

root_user:
  mysql_user.present:
    - name: root
    - password: password
    - host: localhost
