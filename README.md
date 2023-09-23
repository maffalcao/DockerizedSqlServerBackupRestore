
**Building the docker image:**

`docker build --build-arg BAK_FILE=path/to/your/backup.bak --build-arg SA_PASSWORD=YourStrongPassword -t your-image-name:tag .`

**Running the container:**

`docker run -e ACCEPT_EULA=Y -e SA_PASSWORD=YourStrongPassword -d your-image-name:tag`