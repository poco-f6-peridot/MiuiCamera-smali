.class public final synthetic Lf5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lf5/a;->a:I

    const/4 v0, 0x7

    const/16 v1, 0xf5

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    new-array p1, v3, [I

    const/16 v0, 0x29

    aput v0, p1, v4

    invoke-interface {p0, p1}, Lr5/k;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_2
    check-cast p1, Lu6/y2;

    const p0, 0x7f1402b7

    invoke-static {p0}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v4, p0, v0, v1}, Lu6/y2;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_3
    check-cast p1, Lu6/d1;

    new-instance p0, Lp4/q;

    invoke-direct {p0}, Lp4/q;-><init>()V

    invoke-virtual {p0, v2, v1, v0}, Lp4/q;->a(III)Lp4/o;

    move-result-object v1

    const/4 v2, -0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lp4/o;->d:Ljava/lang/Object;

    const/4 v1, -0x5

    invoke-static {p0, v0, v1, v3}, Landroidx/activity/result/c;->i(Lp4/q;III)Lp4/z;

    move-result-object v0

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_4
    check-cast p1, Lu6/d1;

    new-instance p0, Lp4/q;

    invoke-direct {p0}, Lp4/q;-><init>()V

    invoke-virtual {p0, v2, v1, v0}, Lp4/q;->a(III)Lp4/o;

    move-result-object v1

    const/16 v2, 0xee2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lp4/o;->d:Ljava/lang/Object;

    const/16 v1, 0xc8

    invoke-static {p0, v0, v1, v3}, Landroidx/activity/result/c;->i(Lp4/q;III)Lp4/z;

    move-result-object v0

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_5
    check-cast p1, Lw6/g;

    invoke-interface {p1}, Lw6/g;->ge()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v2}, Lw6/g;->dismiss(I)V

    :cond_0
    return-void

    :pswitch_6
    check-cast p1, Lu6/a3;

    new-array p0, v3, [I

    const/16 v0, 0xc2

    aput v0, p0, v4

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p0

    invoke-static {p0}, Lt8/d;->A2(Lt8/c;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/r2;->L4(F)V

    invoke-static {v4}, Lcom/android/camera/r2;->K4(I)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/c0;->d()V

    :cond_1
    return-void

    :pswitch_8
    check-cast p1, Lu6/p3;

    invoke-interface {p1}, Lu6/p3;->z7()V

    return-void

    :pswitch_9
    check-cast p1, Lu6/a3;

    new-array p0, v3, [I

    const/16 v0, 0xcd

    aput v0, p0, v4

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_a
    check-cast p1, Lu6/y2;

    const/16 p0, 0xdd

    invoke-interface {p1, v4, p0}, Lu6/y2;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_b
    check-cast p1, Lu6/d3;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Lu6/d3;->r0(I)V

    return-void

    :pswitch_c
    check-cast p1, Lu6/d3;

    invoke-interface {p1}, Lu6/d3;->refreshTopMenu()V

    return-void

    :pswitch_d
    check-cast p1, Lu6/y2;

    const/16 p0, 0xe4

    invoke-interface {p1, v3, p0}, Lu6/y2;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_e
    check-cast p1, Lu6/m;

    invoke-interface {p1}, Lu6/m;->O0()V

    return-void

    :pswitch_f
    check-cast p1, Lu6/o1;

    sget p0, Lt5/v;->k:I

    invoke-interface {p1, v4}, Lu6/f1;->t3(Z)V

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "MultiCaptureManager"

    const-string v0, "reShow trace focus view stopMultiSnap"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p1, Lu6/l2;

    invoke-interface {p1}, Lu6/l2;->C4()V

    invoke-interface {p1}, Lu6/l2;->D2()V

    invoke-interface {p1}, Lu6/l2;->r3()V

    return-void

    :pswitch_11
    check-cast p1, Lt8/a;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->E6(Lt8/a;)V

    return-void

    :pswitch_12
    check-cast p1, Lu6/c0;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->M3(Lu6/c0;)V

    return-void

    :pswitch_13
    check-cast p1, Lu6/o1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Z5(Lu6/o1;)V

    return-void

    :pswitch_14
    check-cast p1, Lu6/o1;

    invoke-static {p1}, Lcom/android/camera/module/i;->Q2(Lu6/o1;)V

    return-void

    :pswitch_15
    check-cast p1, Lq6/g;

    invoke-interface {p1}, Lq6/g;->U9()V

    return-void

    :pswitch_16
    check-cast p1, Lu6/d1;

    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f0:[I

    const/16 p0, 0xc

    const/16 v0, 0x16

    const/16 v1, 0xee

    invoke-static {v0, v1, p0}, Landroidx/appcompat/widget/f;->g(III)Lp4/q;

    move-result-object p0

    :goto_0
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f0:[I

    array-length v1, v0

    if-ge v3, v1, :cond_2

    aget v0, v0, v3

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v4, v1}, Lp4/q;->a(III)Lp4/o;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lp4/z;

    invoke-direct {v0}, Lp4/z;-><init>()V

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_17
    check-cast p1, Lu6/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    const/16 p0, 0xaa

    invoke-interface {p1, p0}, Lu6/c0;->O5(I)V

    return-void

    :pswitch_18
    check-cast p1, Lu6/l3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    invoke-interface {p1}, Lu6/l3;->show()V

    invoke-interface {p1, v3}, Lu6/l3;->K7(Z)V

    return-void

    :pswitch_19
    check-cast p1, Lqf/g;

    invoke-interface {p1}, Lqf/g;->L6()Z

    return-void

    :pswitch_1a
    check-cast p1, Lu6/y2;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:I

    const/4 p0, 0x0

    invoke-interface {p1, v4, v4, p0}, Lu6/y2;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_1b
    check-cast p1, Lu6/c0;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->g:I

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, Lu6/c0;->O5(I)V

    return-void

    :pswitch_1c
    check-cast p1, Lu6/c0;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->j:I

    const/16 p0, 0x20d

    invoke-interface {p1, p0}, Lu6/c0;->O5(I)V

    return-void

    :goto_1
    check-cast p1, Lu6/o;

    invoke-interface {p1}, Lu6/o;->H1()V

    return-void

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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
