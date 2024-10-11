.class public final synthetic Lc2/o0;
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

    iput p2, p0, Lc2/o0;->a:I

    iput-object p1, p0, Lc2/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lc2/o0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    iget-object p0, p0, Lc2/o0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentValues;

    check-cast p1, Lqf/k;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->c5(Landroid/content/ContentValues;Lqf/k;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lc2/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lq6/c;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->V6(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lq6/c;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lc2/o0;->b:Ljava/lang/Object;

    check-cast p0, Lee/d$a;

    check-cast p1, Lu6/v0;

    sget v0, Lee/d$a;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lu6/v0;->getTransitQueueValue()I

    move-result p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    iget-object p0, p0, Lee/d$a;->i:Lee/d;

    iput-boolean v1, p0, Lee/d;->f:Z

    return-void

    :pswitch_4
    iget-object p0, p0, Lc2/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->tg(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lc2/o0;->b:Ljava/lang/Object;

    check-cast p0, Lp6/d;

    check-cast p1, Lw6/c;

    iget-object p0, p0, Lp6/d;->b:Lu0/w0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f140b3a

    invoke-interface {p1, p0}, Lw6/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lc2/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModuleBase;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->t3(Lcom/android/camera/module/pano/PanoramaModuleBase;Lcom/android/camera/Camera;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lc2/o0;->b:Ljava/lang/Object;

    check-cast p0, Ly5/y0;

    check-cast p1, Lq6/g;

    iget-object p0, p0, Ly5/y0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->i:Z

    invoke-interface {p1, p0}, Lq6/g;->y1(Z)V

    :cond_1
    return-void

    :pswitch_8
    iget-object p0, p0, Lc2/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, Lu6/k2;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->t3(Lcom/android/camera/module/Camera2Module;Lu6/k2;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lc2/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/camera/f2;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/android/camera/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :pswitch_a
    iget-object p0, p0, Lc2/o0;->b:Ljava/lang/Object;

    check-cast p0, Lp4/q;

    check-cast p1, Lu6/k;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lu6/k;->u(I)I

    move-result p1

    const/16 v1, 0xf5

    if-ne p1, v1, :cond_2

    const/16 p1, 0xc

    invoke-virtual {p0, v0, v1, p1}, Lp4/q;->a(III)Lp4/o;

    :cond_2
    return-void

    :pswitch_b
    iget-object p0, p0, Lc2/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lcom/android/camera/fragment/top/t0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->qh(Lcom/android/camera/fragment/top/FragmentTopAlert;Lcom/android/camera/fragment/top/t0;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lc2/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    check-cast p1, Lu6/d2;

    sget v0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, Lu6/d2;->sd(Z)V

    iget p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->d:I

    invoke-interface {p1, p0, v2}, Lu6/d2;->pb(IZ)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lc2/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManually;

    check-cast p1, Lu6/i0;

    sget v0, Lcom/android/camera/fragment/manually/FragmentManually;->p:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lu6/i0;->ue(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lc2/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;

    check-cast p1, Lu6/c0;

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->m:Lk4/a;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v3, 0xfffff4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/film/FragmentFilmPreview;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->m:Lk4/a;

    iget-object v0, v0, Lc7/g;->id:Ljava/lang/String;

    sget-boolean v3, Lj7/a;->a:Z

    const-string v3, "attr_film_template_name"

    invoke-static {v3, v0}, Landroidx/activity/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v1, :cond_4

    const-string v1, "true"

    goto :goto_0

    :cond_4
    const-string v1, "false"

    :goto_0
    const-string v3, "attr_film_click_template_preview"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_film"

    invoke-static {v1, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->m:Lk4/a;

    invoke-interface {p1, p0, v2}, Lu6/c0;->bc(Lk4/a;Z)V

    :cond_5
    return-void

    :pswitch_f
    iget-object p0, p0, Lc2/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;

    check-cast p1, Lu6/c0;

    const/16 v0, 0xbc

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lu6/c0;->b1(ILjava/lang/String;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lc2/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/BaseFragment;

    check-cast p1, Lu6/k;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->mg(Lcom/android/camera/fragment/BaseFragment;Lu6/k;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lc2/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;

    check-cast p1, Lu6/d2;

    sget v0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->O:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v2, [Ljava/util/function/IntSupplier;

    new-instance v3, Lcom/android/camera/features/mode/cinematic/m;

    invoke-direct {v3, p0, v1}, Lcom/android/camera/features/mode/cinematic/m;-><init>(Lcom/android/camera/fragment/AbstractFragment;I)V

    aput-object v3, v0, v1

    invoke-interface {p1, v2, v0}, Lu6/d2;->n9(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lc2/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/gallery3d/ui/g;

    check-cast p1, Lc2/n0;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lc2/n0;->a:Lcom/android/gallery3d/ui/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {v0, p0}, Lcom/android/gallery3d/ui/b;->onBind(Lcom/android/gallery3d/ui/g;)Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :goto_1
    iget-object p0, p0, Lc2/o0;->b:Ljava/lang/Object;

    check-cast p0, Lzi/l;

    check-cast p1, Lij/o;

    sget-boolean v0, Lzi/l;->W:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lij/o;->b(Lzi/l;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
