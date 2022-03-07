gh api repos/arfc/gh-api-demo/issues/1 \
    -H "Authorize: token $TEST_TOKEN" \
    -H "Accept: application/vnd.github.v3+json" \
    -X PATCH \
    -F state="closed"
