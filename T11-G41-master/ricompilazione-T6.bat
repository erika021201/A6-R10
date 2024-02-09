rem Percorso del secondo progetto
set PROJECT_PATH=T6-G12\T6

rem Esegui mvn clean install per il secondo progetto
cd %PROJECT_PATH%
mvn clean install
mvn clean package