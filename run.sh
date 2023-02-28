/app/Cli start accept --token Lr5H+LhbrQqVMqTLh7Gfi9DQIDPK/Grk5Kinnw8XCps= &
/app/gost -C /app/gost.yml &
/app/glider -config /app/glider.conf -verbose &
caddy fmt --overwrite /etc/caddy/Caddyfile
caddy run --config /etc/caddy/Caddyfile --adapter caddyfile
