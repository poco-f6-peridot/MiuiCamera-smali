.class public final synthetic Lc9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc9/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lc9/m;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lc9/w;->a:Lc9/v;

    const-string p0, "com.addParameters.sprdNotifyNextCapture"

    return-object p0

    :pswitch_1
    sget-object p0, Lc9/w;->a:Lc9/v;

    const-string p0, "com.xiaomi.dummyluxmeter.value"

    return-object p0

    :pswitch_2
    sget-object p0, Lc9/w;->a:Lc9/v;

    const-string p0, "com.xiaomi.sensor.info.focalLength35mm"

    return-object p0

    :pswitch_3
    sget-object p0, Lc9/w;->a:Lc9/v;

    const-string/jumbo p0, "xiaomi.beauty.eyeLightStrength"

    return-object p0

    :pswitch_4
    sget-object p0, Lc9/w;->a:Lc9/v;

    const-string p0, "com.xiaomi.streetshoot.aeDelay"

    return-object p0

    :pswitch_5
    sget-object p0, Lc9/w;->a:Lc9/v;

    const-string/jumbo p0, "xiaomi.3Adebug.SFEParameter"

    return-object p0

    :pswitch_6
    sget-object p0, Lc9/w;->a:Lc9/v;

    const-string/jumbo p0, "xiaomi.ai.misd.isMotionScene"

    return-object p0

    :pswitch_7
    sget-object p0, Lc9/w;->a:Lc9/v;

    const-string p0, "com.vidhance.autozoom.delayed_target_bounds_zoomed"

    return-object p0

    :pswitch_8
    sget-object p0, Lc9/w;->a:Lc9/v;

    const-string p0, "com.xiaomi.ZOOMEisStatus.isZoomEisLocked"

    return-object p0

    :pswitch_9
    sget-object p0, Lc9/w;->a:Lc9/v;

    const-string/jumbo p0, "xiaomi.thermal.controlBrightness"

    return-object p0

    :pswitch_a
    sget-object p0, Lc9/w;->a:Lc9/v;

    const-string/jumbo p0, "xiaomi.FakeSat.enabled"

    return-object p0

    :pswitch_b
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string p0, "com.addParameters.capMode"

    return-object p0

    :pswitch_c
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.beauty.eyeBrowDyeRatio"

    return-object p0

    :pswitch_d
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.faceGenderAndAge.enabled"

    return-object p0

    :pswitch_e
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.videoBokehParam.back"

    return-object p0

    :pswitch_f
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.superResolution.hdsrEvValueArray"

    return-object p0

    :pswitch_10
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.parallel.path"

    return-object p0

    :goto_0
    sget-object p0, Lc9/w;->a:Lc9/v;

    const-string/jumbo p0, "xiaomi.superResolution.cropRegionMtk"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
