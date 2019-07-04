dockerkubernetes:
  pkg:
    - installed
    - pkgs:
      - docker.io
      - apt-transport-https
      - kubeadm
      - kubelet
      - kubectl

"kubeadm join 10.2.3.63:6443 --token h8emm0.go12xsmcum9xoz84 \ --discovery-token-ca-cert-hash sha256:c661bb48c0aa4030a2ab59b6249ea441bf74618e00da05ceb53d383950c7e85a"
  cmd.run 
