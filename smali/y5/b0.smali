.class public final synthetic Ly5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly5/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Ly5/b0;->a:I

    const/4 v0, 0x6

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    check-cast p1, Lqf/a;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->w:I

    const-string p0, "0"

    invoke-interface {p1, p0}, Lhf/a;->onKaleidoscopeChanged(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lqf/a;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->l:I

    invoke-interface {p1, v1}, Lqf/a;->S5(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lu6/y2;

    sget p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    const/16 p0, 0x8

    invoke-interface {p1, p0, v1}, Lu6/y2;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    iget-object p0, p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_5
    check-cast p1, Lu6/a3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->S(Lu6/a3;)V

    return-void

    :pswitch_6
    check-cast p1, Lu6/a3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->v2(Lu6/a3;)V

    return-void

    :pswitch_7
    check-cast p1, Lu6/o1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->og(Lu6/o1;)V

    return-void

    :pswitch_8
    check-cast p1, Lu6/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->ug(Lu6/c0;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onResume()V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->keepScreenOnAwhile()V

    return-void

    :pswitch_b
    check-cast p1, Lu6/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->sg(Lu6/c0;)V

    return-void

    :pswitch_c
    check-cast p1, Lu6/a3;

    invoke-interface {p1}, Lu6/a3;->hideExtraMenu()V

    return-void

    :pswitch_d
    check-cast p1, Lu6/o;

    invoke-interface {p1}, Lu6/o;->S4()V

    return-void

    :pswitch_e
    check-cast p1, Lu6/a3;

    invoke-interface {p1}, Lu6/a3;->hideExtraMenu()V

    return-void

    :pswitch_f
    check-cast p1, Lt7/e;

    invoke-virtual {p1}, Lt7/e;->x9()V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->callHostStopTimer()V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->y3(Lcom/android/camera/Camera;)V

    return-void

    :pswitch_12
    check-cast p1, Lu6/v2;

    invoke-interface {p1}, Lu6/v2;->k9()V

    return-void

    :pswitch_13
    check-cast p1, Lv6/a;

    invoke-interface {p1}, Lv6/a;->w1()V

    return-void

    :pswitch_14
    check-cast p1, Lw6/e;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    iget-boolean p0, p0, Lx0/d1;->y0:Z

    if-eqz p0, :cond_0

    const/16 v1, 0x92

    goto :goto_0

    :cond_0
    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->Af()V

    :goto_0
    invoke-interface {p1}, Lw6/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lt5/e;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v0}, Lt5/e;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_15
    check-cast p1, Lu6/p3;

    invoke-interface {p1}, Lu6/p3;->z7()V

    return-void

    :pswitch_16
    check-cast p1, Lu6/d1;

    invoke-interface {p1, v0}, Lu6/d1;->N(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x14

    invoke-interface {p1, v0, v1, p0}, Lu6/d1;->j3(III)V

    :cond_2
    return-void

    :pswitch_17
    check-cast p1, La7/a;

    invoke-interface {p1, v1}, La7/a;->vf(Z)V

    return-void

    :pswitch_18
    check-cast p1, Lu6/m;

    invoke-interface {p1}, Lu6/m;->c8()V

    return-void

    :pswitch_19
    check-cast p1, Lw6/e;

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0}, Lw6/a;->dismiss(II)Z

    return-void

    :pswitch_1a
    check-cast p1, Lu6/y2;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    const-string v0, "pref_camera_exposure_feedback"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f140518

    goto :goto_1

    :cond_3
    const p0, 0x7f140517

    :goto_1
    const-string v0, "exposure_feedback"

    invoke-interface {p1, v0, v1, p0}, Lu6/y2;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :goto_2
    check-cast p1, Lu6/y2;

    sget-boolean p0, Lwg/g;->r0:Z

    const-string p0, "mimoji_body_desc"

    const v0, 0x7f140710

    invoke-interface {p1, p0, v1, v0}, Lu6/y2;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
