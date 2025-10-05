# Usa la imagen oficial de PostgreSQL
FROM postgres:16

# Copia el script de inicialización al directorio de entrada
# Los archivos en /docker-entrypoint-initdb.d/ se ejecutan al iniciar la base de datos [11]
COPY src/init.sql /docker-entrypoint-initdb.d/

# Si necesitas configurar alguna variable de entorno para tu base de datos o usuario:
# ENV POSTGRES_USER=mi_usuario
# ENV POSTGRES_PASSWORD=mi_contraseña
# ENV POSTGRES_DB=mi_base_de_datos