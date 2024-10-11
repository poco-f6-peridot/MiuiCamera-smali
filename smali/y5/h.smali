.class public final synthetic Ly5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly5/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Ly5/h;->a:I

    const v0, 0xfff1

    const/16 v1, 0x16

    const/16 v2, 0x8

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lu6/d1;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d0:I

    new-instance p0, Lp4/q;

    invoke-direct {p0}, Lp4/q;-><init>()V

    const v2, 0xfff2

    const/16 v3, 0xc

    invoke-virtual {p0, v1, v2, v3}, Lp4/q;->a(III)Lp4/o;

    move-result-object v2

    new-instance v4, Landroidx/core/content/q;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroidx/core/content/q;-><init>(I)V

    iput-object v4, v2, Lp4/o;->e:Landroidx/core/util/Predicate;

    invoke-virtual {p0, v1, v0, v3}, Lp4/q;->a(III)Lp4/o;

    move-result-object v0

    new-instance v2, Landroidx/core/content/r;

    invoke-direct {v2, v5}, Landroidx/core/content/r;-><init>(I)V

    iput-object v2, v0, Lp4/o;->e:Landroidx/core/util/Predicate;

    const v0, 0xfff4

    invoke-virtual {p0, v1, v0, v3}, Lp4/q;->a(III)Lp4/o;

    move-result-object v0

    new-instance v1, Landroidx/core/content/s;

    invoke-direct {v1, v5}, Landroidx/core/content/s;-><init>(I)V

    iput-object v1, v0, Lp4/o;->e:Landroidx/core/util/Predicate;

    new-instance v0, Lp4/z;

    invoke-direct {v0}, Lp4/z;-><init>()V

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_1
    check-cast p1, Lqf/a;

    invoke-interface {p1}, Lqf/a;->p()V

    return-void

    :pswitch_2
    check-cast p1, Lu6/y2;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->l:I

    invoke-interface {p1, v2, v3}, Lu6/y2;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_3
    check-cast p1, Lqf/g;

    invoke-interface {p1}, Lqf/g;->L6()Z

    return-void

    :pswitch_4
    check-cast p1, Lqf/j;

    invoke-interface {p1}, Lw6/a;->show()V

    return-void

    :pswitch_5
    check-cast p1, Lu6/o1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lg(Lu6/o1;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    const p0, 0x7f140c53

    invoke-virtual {p1, p0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->c(I)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onSocketClose()V

    return-void

    :pswitch_8
    check-cast p1, Lw6/h;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->B(Lw6/h;)V

    return-void

    :pswitch_9
    check-cast p1, Lu6/o;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->tg(Lu6/o;)V

    return-void

    :pswitch_a
    check-cast p1, Lu6/p;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Fg(Lu6/p;)V

    return-void

    :pswitch_b
    check-cast p1, Lu6/a3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->zg(Lu6/a3;)V

    return-void

    :pswitch_c
    check-cast p1, Lu6/d1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->zg(Lu6/d1;)V

    return-void

    :pswitch_d
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->C5()V

    return-void

    :pswitch_e
    check-cast p1, Lu6/i0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->kg(Lu6/i0;)V

    return-void

    :pswitch_f
    check-cast p1, Landroid/animation/Animator;

    sget p0, Lcom/android/camera/ui/FlashHaloView;->f0:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void

    :pswitch_10
    check-cast p1, Lu6/d3;

    invoke-interface {p1}, Lu6/d3;->r6()V

    return-void

    :pswitch_11
    check-cast p1, Lq6/b;

    const/4 p0, 0x4

    invoke-interface {p1, v3, p0}, Lq6/b;->onFocusPositionChange(II)V

    return-void

    :pswitch_12
    check-cast p1, Lu6/y2;

    const p0, 0x7f1401bc

    invoke-interface {p1, v2, p0}, Lu6/y2;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_13
    check-cast p1, Lv6/b;

    invoke-interface {p1}, Lv6/b;->w0()V

    return-void

    :pswitch_14
    check-cast p1, Lw6/g;

    const/4 p0, 0x3

    invoke-interface {p1, p0}, Lw6/g;->dismiss(I)V

    return-void

    :pswitch_15
    check-cast p1, Lu6/j;

    invoke-interface {p1}, Lu6/j;->i9()V

    return-void

    :pswitch_16
    check-cast p1, Lu6/a;

    invoke-interface {p1, v3}, Lu6/a;->w3(I)V

    return-void

    :pswitch_17
    check-cast p1, Lu6/j;

    invoke-interface {p1}, Lu6/j;->T0()Z

    return-void

    :pswitch_18
    check-cast p1, Lu6/o;

    invoke-interface {p1}, Lu6/o;->H1()V

    return-void

    :pswitch_19
    check-cast p1, Lu6/w1;

    const p0, 0x7f140812

    invoke-static {p0}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lu6/w1;->j8(Ljava/lang/String;)V

    return-void

    :pswitch_1a
    check-cast p1, Lu6/d3;

    invoke-interface {p1}, Lu6/d3;->refreshTopMenu()V

    return-void

    :pswitch_1b
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->vb()V

    return-void

    :pswitch_1c
    check-cast p1, Lu6/m3;

    invoke-interface {p1}, Lu6/m3;->m()V

    return-void

    :goto_0
    check-cast p1, Lu6/d1;

    const/4 p0, 0x7

    invoke-interface {p1, v1, v0, p0}, Lu6/d1;->j3(III)V

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
.end method
