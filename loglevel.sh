#changing debian loglevel because it annoys me during boot 

sudo nano /etc/default/grub

#change GRUB_CMDLINE_LINUX to include loglevel=0

#to ensure new grub file is applied at reboot 
sudo grub2-mkconfig -o /boot/grub2/grub.cfg

#or an easier wrapper script in debian: 
sudo update-grub
