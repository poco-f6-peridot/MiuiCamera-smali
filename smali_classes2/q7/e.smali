.class public final synthetic Lq7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq7/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lq7/e;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string p0, "org.codeaurora.qcamera3.sessionParameters.enableStatsVisualizer"

    return-object p0

    :pswitch_1
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string p0, "org.codeaurora.qcamera3.sessionParameters.ExtendedMaxZoom"

    return-object p0

    :pswitch_2
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.ai.misd.miaitof"

    return-object p0

    :pswitch_3
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.colorenhancement.enabled"

    return-object p0

    :pswitch_4
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string p0, "com.mediatek.control.capture.hintForIspFrameTuningIndex"

    return-object p0

    :pswitch_5
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string p0, "com.mediatek.hdrfeature.hdrMode"

    return-object p0

    :pswitch_6
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string p0, "com.mediatek.control.capture.flipmode"

    return-object p0

    :pswitch_7
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.ai.asd.period"

    return-object p0

    :pswitch_8
    sget-object p0, Lc9/u;->a:Lc9/t;

    sget-boolean p0, Leb/b;->q:Z

    if-eqz p0, :cond_0

    const-string p0, "com.mediatek.ispfeature.controlTemperatureLevel"

    goto :goto_0

    :cond_0
    const-string p0, "com.xiaomi.customcolortemperature.customtemperatureLevel"

    :goto_0
    return-object p0

    :pswitch_9
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.distortion.distortionLevelApplied"

    return-object p0

    :pswitch_a
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.supernight.mfnr.enabled"

    return-object p0

    :pswitch_b
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string p0, "com.xiaomi.mivi2.watermarkType"

    return-object p0

    :pswitch_c
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string/jumbo p0, "xiaomi.scaler.availableHeicStreamConfigurations"

    return-object p0

    :pswitch_d
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.camera.supportedfeatures.videoBokeh"

    return-object p0

    :pswitch_e
    sget-object p0, Lc9/b;->a:Lc9/a;

    sget-boolean p0, Leb/b;->q:Z

    if-eqz p0, :cond_1

    const-string p0, "com."

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    const-string/jumbo v0, "xiaomi.capabilities.videoStabilization.60fpsDynamicSupported"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object p0, Lc9/b;->a:Lc9/a;

    sget-boolean p0, Leb/b;->q:Z

    if-eqz p0, :cond_2

    const-string p0, "com.xiaomi.capabilities.mfnr_bokeh_supported"

    goto :goto_2

    :cond_2
    const-string/jumbo p0, "xiaomi.capabilities.mfnr_bokeh_supported"

    :goto_2
    return-object p0

    :pswitch_10
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.capabilities.backSingleBokehSupported"

    return-object p0

    :pswitch_11
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.camera.supportedfeatures.videologformatForEncodec"

    return-object p0

    :pswitch_12
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.lens.info.availableApertures"

    return-object p0

    :pswitch_13
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.camera.supportedfeatures.cshotrepeating"

    return-object p0

    :pswitch_14
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.camera.supportedfeatures.faceAnimationFront"

    return-object p0

    :pswitch_15
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.camera.supportedfeatures.isVideoNightNeedCloseEV"

    return-object p0

    :pswitch_16
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.camera.satZoomSpeed.satZoomSpeed"

    return-object p0

    :pswitch_17
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "org.codeaurora.qcamera3.sharpness.strength"

    return-object p0

    :pswitch_18
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string/jumbo p0, "xiaomi.camera.bokehinfo.optimalPictureSize"

    return-object p0

    :pswitch_19
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "android.jpeg.maxSize"

    return-object p0

    :pswitch_1a
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.camera.supportedfeatures.satPip"

    return-object p0

    :pswitch_1b
    sget-object p0, Lq7/r;->a:Lc9/v;

    const-string p0, "com.xiaomi.objectTrackingResults.TrackerClass"

    return-object p0

    :pswitch_1c
    sget-object p0, Lq7/f;->a:Lc9/a;

    const-string/jumbo p0, "xiaomi.capabilities.videoMiTrackAF.quality"

    return-object p0

    :goto_3
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string p0, "com.xiaomi.mivi2.fgFrameNumber"

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
