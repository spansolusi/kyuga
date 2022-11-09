# kyuga
yugabyte demo with 3 nodes kubernetes


run orchestration stack file to create instance

git clone https://github.com/spansolusi/kyuga.git ansi-kyuga

cd ansi-kyuga

chmod 400 region3-key.pem

ansible-playbook microk8s-setup.yaml

ansible-playbook add-nodes.yaml

ansible-playbook yb-setup.yaml


cd 

rm -r ansi-kyuga
