.class public final synthetic Lt5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lt5/n;->a:I

    iput-boolean p1, p0, Lt5/n;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lt5/n;->a:I

    iget-boolean p0, p0, Lt5/n;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move-object v1, p1

    check-cast v1, Lu6/y2;

    const-string v2, "ai_aduio_mics_blocking_desc"

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    move v3, p0

    const v4, 0x7f140bda

    const-wide/16 v5, -0x1

    invoke-interface/range {v1 .. v6}, Lu6/y2;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_1
    check-cast p1, Lu6/k2;

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    invoke-interface {p1, p0}, Lu6/k2;->X1(I)V

    :cond_1
    invoke-interface {p1}, Lu6/k2;->onFinish()V

    return-void

    :pswitch_2
    check-cast p1, Lu6/k2;

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lu6/k2;->onFinish()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lu6/k2;->Qc()V

    :goto_1
    return-void

    :goto_2
    check-cast p1, Lqf/a;

    sget v0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->o:I

    invoke-interface {p1, p0}, Lqf/a;->J9(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
