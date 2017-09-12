#!/bin/sh

read -p "Please input a specific script:" script_name

for file in pci_usb_dd_rw pci_usb_perf powermgr_suspend_usb system_usbhost system_usbiso_cpufreq system_usbmsc_cpufreq usbhost_audio usbhost_dd_rw_ext2 usbhost_dd_rw_vfat usbhost_eth_ping usbhost_hid_keyboard usbhost_hid_mouse usbhost_iso usbhost_modular_dd_rw usbhost_modular_multi_insmod_rmmod usbhost_modular_stress_dd_rw usbhost_msc_copy usbhost_perf_ext2 usbhost_perf_vfat usbhost_stress_dd_rw usbhost_video usb_perf_raw usb_stress_io ; do
		echo ""
		echo "$file"
		echo "ltp-ddt:"
		cat /home/linkerist/workspace/ltp-ddt/runtest/ddt/$file | grep "$script_name"
		echo ""
		echo "otc_kernel_qa-ts_ltp_ddt:"
		cat /home/linkerist/workspace/otc_kernel_qa-ts_ltp_ddt/runtest/ddt/$file | grep "$script_name"
		echo ""

	done
