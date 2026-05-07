unset AWS_REGION
unset AWS_SESSION_TOKEN
unset AWS_CREDENTIAL_EXPIRATION
unset AWS_SECRET_ACCESS_KEY
unset AWS_ACCESS_KEY_ID
unset AWS_ACCESS_KEY
eval "$(aws configure export-credentials --format env)"
export AWS_REGION=us-west-2
export CLAUDE_CODE_USE_BEDROCK=1
export ANTHROPIC_MODEL="global.anthropic.claude-sonnet-4-5-20250929-v1:0"
