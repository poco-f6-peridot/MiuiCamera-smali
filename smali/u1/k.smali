.class public final synthetic Lu1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu1/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lu1/k;->a:I

    const/4 v0, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    check-cast p1, Lu6/a3;

    new-array p0, v2, [I

    const/16 v0, 0xa5

    aput v0, p0, v3

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_2
    check-cast p1, Lu6/c0;

    sget p0, Lt5/v;->k:I

    const-string p0, "d"

    invoke-interface {p1, p0}, Lu6/c0;->Bc(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Lu6/p;

    sget p0, Lt5/d;->b:I

    const/16 p0, 0x78

    invoke-interface {p1, p0}, Lu6/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_4
    check-cast p1, Lu6/o1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Z6(Lu6/o1;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onHostPictureSaveFinished()V

    return-void

    :pswitch_6
    check-cast p1, Lu6/w2;

    invoke-interface {p1}, Lu6/w2;->Q9()V

    return-void

    :pswitch_7
    check-cast p1, Lw6/f;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    const/4 p0, 0x6

    invoke-interface {p1, v1, p0}, Lw6/a;->dismiss(II)Z

    return-void

    :pswitch_8
    check-cast p1, Lu6/y2;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:I

    invoke-interface {p1, v3, v3}, Lu6/y2;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_9
    check-cast p1, Lu6/c0;

    const/16 p0, 0x91

    invoke-interface {p1, p0}, Lu6/c0;->O5(I)V

    return-void

    :pswitch_a
    check-cast p1, Lu6/w1;

    invoke-interface {p1}, Lu6/w1;->wf()V

    return-void

    :pswitch_b
    check-cast p1, Lu6/m0;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->p:I

    const/16 p0, 0x94

    invoke-interface {p1, p0}, Lu6/m0;->hideConfigItem(I)V

    return-void

    :pswitch_c
    check-cast p1, Lu6/i0;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->p:I

    invoke-interface {p1}, Lu6/i0;->C5()V

    return-void

    :pswitch_d
    check-cast p1, Lu6/p;

    sget p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->f0:I

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Lu6/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_e
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->m:I

    const p0, 0xfffff2

    invoke-interface {p1, v1, p0, v0}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_f
    check-cast p1, Lu6/d2;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->m:I

    invoke-interface {p1, v2}, Lu6/d2;->sd(Z)V

    invoke-interface {p1, v3, v3}, Lu6/d2;->pb(IZ)V

    return-void

    :pswitch_10
    check-cast p1, Lu6/i2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k0:I

    invoke-interface {p1, v3}, Lu6/i2;->A1(Z)V

    return-void

    :pswitch_11
    check-cast p1, Lu6/s2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k0:I

    invoke-interface {p1, v2}, Lu6/s2;->Me(Z)V

    return-void

    :pswitch_12
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/clone/FragmentSlowShutterUseGuide;->a:I

    const/16 p0, 0xc

    const/16 v0, 0x8

    const v1, 0xfffffd

    invoke-interface {p1, v0, v1, p0}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_13
    check-cast p1, Lxf/g;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:I

    invoke-interface {p1, v2, v3}, Lxf/g;->Z(IZ)V

    return-void

    :pswitch_14
    check-cast p1, Lu6/p1;

    sget p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->W:I

    invoke-interface {p1, v1}, Lu6/p1;->resetProcessListeners(I)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/i;

    sget p0, Lcom/android/camera/fragment/FragmentTimerCapture;->t:I

    invoke-virtual {p1, v3}, Lcom/android/camera/module/i;->lockScreenOrientation(Z)V

    return-void

    :pswitch_16
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->l0:I

    new-instance p0, Lp4/q;

    invoke-direct {p0}, Lp4/q;-><init>()V

    const/16 v2, 0xf5

    invoke-virtual {p0, v1, v2, v0}, Lp4/q;->a(III)Lp4/o;

    move-result-object v0

    const/16 v1, 0xe0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lp4/o;->d:Ljava/lang/Object;

    new-instance v0, Lp4/z;

    invoke-direct {v0}, Lp4/z;-><init>()V

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_17
    check-cast p1, Lu6/p3;

    invoke-interface {p1}, Lu6/p3;->W0()V

    return-void

    :pswitch_18
    check-cast p1, Lu6/c0;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:I

    const p0, 0x10200

    invoke-interface {p1, p0}, Lu6/c0;->Re(I)V

    return-void

    :pswitch_19
    check-cast p1, Lu6/c0;

    const/16 p0, 0xd9

    invoke-interface {p1, p0}, Lu6/c0;->O5(I)V

    return-void

    :pswitch_1a
    check-cast p1, Lu6/v;

    invoke-interface {p1}, Lu6/v;->Sd()V

    return-void

    :pswitch_1b
    check-cast p1, Lu6/d1;

    const/16 p0, 0xfe

    invoke-interface {p1, v0, p0, v2}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_1c
    check-cast p1, Lu1/m$a;

    iget p0, p1, Lu1/m$a;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "LayoutParamsSwitcher"

    const-string v1, "switcherDoneListener cancel."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lu1/m$a;->a(I)V

    :goto_0
    return-void

    :goto_1
    check-cast p1, Lu6/a3;

    new-array p0, v2, [I

    const/16 v0, 0xc2

    aput v0, p0, v3

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

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
        :pswitch_0
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
    .end packed-switch
.end method
