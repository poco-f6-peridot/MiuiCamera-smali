.class public final synthetic Lc9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc9/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lc9/p;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p0, Lc9/w;->a:Lc9/v;

    const-string/jumbo p0, "xiaomi.hdr.hdrChecker"

    return-object p0

    :pswitch_1
    sget-object p0, Lc9/w;->a:Lc9/v;

    const-string/jumbo p0, "xiaomi.hdr.srhdrDetected"

    return-object p0

    :pswitch_2
    sget-object p0, Lc9/w;->a:Lc9/v;

    const-string/jumbo p0, "xiaomi.hht.disabled"

    return-object p0

    :pswitch_3
    sget-object p0, Lc9/w;->a:Lc9/v;

    const-string/jumbo p0, "xiaomi.beauty.shoulderSlimRatio"

    return-object p0

    :pswitch_4
    sget-object p0, Lc9/w;->a:Lc9/v;

    const-string/jumbo p0, "xiaomi.beauty.risoriusRatio"

    return-object p0

    :pswitch_5
    sget-object p0, Lc9/w;->a:Lc9/v;

    const-string p0, "com.xiaomi.facefeatures.Mouth"

    return-object p0

    :pswitch_6
    sget-object p0, Lc9/w;->a:Lc9/v;

    const-string p0, "com.xiaomi.objectTrackFacsPoss.FacePose"

    return-object p0

    :pswitch_7
    sget-object p0, Lc9/w;->a:Lc9/v;

    const-string/jumbo p0, "xiaomi.ai.misd.laserDist"

    return-object p0

    :pswitch_8
    sget-object p0, Lc9/w;->a:Lc9/v;

    sget-boolean p0, Leb/b;->q:Z

    if-eqz p0, :cond_0

    const-string p0, "com.xiaomi.mfnr.anchorTimeStamp"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "xiaomi.mfnr.anchorTimeStamp"

    :goto_0
    return-object p0

    :pswitch_9
    sget-object p0, Lc9/w;->a:Lc9/v;

    const-string/jumbo p0, "xiaomi.ai.asd.isHDRHighThermal"

    return-object p0

    :pswitch_a
    sget-object p0, Lc9/w;->a:Lc9/v;

    const-string/jumbo p0, "xiaomi.ai.asd.ScreenInfo"

    return-object p0

    :pswitch_b
    sget-object p0, Lc9/w;->a:Lc9/v;

    const-string/jumbo p0, "xiaomi.remosaic.detected"

    return-object p0

    :pswitch_c
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.beauty.lipsRatio"

    return-object p0

    :pswitch_d
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.device.orientation"

    return-object p0

    :pswitch_e
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.cinematicflare.flareApplied"

    return-object p0

    :pswitch_f
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string/jumbo p0, "xiaomi.swmf.enabled"

    return-object p0

    :pswitch_10
    sget-object p0, Lc9/u;->a:Lc9/t;

    const-string p0, "com.xiaomi.faceAECstrategy.value"

    return-object p0

    :goto_1
    sget-object p0, Lc9/w;->a:Lc9/v;

    const-string p0, "com.vidhance.autozoom.active_objects"

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
