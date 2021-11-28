## Reference

- https://github.com/jlhonora/homebrew-lsusb/blob/master/lsusb.rb

## 2021-11-08

- ( 2021-11-08 10:23:17 ) try to remove ESUNATM service from launch agent
```
jazzwang:~$ launchctl list | grep -i esun
397	0	com.web.ESUNATM_Service.service
jazzwang:~$ sudo launchctl procinfo 397 | grep plist
Password:
	path = /Library/LaunchAgents/com.web.agent.ESUNATM_service.plist
```

## 2021-11-28

- ( 2021-11-28 20:05:30 ) MegaWebATM and YuanTa
```
jazzwang:~$ launchctl list | grep -i atm
420	0	application.tw.com.Mega.MegaWebATMHelper.43912549.43912554
```