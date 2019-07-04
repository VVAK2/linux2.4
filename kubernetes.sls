kubernetes:
  pkg:
    - installed
    - pkgs:
      - docker.io
      - apt-transport-https
      - kubeadm
      - kubelet
      - kubectl
"kubeadm join ip:6443 --token t12hwm.x8j56lm1uc5isd4r --discovery-token-ca-cert-hash sha256:token":
  cmd.run
