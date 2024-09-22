rem rodar no cmd aberto como administrator
setx HOP_JAVA_HOME "C:\Program Files\Java\jdk-11" /M
setx HOP_CONFIG_FOLDER "C:\opt\dev-repository\hop\config" /M
setx HOP_AUDIT_FOLDER "C:\opt\dev-repository\hop\audit" /M
setx HOP_OPTIONS "-Xms512m -Xmx2048m -Dfile.encoding=utf8 -Duser.timezone=UTC" /M
setx HOP_SHARED_JDBC_FOLDERS "C:\opt\dev-repository\hop\jdbc" /M