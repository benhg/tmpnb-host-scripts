echo Building the pandas tutorial environment...
docker build -t pandas-tutorial .
echo Done
echo Starting up the pandas-tutorial tmpnb environment... 
/local/cluster/bin/docker-compose up
echo connect to http://localhost:8888
