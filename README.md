# README

# Install docker and run docker compose
```
docker-compose up
```
# Run the demo application
```
./run.sh
```
# Execute rest calls to application
```
curl -v localhost:8080/employees
curl -v localhost:8080/employees/99
curl -X POST localhost:8080/employees -H 'Content-type:application/json' -d '{"name": "Samwise Gamgee", "role": "gardener"}'
curl -X PUT localhost:8080/employees/3 -H 'Content-type:application/json' -d '{"name": "Samwise Gamgee", "role": "ring bearer"}'
curl -X DELETE localhost:8080/employees/3
```
# Access jaeger
```
http://localhost:16686/search
```
# Access grafana
```
http://localhost:9090/
```

