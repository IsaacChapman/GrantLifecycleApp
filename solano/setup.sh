cd /tmp
git clone https://github.com/SalesforceFoundation/CumulusCI
cd CumulusCI
git fetch --all
git checkout features/cloud-ci-integrations
$CUMULUSCI_PATH/ci/solano/setup.sh
