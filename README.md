# Airflow starter kit

This is the Airflow starter kit.  
It is a docker-compose set for those who want to try Airflow 1.10.10 easily.

これはAirflowのスタータキットになります。  
簡単にAirflow 1.10.10を試したい人のための、docker-composeセットになります。

# How to use

First, in the environment where docker-compose is available, enter this command

まず最初に、docker-composeが使用可能な環境で、以下のコマンドを入力します  

```
docker-compose -f docker-compose-init.yml up -d
```

Then, when the DB initialization is complete, enter this command.

そして、DBの初期化が完了したら、以下を入力します。

```
docker-compose -f docker-compose-init.yml down
```

Finally, start docker with normal docker-compose.yml and Airflow will start.

最後に、通常のdocker-compose.ymlでdockerを起動すれば、Airflowが起動します。

```
docker-compose up -d
```

You can access Airflow by entering `localhost: 8080` in the url field.  
url欄に`localhost:8080`を入力すると、Airflowにアクセスが可能です。
