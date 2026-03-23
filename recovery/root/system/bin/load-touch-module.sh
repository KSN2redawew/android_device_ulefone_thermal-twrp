set +e
mod_dir="/vendor_dlkm/lib/modules"
modules=(
  focaltech_touch_spi_ft3680.ko
  touch_boost.ko
  mtk_ioctl_touch_boost.ko
)

mount /vendor_dlkm
# load modules
for module in "${modules[@]}"; do
  insmod $mod_dir/$module
done
umount /vendor_dlkm