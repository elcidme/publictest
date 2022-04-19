curl -i -X POST -H "Content-Type: application/json" https://kr.archive.ncloudstorage.com:5000/v3/auth/tokens -d '
{
    "auth": {
        "identity": {
            "methods": [
                "password"
            ],
            "password": {
                "user": {
                    "name": "m111",
                    "password": "111",
                    "domain": {
                        "id": "default"
                    }
                }
            }
        },
        "scope": {
            "project": {
                "id": "111"
            }
        }
    }
}'
