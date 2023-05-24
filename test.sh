curl -k -X POST https://172.16.22.253:56443/api/v2/monitor/system/config/backup -H "Content-Type: application/json" -u {"username": api} -d '{"access_token": "qj63396cb86dss9mm84484qyGGy1bN", "scope": "global", "vdom": "root"}'


qj63396cb86dss9mm84484qyGGy1bN

curl -k -X POST https://172.16.22.253:56443/api/v2/monitor/system/config/backup -H "Content-Type: application/json" -H "Authorization: Bearer qj63396cb86dss9mm84484qyGGy1bN" -d '{"scope": "global", "vdom": "root"}'


curl -k -X GET https://172.16.22.253:56443/api/v2/recovery/ -H 'Content-Type:application/json' -u "admin:api" --output backup.conf -d '{"key":"qj63396cb86dss9mm84484qyGGy1bN"}'

curl -k -X GET https://[FAC_IP]/api/v1/recovery/


curl -k -v -u "api:qj63396cb86dss9mm84484qyGGy1bN" https://172.16.22.253:56443/api/v1/?format=json


curl -k -v -u "ansible-ro:ansible-ro" https://172.16.22.253:56443/api/v1/?format=json