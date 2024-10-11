.class public final synthetic Lk0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lk0/c;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    check-cast p1, Lu6/l3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    invoke-interface {p1}, Lu6/l3;->isShow()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lu6/l3;->hide()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Lu6/y2;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:I

    invoke-interface {p1, v1, v1}, Lu6/y2;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_3
    check-cast p1, Lu6/d3;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Fg(Lu6/d3;)V

    return-void

    :pswitch_4
    check-cast p1, Lu6/c0;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->g:I

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, Lu6/c0;->O5(I)V

    return-void

    :pswitch_5
    check-cast p1, Lu6/d2;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->j:I

    invoke-interface {p1, v1, v1}, Lu6/d2;->pb(IZ)V

    return-void

    :pswitch_6
    check-cast p1, Lu6/y2;

    sget-boolean p0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1405d0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0xbb8

    invoke-interface {p1, v1, p0, v2, v3}, Lu6/y2;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_7
    check-cast p1, Lu6/y2;

    invoke-interface {p1}, Lu6/y2;->clearZoomAlertStatus()V

    return-void

    :pswitch_8
    check-cast p1, Lu6/o;

    invoke-interface {p1}, Lu6/o;->S4()V

    return-void

    :pswitch_9
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->C5()V

    return-void

    :pswitch_a
    check-cast p1, Lw6/c;

    invoke-static {p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->pg(Lw6/c;)V

    return-void

    :pswitch_b
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k0:I

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Lu6/d1;->N(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x15

    invoke-interface {p1, p0, v1, v0}, Lu6/d1;->j3(III)V

    :cond_1
    return-void

    :pswitch_c
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeUseGuide;->a:I

    const/16 p0, 0x8

    const v1, 0xfffff9

    invoke-interface {p1, p0, v1, v0}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_d
    check-cast p1, Lu6/z;

    invoke-interface {p1}, Lu6/z;->onStopClicked()V

    return-void

    :pswitch_e
    check-cast p1, Lu6/c0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:I

    const/16 p0, 0x97

    invoke-interface {p1, p0}, Lu6/c0;->O5(I)V

    return-void

    :pswitch_f
    check-cast p1, La7/a;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:I

    invoke-interface {p1, v0}, La7/a;->vf(Z)V

    return-void

    :pswitch_10
    check-cast p1, Lu6/w2;

    invoke-interface {p1}, Lu6/w2;->Q9()V

    return-void

    :pswitch_11
    check-cast p1, Lu6/c0;

    const/16 p0, 0x210

    invoke-interface {p1, p0}, Lu6/c0;->O5(I)V

    return-void

    :pswitch_12
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->C5()V

    return-void

    :pswitch_13
    check-cast p1, Lu6/f2;

    invoke-interface {p1}, Lu6/f2;->playVideo()V

    return-void

    :pswitch_14
    check-cast p1, Lu6/a;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->l0:I

    invoke-interface {p1}, Lu6/a;->b2()V

    return-void

    :pswitch_15
    check-cast p1, Lu6/n0;

    invoke-interface {p1}, Lu6/n0;->x8()V

    return-void

    :pswitch_16
    check-cast p1, Lu6/o;

    invoke-interface {p1}, Lu6/o;->S4()V

    return-void

    :pswitch_17
    check-cast p1, Lu6/y2;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:I

    const-string p0, "cinematic_dolly_zoom_desc"

    invoke-interface {p1, p0}, Lu6/y2;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void

    :pswitch_18
    check-cast p1, Lc2/m1;

    invoke-interface {p1}, Lc2/m1;->release()V

    return-void

    :pswitch_19
    check-cast p1, Lc2/h;

    invoke-interface {p1}, Lc2/h;->getSelectedIndex()Ld2/l;

    move-result-object p0

    sget-object v1, Ld2/l;->c:Ld2/l;

    if-ne p0, v1, :cond_2

    invoke-interface {p1}, Lc2/h;->m()Lc2/l0;

    move-result-object p0

    invoke-interface {p1, p0}, Lc2/h;->g(Lc2/l0;)V

    sget-object p0, Ld2/l;->a:Ld2/l;

    invoke-interface {p1, p0, v0}, Lc2/h;->o(Ld2/l;Z)V

    :cond_2
    return-void

    :pswitch_1a
    check-cast p1, Lu6/h2;

    invoke-interface {p1}, Lu6/h2;->t6()V

    return-void

    :pswitch_1b
    check-cast p1, Lu6/a3;

    invoke-interface {p1}, Lu6/a3;->hideExtraMenu()V

    return-void

    :goto_0
    check-cast p1, Lu6/a;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    invoke-interface {p1, v1}, Lu6/a;->w3(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
