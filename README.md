```bash
cp example.env .env
# ... fill .env file ...
docker-compose up -d
```

To generate new hash for password:
```bash
echo 'your-password-here' | docker-compose exec -T node-red node-red admin hash-pw
```

