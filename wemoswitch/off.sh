curl -H 'Content-type:text/xml;  charset=utf-8' -H 'SOAPACTION:"urn:Belkin:service:basicevent:1#SetBinaryState"' -d '<?xml version="1.0" encoding="utf-8"?><s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"> <s:Body><u:SetBinaryState xmlns:u="urn:Belkin:service:basicevent:1"> <BinaryState>0</BinaryState></u:SetBinaryState></s:Body></s:Envelope>' "http://$1:49153/upnp/control/basicevent1"