rem Percorso del primo progetto
set PROJECT_PATH=T5-G2\t5

rem Esegui mvn clean install per il primo progetto
cd %PROJECT_PATH%
mvn clean install
mvn clean package