#!/bin/bash
export CONTAINER_ID=$(docker ps -q -f name=rails-stack_app)
docker exec ${CONTAINER_ID}  rails db:migrate
