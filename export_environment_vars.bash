export OSP_GUID=6114
export OSP_HOST=workstation-${OSP_GUID}.rhpds.opentlc.com
export TOWER_GUID=cb0e
export TOWER_HOST=bastion.${TOWER_GUID}.example.opentlc.com
export MYKEY=~/.ssh/id_rsa
export MYUSER=hdalwadi-redhat.com
export OSP="$MYUSER@${OSP_HOST}"
export TOWER="$MYUSER@${TOWER_HOST}"
