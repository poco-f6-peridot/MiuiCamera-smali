.class public final synthetic Landroidx/core/location/d;
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

    iput p2, p0, Landroidx/core/location/d;->a:I

    iput-object p1, p0, Landroidx/core/location/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Landroidx/core/location/d;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Landroidx/core/location/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;

    check-cast p1, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->a0(Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_1
    check-cast p0, [F

    check-cast p1, Lu6/y2;

    sget v0, Le6/a;->b:I

    invoke-interface {p1, p0}, Lu6/y2;->setVolumeValue([F)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule$d;

    check-cast p1, Lu6/e2;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$d;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->access$900(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->access$900(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p1, p0}, Lu6/e2;->Ea(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p0, Ly5/o0;

    check-cast p1, Lu6/c0;

    iget-object p0, p0, Ly5/o0;->b:Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, Lu6/c0;->D1(I)V

    return-void

    :pswitch_4
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lu6/y2;

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v2, p0, v0, v1}, Lu6/y2;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_5
    check-cast p0, Lu0/a0;

    check-cast p1, Lu6/y2;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:I

    iget-object p0, p0, Lu0/a0;->a:Ljava/lang/String;

    const-string v0, "ultra_pixel"

    invoke-interface {p1, v0, v2, p0}, Lu6/y2;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;

    check-cast p1, Lu6/d2;

    sget v0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->h:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v1, [Ljava/util/function/IntSupplier;

    new-instance v3, Lcom/android/camera/fragment/beauty/o0;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/beauty/o0;-><init>(Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;)V

    aput-object v3, v0, v2

    invoke-interface {p1, v1, v0}, Lu6/d2;->n9(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    check-cast p1, Lu6/d2;

    sget v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->O:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v1, [Ljava/util/function/IntSupplier;

    new-instance v3, Lcom/android/camera/fragment/beauty/c;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/beauty/c;-><init>(Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;)V

    aput-object v3, v0, v2

    invoke-interface {p1, v1, v0}, Lu6/d2;->n9(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/fragment/FragmentBeauty;

    check-cast p1, Lw6/g;

    sget p1, Lcom/android/camera/fragment/FragmentBeauty;->l0:I

    const-string p1, "15"

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/FragmentBeauty;->c4(Ljava/lang/String;Z)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, Lu6/r1;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->tg(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;Lu6/r1;)V

    return-void

    :pswitch_a
    check-cast p0, Lc2/d0;

    check-cast p1, Lc2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, Lc2/h;->d(Z)V

    invoke-interface {p1}, Lc2/h;->getSelectedIndex()Ld2/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_1

    invoke-interface {p1, v2, v1}, Lc2/h;->k(ZZ)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2}, Lc2/h;->i(Z)V

    invoke-interface {p1}, Lc2/h;->getSelectedIndex()Ld2/l;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/r2;->G()Lx0/d0;

    move-result-object v2

    invoke-virtual {v2}, Lx0/d0;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Landroidx/window/embedding/d;

    invoke-direct {v4, v0, v1}, Landroidx/window/embedding/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lk0/d;

    invoke-direct {v2, v3}, Lk0/d;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lc2/l0;->c:Lc2/l0;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/l0;

    iget-object p0, p0, Lc2/d0;->b:Lc2/v0;

    invoke-interface {p1, v0, p0, v1}, Lc2/h;->q(Lc2/l0;Lc2/v0;Z)V

    :goto_0
    return-void

    :pswitch_b
    check-cast p0, Lu1/s;

    check-cast p1, Landroid/view/DisplayCutout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lu1/s;->n:Landroid/graphics/Rect;

    return-void

    :pswitch_c
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Ld2/k;->b:Ld2/k;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/android/camera/Camera;->M1:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    return-void

    :pswitch_e
    check-cast p0, Landroidx/core/util/Consumer;

    check-cast p1, Landroid/location/Location;

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :goto_1
    check-cast p0, Lu0/s;

    check-cast p1, Lu6/c0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->U0(Lu0/s;Lu6/c0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
