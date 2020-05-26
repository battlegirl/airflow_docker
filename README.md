# Airflow starter kit

This is the Airflow starter kit.  
It is a docker-compose set for those who want to try Airflow 1.10.10 easily.


# How to use

First, in the environment where docker-compose is available, enter this command  
```
docker-compose -f docker-compose-init.yml up -d
```

Then, when the DB initialization is complete, enter this command.


```
docker-compose -f docker-compose-init.yml down
```

Finally, start docker with normal docker-compose.yml and Airflow will start.


```
docker-compose up -d
```

You can access Airflow by entering `localhost: 8080` in the url field.  
