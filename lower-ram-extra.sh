sudo dnf mark \
  install \
    fwupd \
&& sudo dnf remove \
  abrt* \
  gnome-software \
  PackageKit
