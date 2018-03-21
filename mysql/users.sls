{% for user, arg in salt['pillar.get']('mysql:users', {}).iteritems() %}

{{ user }}_mysql_user:
  mysql_user.present:
    - name: {{ user }}
    - password: {{ arg.password }}
    - host: {{ arg.host }}
    - connection_user: root
    - connection_pass: {{ pillar['mysql']['root']['password'] }}
    - connection_charset: utf8

{{ user }}_user_grants:
  mysql_grants.present:
    - database: {{ arg.database }}
    - user: {{ user }}
    - grant: {{ arg.grants }}
    - host: {{ arg.host }}
    - connection_user: root
    - connection_pass: {{ pillar['mysql']['root']['password'] }}
    - connection_charset: utf8

{% endfor %}
