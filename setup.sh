docker cp ./setup.js dockermongorepl_mongo1_1:.

docker exec -it dockermongorepl_mongo1_1 mongo setup.js
