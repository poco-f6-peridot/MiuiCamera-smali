.class public final synthetic Lq7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq7/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lq7/m;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string p0, "com.xiaomi.mivi2.supportDownCapture"

    return-object p0

    :pswitch_1
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string p0, "com.xiaomi.sessionparams.selfieUnfold"

    return-object p0

    :pswitch_2
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string p0, "com.xiaomi.mivi2.shootingtime"

    return-object p0

    :pswitch_3
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.supernight.raw.enabled"

    return-object p0

    :pswitch_4
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.hdr.raw.enabled"

    return-object p0

    :pswitch_5
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.pro.video.log.enabled"

    return-object p0

    :pswitch_6
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.imageQuality.isHighQualityPreferred"

    return-object p0

    :pswitch_7
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.distortion.distortioFpcData"

    return-object p0

    :pswitch_8
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.satIsZooming.satIsZooming"

    return-object p0

    :pswitch_9
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string p0, "org.quic.camera2.streamconfigs.HDRVideoMode"

    return-object p0

    :pswitch_a
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string p0, "org.codeaurora.qcamera3.iso_exp_priority.select_priority"

    return-object p0

    :pswitch_b
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.beauty.headSlimRatio"

    return-object p0

    :pswitch_c
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.beauty.skinColorType"

    return-object p0

    :pswitch_d
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string/jumbo p0, "xiaomi.ai.supportedMoonAutoFocus"

    return-object p0

    :pswitch_e
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.camera.supportedfeatures.superportraitSupported"

    return-object p0

    :pswitch_f
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.mediatek.control.capture.ispMetaSizeForYuv"

    return-object p0

    :pswitch_10
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.camera.supportedfeatures.beautyVersion"

    return-object p0

    :pswitch_11
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string/jumbo p0, "xiaomi.fovcrop.operationModes"

    return-object p0

    :pswitch_12
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.camera.supportedfeatures.depthExpand"

    return-object p0

    :pswitch_13
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.sensor.info.focalLength35mm"

    return-object p0

    :pswitch_14
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.ciqsupport.supported"

    return-object p0

    :pswitch_15
    sget-object p0, Lc9/b;->a:Lc9/a;

    sget-boolean p0, Leb/b;->q:Z

    if-eqz p0, :cond_0

    const-string p0, "com.xiaomi.qcfa.supported"

    goto :goto_0

    :cond_0
    const-string p0, "org.codeaurora.qcamera3.quadra_cfa.is_qcfa_sensor"

    :goto_0
    return-object p0

    :pswitch_16
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.camera.supportedfeatures.isVideoHDRSupportSetFreq"

    return-object p0

    :pswitch_17
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "org.codeaurora.qcamera3.additional_hfr_video_sizes.hfr_video_size"

    return-object p0

    :pswitch_18
    sget-object p0, Lc9/b;->a:Lc9/a;

    sget-boolean p0, Leb/b;->q:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.capabilities.videoStabilization.endOfStreamType"

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "xiaomi.capabilities.videoStabilization.endOfStreamType"

    :goto_1
    return-object p0

    :pswitch_19
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string/jumbo p0, "xiaomi.camera.bokehinfo.optimalPictureSize1X"

    return-object p0

    :pswitch_1a
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string/jumbo p0, "xiaomi.camera.bokehinfo.masterCameraId"

    return-object p0

    :pswitch_1b
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.camera.supportedfeatures.bokehRelightModes"

    return-object p0

    :pswitch_1c
    sget-object p0, Lq7/o;->a:Lc9/t;

    const-string p0, "com.xiaomi.objectTrackingConfig.cropRegion"

    return-object p0

    :goto_2
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string p0, "com.mediatek.abffeature.abfMode"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
