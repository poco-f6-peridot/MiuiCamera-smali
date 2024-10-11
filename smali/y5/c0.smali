.class public final synthetic Ly5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly5/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Ly5/c0;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->vb()V

    return-void

    :pswitch_1
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->C5()V

    return-void

    :pswitch_2
    check-cast p1, Lu6/p;

    sget p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s0:I

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Lu6/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_3
    check-cast p1, Lu6/d;

    invoke-interface {p1}, Lu6/d;->af()V

    return-void

    :pswitch_4
    check-cast p1, Lu6/c0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ud(Lu6/c0;)V

    return-void

    :pswitch_5
    check-cast p1, Lu6/v0;

    invoke-interface {p1}, Lu6/v0;->onSucceedCaptureCallBackFromRemote()V

    return-void

    :pswitch_6
    check-cast p1, Lu6/y0;

    invoke-interface {p1}, Lu6/y0;->pe()V

    return-void

    :pswitch_7
    check-cast p1, Lu6/a3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->r2(Lu6/a3;)V

    return-void

    :pswitch_8
    check-cast p1, Lu6/y2;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->n3(Lu6/y2;)V

    return-void

    :pswitch_9
    check-cast p1, Lu6/d1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->og(Lu6/d1;)V

    return-void

    :pswitch_a
    check-cast p1, Lu6/v0;

    invoke-interface {p1}, Lu6/v0;->tryStopFriendProcess()Z

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->keepScreenOnAwhile()V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->xg(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    :pswitch_d
    check-cast p1, Lu6/q1;

    invoke-interface {p1}, Lu6/q1;->resetManuallyUnselected()V

    return-void

    :pswitch_e
    check-cast p1, Lu6/d1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->vg(Lu6/d1;)V

    return-void

    :pswitch_f
    check-cast p1, Lu6/o;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mg(Lu6/o;)V

    return-void

    :pswitch_10
    check-cast p1, Lv6/a;

    invoke-interface {p1}, Lv6/a;->N0()Z

    return-void

    :pswitch_11
    check-cast p1, Lu6/y2;

    invoke-interface {p1}, Lu6/y2;->hideAlert()V

    return-void

    :pswitch_12
    check-cast p1, Lu6/d1;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, Lu6/d1;->aa(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x9

    invoke-interface {p1, p0, v0, v1}, Lu6/d1;->j3(III)V

    :cond_0
    return-void

    :pswitch_13
    check-cast p1, Lu6/a3;

    invoke-interface {p1}, Lu6/a3;->hideExtraMenu()V

    return-void

    :pswitch_14
    check-cast p1, Lu6/e2;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->W3(Lu6/e2;)V

    return-void

    :pswitch_15
    check-cast p1, Lu6/y2;

    const p0, 0x7f1401bc

    invoke-interface {p1, v1, p0}, Lu6/y2;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_16
    check-cast p1, Lv6/a;

    invoke-interface {p1}, Lv6/a;->N4()V

    return-void

    :pswitch_17
    check-cast p1, Lu6/a;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Lu6/a;->w3(I)V

    return-void

    :pswitch_18
    check-cast p1, Lu6/a3;

    invoke-interface {p1, v0}, Lu6/a3;->hideConfigMenu(Z)V

    return-void

    :pswitch_19
    check-cast p1, Lu6/d1;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Lu6/d1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, Landroidx/appcompat/widget/f;->g(III)Lp4/q;

    move-result-object p0

    new-instance v0, Lp4/z;

    invoke-direct {v0}, Lp4/z;-><init>()V

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    :cond_1
    return-void

    :pswitch_1a
    check-cast p1, Lu6/a3;

    invoke-interface {p1}, Lu6/a3;->isExtraMenuShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lu6/a3;->hideExtraMenu()V

    :cond_2
    return-void

    :pswitch_1b
    check-cast p1, Lu6/d3;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, Lu6/d3;->r0(I)V

    return-void

    :pswitch_1c
    check-cast p1, Lu6/c0;

    invoke-interface {p1}, Lu6/c0;->R3()V

    return-void

    :goto_0
    check-cast p1, Lu6/d1;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->l:I

    new-instance p0, Lp4/q;

    invoke-direct {p0}, Lp4/q;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {p0, v1, v2, v3}, Lp4/q;->a(III)Lp4/o;

    move-result-object v1

    const/16 v2, 0xd6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lp4/o;->d:Ljava/lang/Object;

    const/16 v1, 0xd7

    invoke-static {p0, v3, v1, v0}, Landroidx/activity/result/c;->i(Lp4/q;III)Lp4/z;

    move-result-object v0

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

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
