$(eval $(call mtk-install-ims,\
    libcrypto-mdapp,\
    .so,\
    SHARED_LIBRARIES,\
    libs/arm64/,\
    libs/arm/,\
))

$(eval $(call mtk-install-ims,\
    libssl-mdapp,\
    .so,\
    SHARED_LIBRARIES,\
    libs/arm64/,\
    libs/arm/,\
))
