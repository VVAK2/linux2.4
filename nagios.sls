nagios:
  pkg:
    - installed
    - pkgs:
      - nagios-nrpe-server
      - nagios-plugins

"sed -i 's/#server_address=127.0.0.1/server_address=23.97.161.74/' /etc/nagios/nrpe.cfg":
  cmd.run
"service nagios-nrpe-server restart":
  cmd.run