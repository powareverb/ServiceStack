makecert -sv servicestacksurrogate.pvk -n "cn=ServiceStack Surrogate Key" servicestacksurrogate.cer -b 01/01/2000 -e 01/01/2020 -r

PVK2PFX -pvk servicestacksurrogate.pvk -spc servicestacksurrogate.cer -pfx servicestacksurrogate.pfx 

sn -p servicestacksurrogate.pfx servicestack-sn.pfx.snk

copy servicestacksurrogate.pfx servicestack-sn.pfx

copy servicestack-surrogate-sn.snk servicestack-sn.snk

pause
