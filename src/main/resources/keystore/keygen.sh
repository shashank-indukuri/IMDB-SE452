keytool -genkeypair -alias imdb-se452 -keyalg RSA -keysize 4096 -storetype PKCS12  -storepass password -dname "CN=localhost" -keystore keystore.p12  -keypass password -validity 365