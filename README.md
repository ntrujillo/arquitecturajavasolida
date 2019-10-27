# Arquitectura Java

## Crear contenedor docker 

```
docker pull mysql
```

```
docker run --name container-mysql -e MYSQL_ROOT_PASSWORD=java -e MYSQL_DATABASE=arquitecturajava -p 3308:3306 -d mysql
```


