docker build -t jim123820/multi-client:latest -t jim123820/multi-client:$SHA -f ./client/Dockerfile ./client
# docker build -t jim123820/multi-server:latest -t jim123820/multi-server:$SHA -f ./server/Dockerfile ./server
# docker build -t jim123820/multi-worker:latest -t jim123820/multi-worker:$SHA -f ./worker/Dockerfile ./worker

# docker push jim123820/multi-client:latest
# docker push jim123820/multi-server:latest
# docker push jim123820/multi-worker:latest

# docker push jim123820/multi-client:$SHA
# docker push jim123820/multi-server:$SHA
# docker push jim123820/multi-worker:$SHA

# kubectl apply -f k8s
# kubectl set image deployments/server-deployment server=jim123820/multi-server:$SHA
# kubectl set image deployments/client-deployment client=jim123820/multi-client:$SHA
# kubectl set image deployments/worker-deployment worker=jim123820/multi-worker:$SHA