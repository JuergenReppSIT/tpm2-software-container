# Add development and analysis tools to the NixOS 26.05 base CI image.

define(`NIX_DEV_NATIVE_EXTRA', `
    doxygen
    pandoc
    xxd
')

define(`NIX_DEV_BUILD_EXTRA', `
    acl
    libusb1
    libuuid
')

define(`NIX_DEV_PYTHON_EXTRA', `
      pip
      setuptools
')

include(`nixos-26.05.docker.m4')
