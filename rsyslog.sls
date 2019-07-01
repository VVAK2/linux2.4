rsyslog:
  pkg:
    - installed
    - pkgs:
      - rsyslog


"echo '$PreserveFQDN on' >> /etc/rsyslog.conf":
  cmd.run
"echo '*.* @@23.97.161.74:514' >> /etc/rsyslog.conf":
  cmd.run
"echo '$ActionQueueFileName queue' >> /etc/rsyslog.conf":
  cmd.run
"echo '$ActionQueueMaxDiskSpace 1g' >> /etc/rsyslog.conf":
  cmd.run
"echo '$ActionQueueSaveOnShutdown on' >> /etc/rsyslog.conf":
  cmd.run
"echo '$ActionQueueType LinkedList' >> /etc/rsyslog.conf":
  cmd.run
"echo '$ActionResumeRetryCount -1' >> /etc/rsyslog.conf":
  cmd.run
