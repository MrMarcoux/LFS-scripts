# This script is meant to be used at section 4.2 of the LFS guide

mkdir -pv $LFS/{bin,etc,lib,sbin,usr,var}
case $(uname -m) in 
  x86_64) mkdir -pv $LFS/lib64 ;;
esac

mkdir -pv $LFS/tools
