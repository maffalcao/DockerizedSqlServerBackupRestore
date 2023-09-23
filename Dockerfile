FROM mcr.microsoft.com/mssql/server:2022-latest

ENV ACCEPT_EULA=Y

# set access password for user sa
ENV SA_PASSWORD=y0uRStr0ngP@ssW0rD

# path to the .bak file
ARG BAK_FILE=path/to/file.bak

COPY $BAK_FILE /var/opt/mssql/backup/
