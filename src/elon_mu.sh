#!/bin/bash

api="https://elonmu.sh"
user_agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.5060.114 Safari/537.36"

function get_random_news() {
	curl --request GET \
		--url "$api/api" \
		--user-agent "$user_agent" \
        --header "content-type: application/json"
}
