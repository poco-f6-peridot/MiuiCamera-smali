.class public final synthetic Lb0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb0/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lb0/q;->a:I

    const-string v0, "FragmentBottomAction"

    const/16 v1, 0xfe

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/16 v4, 0xc

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->vb()V

    return-void

    :pswitch_2
    check-cast p1, Lu6/y2;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:I

    invoke-interface {p1}, Lu6/y2;->hideSwitchTip()V

    return-void

    :pswitch_3
    check-cast p1, Lu6/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:I

    invoke-interface {p1}, Lu6/c0;->i2()V

    return-void

    :pswitch_4
    check-cast p1, Lu6/z2;

    invoke-interface {p1}, Lu6/z2;->G5()V

    return-void

    :pswitch_5
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->C5()V

    return-void

    :pswitch_6
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->O:I

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->V6()V

    const/16 p0, 0x16

    const v0, 0xffffff8

    invoke-interface {p1, p0, v0, v4}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_7
    check-cast p1, Lu6/y2;

    sget-boolean p0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1405d0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v5, p0, v0, v1}, Lu6/y2;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_8
    check-cast p1, Lu6/x1;

    sget p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->x:I

    const/4 p0, 0x4

    invoke-interface {p1, p0, v5}, Lu6/x1;->Gf(IZ)V

    return-void

    :pswitch_9
    check-cast p1, La7/b;

    invoke-interface {p1}, La7/b;->G()V

    return-void

    :pswitch_a
    check-cast p1, Lu6/u2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k0:I

    invoke-static {}, Lh1/a;->Z()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lu6/u2;->Y1()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-interface {p1}, Lu6/u2;->hide()V

    :cond_1
    return-void

    :pswitch_b
    check-cast p1, Lu6/d2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k0:I

    invoke-interface {p1, v2}, Lu6/d2;->sd(Z)V

    invoke-interface {p1, v5, v5}, Lu6/d2;->pb(IZ)V

    return-void

    :pswitch_c
    check-cast p1, Lu6/z;

    invoke-interface {p1}, Lu6/z;->onExitClicked()V

    return-void

    :pswitch_d
    check-cast p1, Lu6/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:I

    new-array p0, v5, [Ljava/lang/Object;

    const-string v1, "onSnapCancelOut"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v5}, Lu6/p;->onShutterButtonCancel(Z)V

    return-void

    :pswitch_e
    check-cast p1, Lu6/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:I

    new-array p0, v5, [Ljava/lang/Object;

    const-string v1, "onSnapForceUp"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lu6/p;->onShutterButtonCancel(Z)V

    return-void

    :pswitch_f
    check-cast p1, Lu6/a;

    invoke-interface {p1, v5}, Lu6/a;->w3(I)V

    return-void

    :pswitch_10
    check-cast p1, Lu6/e;

    invoke-interface {p1}, Lu6/e;->cancelCapture()Z

    return-void

    :pswitch_11
    check-cast p1, Lu6/p3;

    invoke-interface {p1}, Lu6/p3;->W0()V

    return-void

    :pswitch_12
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/FragmentMasterFilter;->q:I

    const p0, 0xfffff7

    invoke-static {v3, p0, v4}, Landroidx/appcompat/widget/f;->g(III)Lp4/q;

    move-result-object p0

    const/4 v0, 0x2

    const/16 v1, 0xf5

    invoke-static {p0, v0, v1, v4}, Landroidx/activity/result/c;->i(Lp4/q;III)Lp4/z;

    move-result-object v0

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_13
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspaceBottomList;->f:I

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Lu6/d1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    invoke-interface {p1, p0, v5, v0}, Lu6/d1;->j3(III)V

    :cond_2
    return-void

    :pswitch_14
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:I

    invoke-interface {p1, v3, v1, v4}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_15
    check-cast p1, Lu6/d1;

    const p0, 0xfffff1

    invoke-interface {p1, v3, p0, v4}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_16
    check-cast p1, Lu6/d2;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->O:I

    new-array p0, v5, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v5, p0}, Lu6/d2;->n9(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_17
    check-cast p1, Lu6/v;

    invoke-interface {p1}, Lu6/v;->L0()V

    return-void

    :pswitch_18
    check-cast p1, Lu6/o1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->nc(Lu6/o1;)V

    return-void

    :pswitch_19
    check-cast p1, Lu6/u;

    invoke-interface {p1}, Lu6/u;->onWiFiLost()V

    return-void

    :pswitch_1a
    check-cast p1, Lu6/d1;

    invoke-interface {p1, v3, v1, v4}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_1b
    check-cast p1, Lu6/a;

    invoke-interface {p1, v5}, Lu6/a;->I7(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lu6/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, Lu6/a;->Yd(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, Lu6/a;->Yd(Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Lu6/a3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    new-array p0, v2, [I

    const/16 v0, 0xc1

    aput v0, p0, v5

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
