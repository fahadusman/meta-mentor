FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
SRC_URI += " \
            file://CVE-2016-7947-CVE-2016-7948-libxrandr.patch \
            file://CVE-2016-7949-libxrandr-validate-lengths.patch \
            file://CVE-2016-7950-libxrandr-Avoid-OOB-write.patch \
	   "
