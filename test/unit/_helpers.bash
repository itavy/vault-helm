# chart_dir returns the directory for the chart
chart_dir() {
    echo ${BATS_TEST_DIRNAME}/../..
}

export BATS_HELM_CMD=${BATS_HELM_CMD:-helm}