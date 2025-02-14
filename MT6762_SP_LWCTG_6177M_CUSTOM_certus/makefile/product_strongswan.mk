PRODUCT_PACKAGES += \
    charon \
    stroke \
    starter

ifneq ($(strip $(MTK_IMS_DEPENDENCY_ENABLED)),1)
PRODUCT_PACKAGES += \
    libcharon-ss \
    libstrongswan \
    libhydra \
    libsimaka 
endif

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/epdg_conf/ipsec.conf:$(TARGET_COPY_OUT_VENDOR)/etc/ipsec/ipsec.conf:mtk \
	$(LOCAL_PATH)/epdg_conf/strongswan.conf:$(TARGET_COPY_OUT_VENDOR)/etc/ipsec/strongswan.conf:mtk \
	$(LOCAL_PATH)/epdg_conf/openssl.cnf:$(TARGET_COPY_OUT_VENDOR)/etc/ipsec/ssl/openssl.cnf:mtk

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/epdg_cert/Entrust.net_Certification_Authority_2048.cer:$(TARGET_COPY_OUT_VENDOR)/etc/ipsec/ipsec.d/cacerts/Entrust.net_Certification_Authority_2048.cer:mtk \
	$(LOCAL_PATH)/epdg_cert/GeoTrust_PCA_G3_Root.der:$(TARGET_COPY_OUT_VENDOR)/etc/ipsec/ipsec.d/cacerts/GeoTrust_PCA_G3_Root.der:mtk \
	$(LOCAL_PATH)/epdg_cert/GeoTrust_Primary_CA.der:$(TARGET_COPY_OUT_VENDOR)/etc/ipsec/ipsec.d/cacerts/GeoTrust_Primary_CA.der:mtk \
	$(LOCAL_PATH)/epdg_cert/GeoTrust_Primary_CA_G2_ECC.der:$(TARGET_COPY_OUT_VENDOR)/etc/ipsec/ipsec.d/cacerts/GeoTrust_Primary_CA_G2_ECC.der:mtk \
	$(LOCAL_PATH)/epdg_cert/Root_CA_1003.crt:$(TARGET_COPY_OUT_VENDOR)/etc/ipsec/ipsec.d/cacerts/Root_CA_1003.crt:mtk \
	$(LOCAL_PATH)/epdg_cert/VeriSignClass3G4.der:$(TARGET_COPY_OUT_VENDOR)/etc/ipsec/ipsec.d/cacerts/VeriSignClass3G4.der:mtk \
	$(LOCAL_PATH)/epdg_cert/VeriSignClass3G5.der:$(TARGET_COPY_OUT_VENDOR)/etc/ipsec/ipsec.d/cacerts/VeriSignClass3G5.der:mtk \
	$(LOCAL_PATH)/epdg_cert/VeriSignUniversalRootCertification.der:$(TARGET_COPY_OUT_VENDOR)/etc/ipsec/ipsec.d/cacerts/VeriSignUniversalRootCertification.der:mtk \
	$(LOCAL_PATH)/epdg_cert/thawte.der:$(TARGET_COPY_OUT_VENDOR)/etc/ipsec/ipsec.d/cacerts/thawte.der:mtk \
	$(LOCAL_PATH)/epdg_cert/Root-R3.cer:$(TARGET_COPY_OUT_VENDOR)/etc/ipsec/ipsec.d/cacerts/Root-R3.cer:mtk \
	$(LOCAL_PATH)/epdg_cert/DigiCertGlobalRootCA.crt:$(TARGET_COPY_OUT_VENDOR)/etc/ipsec/ipsec.d/cacerts/DigiCertGlobalRootCA.crt:mtk \
	$(LOCAL_PATH)/epdg_cert/DigiCertGlobalRootG2.crt:$(TARGET_COPY_OUT_VENDOR)/etc/ipsec/ipsec.d/cacerts/DigiCertGlobalRootG2.crt:mtk \
	$(LOCAL_PATH)/epdg_cert/DigiCertGlobalRootG3.crt:$(TARGET_COPY_OUT_VENDOR)/etc/ipsec/ipsec.d/cacerts/DigiCertGlobalRootG3.crt:mtk \
	$(LOCAL_PATH)/epdg_cert/gold.cer:$(TARGET_COPY_OUT_VENDOR)/etc/ipsec/ipsec.d/cacerts/gold.cer:mtk \
	$(LOCAL_PATH)/epdg_cert/GlobalSign_root_CA.crt:$(TARGET_COPY_OUT_VENDOR)/etc/ipsec/ipsec.d/cacerts/GlobalSign_root_CA.crt:mtk
