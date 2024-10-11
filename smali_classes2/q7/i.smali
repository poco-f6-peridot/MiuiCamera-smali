.class public final synthetic Lq7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq7/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lq7/i;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.ai.asd.asdAlgorithmEnable"

    return-object p0

    :pswitch_1
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.aiportraitdeblur.enabled"

    return-object p0

    :pswitch_2
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.algoup.enabled"

    return-object p0

    :pswitch_3
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.sat.targetzoom"

    return-object p0

    :pswitch_4
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string p0, "com.mediatek.control.capture.hintForIspFrameCount"

    return-object p0

    :pswitch_5
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.ai.misd.motionCaptureEnabledIcon"

    return-object p0

    :pswitch_6
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string p0, "com.mediatek.control.capture.hintForIspTuning"

    return-object p0

    :pswitch_7
    sget-object p0, Lc9/u;->a:Lc9/t;

    sget-boolean p0, Leb/b;->q:Z

    if-eqz p0, :cond_0

    const-string p0, "com.mediatek.ispfeature.controlContrastLevel"

    goto :goto_0

    :cond_0
    const-string p0, "org.codeaurora.qcamera3.contrast.level"

    :goto_0
    return-object p0

    :pswitch_8
    sget-object p0, Lc9/u;->a:Lc9/t;

    sget-boolean p0, Leb/b;->q:Z

    if-eqz p0, :cond_1

    const-string p0, "com.mediatek.ispfeature.controlTextureLevel"

    goto :goto_1

    :cond_1
    const-string p0, "com.xiaomi.sharpness.strength"

    :goto_1
    return-object p0

    :pswitch_9
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.distortion.ultraWideDistortionLevel"

    return-object p0

    :pswitch_a
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string p0, "com.xiaomi.supernight.icon.mode"

    return-object p0

    :pswitch_b
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.beauty.beautyMode"

    return-object p0

    :pswitch_c
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.camera.supportedfeatures.AIEnhancementVersion"

    return-object p0

    :pswitch_d
    sget-object p0, Lc9/b;->a:Lc9/a;

    sget-boolean p0, Leb/b;->q:Z

    if-eqz p0, :cond_2

    const-string p0, "com.xiaomi.sensorDepurple.disable"

    goto :goto_2

    :cond_2
    const-string/jumbo p0, "xiaomi.sensorDepurple.disable"

    :goto_2
    return-object p0

    :pswitch_e
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.camera.dynamicFps.dynamicFps"

    return-object p0

    :pswitch_f
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string/jumbo p0, "xiaomi.capabilities.macro_zoom_feature"

    return-object p0

    :pswitch_10
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "org.codeaurora.qcamera3.quadra_cfa.activeArraySize"

    return-object p0

    :pswitch_11
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.camera.supportedfeatures.cinematic"

    return-object p0

    :pswitch_12
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.lens.info.availableApertureModes"

    return-object p0

    :pswitch_13
    sget-object p0, Lc9/b;->a:Lc9/a;

    sget-boolean p0, Leb/b;->q:Z

    if-eqz p0, :cond_3

    const-string p0, "com.xiaomi.scaler.availableStreamConfigurations"

    goto :goto_3

    :cond_3
    const-string/jumbo p0, "xiaomi.scaler.availableStreamConfigurations"

    :goto_3
    return-object p0

    :pswitch_14
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.camera.supportedfeatures.makeupGender"

    return-object p0

    :pswitch_15
    sget-object p0, Lc9/b;->a:Lc9/a;

    sget-boolean p0, Leb/b;->q:Z

    if-eqz p0, :cond_4

    const-string p0, "com.mediatek.streamingfeature.availableHfpsMaxResolutions"

    goto :goto_4

    :cond_4
    const-string p0, "org.quic.camera2.customhfrfps.info.CustomHFRFpsTable"

    :goto_4
    return-object p0

    :pswitch_16
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.camera.supportedfeatures.aiportraitdeblur"

    return-object p0

    :pswitch_17
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.videosat.supportedRange"

    return-object p0

    :pswitch_18
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string/jumbo p0, "xiaomi.camera.bokehinfo.slaveCameraId1X"

    return-object p0

    :pswitch_19
    sget-object p0, Lc9/b;->a:Lc9/a;

    sget-boolean p0, Leb/b;->q:Z

    if-eqz p0, :cond_5

    const-string p0, "com.xiaomi.capabilities.isZoomRatioSupported"

    goto :goto_5

    :cond_5
    const-string/jumbo p0, "xiaomi.capabilities.isZoomRatioSupported"

    :goto_5
    return-object p0

    :pswitch_1a
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string/jumbo p0, "xiaomi.capabilities.videoStabilization.isZoomEISPipSupported"

    return-object p0

    :pswitch_1b
    sget-object p0, Lq7/r;->a:Lc9/v;

    const-string p0, "com.xiaomi.cinematicIntellFocus.Results"

    return-object p0

    :pswitch_1c
    sget-object p0, Lq7/o;->a:Lc9/t;

    const-string p0, "com.xiaomi.cinematicIntellTruck.TouchROI"

    return-object p0

    :goto_6
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string p0, "com.mediatek.control.capture.preCollectEnable"

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
