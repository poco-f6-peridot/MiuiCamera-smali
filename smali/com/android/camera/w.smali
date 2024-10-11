.class public final synthetic Lcom/android/camera/w;
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

    iput p2, p0, Lcom/android/camera/w;->a:I

    iput-object p1, p0, Lcom/android/camera/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/android/camera/w;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/android/camera/w;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lt8/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->hg(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lt8/a;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, Lu6/u;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->r2(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Lu6/u;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Lu6/i0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Kg(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Lu6/i0;)V

    return-void

    :pswitch_4
    check-cast p0, Lr8/h;

    check-cast p1, Lu6/v0;

    invoke-virtual {p0}, Lr8/h;->B()F

    move-result p0

    invoke-interface {p1, p0}, Lu6/v0;->callRemoteOnZoomRatioChanged(F)V

    return-void

    :pswitch_5
    check-cast p0, Landroid/util/Range;

    check-cast p1, La7/a;

    invoke-interface {p1, p0}, La7/a;->m9(Landroid/util/Range;)V

    return-void

    :pswitch_6
    check-cast p0, La6/a;

    check-cast p1, Lw6/g;

    iget-object p0, p0, La6/a;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lw6/g;->V0(I)V

    return-void

    :pswitch_7
    check-cast p0, Lu0/w0;

    check-cast p1, Lw6/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140b3a

    invoke-interface {p1, p0, v0, v2}, Lw6/c;->showOrHideExtra(Lcom/android/camera/data/data/a;IZ)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->m5(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/Camera;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lcom/android/camera/fragment/top/t0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->gh(Lcom/android/camera/fragment/top/FragmentTopAlert;Lcom/android/camera/fragment/top/t0;)V

    return-void

    :pswitch_a
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lw6/f;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->jh(Ljava/util/concurrent/atomic/AtomicBoolean;Lw6/f;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    check-cast p1, Lu6/r1;

    iget-boolean p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->h:Z

    invoke-interface {p1, p0}, Lu6/r1;->R0(Z)V

    return-void

    :pswitch_c
    check-cast p0, Ljava/util/Set;

    check-cast p1, Lp4/f$a;

    iget-object p1, p1, Lp4/f$a;->b:Lcom/android/camera/fragment/u;

    iget p1, p1, Lcom/android/camera/fragment/k;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    check-cast p0, Landroid/content/Context;

    check-cast p1, Lu6/d2;

    new-array v0, v2, [Ljava/util/function/IntSupplier;

    new-instance v3, Ll4/f;

    invoke-direct {v3, p0}, Ll4/f;-><init>(Landroid/content/Context;)V

    aput-object v3, v0, v1

    invoke-interface {p1, v2, v0}, Lu6/d2;->n9(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    check-cast p1, Lu6/p;

    sget v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l0:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Dg(Lu6/p;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    check-cast p1, Lu6/p1;

    sget v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->O:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->f:I

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/h;

    iget p0, p0, Lcom/android/camera/data/data/h;->b:I

    const-string v1, "AI_BEAUTY"

    invoke-interface {p1, p0, v0, v1, v2}, Lu6/p1;->Z0(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/fragment/j;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/j;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v0, v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    new-instance v5, Lcom/android/camera/fragment/k;

    invoke-direct {v5, v2}, Lcom/android/camera/fragment/k;-><init>(I)V

    invoke-virtual {v5}, Lcom/android/camera/fragment/k;->c()V

    iput v4, v5, Lcom/android/camera/fragment/k;->a:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/j;->e:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/android/camera/fragment/j;->k(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearOperation : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/j;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/android/camera/module/r;

    invoke-direct {v2, p0, v4}, Lcom/android/camera/module/r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/android/camera/fragment/d;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/d;-><init>(I)V

    invoke-static {v2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/j;->t(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :pswitch_11
    check-cast p0, Lz3/h;

    check-cast p1, Lu6/r1;

    iget-object p0, p0, Lz3/h;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->i:[F

    aget p0, p0, v1

    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, Lu6/r1;->e1(FI)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/y$a;

    check-cast p1, Lu6/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Lu6/i0;->o5(I)V

    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/milive/data/EffectItem;

    check-cast p1, Lu6/c0;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->V()Lx0/m0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/EffectItem;->getFilter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx0/m0;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/EffectItem;->getFilter()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lu6/c0;->n2(Ljava/lang/String;)V

    return-void

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
        :pswitch_1
    .end packed-switch
.end method
