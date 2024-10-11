.class public final synthetic Lcom/android/camera/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/d;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string p0, "org.codeaurora.qcamera3.sessionParameters.dynamicFPSConfig"

    return-object p0

    :pswitch_1
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.burst.captureType"

    return-object p0

    :pswitch_2
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.asd.enabled"

    return-object p0

    :pswitch_3
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string p0, "com.mediatek.control.capture.packedRaw.support"

    return-object p0

    :pswitch_4
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string p0, "com.mediatek.multicamfeature.multiCamConfigScalerCropRegion"

    return-object p0

    :pswitch_5
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string p0, "com.mediatek.control.capture.zsl.mode"

    return-object p0

    :pswitch_6
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.ai.asd.sceneApplied"

    return-object p0

    :pswitch_7
    sget-object p0, Lc9/u;->a:Lc9/t;

    sget-boolean p0, Leb/b;->q:Z

    if-eqz p0, :cond_0

    const-string p0, "com.mediatek.ispfeature.controlHueLevel"

    goto :goto_0

    :cond_0
    const-string p0, "com.xiaomi.customcolortune.customtuneLevel"

    :goto_0
    return-object p0

    :pswitch_8
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string p0, "com.vidhance.autozoom.select"

    return-object p0

    :pswitch_9
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.supernight.enabled"

    return-object p0

    :pswitch_a
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.camera.supportedfeatures.videoColorRetentionFront"

    return-object p0

    :pswitch_b
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.camera.supportedfeatures.isMacroMutexWithHdr"

    return-object p0

    :pswitch_c
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.mediatek.control.capture.ispMetaSizeForRaw"

    return-object p0

    :pswitch_d
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.gpu.enableGPURotation"

    return-object p0

    :pswitch_e
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string/jumbo p0, "xiaomi.adjustSoftlight.colorawb.value"

    return-object p0

    :pswitch_f
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.capabilities.closeFocusSupported"

    return-object p0

    :pswitch_10
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.capabilities.idcg.quality"

    return-object p0

    :pswitch_11
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.stats_struct_size.ADRCOffsetInAECFrameControl"

    return-object p0

    :pswitch_12
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.camera.supportedfeatures.quickshotSensitivity"

    return-object p0

    :pswitch_13
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.smartFOV.zoomRatioMap"

    return-object p0

    :pswitch_14
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.camera.supportedfeatures.isEISNeedCloseCamera"

    return-object p0

    :pswitch_15
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string/jumbo p0, "xiaomi.jpeg.capbilities.availableThumbnailSizes"

    return-object p0

    :pswitch_16
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "org.codeaurora.qcamera3.sharpness.range"

    return-object p0

    :pswitch_17
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string/jumbo p0, "xiaomi.camera.bokehinfo.slaveOptimalSize"

    return-object p0

    :pswitch_18
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.camera.supportedfeatures.isDualVideoPreviewBypassFlushReq"

    return-object p0

    :pswitch_19
    sget-object p0, Lc9/b;->a:Lc9/a;

    sget-boolean p0, Leb/b;->q:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.ai.asd.availableSceneMode"

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "xiaomi.ai.asd.availableSceneMode"

    :goto_1
    return-object p0

    :pswitch_1a
    sget-object p0, Lq7/r;->a:Lc9/v;

    const-string p0, "com.xiaomi.objectEyeResults.EyePosition"

    return-object p0

    :pswitch_1b
    sget-object p0, Lq7/f;->a:Lc9/a;

    const-string p0, "com.xiaomi.camera.supportedfeatures.TrackAFSupported"

    return-object p0

    :pswitch_1c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :goto_2
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.pureView.enabled"

    return-object p0

    nop

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
