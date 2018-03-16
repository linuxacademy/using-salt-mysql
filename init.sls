mysql_install:
  pkg.installed:
    - name: mariadb-server
  service.running:
    - name: mariadb
    - enable: true
