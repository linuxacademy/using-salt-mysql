{% for database, arg in salt['pillar.get']('mysql:databases', {}).iteritems() %}

{{ database }}_database:
  mysql_database.present:
    - name: {{ database }}
    - host: {{ arg.host }}
    - connection_user: root
    - connection_pass: {{ pillar['mysql']['root']['password'] }}
    - connection_charset: utf8

{% endfor %}
