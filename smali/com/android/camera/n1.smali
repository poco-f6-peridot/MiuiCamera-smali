.class public final synthetic Lcom/android/camera/n1;
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

    iput p2, p0, Lcom/android/camera/n1;->a:I

    iput-object p1, p0, Lcom/android/camera/n1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/n1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/android/camera/n1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Lq6/c;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->z6(Lcom/xiaomi/mimoji/common/module/MimojiModule;Lq6/c;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    check-cast p1, Lqf/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lqf/k;->show()V

    invoke-interface {p1}, Lqf/k;->prepare()V

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->onUserInteraction()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$c;

    check-cast p1, Lc2/l1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lc2/l1;->e()Z

    move-result p1

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$c;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRecordingPaused()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "value_preview_mini"

    goto :goto_0

    :cond_1
    const-string v0, "value_preview_equal"

    :goto_0
    const-string v3, "attr_compose_type"

    invoke-static {v3, v0}, Lj7/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj7/a;->H:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->notifyLayoutTypeToRemoteDevice(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->notifyLayoutTypeToRemoteDevice(I)V

    :goto_1
    return-void

    :pswitch_3
    check-cast p0, Lu6/a1;

    check-cast p1, Lu6/j;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->u2(Lu6/a1;Lu6/j;)V

    return-void

    :pswitch_4
    check-cast p0, Ljava/util/List;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->b(Ljava/util/List;Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, Lu6/x2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Eg(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Lu6/x2;)V

    return-void

    :pswitch_6
    check-cast p1, Lu6/c0;

    invoke-interface {p1}, Lu6/c0;->G0()V

    return-void

    :pswitch_7
    check-cast p0, Lb6/b;

    check-cast p1, Lu6/d1;

    iget p0, p0, Lb6/b;->b:I

    invoke-interface {p1, p0}, Lu6/d1;->x2(I)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, Lu6/v0;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->pc(Lcom/android/camera/module/Camera2Module;Lu6/v0;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo5/f;

    invoke-direct {v0, p0, v2}, Lo5/f;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    check-cast p1, Lu6/y2;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v3, 0x7f140a8e

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    const p0, 0x7f140c40

    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0xbb8

    invoke-interface {p1, v1, p0, v2, v3}, Lu6/y2;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lq6/g;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->rg(Lcom/android/camera/fragment/top/FragmentTopAlert;Lq6/g;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    check-cast p1, Lu6/d2;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->pg(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Lu6/d2;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;

    check-cast p1, Lu6/c0;

    const/16 v0, 0xbe

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lu6/c0;->b1(ILjava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p0, Lc2/h;

    check-cast p1, Ld2/m;

    invoke-interface {p0}, Lc2/h;->j()Lc2/l0;

    move-result-object p0

    iput-object p0, p1, Ld2/m;->a:Lc2/l0;

    return-void

    :pswitch_f
    check-cast p0, Lk0/g;

    check-cast p1, Lu6/q1;

    iget-object p0, p0, Lk0/g;->e:Lu0/a1;

    invoke-virtual {p0}, Lu0/a1;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, p0}, Lu6/q1;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lcom/android/camera/module/i0;

    sget-object p1, Lcom/android/camera/Camera;->M1:Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {p0, v2}, Lcom/android/camera/module/i0;->notifyFirstFrameArrived(I)V

    return-void

    :goto_2
    check-cast p0, [Z

    check-cast p1, Lij/o;

    sget-boolean v0, Lzi/l;->W:Z

    iget-boolean v0, p1, Lij/o;->a:Z

    aput-boolean v0, p0, v1

    iput-boolean v1, p1, Lij/o;->a:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
