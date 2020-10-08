# Maintainer: Tony Duco <tony@abstraconsulting.com>

pkgname=logitech-usb
pkgrel=1
pkgver=1
pkgdesc="Disable Auto Power Control for Logitech USB"
arch=(i686 x86_64)
url="https://gitlab.abstra.dev/developers/logitech-usb"
license=('GPL')
md5sums=()
depends=()
makedepends=()
provides=('logitech-usb')
conflicts=('logitech-usb')

package() {
  # Install script
  install -Dm755 'logitech-usb.sh' "$pkgdir/usr/local/sbin/logitech-usb.sh"

  # Install Service
  install -Dm644 'logitech-usb.service' "$pkgdir/usr/lib/systemd/system/logitech-usb.service"

  echo
  echo
  echo -------------------------------------------------------------
  echo Installed Abstra Logitech USB Power Control.
  echo INFO: You must now enable the service with systemd!
  echo Command: sudo systemctl enable logitech-usb.service
  echo -------------------------------------------------------------
  echo
  echo
}

