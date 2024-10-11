.class public final synthetic Landroidx/emoji2/text/flatbuffer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Landroidx/emoji2/text/flatbuffer/a;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.ai.asd.sceneDetectedExt"

    return-object p0

    :pswitch_1
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.adjustSoftlightMode.color"

    return-object p0

    :pswitch_2
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.ai.misd.StateScene"

    return-object p0

    :pswitch_3
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string p0, "com.mediatek.3afeature.aishutCapture"

    return-object p0

    :pswitch_4
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.remosaic.enabledMode"

    return-object p0

    :pswitch_5
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.multiframe.inputNum"

    return-object p0

    :pswitch_6
    sget-object p0, Lc9/u;->a:Lc9/t;

    sget-boolean p0, Leb/b;->q:Z

    if-eqz p0, :cond_0

    const-string p0, "com.mediatek.ispfeature.controlEdgeLevel"

    goto :goto_0

    :cond_0
    const-string p0, "org.codeaurora.qcamera3.sharpness.strength"

    :goto_0
    return-object p0

    :pswitch_7
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.snapshot.front.ScreenLighting.level"

    return-object p0

    :pswitch_8
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string p0, "com.vidhance.autozoom.start_region"

    return-object p0

    :pswitch_9
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.beauty.pupilLineRatio"

    return-object p0

    :pswitch_a
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.camera.supportedfeatures.videoBokeh.sizeInfo"

    return-object p0

    :pswitch_b
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.sensor.info.binningFactor"

    return-object p0

    :pswitch_c
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.beauty.availableOptions"

    return-object p0

    :pswitch_d
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.camera.videomultisat.videoSatQualities"

    return-object p0

    :pswitch_e
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string/jumbo p0, "xiaomi.sensor.info.physicalSize"

    return-object p0

    :pswitch_f
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.camera.supportedfeatures.ultraPixelCaptureDuration"

    return-object p0

    :pswitch_10
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string/jumbo p0, "xiaomi.capabilities.videoStabilization.DolbyHDREISSupported"

    return-object p0

    :pswitch_11
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.camera.supportedfeatures.raw10.convertfmt"

    return-object p0

    :pswitch_12
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string/jumbo p0, "xiaomi.capabilities.SupernightManualEVMask"

    return-object p0

    :pswitch_13
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string/jumbo p0, "xiaomi.superResolution.InputCropInfo"

    return-object p0

    :pswitch_14
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.camera.supportedfeatures.dirtyDetectSupported"

    return-object p0

    :pswitch_15
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.supernight.se.zoomRatio"

    return-object p0

    :pswitch_16
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.camera.bokehinfo.isSupportSquareSize"

    return-object p0

    :pswitch_17
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.capabilities.isp_version"

    return-object p0

    :pswitch_18
    sget-object p0, Lc9/b;->a:Lc9/a;

    const-string p0, "com.xiaomi.fakesat.FakeSatJpegSize"

    return-object p0

    :pswitch_19
    sget-object p0, Lq7/r;->a:Lc9/v;

    const-string p0, "com.xiaomi.objectTrackingResults.FilterHumanFace"

    return-object p0

    :pswitch_1a
    sget-object p0, Lq7/o;->a:Lc9/t;

    const-string p0, "com.xiaomi.cinematicIntellTruck.FeatureEnable"

    return-object p0

    :pswitch_1b
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_1c
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8Old;->a()Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;

    move-result-object p0

    return-object p0

    :goto_1
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.ai.asd.SnapshotReqInfo"

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
