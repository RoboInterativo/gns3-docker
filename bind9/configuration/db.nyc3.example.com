$TTL    604800
@       IN      SOA     ns1.nyc3.example.com. admin.nyc3.example.com. (
                  3     ; Serial
             604800     ; Refresh
              86400     ; Retry
            2419200     ; Expire
             604800 )   ; Negative Cache TTL

@	IN	NS	 ns1.nyc3.example.com.
; name servers - NS records


; name servers - A records
ns1.nyc3.example.com.          IN      A       10.9.1.3


; 10.128.0.0/16 - A records
host1.nyc3.example.com.        IN      A     10.9.1.200
