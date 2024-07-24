# Description
Once the containers are upped, simply use init-script.sql to create a Products database (via sqlcmd or DBeaver application) with the required test data.

```
docker compose up --build
```

## The DataBase connection 
Pay attention to the environment string, just add your password instead of my test password.
And if you don't want to see huge error logs with ssl certificate errors, just use TrustServerCertificate=True
```
- ConnectionStrings__Default=Server=db;Initial Catalog=Products;User=sa;Password=Passw0rd!;TrustServerCertificate=True
```