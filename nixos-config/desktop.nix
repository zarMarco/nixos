{ config, pkgs, ... }:


{

  # Enable the KDE Desktop Environment.
   services.xserver.displayManager.sddm.enable = true;
   services.xserver.desktopManager.plasma5.enable = true;
   
   # Enable the Lxqt Desktop Environment.
   services.xserver.desktopManager.lxqt.enable = true;

   # Enable the Xfce Desktop Envirnoment.
   services.xserver.desktopManager.xfce.enable = false;
}   
