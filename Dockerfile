FROM jenkins:1.625.3

USER root

ENTRYPOINT ["/bin/tini", "--", "/usr/local/bin/jenkins.sh"]
