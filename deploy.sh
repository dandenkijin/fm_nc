export $(cat .env) > /dev/null 2>&1; docker stack deploy -c ${1}  ${2:-STACK_NAME}

