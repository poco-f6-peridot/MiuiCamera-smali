.class public final synthetic Lq7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq7/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lq7/q;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string p0, "com.xiaomi.mivi2.miui3rd"

    return-object p0

    :pswitch_1
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string p0, "com.xiaomi.objectTrackFacsPoss.FacePoseEnable"

    return-object p0

    :pswitch_2
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.mutexMode.isDocumentsMode"

    return-object p0

    :pswitch_3
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.hdr.hdrChecker.enabled"

    return-object p0

    :pswitch_4
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.panorama.p2s.enabled"

    return-object p0

    :pswitch_5
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.pro.video.histogram.stats.enabled"

    return-object p0

    :pswitch_6
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string p0, "com.mediatek.control.capture.ispMetaEnable"

    return-object p0

    :pswitch_7
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string p0, "com.mediatek.configure.setting.initrequest"

    return-object p0

    :pswitch_8
    sget-object p0, Lc9/u;->a:Lc9/t;

    sget-boolean p0, Leb/b;->q:Z

    if-eqz p0, :cond_0

    const-string p0, "com.xiaomi.burst.totalReqNum"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "xiaomi.burst.totalReqNum"

    :goto_0
    return-object p0

    :pswitch_9
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.ai.asd.AiMoonEffectEnabled"

    return-object p0

    :pswitch_a
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string p0, "org.codeaurora.qcamera3.manualWB.color_temperature"

    return-object p0

    :pswitch_b
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.beauty.buttPlumpSlimRatio"

    return-object p0

    :pswitch_c
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.beauty.portraitStarMode"

    return-object p0

    :pswitch_d
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.camera.supportedfeatures.supportedBokehHdr"

    return-object p0

    :pswitch_e
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string/jumbo p0, "xiaomi.capabilities.stylizationTypeMask"

    return-object p0

    :pswitch_f
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.precaptureaf.supported"

    return-object p0

    :pswitch_10
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string/jumbo p0, "xiaomi.capabilities.videoStabilization.1080p60fpsSupported"

    return-object p0

    :pswitch_11
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.camera.supportedfeatures.hdhdr"

    return-object p0

    :pswitch_12
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.ciqlutconfig.mask"

    return-object p0

    :pswitch_13
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.camera.supportedfeatures.VideoHDRSupportFeature"

    return-object p0

    :pswitch_14
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.scaler.availableMinDigitalZoom"

    return-object p0

    :pswitch_15
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.camera.supportedfeatures.remosaicyuvlpnr"

    return-object p0

    :pswitch_16
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.streamingfeature.availablehFrontMaxResolutions"

    return-object p0

    :pswitch_17
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.capabilities.Cinelook.quality"

    return-object p0

    :pswitch_18
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "org.codeaurora.qcamera3.platformCapabilities.ExtendedMaxZoom"

    return-object p0

    :pswitch_19
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string/jumbo p0, "xiaomi.camera.bokehinfo.slaveOptimalRawSize1X"

    return-object p0

    :pswitch_1a
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.camera.bokehinfo.bokehApertureAbilityMap"

    return-object p0

    :pswitch_1b
    sget-object p0, Lc9/b;->a:Lc9/a;

    sget-boolean p0, Leb/b;->q:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.capabilities.quick_view_support"

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "xiaomi.capabilities.quick_view_support"

    :goto_1
    return-object p0

    :pswitch_1c
    sget-object p0, Lq7/r;->a:Lc9/v;

    const-string p0, "com.xiaomi.objectTrackingResults.ResultMultipleROI"

    return-object p0

    :goto_2
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.superportrait.enabled"

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
