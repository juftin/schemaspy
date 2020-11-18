# schemaspy
Docker image and utility for easily generating database documentation

## Configuration:

1 ) Run the following command:
> ```shell script
>> cp example.env .env
>> ```

2 ) Populate `.env` file

3 ) Run the following command:
> ```shell script
>> docker-compose up
>> ```

4 ) Retrieve results @ `${DOCKER_DIRECTORY}/export/${EXPORT_DIRECTORY}/`

### Direct Download Links:
 - [mysql-connector-java-8.0.22.jar](https://dev.mysql.com/downloads/connector/j/)
 - [RedshiftJDBC42-1.2.43.1067](https://docs.aws.amazon.com/redshift/latest/mgmt/configure-jdbc-connection.html#download-jdbc-driver)
 - [schemaspy-6.1.0](http://schemaspy.org/)