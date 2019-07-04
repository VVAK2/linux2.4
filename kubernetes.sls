kubernetes:
  pkg:
    - installed
    - pkgs:
      - docker.io
      - apt-transport-https
      - kubeadm
      - kubelet
      - kubectl
"kubeadm join 10.2.3.15:6443 --token t12hwm.x8j56lm1uc5isd4r --discovery-token-ca-cert-hash sha256:f4b2184a3536bf79a32380bc0ea5d3a90ab7d88ba1f73d0665780ab179130336":
  cmd.run
