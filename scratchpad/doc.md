## MyStrom WiFi Button Setup
#### help/config/current settings
````
curl http://192.168.3.113/help
curl http://192.168.3.113/api/v1/action
````

#### Set WiFi
`````shell script
curl -d '{"ssid":"WiFi SSID", "passwd":"WiFi password"}' http://192.168.254.1/api/v1/connect
`````

#### Set single tap action as POST
`````shell script
curl -v -d "post://host:port/api/webhook/bla" http://BUTTON-IP/api/v1/action/single
`````

#### 