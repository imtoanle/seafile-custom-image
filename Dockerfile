FROM seafileltd/seafile-mc:11.0.1

COPY seafile.sh /opt/seafile/seafile-server-11.0.1/seafile.sh

CMD ["/sbin/my_init", "--", "/scripts/enterpoint.sh"]