## ForNet Keycloak Theme
This is used for ForNet sso service.

### What This Project Do
1. only remove last name/first name when register
2. add production config of `nginx.conf`
3. add bash for easy run to develop theme.



### Production Proectect
#### Nginx Config
Deny all public access except that really needs for customer. [nginx.conf](nginx.conf)
#### Brute Force Detection
enable Realm Settings -> Security defenses -> Brute force detection
set:
1. Max login failures 30 -> 5
2. Failure reset time 12 -> 24 Hours
3. Permanent lockout off -> on (this may trigger some bad case)
#### OTP ( Optional )
OTP default behaviour of Keycloak with browser login is alternative, it depends on user choice. You can set it required.
## LICENSE
MIT