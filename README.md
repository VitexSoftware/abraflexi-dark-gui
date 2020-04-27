# dark-flexibee-client-deb
Debian package for Dark skined FlexiBee launcher

![App Logo](icons/512x512/dark-flexibee-client.png?raw=true)

How to install ?
----------------

```shell
sudo apt install lsb-release wget
echo "deb http://repo.vitexsoftware.cz $(lsb_release -sc) main" | sudo tee /etc/apt/sources.list.d/vitexsoftware.list
sudo wget -O /etc/apt/trusted.gpg.d/vitexsoftware.gpg http://repo.vitexsoftware.cz/keyring.gpg
sudo apt update
sudo apt install dark-flexibee-client
```

After installation you can fire the **dark-flexibee** command or choose it from menu.

Screenshots:
------------

![Login Dialog](login-dialog.png?raw=true)
![Company select](company-select.png?raw=true)
![Invoices](invoices.png?raw=true)
