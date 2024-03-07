alias k=kubectl
alias kgp="kubectl get pods"
function klsc() { kubectl get pod "$1" -o json | jq '.spec.containers[].name'; }
