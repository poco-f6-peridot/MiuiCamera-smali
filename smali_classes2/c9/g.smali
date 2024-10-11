.class public final synthetic Lc9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc9/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lc9/g;->a:I

    const-string/jumbo v0, "xiaomi.beauty.smileRatio"

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p0, Lc9/w;->a:Lc9/v;

    const-string/jumbo p0, "xiaomi.hdr.hdrMode"

    return-object p0

    :pswitch_1
    sget-object p0, Lc9/w;->a:Lc9/v;

    const-string/jumbo p0, "xiaomi.ai.add.lensDirtyDetected"

    return-object p0

    :pswitch_2
    sget-object p0, Lc9/w;->a:Lc9/v;

    const-string/jumbo p0, "xiaomi.faceAnalyzeResult.gender"

    return-object p0

    :pswitch_3
    sget-object p0, Lc9/w;->a:Lc9/v;

    const-string/jumbo p0, "xiaomi.beauty.buttPlumpSlimRatio"

    return-object p0

    :pswitch_4
    sget-object p0, Lc9/w;->a:Lc9/v;

    return-object v0

    :pswitch_5
    sget-object p0, Lc9/w;->a:Lc9/v;

    const-string p0, "com.xiaomi.lens.apertureSteplessFlag"

    return-object p0

    :pswitch_6
    sget-object p0, Lc9/w;->a:Lc9/v;

    const-string p0, "com.qti.chi.statsaec.frameLuma"

    return-object p0

    :pswitch_7
    sget-object p0, Lc9/w;->a:Lc9/v;

    const-string p0, "com.qti.chi.multicamerainfo.MultiCameraIds"

    return-object p0

    :pswitch_8
    sget-object p0, Lc9/w;->a:Lc9/v;

    const-string p0, "com.mediatek.3afeature.aishutISO"

    return-object p0

    :pswitch_9
    sget-object p0, Lc9/w;->a:Lc9/v;

    sget-boolean p0, Leb/b;->q:Z

    if-eqz p0, :cond_0

    const-string p0, "com.xiaomi.statsaec.AECISOValue"

    goto :goto_0

    :cond_0
    const-string p0, "com.qti.chi.statsaec.AECISOValue"

    :goto_0
    return-object p0

    :pswitch_a
    sget-object p0, Lc9/w;->a:Lc9/v;

    const-string/jumbo p0, "xiaomi.ai.misd.SuperNightExif"

    return-object p0

    :pswitch_b
    sget-object p0, Lc9/w;->a:Lc9/v;

    const-string/jumbo p0, "xiaomi.ai.misd.StateScene"

    return-object p0

    :pswitch_c
    sget-object p0, Lc9/u;->a:Lc9/t;

    return-object v0

    :pswitch_d
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.beauty.skinSmoothRatio"

    return-object p0

    :pswitch_e
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string p0, "com.vidhance.autozoom.mode"

    return-object p0

    :pswitch_f
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.bokeh.fallback"

    return-object p0

    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/CaptureRequestVendorTags;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
