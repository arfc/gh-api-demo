gh api repos/arfc/gh-api-demo/pulls \
    -H "Authorize: token $TEST_TOKEN" \
    -H "Accept: application/vnd.github.v3+json" \
    -X POST \
    -F title="Create a PR" \
    -F head="patch" \
    -F base="main" \
    -F body="This PR adds a script, `close-issue.sh`"
