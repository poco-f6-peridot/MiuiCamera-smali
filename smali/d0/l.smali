.class public final synthetic Ld0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld0/l;->a:I

    iput-object p1, p0, Ld0/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ld0/l;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Ld0/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, Lc2/l1;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->jg(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Lc2/l1;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lu6/y1;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ve(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lu6/y1;)V

    return-void

    :pswitch_3
    check-cast p0, Landroid/util/Pair;

    check-cast p1, Lu6/f0;

    sget v0, Lj9/d;->j:I

    invoke-interface {p1, p0}, Lu6/f0;->da(Landroid/util/Pair;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    check-cast p1, Lu6/x1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->yg(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;Lu6/x1;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Cg(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void

    :pswitch_6
    check-cast p0, Lu6/c0;

    check-cast p1, Lw6/i;

    invoke-interface {p1}, Lw6/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lu6/c0;->Be()V

    :cond_0
    return-void

    :pswitch_7
    check-cast p0, Lu0/w0;

    check-cast p1, Lu6/q1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140b3a

    invoke-interface {p1, p0, v0, v3}, Lu6/q1;->showOrHideExtra(Lcom/android/camera/data/data/a;IZ)V

    return-void

    :pswitch_8
    check-cast p0, Landroid/view/KeyEvent;

    check-cast p1, Lu6/r1;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lu6/r1;->L3(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-ne p0, v3, :cond_2

    const/16 p0, -0x9

    invoke-interface {p1, p0}, Lu6/r1;->L3(I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_9
    check-cast p0, Ljava/lang/Integer;

    check-cast p1, Lu6/p2;

    sget v0, Lt5/v;->k:I

    invoke-interface {p1, v3, v2}, Lu6/p2;->a5(ZZ)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lu6/p2;->C2(I)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/module/i;

    check-cast p1, Lu6/o1;

    invoke-static {p0, p1}, Lcom/android/camera/module/i;->v2(Lcom/android/camera/module/i;Lu6/o1;)V

    return-void

    :pswitch_b
    check-cast p0, Lu6/j1;

    check-cast p1, Lhf/b;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Lg(Lu6/j1;Lhf/b;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    check-cast p1, Lu6/b1;

    sget v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->a0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lu6/b1;->Yf(Lk5/a$b;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    check-cast p1, Lu6/d2;

    sget v0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3}, Lu6/d2;->sd(Z)V

    iget p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->d:I

    invoke-interface {p1, p0, v3}, Lu6/d2;->pb(IZ)V

    return-void

    :pswitch_e
    check-cast p0, Ljava/util/Map;

    check-cast p1, Lp4/f$a;

    iget v0, p1, Lp4/f$a;->a:I

    if-lez v0, :cond_4

    iget-object p1, p1, Lp4/f$a;->b:Lcom/android/camera/fragment/u;

    iget-object v0, p1, Lcom/android/camera/fragment/u;->g:Lp4/r;

    instance-of v3, v0, Lp4/h;

    if-eqz v3, :cond_4

    check-cast v0, Lp4/h;

    sget v3, Lcom/android/camera/module/k0;->a:I

    iget-object v0, v0, Lp4/h;->b:Lcom/android/camera/data/data/a;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/a;->isSwitchOn(I)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_4

    iget v0, p1, Lcom/android/camera/fragment/k;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcom/android/camera/x;

    invoke-direct {v2, v1}, Lcom/android/camera/x;-><init>(I)V

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :pswitch_f
    check-cast p0, Ll4/g;

    check-cast p1, Lu6/n0;

    iget v0, p0, Ll4/g;->f:I

    iget p0, p0, Ll4/g;->g:I

    invoke-interface {p1, v0, p0}, Lu6/n0;->vd(II)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    check-cast p1, Lu6/r1;

    iget-boolean p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Z

    invoke-interface {p1, p0}, Lu6/r1;->f9(Z)V

    return-void

    :pswitch_11
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lu6/j2;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k0:I

    invoke-interface {p1}, Lu6/j2;->getManuallyScaleViewState()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, Lu6/d1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->og(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lu6/d1;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->tc(Lcom/android/camera/features/mode/capture/CaptureModule;Lcom/android/camera/Camera;)V

    return-void

    :pswitch_14
    check-cast p0, Ljava/util/List;

    check-cast p1, Ls5/h;

    invoke-virtual {p1, p0}, Ls5/h;->b(Ljava/util/List;)V

    return-void

    :pswitch_15
    check-cast p0, Lb0/r;

    check-cast p1, Lu6/a;

    const-string v0, "LOCATIONGET"

    invoke-interface {p1, v0}, Lu6/a;->Yd(Ljava/lang/String;)V

    const-string v0, "LOCATIONLOST"

    invoke-interface {p1, v0}, Lu6/a;->Yd(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lu6/a;->Ud(Lb0/r;)V

    return-void

    :goto_2
    check-cast p0, [Z

    check-cast p1, Lij/o;

    sget-boolean v0, Lzi/l;->W:Z

    aget-boolean p0, p0, v2

    iput-boolean p0, p1, Lij/o;->a:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_0
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
    .end packed-switch
.end method
