.class public final synthetic Li5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li5/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Li5/e;->a:I

    const/16 v0, 0xc2

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lu6/p3;

    invoke-interface {p1}, Lu6/p3;->za()V

    return-void

    :pswitch_1
    check-cast p1, Lu6/j2;

    invoke-interface {p1}, Lu6/j2;->hideProExtra()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->I3(Lcom/android/camera/Camera;)V

    return-void

    :pswitch_3
    check-cast p1, Lv6/a;

    invoke-interface {p1}, Lv6/a;->N4()V

    return-void

    :pswitch_4
    check-cast p1, Lu6/i0;

    invoke-interface {p1, v3}, Lu6/i0;->na(Z)V

    return-void

    :pswitch_5
    check-cast p1, Lu6/v0;

    invoke-interface {p1, v2}, Lu6/v0;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_6
    check-cast p1, Lu6/i0;

    invoke-interface {p1, v2}, Lu6/i0;->na(Z)V

    return-void

    :pswitch_7
    check-cast p1, Lu6/y2;

    const p0, 0x7f140aab

    invoke-interface {p1, v2, p0}, Lu6/y2;->alertTopHint(II)V

    return-void

    :pswitch_8
    check-cast p1, Lv6/a;

    invoke-interface {p1}, Lv6/a;->N4()V

    return-void

    :pswitch_9
    check-cast p1, Lu6/j;

    invoke-interface {p1}, Lu6/j;->T0()Z

    return-void

    :pswitch_a
    check-cast p1, Lu6/d3;

    invoke-interface {p1}, Lu6/d3;->refreshTopMenu()V

    return-void

    :pswitch_b
    check-cast p1, Lu6/c0;

    const/16 p0, 0x92

    invoke-interface {p1, p0}, Lu6/c0;->O5(I)V

    return-void

    :pswitch_c
    check-cast p1, Lu6/q1;

    invoke-interface {p1, v2}, Lu6/q1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p1}, Lu6/q1;->resetManuallyUnselected()V

    return-void

    :pswitch_d
    check-cast p1, Lu6/a3;

    const-string p0, "cvtype"

    invoke-interface {p1, p0, v3}, Lu6/a3;->setTipsState(Ljava/lang/String;Z)V

    return-void

    :pswitch_e
    check-cast p1, Lu6/o1;

    invoke-interface {p1, v3}, Lu6/f1;->t3(Z)V

    invoke-interface {p1, v3}, Lu6/f1;->vc(Z)V

    return-void

    :pswitch_f
    check-cast p1, Lu6/a3;

    new-array p0, v3, [I

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, Lu6/o1;

    invoke-interface {p1}, Lu6/o1;->s2()V

    return-void

    :pswitch_11
    check-cast p1, Lu6/d3;

    invoke-interface {p1}, Lu6/d3;->refreshTopMenu()V

    return-void

    :pswitch_12
    check-cast p1, Lu6/a3;

    invoke-interface {p1, v3}, Lu6/a3;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_13
    check-cast p1, Lu6/a3;

    const/4 p0, 0x3

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, Lu6/a3;

    new-array p0, v3, [I

    const/16 v0, 0xfb

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, Lu6/a3;

    new-array p0, v3, [I

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, Lu6/d1;

    const/16 p0, 0xc

    const/4 v0, 0x7

    const/16 v2, 0xff7

    invoke-static {v0, v2, p0}, Landroidx/appcompat/widget/f;->g(III)Lp4/q;

    move-result-object p0

    const/4 v0, 0x2

    const/16 v2, 0xf2

    invoke-static {p0, v0, v2, v1}, Landroidx/activity/result/c;->i(Lp4/q;III)Lp4/z;

    move-result-object v0

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_17
    check-cast p1, Lu6/y2;

    invoke-interface {p1, v1}, Lu6/y2;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_18
    check-cast p1, Lu6/p2;

    sget p0, Lt5/v;->k:I

    invoke-interface {p1, v2, v3}, Lu6/p2;->a5(ZZ)V

    return-void

    :pswitch_19
    check-cast p1, Lu6/o1;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->t3(Lu6/o1;)V

    return-void

    :pswitch_1a
    check-cast p1, Lu6/g1;

    invoke-interface {p1}, Lu6/g1;->hide()V

    return-void

    :pswitch_1b
    check-cast p1, Lu6/o1;

    invoke-static {p1}, Lcom/android/camera/module/i;->I1(Lu6/o1;)V

    return-void

    :pswitch_1c
    check-cast p1, Lu6/d1;

    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f0:[I

    const/16 p0, 0x9

    const/16 v0, 0x16

    const/16 v1, 0xee

    invoke-static {v0, v1, p0}, Landroidx/appcompat/widget/f;->g(III)Lp4/q;

    move-result-object p0

    :goto_0
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f0:[I

    array-length v1, v0

    if-ge v3, v1, :cond_0

    aget v0, v0, v3

    const/16 v1, 0x15

    invoke-virtual {p0, v0, v2, v1}, Lp4/q;->a(III)Lp4/o;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lp4/z;

    invoke-direct {v0}, Lp4/z;-><init>()V

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :goto_1
    check-cast p1, Lu6/o;

    invoke-interface {p1}, Lu6/o;->Ca()V

    return-void

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

    :array_0
    .array-data 4
        0x210
        0xb2
        0xb6
    .end array-data
.end method
