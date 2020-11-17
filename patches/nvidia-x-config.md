# Nvidia X confg (auto)

### This tiny tutorial will help you automatically configure your graphics card to work with the X Server.

1. Login as root

2. `X -configure`

   We now have a **configuration file** that lies`/home/root/xorg.conf.new`

3. `mv /etc/X11/xorg.conf /etc/X11/xorg.conf.bak`

4. `mv /home/root/xorg.conf.new /etc/X11/xorg.conf`

5. Login as our user