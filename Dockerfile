FROM eclipse-temurin:18-jre-jammy
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
# docker build -t springbootapp:0.01 . 
# Construye una imagen Docker a partir del Dockerfile en el directorio actual, etiquetándola como "springbootapp:0.01".

# docker image list
# Muestra una lista de las imágenes Docker descargadas en el sistema.

# docker run -p 8080:8080 --name springapp -d -t springbootapp:0.01
# Ejecuta un contenedor a partir de la imagen "springbootapp:0.01", mapeando el puerto 8080 del contenedor al puerto 8080 del host, en segundo plano (-d) y con el nombre "springapp".

# docker stop springapp
# Detiene el contenedor "springapp" si está en ejecución.

# docker start springapp
# Inicia el contenedor "springapp".

# docker stats
# Muestra estadísticas en tiempo real del uso de recursos de los contenedores en ejecución, como CPU, memoria, red, etc.

# docker logs -f springapp
# Muestra los logs del contenedor "springapp" en tiempo real (seguimiento).

# docker rm springapp
# Elimina el contenedor "springapp". El contenedor debe estar detenido antes de eliminarlo.

# docker login
# Inicia sesión en Docker Hub o en un registro Docker privado, solicitando credenciales.

# docker tag springbootapp:0.01 vcasbayprog/springbootapp:0.01
# Etiqueta la imagen "springbootapp:0.01" con un nuevo nombre "vcasbayprog/springbootapp:0.01", para poder subirla a un registro (Docker Hub).

# docker push vcasbayprog/springbootapp:0.01
# Empuja (sube) la imagen "vcasbayprog/springbootapp:0.01" al registro Docker Hub o a otro registro especificado.

# Desde un servidor:
# docker pull vcasbayprog/springbootapp:0.01
# Descarga la imagen "vcasbayprog/springbootapp:0.01" desde Docker Hub o desde el registro especificado.

# docker run -p 8080:8080 --name springapp -d -t vcasbay/springbootapp:0.01
# Ejecuta un contenedor a partir de la imagen "vcasbayprog/springbootapp:0.01", mapeando el puerto 8080 del contenedor al puerto 8080 del host, en segundo plano (-d) y con el nombre "springapp".

# docker rmi vcasbayprog/springbootapp:0.01
# Elimina la imagen "vcasbayprog/springbootapp:0.01" del sistema local.
