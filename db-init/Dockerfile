FROM mcr.microsoft.com/mssql/server:2022-CU13-ubuntu-20.04

USER root

COPY init-script_go.sql /init-script_go.sql
RUN chown mssql:mssql /init-script_go.sql

USER mssql

# CMD ["/bin/bash", "-c", "/opt/mssql-tools/bin/sqlcmd -S localhost -U sa -P 'Passw0rd!' -i /init-script_go.sql"]
