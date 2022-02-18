gh api repos/arfc/gh-api-demo/issues \
    -H "Authorize: token $TEST_TOKEN" \
    -H "Accept: application/vnd.github.v3+json" \
    -X POST \
    -F title="Create a PR" \
    -F body="This issue can be closed when a PR in this repo exists" \
    -F assignee="yardasol" \
    -F labels=("bug" "good first issue")
