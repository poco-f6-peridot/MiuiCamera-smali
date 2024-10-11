.class public final synthetic Ly5/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly5/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Ly5/k0;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lu6/a3;

    sget p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    new-array p0, v1, [I

    const/16 v1, 0xf5

    aput v1, p0, v0

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_1
    check-cast p1, Lc2/l1;

    iget-object p0, p1, Lc2/l1;->j:Ljava/util/ArrayList;

    new-instance p1, Lcom/android/camera/d;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/android/camera/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p1, Lc2/l1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->og(Lc2/l1;)V

    return-void

    :pswitch_3
    check-cast p1, Lu6/d1;

    const/16 p0, 0xc

    const/16 v0, 0x8

    const/4 v1, -0x4

    invoke-interface {p1, v0, v1, p0}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_4
    check-cast p1, Lu6/y2;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->Z(Lu6/y2;)V

    return-void

    :pswitch_5
    check-cast p1, Lu6/y2;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->l(Lu6/y2;)V

    return-void

    :pswitch_6
    check-cast p1, Lu6/y2;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->X7(Lu6/y2;)V

    return-void

    :pswitch_7
    check-cast p1, Lu6/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->xg(Lu6/c0;)V

    return-void

    :pswitch_8
    check-cast p1, Lu6/d1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->sg(Lu6/d1;)V

    return-void

    :pswitch_9
    check-cast p1, Lu6/a3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Eg(Lu6/a3;)V

    return-void

    :pswitch_a
    check-cast p1, Lu6/w1;

    invoke-interface {p1}, Lu6/w1;->wf()V

    return-void

    :pswitch_b
    check-cast p1, Lu6/a3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->pg(Lu6/a3;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->keepScreenOn()V

    return-void

    :pswitch_d
    check-cast p1, Lu6/a3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->ug(Lu6/a3;)V

    return-void

    :pswitch_e
    check-cast p1, Lu6/d1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->og(Lu6/d1;)V

    return-void

    :pswitch_f
    check-cast p1, Lu6/p3;

    invoke-interface {p1}, Lu6/p3;->za()V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/ui/DragLayout$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/ui/DragLayout$b;->x9()V

    :cond_0
    return-void

    :pswitch_11
    check-cast p1, Lu6/v0;

    invoke-interface {p1}, Lu6/v0;->callRemoteOnStopTimer()V

    return-void

    :pswitch_12
    check-cast p1, Lu6/s2;

    invoke-interface {p1, v0}, Lu6/s2;->Me(Z)V

    return-void

    :pswitch_13
    check-cast p1, Lu6/o1;

    invoke-interface {p1}, Lu6/o1;->b()V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->n3(Lcom/android/camera/Camera;)V

    return-void

    :pswitch_15
    check-cast p1, Lu6/a3;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->z6(Lu6/a3;)V

    return-void

    :pswitch_16
    check-cast p1, Lv6/a;

    invoke-interface {p1}, Lv6/a;->o2()V

    return-void

    :pswitch_17
    check-cast p1, Lu6/a3;

    invoke-interface {p1, v1}, Lu6/a3;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_18
    check-cast p1, Lw6/g;

    invoke-interface {p1}, Lw6/g;->ge()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    invoke-interface {p1, p0}, Lw6/g;->dismiss(I)V

    :cond_1
    return-void

    :pswitch_19
    check-cast p1, Lqf/g;

    invoke-interface {p1}, Lqf/g;->c()V

    return-void

    :pswitch_1a
    check-cast p1, Lu6/d2;

    invoke-interface {p1, v1}, Lu6/d2;->I6(Z)Z

    return-void

    :pswitch_1b
    check-cast p1, Lu6/a3;

    new-array p0, v1, [I

    const/16 v1, 0xc1

    aput v1, p0, v0

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, Lw6/j;

    invoke-interface {p1}, Lw6/j;->refreshActiveItem()V

    return-void

    :goto_0
    check-cast p1, Lu6/y2;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->l:I

    invoke-interface {p1, v0, v0}, Lu6/y2;->alertTopMasterMusicHint(IZ)V

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
