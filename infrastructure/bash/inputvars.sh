#!/bin/bash
set -e
function add_input_vars() {
    echo "##[debug] Creating tfvars file"
    cat <<EOF > "terraform.tfvars"
client_id = "$CLIENT_ID"
client_secret = "$CLIENT_SECRET"
EOF
    echo "##[debug] Finishing "
}
add_input_vars
