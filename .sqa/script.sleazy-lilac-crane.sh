(
cd github.com/orviz/udocker &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)