.class public final synthetic Lcom/android/camera/fragment/top/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lcom/android/camera/fragment/top/g;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/i0;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/d1;->b0()Lx0/u0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lx0/u0;->c(Z)V

    invoke-virtual {p0}, Lx0/u0;->e()Z

    move-result v2

    if-nez v2, :cond_0

    iget p0, p0, Lx0/u0;->g:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-interface {p1}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v2

    invoke-interface {v2}, Lr5/l;->k0()Lt8/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt8/a;->q0(Ljava/lang/Integer;)V

    :cond_1
    const-string v2, "applySoftlightBrightness value : "

    invoke-static {v2, p0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    new-array p1, v1, [I

    const/16 v1, 0xa

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lr5/k;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1
    check-cast p1, Lu6/a3;

    invoke-interface {p1, v1}, Lu6/a3;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_2
    check-cast p1, Lu6/y2;

    invoke-interface {p1}, Lu6/y2;->updateHistogramUI()V

    return-void

    :pswitch_3
    check-cast p1, Lu6/p3;

    invoke-interface {p1}, Lu6/p3;->z7()V

    return-void

    :pswitch_4
    check-cast p1, Lu6/d1;

    const/16 p0, 0x8

    const v0, 0xfffffc

    invoke-interface {p1, p0, v0, v1}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_5
    check-cast p1, Lu6/a3;

    new-array p0, v1, [I

    const/16 v1, 0xaa

    aput v1, p0, v0

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->onSharedPreferenceChanged()V

    return-void

    :pswitch_7
    check-cast p1, Lu6/a3;

    new-array p0, v1, [I

    const/16 v1, 0x212

    aput v1, p0, v0

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_8
    check-cast p1, Lu6/a3;

    new-array p0, v1, [I

    const/16 v1, 0xd1

    aput v1, p0, v0

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_9
    check-cast p1, Lu6/d1;

    new-instance p0, Lp4/q;

    invoke-direct {p0}, Lp4/q;-><init>()V

    const/4 v0, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v2, v3}, Lp4/q;->a(III)Lp4/o;

    move-result-object v0

    const/16 v2, 0xe3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lp4/o;->d:Ljava/lang/Object;

    const/16 v0, 0xca

    invoke-static {p0, v3, v0, v1}, Landroidx/activity/result/c;->i(Lp4/q;III)Lp4/z;

    move-result-object v0

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_a
    check-cast p1, Lg4/b;

    invoke-interface {p1}, Lg4/b;->hide()V

    return-void

    :pswitch_b
    check-cast p1, Lu6/c0;

    sget-object p0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-interface {p1, p0}, Lu6/c0;->Lf(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    return-void

    :pswitch_c
    check-cast p1, Lu6/a0;

    invoke-interface {p1}, Lu6/a0;->hide()V

    return-void

    :pswitch_d
    check-cast p1, Lu6/o0;

    invoke-interface {p1}, Lu6/o0;->xc()V

    return-void

    :pswitch_e
    check-cast p1, Lu6/z0;

    invoke-interface {p1}, Lu6/z0;->l8()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, v0}, Lu6/z0;->e2(Z)V

    :cond_2
    return-void

    :pswitch_f
    check-cast p1, Lu6/a3;

    new-array p0, v1, [I

    const/16 v1, 0xc1

    aput v1, p0, v0

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, Lt8/a;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->b5(Lt8/a;)V

    return-void

    :pswitch_11
    check-cast p1, Lu6/a3;

    invoke-static {p1}, Lcom/android/camera/module/TimeFreezeModule;->L7(Lu6/a3;)V

    return-void

    :pswitch_12
    check-cast p1, Lu6/m;

    invoke-interface {p1}, Lu6/m;->c8()V

    return-void

    :pswitch_13
    check-cast p1, Lu6/d;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->I3(Lu6/d;)V

    return-void

    :pswitch_14
    check-cast p1, Lu6/o1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->j9(Lu6/o1;)V

    return-void

    :pswitch_15
    check-cast p1, Lu6/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->v6(Lu6/d;)V

    return-void

    :pswitch_16
    check-cast p1, Lu6/a3;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->c5(Lu6/a3;)V

    return-void

    :pswitch_17
    check-cast p1, Lu6/y2;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    invoke-interface {p1, v0}, Lu6/y2;->checkLutTopAlert(I)V

    return-void

    :pswitch_18
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->C5()V

    return-void

    :pswitch_19
    check-cast p1, Lu6/c0;

    invoke-interface {p1}, Lu6/c0;->d9()V

    return-void

    :pswitch_1a
    check-cast p1, Lq6/g;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    invoke-interface {p1, v1}, Lq6/g;->f6(I)V

    return-void

    :pswitch_1b
    check-cast p1, Lu6/y2;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:I

    const p0, 0x7f140b0f

    invoke-interface {p1, v0, p0}, Lu6/y2;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_1c
    check-cast p1, Lu6/d3;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ih(Lu6/d3;)V

    return-void

    :goto_1
    check-cast p1, Lu6/y2;

    invoke-interface {p1}, Lu6/y2;->clearZoomAlertStatus()V

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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
