$(eval $(call mtk-install-ims,\
    libcharon-ss,\
    .so,\
    SHARED_LIBRARIES,\
    libs/arm64/,\
    libs/arm/,\
))

$(eval $(call mtk-install-ims,\
    libstrongswan,\
    .so,\
    SHARED_LIBRARIES,\
    libs/arm64/,\
    libs/arm/,\
))

$(eval $(call mtk-install-ims,\
    libhydra,\
    .so,\
    SHARED_LIBRARIES,\
    libs/arm64/,\
    libs/arm/,\
))

$(eval $(call mtk-install-ims,\
    libsimaka,\
    .so,\
    SHARED_LIBRARIES,\
    libs/arm64/,\
    libs/arm/,\
))

$(eval $(call mtk-install-ims,\
    charon,\
    ,\
    EXECUTABLES,\
    libs/arm64/,\
    libs/arm/,\
    ,\
    libcharon-ss libstrongswan libsimaka libhydra libssl-mdapp libcrypto-mdapp libcurl-md,\
	1,\
))

$(eval $(call mtk-install-ims,\
    stroke,\
    ,\
    EXECUTABLES,\
    libs/arm64/,\
    libs/arm/,\
    ,\
    ,\
))

$(eval $(call mtk-install-ims,\
    starter,\
    ,\
    EXECUTABLES,\
    libs/arm64/,\
    libs/arm/,\
    ,\
    ,\
))
