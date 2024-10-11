.class public final synthetic Lb0/k;
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

    iput p2, p0, Lb0/k;->a:I

    iput-object p1, p0, Lb0/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lb0/k;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lb0/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    check-cast p0, Lcom/xiaomi/milive/data/EffectItem;

    check-cast p1, Lqf/a;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->w:I

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/EffectItem;->getFilter()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lhf/a;->onKaleidoscopeChanged(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lhf/a;->lc(Lcom/xiaomi/milive/data/EffectItem;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;

    check-cast p1, Lu6/d2;

    sget-object v0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v2, [Ljava/util/function/IntSupplier;

    new-instance v3, Lrf/h;

    invoke-direct {v3, p0}, Lrf/h;-><init>(Lcom/xiaomi/milive/ui/FragmentLiveSpeed;)V

    aput-object v3, v0, v1

    invoke-interface {p1, v2, v0}, Lu6/d2;->n9(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_3
    check-cast p0, Lp4/q;

    check-cast p1, Lu6/d1;

    sget v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->x:I

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lu6/j0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->G6(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lu6/j0;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Lu6/j2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Lg(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Lu6/j2;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/ui/FocusView;

    check-cast p1, Lu6/p;

    sget v0, Lcom/android/camera/ui/FocusView;->C0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x5a

    invoke-interface {p1, v0}, Lu6/p;->onShutterButtonClick(I)Z

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->A0:Lcom/android/camera/ui/FocusView$a;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_7
    check-cast p0, Lu0/w0;

    check-cast p1, Lw6/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140b3a

    invoke-interface {p1, p0, v0, v2}, Lw6/c;->showOrHideExtra(Lcom/android/camera/data/data/a;IZ)V

    return-void

    :pswitch_8
    check-cast p0, Lt8/c;

    check-cast p1, Lt8/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->S9(Lt8/c;Lt8/a;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    check-cast p1, Lu6/p;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->og(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;Lu6/p;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    check-cast p1, Lu6/d2;

    sget v0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v2, [Ljava/util/function/IntSupplier;

    new-instance v3, Lcom/android/camera/fragment/beauty/m;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/beauty/m;-><init>(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;)V

    aput-object v3, v0, v1

    invoke-interface {p1, v2, v0}, Lu6/d2;->n9(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    check-cast p1, Lu6/p1;

    sget v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->O:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lq0/a;->f:Lq0/a;

    iget-boolean v0, v0, Lq0/a;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f060044

    goto :goto_0

    :cond_0
    const v0, 0x7f060045

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, Lu6/p1;->We(ILjava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/fragment/FragmentReferenceLine;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    sget v0, Lcom/android/camera/fragment/FragmentReferenceLine;->h:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->getRatioUiType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentReferenceLine;->K(I)V

    return-void

    :pswitch_d
    check-cast p0, Lz3/i;

    check-cast p1, Lu6/r1;

    iget-object p0, p0, Lz3/i;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->i:[F

    aget p0, p0, v2

    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, Lu6/r1;->e1(FI)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, Lu6/r1;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->vg(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;Lu6/r1;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Sc(Lcom/android/camera/features/mode/pro/photo/ProModule;Lcom/android/camera/Camera;)V

    return-void

    :pswitch_10
    check-cast p0, Landroid/graphics/Rect;

    check-cast p1, Lc2/h;

    sget v0, Le2/k;->e:I

    invoke-interface {p1}, Lc2/h;->r()Lg2/n;

    move-result-object p1

    iget-object p1, p1, Lg2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :pswitch_11
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    sget-object v0, Ld2/k;->d:Ld2/k;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, Ld2/k;->b:Ld2/k;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_12
    check-cast p0, Lc2/g;

    check-cast p1, Ld2/m;

    iget-object p1, p1, Ld2/m;->c:Ld2/l;

    invoke-virtual {p0, p1, v1}, Lc2/g;->o(Ld2/l;Z)V

    return-void

    :pswitch_13
    check-cast p0, Lb0/r;

    check-cast p1, Lu6/a;

    sget-object v0, Lb0/r;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-interface {p1, v1}, Lu6/a;->I7(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Lu6/a;->Ud(Lb0/r;)V

    :cond_2
    return-void

    :goto_2
    check-cast p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->a(Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
