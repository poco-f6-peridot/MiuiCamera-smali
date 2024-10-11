.class public final synthetic Lc2/v;
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

    iput p2, p0, Lc2/v;->a:I

    iput-object p1, p0, Lc2/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lc2/v;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object p0, p0, Lc2/v;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, Lu6/l2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->wg(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Lu6/l2;)V

    return-void

    :pswitch_1
    check-cast p0, Lr8/h;

    check-cast p1, Lu6/y2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ly5/b0;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Ly5/b0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/y0;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lcom/android/camera/y0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result v2

    iget p0, p0, Lr8/h;->c:I

    if-eqz v2, :cond_1

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->wg()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    const/16 v0, 0xa7

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/j1;->G()Lu0/a0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v0, Lu0/a0;->e:Lt8/c;

    invoke-static {v0}, Lt8/d;->I(Lt8/c;)I

    move-result v0

    new-array v4, v3, [Ljava/lang/Object;

    const v5, 0x7f140dc2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v1

    const v6, 0x7f140dce

    invoke-virtual {v2, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    new-array v0, v3, [Ljava/lang/Object;

    const v3, 0x7f140dcd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {v2, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_3
    new-array v0, v3, [Ljava/lang/Object;

    const v3, 0x7f140dbf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {v2, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_4
    new-array v0, v3, [Ljava/lang/Object;

    const v3, 0x7f140dc3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {v2, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_5
    new-array v0, v3, [Ljava/lang/Object;

    const v3, 0x7f140dc0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {v2, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_6
    new-array v0, v3, [Ljava/lang/Object;

    const v3, 0x7f140dc4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {v2, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_7
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {v2, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-wide/16 v2, 0x3e8

    invoke-interface {p1, v1, v4, v2, v3}, Lu6/y2;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_1
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->m:Lu0/w;

    invoke-virtual {v0, p0}, Lu0/w;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->m:Lu0/w;

    invoke-virtual {v0, p0}, Lu0/w;->e(I)Z

    move-result p0

    const-wide/16 v2, 0xbb8

    if-eqz p0, :cond_2

    sget-boolean p0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1406db

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0, v2, v3}, Lu6/y2;->alertRecommendTipHint(ILjava/lang/String;J)V

    goto :goto_1

    :cond_2
    sget-boolean p0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1406da

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0, v2, v3}, Lu6/y2;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_3
    :goto_1
    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/ui/DragLayout;

    check-cast p1, Lt7/e;

    sget-object v0, Lcom/android/camera/ui/DragLayout;->r:Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/room/c;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Landroidx/room/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lt7/e;->S(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    check-cast p0, Lu6/y2;

    check-cast p1, Lu6/a3;

    invoke-interface {p1}, Lu6/a3;->showConfigMenu()V

    invoke-interface {p1}, Lu6/a3;->hideExtraMenu()V

    invoke-interface {p0, v2}, Lu6/y2;->setRecordingTimeState(I)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/module/VideoModule$k;

    check-cast p1, La7/a;

    iget p0, p0, Lr8/h;->g:F

    invoke-interface {p1, p0, v3}, La7/a;->He(FZ)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Lcom/android/camera/litegallery/a;Z)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    check-cast p1, Lu6/d1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->pg(Lcom/android/camera/fragment/top/FragmentTopMenu;Lu6/d1;)V

    return-void

    :pswitch_d
    check-cast p0, Landroid/view/View;

    check-cast p1, Lu6/s;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ig(Landroid/view/View;Lu6/s;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;

    check-cast p1, Lu6/k;

    sget v0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->i:I

    invoke-interface {p1}, Lu6/k;->l7()Lh0/d;

    move-result-object p1

    iget p1, p1, Lh0/d;->i:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->setRotate(I)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/fragment/lighting/FragmentLightView$b;

    check-cast p1, Lu6/y2;

    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView$b;->a:Lcom/android/camera/fragment/lighting/FragmentLightView;

    iget p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->f:I

    invoke-interface {p1, p0}, Lu6/y2;->alertLightingTip(I)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    check-cast p1, Lu6/j2;

    sget v0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->m:I

    invoke-interface {p1}, Lu6/j2;->updateData()V

    invoke-interface {p1}, Lu6/j2;->getCurrentTitle()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_11
    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    check-cast p1, Lu6/p1;

    sget v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->O:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lq0/a;->f:Lq0/a;

    iget-boolean v0, v0, Lq0/a;->b:Z

    if-eqz v0, :cond_4

    const v0, 0x7f060044

    goto :goto_2

    :cond_4
    const v0, 0x7f060045

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, Lu6/p1;->We(ILjava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    check-cast p1, Lcom/android/camera/module/i;

    sget v0, Lcom/android/camera/fragment/FragmentMainContent;->U:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getCameraDisplayOrientation()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/FaceView;->setCameraDisplayOrientation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/AfRegionsView;->setCameraDisplayOrientation(I)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/trackfocus/TrackFocusView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/android/camera/trackfocus/TrackFocusView;->setCameraDisplayOrientation(I)V

    :cond_6
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/AutoFocusGridView;->setCameraDisplayOrientation(I)V

    :cond_7
    return-void

    :pswitch_13
    check-cast p0, Ljava/lang/Runnable;

    check-cast p1, Lu6/d1;

    new-instance v0, Lp4/q;

    invoke-direct {v0}, Lp4/q;-><init>()V

    const/16 v1, 0xf5

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1, v4}, Lp4/q;->a(III)Lp4/o;

    move-result-object v1

    const/16 v2, 0xe5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lp4/o;->d:Ljava/lang/Object;

    const v1, 0xfffff6

    invoke-static {v0, v4, v1, v3}, Landroidx/activity/result/c;->i(Lp4/q;III)Lp4/z;

    move-result-object v1

    iput-object v1, v0, Lp4/q;->c:Lp4/r;

    if-eqz p0, :cond_8

    iput-object p0, v0, Lp4/q;->d:Ljava/lang/Runnable;

    :cond_8
    invoke-interface {p1, v0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_14
    check-cast p0, Lc2/d0;

    check-cast p1, Lc2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3}, Lc2/h;->d(Z)V

    invoke-interface {p1}, Lc2/h;->getSelectedIndex()Ld2/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Lc2/d0;->b:Lc2/v0;

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {p1, v3}, Lc2/h;->i(Z)V

    invoke-interface {p1}, Lc2/h;->j()Lc2/l0;

    move-result-object v0

    invoke-interface {p1, v0, p0, v3}, Lc2/h;->q(Lc2/l0;Lc2/v0;Z)V

    goto :goto_3

    :cond_a
    invoke-interface {p1, p0, v1}, Lc2/h;->p(Lc2/v0;Z)V

    :goto_3
    invoke-interface {p1}, Lc2/h;->isVisible()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-interface {p1, v3, v3}, Lc2/h;->k(ZZ)V

    :cond_b
    return-void

    :goto_4
    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Lx6/g;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->n3(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Lx6/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
