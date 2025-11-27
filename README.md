# abraflexi-dark-gui
Debian package for Dark skined AbraFlexi launcher

![App Logo](dark-abraflexi-client.svg?raw=true)

How to install ?
----------------

```shell
sudo apt install lsb-release wget
echo "deb [signed-by=/usr/share/keyrings/vitexsoftware.gpg] http://repo.vitexsoftware.cz $(lsb_release -sc) main" | sudo tee /etc/apt/sources.list.d/vitexsoftware.list
sudo wget -O /usr/share/keyrings/vitexsoftware.gpg http://repo.vitexsoftware.cz/KEY.gpg
sudo apt update
sudo apt install abraflexi-dark-gui
```

After installation you can fire the **dark-abraflexi** command or choose it from menu.

Screenshots:
------------

![Login Dialog](login-dialog.png?raw=true)
![Company select](company-select.png?raw=true)
![Invoices](invoices.png?raw=true)
