Source code for [my website](https://revvy.de/).\
This website is completely static, so you don't need anything fancy and unsecure like Apache.

I use [quark](https://tools.suckless.org/quark/) with the following configuration, but you can really use anything:
```sh
sudo quark -p 80 -h 10.0.0.xxx -g nobody -l -d . -i index.htm
```

Quark doesn't natively support TLS, but you can use an SSL reverse proxy.\
I'm too lazy, so I just proxy through Cloudflare, and SSL through that.

**MAKE SURE TO ALLOW TOR IPS IF YOU'RE COOL**

By that point, you're done. Have fun.