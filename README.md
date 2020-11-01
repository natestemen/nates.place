# [`natestemen.xyz`](https://natestemen.xyz)
A small website for me, handcrafted with machine 🥰.


## website setup

I use digital ocean to host my website, but not because I did a bunch of research and figured it was the best. It was more because it's popular in tech circles and so I just went for it.

Once the VPS (virtual private server) is setup a few things are in order.

- [initial setup of new user with `sudo` privileges](https://www.digitalocean.com/community/tutorials/initial-server-setup-with-ubuntu-20-04)
- [disable root login via ssh](https://www.howtogeek.com/howto/linux/security-tip-disable-root-ssh-login-on-linux/)
  - use `service sshd restart` to restart `ssh` instead of the articles suggestion
- [turn on auto-update (not totally sure this is needed)](https://linuxize.com/post/how-to-set-up-automatic-updates-on-ubuntu-18-04/)
- [setup `fail2ban` to block brute-force attacks](https://linuxize.com/post/install-configure-fail2ban-on-ubuntu-20-04/)
- [allow http/https connections](https://www.digitalocean.com/community/tutorials/ufw-essentials-common-firewall-rules-and-commands)

- [point your domain registrars DNS records at hosting](https://www.digitalocean.com/community/tutorials/how-to-point-to-digitalocean-nameservers-from-common-domain-registrars)

- [download and install caddy](https://caddyserver.com/docs/download)
  - [this caddy tutorial might also be helpful](https://www.digitalocean.com/community/tutorials/how-to-host-a-website-with-caddy-on-ubuntu-18-04)
