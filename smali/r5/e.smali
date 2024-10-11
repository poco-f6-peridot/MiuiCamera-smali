.class public Lr5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/e$a;
    }
.end annotation


# instance fields
.field public A:I

.field public final B:Ljava/lang/Object;

.field public C:Lcom/android/camera/s2;

.field public D:I

.field public E:Z

.field public volatile F:Z

.field public G:Lc6/n;

.field public H:F

.field public final I:Lt8/x;

.field public J:I

.field public K:Lcom/android/camera/s2;

.field public L:I

.field public M:Lt8/c;

.field public volatile a:Lt8/a;

.field public final b:Lcom/android/camera/module/i0;

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile g:I

.field public volatile h:Z

.field public volatile i:I

.field public volatile j:Z

.field public k:Lr5/c;

.field public l:I

.field public volatile m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Lcom/android/camera/module/i0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lr5/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lr5/e;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lr5/e;->i:I

    iput v1, p0, Lr5/e;->l:I

    iput v1, p0, Lr5/e;->m:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr5/e;->B:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lr5/e;->H:F

    iput-object p1, p0, Lr5/e;->b:Lcom/android/camera/module/i0;

    new-instance p1, Lt8/x;

    invoke-direct {p1}, Lt8/x;-><init>()V

    iput-object p1, p0, Lr5/e;->I:Lt8/x;

    new-instance p1, Lr5/e$a;

    invoke-direct {p1, p0}, Lr5/e$a;-><init>(Lr5/e;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p0

    iput-object p1, p0, Lk6/f;->a:Lk6/f$a;

    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 8

    iget-object v0, p0, Lr5/e;->b:Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v1, p0, Lr5/e;->a:Lt8/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-boolean v3, v0, Lcom/android/camera/ActivityBase;->i:Z

    if-nez v3, :cond_a

    if-eqz v1, :cond_a

    iget-object v3, p0, Lr5/e;->b:Lcom/android/camera/module/i0;

    invoke-interface {v3}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v3

    invoke-interface {v3}, Lr5/g;->u0()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lr5/e;->G:Lc6/n;

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v3, "BaseModuleCameraManager"

    const-string v4, "updateFocusArea: isAFSaliencyCheck = "

    invoke-static {v4, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v3, p0, Lr5/e;->G:Lc6/n;

    iget-object v4, v3, Lc6/n;->S:[B

    iget v5, p0, Lr5/e;->c:I

    iget-object v6, p0, Lr5/e;->b:Lcom/android/camera/module/i0;

    invoke-interface {v6}, Lcom/android/camera/module/i0;->getAppStateMgr()Lr5/b;

    move-result-object v6

    check-cast v6, Lr5/a;

    iget v6, v6, Lr5/a;->c:I

    invoke-static {v5, v6}, Lcom/android/camera/p5;->Z(II)I

    move-result v5

    invoke-virtual {v3, v5, v4}, Lc6/n;->Q(I[B)V

    :cond_1
    iget-object v3, p0, Lr5/e;->B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Lr5/e;->j1()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lr5/e;->M:Lt8/c;

    invoke-static {v5}, Lt8/d;->a(Lt8/c;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/k4;

    iget-object v6, p0, Lr5/e;->G:Lc6/n;

    invoke-virtual {v6, v4, v5}, Lc6/n;->q(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/android/camera/k4;->h(Z)V

    iget-boolean v0, p0, Lr5/e;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr5/e;->I:Lt8/x;

    iget-object v2, p0, Lr5/e;->G:Lc6/n;

    invoke-virtual {v2, v4, v5}, Lc6/n;->q(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt8/x;->c([Landroid/hardware/camera2/params/MeteringRectangle;)V

    :cond_3
    iget-boolean v0, p0, Lr5/e;->q:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lr5/e;->I:Lt8/x;

    iget-object v2, p0, Lr5/e;->G:Lc6/n;

    iget-object v6, v2, Lc6/n;->K:Landroid/graphics/Rect;

    if-nez v6, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-boolean v7, v2, Lc6/n;->G:Z

    if-eqz v7, :cond_5

    invoke-virtual {v2, v6}, Lc6/n;->G(Landroid/graphics/Rect;)V

    :cond_5
    iget-object v6, v2, Lc6/n;->K:Landroid/graphics/Rect;

    invoke-virtual {v2, v6, v4, v5}, Lc6/n;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lt8/x;->d([Landroid/hardware/camera2/params/MeteringRectangle;)V

    :cond_6
    invoke-static {}, Lcom/android/camera/r2;->N()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lr5/e;->q:Z

    if-eqz v2, :cond_7

    const-string v2, "manual"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v1}, Lt8/a;->d0()I

    :cond_8
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_9

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Landroidx/core/widget/a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_9
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    :goto_1
    const-string p0, "BaseModuleCameraManager"

    const-string p1, "updateFocusArea: isAlive false"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A1()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lt8/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lr5/e;->a:Lt8/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Z
    .locals 0

    iget-boolean p0, p0, Lr5/e;->s:Z

    return p0
.end method

.method public final B1()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final C0(I)V
    .locals 0

    iput p1, p0, Lr5/e;->c:I

    return-void
.end method

.method public final C1()V
    .locals 2

    invoke-static {p0}, Lt5/r;->a(Lr5/l;)Lcom/android/camera/s2;

    move-result-object v0

    iget-object p0, p0, Lr5/e;->I:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iget-object v1, p0, Lt8/y;->F:Lcom/android/camera/s2;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lt8/y;->F:Lcom/android/camera/s2;

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "thumbnailSize="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final D0()F
    .locals 0

    iget p0, p0, Lr5/e;->H:F

    return p0
.end method

.method public final D1()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr5/e;->B:Ljava/lang/Object;

    return-object p0
.end method

.method public final E0()Lt8/x;
    .locals 0

    iget-object p0, p0, Lr5/e;->I:Lt8/x;

    return-object p0
.end method

.method public final E1(Z)V
    .locals 1

    iget-object v0, p0, Lr5/e;->a:Lt8/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr5/e;->a:Lt8/a;

    invoke-virtual {p0}, Lt8/a;->p()Lt8/y;

    move-result-object p0

    iput-boolean p1, p0, Lt8/y;->b2:Z

    :cond_0
    return-void
.end method

.method public final F0()Z
    .locals 0

    iget-boolean p0, p0, Lr5/e;->o:Z

    return p0
.end method

.method public final F1(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lr5/e;->v:Z

    return-void
.end method

.method public final G()V
    .locals 3

    sget-boolean v0, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    const-string v1, "pref_camera_target_zoom_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;F)F

    move-result v0

    iget-object p0, p0, Lr5/e;->I:Lt8/x;

    iget-object v1, p0, Lt8/x;->a:Lt8/y;

    iget v2, v1, Lt8/y;->E2:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_0

    iput v0, v1, Lt8/y;->E2:F

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt8/h;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lt8/h;-><init>(Lt8/x;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final G0()V
    .locals 12

    iget-object v0, p0, Lr5/e;->b:Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v0

    iget-object v1, p0, Lr5/e;->M:Lt8/c;

    iget-object v2, v1, Lt8/c;->b0:[Landroid/util/Range;

    if-nez v2, :cond_0

    iget-object v2, v1, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/util/Range;

    iput-object v2, v1, Lt8/c;->b0:[Landroid/util/Range;

    :cond_0
    iget-object v1, v1, Lt8/c;->b0:[Landroid/util/Range;

    const-string v2, "BaseModuleCameraManager"

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    array-length v4, v1

    const/4 v5, 0x1

    if-ge v4, v5, :cond_1

    goto/16 :goto_4

    :cond_1
    aget-object v4, v1, v3

    iget-object v6, p0, Lr5/e;->a:Lt8/a;

    iget v6, v6, Lt8/a;->a:I

    invoke-static {v6}, Le6/d0;->e(I)I

    move-result v6

    const/16 v7, 0x3c

    const/16 v8, 0x1e

    if-ne v6, v7, :cond_4

    iget-object v1, p0, Lr5/e;->a:Lt8/a;

    iget v1, v1, Lt8/a;->a:I

    invoke-static {v0, v1}, Lcom/android/camera/r2;->J3(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lr5/e;->M:Lt8/c;

    invoke-static {v6, v1}, Lt8/d;->k(ILt8/c;)[F

    move-result-object v1

    new-instance v4, Landroid/util/Range;

    if-nez v1, :cond_2

    move v1, v8

    goto :goto_0

    :cond_2
    aget v1, v1, v5

    float-to-int v1, v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_3

    :cond_3
    new-instance v4, Landroid/util/Range;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_3

    :cond_4
    const/16 v5, 0x18

    if-nez v6, :cond_6

    iget-object v1, p0, Lr5/e;->a:Lt8/a;

    iget v1, v1, Lt8/a;->a:I

    invoke-static {v0, v1}, Lcom/android/camera/r2;->J3(II)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v4, Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_3

    :cond_5
    new-instance v4, Landroid/util/Range;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_3

    :cond_6
    if-ne v6, v5, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v4

    goto :goto_3

    :cond_7
    array-length v5, v1

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_a

    aget-object v9, v1, v6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "updateFpsRange: available fps:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    if-ne v10, v11, :cond_9

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_9

    :goto_2
    move-object v4, v9

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    :goto_3
    sget-boolean v1, Leb/b;->q:Z

    if-eqz v1, :cond_e

    if-eqz v4, :cond_e

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_b

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_b

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_e

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Mc()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_b
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->r:Lu0/n0;

    invoke-virtual {v1, v0}, Lu0/n0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v7, :cond_c

    const-wide/32 v6, 0xfe5d30

    cmp-long v6, v0, v6

    if-gtz v6, :cond_d

    :cond_c
    if-ne v5, v8, :cond_e

    const-wide/32 v6, 0x1fc1e20

    cmp-long v0, v0, v6

    if-lez v0, :cond_e

    :cond_d
    new-instance v4, Landroid/util/Range;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bestRange = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lr5/e;->I:Lt8/x;

    invoke-virtual {v0, v4}, Lt8/x;->G(Landroid/util/Range;)V

    iget-object p0, p0, Lr5/e;->I:Lt8/x;

    invoke-virtual {p0, v4}, Lt8/x;->Y(Landroid/util/Range;)V

    return-void

    :cond_f
    :goto_4
    const-string p0, "updateFpsRange: no fps range is available"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final G1(Lc6/n;)V
    .locals 0

    iput-object p1, p0, Lr5/e;->G:Lc6/n;

    return-void
.end method

.method public final H0(Z)V
    .locals 0

    iput-boolean p1, p0, Lr5/e;->p:Z

    return-void
.end method

.method public final H1(Lt8/c;)V
    .locals 4

    invoke-static {p1}, Lt8/d;->c0(Lt8/c;)Z

    move-result v0

    iput-boolean v0, p0, Lr5/e;->n:Z

    invoke-static {p1}, Lt8/d;->f0(Lt8/c;)Z

    move-result v0

    iput-boolean v0, p0, Lr5/e;->o:Z

    invoke-static {p1}, Lt8/d;->e0(Lt8/c;)Z

    move-result v0

    iput-boolean v0, p0, Lr5/e;->q:Z

    invoke-static {p1}, Lt8/d;->d0(Lt8/c;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr5/e;->b:Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p1

    const/16 v2, 0xe3

    if-eq p1, v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lr5/e;->u:Z

    iget-boolean v2, p0, Lr5/e;->q:Z

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lr5/e;->n:Z

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    iput-boolean p1, p0, Lr5/e;->t:Z

    if-nez v2, :cond_4

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move p1, v1

    goto :goto_4

    :cond_4
    :goto_3
    move p1, v0

    :goto_4
    iput-boolean p1, p0, Lr5/e;->r:Z

    sget-boolean p1, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f050010

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-static {}, Lcom/android/camera/module/k0;->n()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    const-string v3, "pref_camera_ae_af_lock_support_key"

    invoke-virtual {v2, v3, p1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_5

    :cond_5
    move p1, v1

    :goto_5
    if-eqz p1, :cond_6

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    iget-object p1, p1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lr5/e;->T()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lr5/e;->t:Z

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move v0, v1

    :cond_7
    :goto_6
    iput-boolean v0, p0, Lr5/e;->s:Z

    return-void
.end method

.method public I0(Lt8/h2$a;)Z
    .locals 0
    .param p1    # Lt8/h2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final I1()I
    .locals 0

    iget p0, p0, Lr5/e;->i:I

    return p0
.end method

.method public final J0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    const-string v2, "lockAEAF"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lr5/e;->G:Lc6/n;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lc6/n;->u:Z

    :cond_0
    iput-boolean v1, p0, Lr5/e;->E:Z

    return-void
.end method

.method public final J1(I)V
    .locals 0

    iput p1, p0, Lr5/e;->g:I

    return-void
.end method

.method public final K0()I
    .locals 0

    iget p0, p0, Lr5/e;->x:I

    return p0
.end method

.method public final K1()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lr5/e;->a:Lt8/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5/e;->I:Lt8/x;

    iget p0, p0, Lr5/e;->l:I

    iget-object v1, v0, Lt8/x;->a:Lt8/y;

    iput p0, v1, Lt8/y;->f2:I

    invoke-virtual {v0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lt8/i;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lt8/i;-><init>(Lt8/x;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final L0()I
    .locals 0

    iget p0, p0, Lr5/e;->w:I

    return p0
.end method

.method public final L1()V
    .locals 4

    invoke-virtual {p0}, Lr5/e;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lcom/android/camera/module/k0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/module/k0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f14096b

    invoke-static {v0}, Lcom/android/camera/r2;->o0(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->o:Lu0/r;

    invoke-virtual {v1, v0}, Lu0/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/android/camera/p5;->j1(ILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lr5/e;->I:Lt8/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setExposureMeteringMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lt8/x;->a:Lt8/y;

    iget v3, v2, Lt8/y;->A0:I

    if-eq v3, v0, :cond_2

    iput v0, v2, Lt8/y;->A0:I

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt8/j;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lt8/j;-><init>(Lt8/x;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public final M0()Z
    .locals 1

    iget-object p0, p0, Lr5/e;->b:Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xaf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final M1()V
    .locals 6

    iget-object v0, p0, Lr5/e;->I:Lt8/x;

    iget-object v0, v0, Lt8/x;->b:Lt8/e2;

    iget-object v1, p0, Lr5/e;->M:Lt8/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v4, v1, Lt8/c;->Z4:Ljava/lang/Boolean;

    if-nez v4, :cond_0

    sget-object v4, Lc9/b;->v2:Lc9/a;

    invoke-static {v4, v1}, Landroidx/core/content/v;->b(Lc9/a;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lt8/c;->Z4:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, v1, Lt8/c;->Z4:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_8

    iget-object v1, p0, Lr5/e;->M:Lt8/c;

    if-eqz v1, :cond_6

    iget-object v4, v1, Lt8/c;->Y4:Ljava/lang/Boolean;

    if-nez v4, :cond_5

    iget-object v4, v1, Lt8/c;->Z4:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    sget-object v4, Lc9/b;->v2:Lc9/a;

    invoke-static {v4, v1}, Landroidx/core/content/v;->b(Lc9/a;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lt8/c;->Z4:Ljava/lang/Boolean;

    :cond_2
    iget-object v4, v1, Lt8/c;->Z4:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lc9/b;->v2:Lc9/a;

    iget-object v5, v1, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v4}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v4, v3, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lt8/c;->Y4:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v1, Lt8/c;->Y4:Ljava/lang/Boolean;

    :cond_5
    :goto_2
    iget-object v1, v1, Lt8/c;->Y4:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v3

    :cond_6
    if-nez v2, :cond_8

    iget-object p0, p0, Lr5/e;->b:Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p0

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_7

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->G0()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    sget-object p0, Lc9/u;->U3:Lc9/t;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    :cond_8
    return-void
.end method

.method public final N0(Lcom/android/camera/s2;)V
    .locals 0

    iput-object p1, p0, Lr5/e;->C:Lcom/android/camera/s2;

    return-void
.end method

.method public final N1(ILe6/o;)V
    .locals 3

    const-string v0, "BaseModuleCameraManager"

    const-string v1, "capture: start"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr5/e;->I:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget v2, v1, Lt8/y;->N:I

    if-eq v2, p1, :cond_0

    iput p1, v1, Lt8/y;->N:I

    :cond_0
    sget-object p1, Lcom/android/camera/j3$c;->a:Lcom/android/camera/j3;

    invoke-virtual {p1}, Lcom/android/camera/j3;->c()Landroid/location/Location;

    move-result-object p1

    iget-object v1, p0, Lr5/e;->I:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iput-object p1, v1, Lt8/y;->a:Landroid/location/Location;

    iget p1, p0, Lr5/e;->c:I

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(II)I

    move-result p1

    const-string v1, "jpegQuality="

    invoke-static {v1, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lr5/e;->I:Lt8/x;

    invoke-virtual {v0, p1}, Lt8/x;->J(I)V

    invoke-virtual {p0}, Lr5/e;->q1()V

    invoke-virtual {p0}, Lr5/e;->A1()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lr5/e;->a:Lt8/a;

    invoke-virtual {p0, p2}, Lt8/a;->g(Lt8/a$l;)V

    :cond_1
    sget-boolean p0, Lj7/a;->a:Z

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    invoke-virtual {p1}, Lw0/h;->x()I

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_video_snapshot_count"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_video_common_click"

    invoke-static {p1, p0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final O0()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lr5/e;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr5/e;->M:Lt8/c;

    invoke-static {p0}, Lt8/d;->O2(Lt8/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final O1(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lr5/e;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr5/e;->a:Lt8/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr5/e;->a:Lt8/a;

    invoke-virtual {v1}, Lt8/a;->p()Lt8/y;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr5/e;->a:Lt8/a;

    invoke-virtual {v1}, Lt8/a;->p()Lt8/y;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr5/e;->M:Lt8/c;

    invoke-static {p0}, Lt8/d;->z2(Lt8/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-boolean p1, v1, Lt8/y;->o2:Z

    if-eq p1, p0, :cond_1

    iput-boolean p0, v1, Lt8/y;->o2:Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final P0()Z
    .locals 0

    iget-boolean p0, p0, Lr5/e;->r:Z

    return p0
.end method

.method public final P1(Z)V
    .locals 0

    iput-boolean p1, p0, Lr5/e;->j:Z

    return-void
.end method

.method public final Q0()Lcom/android/camera/s2;
    .locals 0

    iget-object p0, p0, Lr5/e;->C:Lcom/android/camera/s2;

    return-object p0
.end method

.method public final Q1()V
    .locals 7

    iget-object v0, p0, Lr5/e;->b:Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getZoomManager()Lr8/h;

    move-result-object v0

    iget v0, v0, Lr8/h;->g:F

    iget-object v1, p0, Lr5/e;->a:Lt8/a;

    iget v1, v1, Lt8/a;->a:I

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    iget-object v3, v2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v3}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->K()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v4}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->q0()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    sget v4, Lr8/b;->a:F

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_0

    invoke-static {}, Lr8/a;->h()F

    move-result v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->s()I

    move-result v0

    if-eq v1, v0, :cond_6

    :cond_0
    const-string v0, "MACRO"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->u()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_1
    const-string v0, "TELE"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->e()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_2
    const-string v0, "ULTRA_TELE"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->w()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_3
    const-string v0, "WIDE"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->q()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_4
    const-string v0, "ULTRA_WIDE"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->y()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_5
    const-string v0, "SAT"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->s()I

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_6
    move v0, v5

    goto :goto_0

    :cond_7
    move v0, v6

    :goto_0
    iget-object v3, p0, Lr5/e;->a:Lt8/a;

    invoke-virtual {v3}, Lt8/a;->p()Lt8/y;

    move-result-object v3

    invoke-virtual {v3}, Lt8/y;->h()Z

    move-result v3

    if-nez v3, :cond_8

    move v0, v5

    :cond_8
    iget-object v3, p0, Lr5/e;->a:Lt8/a;

    invoke-virtual {v3}, Lt8/a;->Q()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lr5/e;->b:Lcom/android/camera/module/i0;

    invoke-interface {v3}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xad

    if-ne v3, v4, :cond_a

    iget-object v2, v2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_9
    move v0, v6

    :cond_a
    :goto_1
    if-eqz v0, :cond_f

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v2

    invoke-virtual {v2}, Lc6/c;->s()I

    move-result v2

    if-ne v2, v1, :cond_b

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    iget-object v1, v1, Lc6/c;->a:Lc6/b;

    invoke-virtual {v1}, Lc6/b;->g()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lr5/e;->a:Lt8/a;

    invoke-virtual {v2}, Lt8/a;->y()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8/c;

    goto :goto_2

    :cond_b
    iget-object v1, p0, Lr5/e;->a:Lt8/a;

    invoke-virtual {v1}, Lt8/a;->n()Lt8/c;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_f

    iget-object v2, v1, Lt8/c;->S2:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    sget-object v2, Lc9/b;->p0:Lc9/a;

    invoke-virtual {v2}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v2}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v5, :cond_d

    move v2, v5

    goto :goto_4

    :cond_d
    move v2, v6

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lt8/c;->S2:Ljava/lang/Boolean;

    :cond_e
    iget-object v1, v1, Lt8/c;->S2:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    move v0, v6

    :cond_f
    iget-object p0, p0, Lr5/e;->I:Lt8/x;

    iget-object v1, p0, Lt8/x;->a:Lt8/y;

    iget-boolean v2, v1, Lt8/y;->v1:Z

    if-eq v2, v0, :cond_10

    iput-boolean v0, v1, Lt8/y;->v1:Z

    goto :goto_5

    :cond_10
    move v5, v6

    :goto_5
    if-eqz v5, :cond_11

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt8/l;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lt8/l;-><init>(Lt8/x;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    return-void
.end method

.method public final R0()I
    .locals 0

    iget-object p0, p0, Lr5/e;->M:Lt8/c;

    invoke-static {p0}, Lt8/d;->n(Lt8/c;)I

    move-result p0

    return p0
.end method

.method public final R1(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "BaseModuleCameraManager"

    const-string v1, "setCameraAudioRestriction is enable = "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lr5/e;->a:Lt8/a;

    invoke-virtual {v3}, Lt8/a;->m()Landroid/hardware/camera2/CameraDevice;

    move-result-object v3

    iget-object p0, p0, Lr5/e;->a:Lt8/a;

    if-eqz p0, :cond_1

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-virtual {v3, p0}, Landroid/hardware/camera2/CameraDevice;->setCameraAudioRestriction(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setCameraAudioRestriction: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "CameraDevice was already closed"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final S0(F)V
    .locals 0

    iput p1, p0, Lr5/e;->H:F

    return-void
.end method

.method public final S1(Z)V
    .locals 1

    iget-object p0, p0, Lr5/e;->I:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iput-boolean p1, p0, Lt8/y;->j2:Z

    const-string p0, "setBokeh1X "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final T()Z
    .locals 1

    iget p0, p0, Lr5/e;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T0(F)V
    .locals 0

    iput p1, p0, Lr5/e;->z:F

    return-void
.end method

.method public final T1()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget p0, p0, Lr5/e;->J:I

    return p0
.end method

.method public final U()Z
    .locals 3

    iget-object v0, p0, Lr5/e;->b:Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getZoomManager()Lr8/h;

    move-result-object v0

    iget v0, v0, Lr8/h;->g:F

    invoke-virtual {p0}, Lr5/e;->T()Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    sget p0, Lr8/b;->a:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    invoke-static {}, Lt8/f0;->c()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    sget p0, Lr8/b;->a:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final U0()Z
    .locals 0

    iget-boolean p0, p0, Lr5/e;->u:Z

    return p0
.end method

.method public U1(I)Z
    .locals 9

    const/16 v0, 0xf

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_31

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2f

    const/16 v0, 0x33

    const/4 v3, 0x4

    if-eq p1, v0, :cond_2d

    const/16 v0, 0x34

    if-eq p1, v0, :cond_2c

    const/4 v0, 0x3

    const/16 v4, 0x44

    const/16 v5, 0xc8

    if-eq p1, v4, :cond_28

    const-string v4, "BaseModuleCameraManager"

    const/4 v6, 0x2

    const/16 v7, 0x45

    const/4 v8, 0x5

    if-eq p1, v7, :cond_1e

    const-string v5, "CameraConfigManager"

    const/16 v7, 0x5c

    if-eq p1, v7, :cond_1c

    const/16 v7, 0x5d

    if-eq p1, v7, :cond_1b

    const/16 v7, 0x84

    if-eq p1, v7, :cond_1a

    const/16 v7, 0x85

    if-eq p1, v7, :cond_19

    const/16 v7, 0xa3

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string p0, "no consumer for this updateType: "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :sswitch_0
    iget-object p1, p0, Lr5/e;->b:Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v3

    if-eq v3, v7, :cond_0

    const/16 v5, 0xad

    if-eq v3, v5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v3

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p1

    iget-object v3, v3, Lu0/j1;->k:Lu0/v;

    invoke-virtual {v3, p1}, Lu0/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_f

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const-string v5, "2.39x1"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_2
    const-string v5, "16x9"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_3
    const-string v5, "4x3"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_4
    const-string v5, "3x2"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_5
    const-string v5, "1x1"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_2

    :pswitch_0
    move v0, v6

    goto :goto_2

    :pswitch_1
    move v0, v1

    goto :goto_2

    :pswitch_2
    move v0, v2

    :goto_2
    iget-object p0, p0, Lr5/e;->I:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iput v0, p0, Lt8/y;->X2:I

    new-array p0, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v2

    aput-object p1, p0, v1

    const-string p1, "updateFrameRatio: %d (%s)"

    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :sswitch_6
    iget-object p0, p0, Lr5/e;->I:Lt8/x;

    invoke-static {}, Lcom/android/camera/r2;->T0()Z

    move-result p1

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iput-boolean p1, v0, Lt8/y;->n3:Z

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/e;

    invoke-direct {v0, p0, v3}, Lt8/e;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :sswitch_7
    sget-boolean p1, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    invoke-virtual {p1}, Lw0/h;->x()I

    move-result p1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-object v4, v0, Lx0/d1;->e0:Lu0/e1;

    if-nez v4, :cond_7

    new-instance v4, Lu0/e1;

    invoke-direct {v4, v0}, Lu0/e1;-><init>(Lx0/d1;)V

    iput-object v4, v0, Lx0/d1;->e0:Lu0/e1;

    :cond_7
    iget-object v0, v0, Lx0/d1;->e0:Lu0/e1;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/camera/p5;->j1(ILjava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lr5/e;->I:Lt8/x;

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iput p1, v0, Lt8/y;->M1:I

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/j;

    invoke-direct {v0, p0, v3}, Lt8/j;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :sswitch_8
    invoke-static {}, Lcom/android/camera/r2;->B()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr5/e;->a:Lt8/a;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lt8/a;->m0(I)V

    goto/16 :goto_f

    :sswitch_9
    iget-object p1, p0, Lr5/e;->a:Lt8/a;

    if-eqz p1, :cond_33

    iget-object p1, p0, Lr5/e;->I:Lt8/x;

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    iget-object p1, p1, Lt8/y;->i1:Ljava/util/ArrayList;

    const-string v0, "new"

    invoke-static {v0, p1}, Lcom/android/camera/p5;->U0(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-boolean p1, Leb/b;->t:Z

    if-nez p1, :cond_9

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->m5()V

    goto/16 :goto_f

    :cond_9
    iget-object p0, p0, Lr5/e;->I:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iget-object p0, p0, Lt8/y;->i1:Ljava/util/ArrayList;

    const-string p1, "global"

    invoke-static {p1, p0}, Lcom/android/camera/p5;->U0(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :sswitch_a
    iget-object p1, p0, Lr5/e;->b:Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/r2;->r1(I)Z

    move-result p1

    iget-object p0, p0, Lr5/e;->I:Lt8/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setCinematicVideoEnabled: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iput-boolean p1, v0, Lt8/y;->t1:Z

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lt8/p;

    invoke-direct {v2, p0, v8}, Lt8/p;-><init>(Lt8/x;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/v;->setCinematicEnable(Z)V

    goto/16 :goto_f

    :sswitch_b
    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    iget-object p1, p1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p1}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->J()L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐$a;

    move-result-object p1

    sget-object v0, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐$a;->d:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐$a;

    if-ne p1, v0, :cond_a

    move v2, v1

    :cond_a
    if-eqz v2, :cond_b

    goto/16 :goto_f

    :cond_b
    invoke-static {}, Lcom/android/camera/r2;->T3()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr5/e;->I:Lt8/x;

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iput-object p1, v0, Lt8/y;->F1:Ljava/lang/String;

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/e;

    invoke-direct {v0, p0, v8}, Lt8/e;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :sswitch_c
    invoke-virtual {p0}, Lr5/e;->i0()V

    goto/16 :goto_f

    :sswitch_d
    invoke-static {}, Lcom/android/camera/module/k0;->g()Z

    move-result p1

    iget-object v0, p0, Lr5/e;->I:Lt8/x;

    if-nez p1, :cond_c

    invoke-virtual {v0, v2}, Lt8/x;->T(Z)V

    invoke-virtual {v0, v2}, Lt8/x;->v(Z)V

    goto/16 :goto_f

    :cond_c
    invoke-virtual {p0}, Lr5/e;->n0()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v0, v1}, Lt8/x;->T(Z)V

    invoke-virtual {v0, v2}, Lt8/x;->v(Z)V

    goto/16 :goto_f

    :cond_d
    invoke-virtual {v0, v2}, Lt8/x;->T(Z)V

    invoke-virtual {v0, v1}, Lt8/x;->v(Z)V

    goto/16 :goto_f

    :sswitch_e
    iget-object p1, p0, Lr5/e;->I:Lt8/x;

    iget-object p0, p0, Lr5/e;->K:Lcom/android/camera/s2;

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    iput-object p0, p1, Lt8/y;->B1:Lcom/android/camera/s2;

    goto/16 :goto_f

    :sswitch_f
    invoke-virtual {p0}, Lr5/e;->L1()V

    goto/16 :goto_f

    :sswitch_10
    invoke-virtual {p0}, Lr5/e;->h1()V

    goto/16 :goto_f

    :sswitch_11
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->f:Lu0/o;

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_f

    :cond_e
    iget-object v3, p0, Lr5/e;->b:Lcom/android/camera/module/i0;

    invoke-interface {v3}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Lu0/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "normal"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v3, p0, Lr5/e;->a:Lt8/a;

    if-eqz v3, :cond_33

    iget-object p0, p0, Lr5/e;->I:Lt8/x;

    iget-object v3, p0, Lt8/x;->a:Lt8/y;

    iget-boolean v4, v3, Lt8/y;->S1:Z

    if-eq p1, v4, :cond_f

    iput-boolean p1, v3, Lt8/y;->S1:Z

    move v2, v1

    :cond_f
    if-eqz v2, :cond_33

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lt8/k;

    invoke-direct {v2, p0, v0}, Lt8/k;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :sswitch_12
    invoke-virtual {p0}, Lr5/e;->C1()V

    goto/16 :goto_f

    :sswitch_13
    const-string p1, "pref_camera_whitebalance_key_new"

    const-string v0, "1"

    invoke-static {p1, v0}, Lt5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr5/e;->u0(Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_3
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->y:Lj5/a;

    invoke-virtual {p1, v1}, Lj5/a;->f(I)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->y:Lj5/a;

    invoke-virtual {p1, v6}, Lj5/a;->f(I)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->z:Lj5/b;

    iget-boolean p1, p1, Lj5/b;->e:Z

    if-nez p1, :cond_10

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    iget-object p0, p0, Lu0/j1;->A:Lj5/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_f

    :cond_10
    invoke-static {}, Lcom/android/camera/r2;->X1()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-static {}, Lcom/android/camera/r2;->V1()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-static {}, Lcom/android/camera/r2;->W1()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-static {}, Lcom/android/camera/r2;->x3()Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    move v2, v1

    :cond_12
    iget-object p1, p0, Lr5/e;->a:Lt8/a;

    if-eqz p1, :cond_33

    iget-object p0, p0, Lr5/e;->I:Lt8/x;

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le6/d;

    invoke-direct {v0, v1, p0, v2}, Le6/d;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :pswitch_4
    invoke-virtual {p0}, Lr5/e;->G()V

    goto/16 :goto_f

    :pswitch_5
    invoke-virtual {p0}, Lr5/e;->m1()Z

    goto/16 :goto_f

    :pswitch_6
    invoke-static {}, Lcom/android/camera/r2;->M2()Z

    move-result p1

    if-nez p1, :cond_13

    move p1, v1

    goto :goto_3

    :cond_13
    iget-object p1, p0, Lr5/e;->b:Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/r2;->n2(I)Z

    move-result p1

    xor-int/2addr p1, v1

    :goto_3
    iget-object p0, p0, Lr5/e;->a:Lt8/a;

    invoke-virtual {p0, p1}, Lt8/a;->e0(Z)V

    goto/16 :goto_f

    :pswitch_7
    invoke-virtual {p0}, Lr5/e;->Q1()V

    goto/16 :goto_f

    :pswitch_8
    iget-object p1, p0, Lr5/e;->b:Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_15

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_14

    goto :goto_4

    :cond_14
    invoke-static {p1}, Lcom/android/camera/r2;->A2(I)Z

    move-result p1

    goto :goto_5

    :cond_15
    :goto_4
    invoke-static {p1}, Lcom/android/camera/r2;->C2(I)Z

    move-result p1

    :goto_5
    invoke-virtual {p0}, Lr5/e;->A1()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lr5/d;

    invoke-direct {v3, v2, p0, p1}, Lr5/d;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :pswitch_9
    iget-object p1, p0, Lr5/e;->a:Lt8/a;

    if-eqz p1, :cond_33

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p1

    invoke-virtual {p1}, Lc6/c;->l()Lt8/c;

    move-result-object p1

    invoke-static {p1}, Lt8/d;->N2(Lt8/c;)Z

    move-result p1

    if-eqz p1, :cond_33

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/d1;->K()Lx0/p;

    move-result-object p1

    iget-object v0, p0, Lr5/e;->b:Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v0

    if-eq v0, v7, :cond_16

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_16
    iget-boolean v2, p1, Lx0/p;->a:Z

    :goto_6
    iget-object p0, p0, Lr5/e;->I:Lt8/x;

    invoke-virtual {p0, v2}, Lt8/x;->o(Z)V

    goto/16 :goto_f

    :pswitch_a
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/d1;->i0()Lu0/i1;

    move-result-object p1

    iget-boolean p1, p1, Lu0/i1;->k:Z

    iget-object p0, p0, Lr5/e;->I:Lt8/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "setIsZoomSpeedDown(): "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iput-boolean p1, v0, Lt8/y;->q3:Z

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/f;

    invoke-direct {v0, p0, v2}, Lt8/f;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :pswitch_b
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/d1;->i0()Lu0/i1;

    move-result-object p1

    iget-boolean p1, p1, Lu0/i1;->j:Z

    iget-object p0, p0, Lr5/e;->I:Lt8/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setIsZoomSpeedUp(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lt8/x;->a:Lt8/y;

    iput-boolean p1, v2, Lt8/y;->p3:Z

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lt8/o;

    invoke-direct {v2, p0, v0}, Lt8/o;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :pswitch_c
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    invoke-virtual {p1}, Lw0/h;->H()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object p0, p0, Lr5/e;->I:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iput-boolean p1, p0, Lt8/y;->m3:Z

    goto/16 :goto_f

    :pswitch_d
    iget-object p1, p0, Lr5/e;->M:Lt8/c;

    invoke-static {p1}, Lt8/d;->e(Lt8/c;)I

    move-result p1

    const-string v0, "updateTeleFallbackMode: curCamId="

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->s()I

    move-result v0

    if-eq p1, v0, :cond_17

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lc6/c;->a:Lc6/b;

    invoke-virtual {v3}, Lc6/b;->o()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eq p1, v3, :cond_17

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->B()I

    move-result v0

    if-ne p1, v0, :cond_18

    goto :goto_7

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_17
    :goto_7
    sget-boolean p1, Lcom/android/camera/r2;->a:Z

    sget-boolean p1, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f05003c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const-string v2, "pref_camera_tele_fallback_key"

    invoke-virtual {v0, v2, p1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 v2, p1, 0x1

    :cond_18
    iget-object p0, p0, Lr5/e;->a:Lt8/a;

    invoke-virtual {p0, v2}, Lt8/a;->B0(Z)V

    goto/16 :goto_f

    :cond_19
    iget-object p1, p0, Lr5/e;->a:Lt8/a;

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Lt8/a;->p()Lt8/y;

    move-result-object p1

    iget-boolean p1, p1, Lt8/y;->b2:Z

    iget-object p0, p0, Lr5/e;->I:Lt8/x;

    iget-object v2, p0, Lt8/x;->a:Lt8/y;

    iput-boolean p1, v2, Lt8/y;->b2:Z

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lt8/v;

    invoke-direct {v2, p0, v0}, Lt8/v;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :cond_1a
    iget-object p1, p0, Lr5/e;->a:Lt8/a;

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Lt8/a;->p()Lt8/y;

    move-result-object p1

    iget-boolean p1, p1, Lt8/y;->a2:Z

    iget-object p0, p0, Lr5/e;->I:Lt8/x;

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iput-boolean p1, v0, Lt8/y;->a2:Z

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/v;

    invoke-direct {v0, p0, v2}, Lt8/v;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :cond_1b
    iget-object p1, p0, Lr5/e;->a:Lt8/a;

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Lt8/a;->p()Lt8/y;

    move-result-object p1

    iget-boolean p1, p1, Lt8/y;->Z1:Z

    iget-object p0, p0, Lr5/e;->I:Lt8/x;

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iput-boolean p1, v0, Lt8/y;->Z1:Z

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/g;

    invoke-direct {v0, p0, v1}, Lt8/g;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :cond_1c
    invoke-static {}, Lcom/android/camera/r2;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lr5/e;->I:Lt8/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "setBeautyLens "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget v3, v0, Lt8/y;->G1:I

    if-eq v3, p1, :cond_1d

    iput p1, v0, Lt8/y;->G1:I

    :cond_1d
    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/g;

    invoke-direct {v0, p0, v2}, Lt8/g;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :cond_1e
    invoke-static {}, Lcom/android/camera/r2;->f3()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-static {}, Lcom/android/camera/r2;->C0()I

    move-result p1

    goto :goto_8

    :cond_1f
    invoke-static {}, Lcom/android/camera/r2;->l0()I

    move-result p1

    :goto_8
    if-ne p1, v5, :cond_20

    move p1, v1

    goto :goto_9

    :cond_20
    move p1, v2

    :goto_9
    invoke-virtual {p0}, Lr5/e;->T()Z

    move-result v0

    iget-object v3, p0, Lr5/e;->I:Lt8/x;

    if-eqz v0, :cond_22

    iget-object p0, v3, Lt8/x;->a:Lt8/y;

    iget-boolean v0, p0, Lt8/y;->N1:Z

    if-eq v0, p1, :cond_21

    iput-boolean p1, p0, Lt8/y;->N1:Z

    move v2, v1

    :cond_21
    if-eqz v2, :cond_33

    invoke-virtual {v3}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lt8/v;

    invoke-direct {p1, v3, v1}, Lt8/v;-><init>(Lt8/x;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :cond_22
    if-eqz p1, :cond_26

    iget-object p0, p0, Lr5/e;->b:Lcom/android/camera/module/i0;

    instance-of p1, p0, Lcom/android/camera/module/VideoModule;

    if-eqz p1, :cond_25

    check-cast p0, Lcom/android/camera/module/VideoModule;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget p0, p0, Le6/a0;->b:I

    if-eq p0, v8, :cond_24

    if-nez p0, :cond_23

    goto :goto_a

    :cond_23
    move p1, v2

    goto :goto_b

    :cond_24
    :goto_a
    move p1, v1

    :goto_b
    const-string p0, "updateVideoColorRetention  isLow720PCamcorder = "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_25
    move p1, v1

    :cond_26
    :goto_c
    iget-object p0, v3, Lt8/x;->a:Lt8/y;

    iget-boolean v0, p0, Lt8/y;->O1:Z

    if-eq v0, p1, :cond_27

    iput-boolean p1, p0, Lt8/y;->O1:Z

    move v2, v1

    :cond_27
    if-eqz v2, :cond_33

    invoke-virtual {v3}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lt8/w;

    invoke-direct {p1, v3, v6}, Lt8/w;-><init>(Lt8/x;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :cond_28
    invoke-static {}, Lcom/android/camera/r2;->f3()Z

    move-result p1

    if-eqz p1, :cond_29

    invoke-static {}, Lcom/android/camera/r2;->C0()I

    move-result p1

    goto :goto_d

    :cond_29
    invoke-static {}, Lcom/android/camera/r2;->l0()I

    move-result p1

    :goto_d
    const v3, 0x10200

    if-ne p1, v5, :cond_2a

    move p1, v3

    :cond_2a
    if-ne p1, v3, :cond_2b

    goto :goto_e

    :cond_2b
    move v2, p1

    :goto_e
    iget-object p0, p0, Lr5/e;->I:Lt8/x;

    iget-object p1, p0, Lt8/x;->a:Lt8/y;

    iput v2, p1, Lt8/y;->K1:I

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lt8/p;

    invoke-direct {v2, p0, v0}, Lt8/p;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_f

    :cond_2c
    iget-object p1, p0, Lr5/e;->b:Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lr5/e;->h0(I)V

    goto/16 :goto_f

    :cond_2d
    iget-object p1, p0, Lr5/e;->b:Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object p1

    invoke-interface {p1}, Lr5/g;->u0()Z

    move-result p1

    if-nez p1, :cond_2e

    goto/16 :goto_f

    :cond_2e
    iget-object p1, p0, Lr5/e;->b:Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/r2;->g1(I)V

    iget-object p1, p0, Lr5/e;->a:Lt8/a;

    if-eqz p1, :cond_33

    iget-object p0, p0, Lr5/e;->I:Lt8/x;

    iget-object p1, p0, Lt8/x;->a:Lt8/y;

    iput v2, p1, Lt8/y;->Q1:I

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/o;

    invoke-direct {v0, p0, v3}, Lt8/o;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :cond_2f
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->r:Lu0/n0;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    invoke-virtual {p1, v0}, Lu0/n0;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1409b4

    invoke-static {v0}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lt5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    iget-object v2, v2, Lu0/j1;->m:Lu0/w;

    iget-object v3, p0, Lr5/e;->b:Lcom/android/camera/module/i0;

    invoke-interface {v3}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lu0/w;->c(I)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {v0}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object p1

    :cond_30
    iget-object p0, p0, Lr5/e;->a:Lt8/a;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lt8/a;->n0(J)V

    goto :goto_f

    :cond_31
    const p1, 0x7f140a31

    invoke-static {p1}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_qc_camera_iso_key"

    invoke-static {v0, p1}, Lt5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v3

    iget-object v3, v3, Lu0/j1;->m:Lu0/w;

    if-eqz v0, :cond_32

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    iget-object p1, p0, Lr5/e;->b:Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p1

    invoke-virtual {v3, p1}, Lu0/w;->c(I)Z

    move-result p1

    if-nez p1, :cond_32

    iget-object p1, p0, Lr5/e;->a:Lt8/a;

    invoke-static {v2, v0}, Lcom/android/camera/p5;->j1(ILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lr5/e;->M:Lt8/c;

    invoke-static {p0}, Lt8/d;->p(Lt8/c;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lt8/a;->u0(I)V

    goto :goto_f

    :cond_32
    iget-object p0, p0, Lr5/e;->a:Lt8/a;

    invoke-virtual {p0, v2}, Lt8/a;->u0(I)V

    :cond_33
    :goto_f
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_13
        0x8 -> :sswitch_12
        0xb -> :sswitch_11
        0x14 -> :sswitch_10
        0x1d -> :sswitch_f
        0x21 -> :sswitch_e
        0x25 -> :sswitch_d
        0x29 -> :sswitch_c
        0x30 -> :sswitch_b
        0x3c -> :sswitch_a
        0x3e -> :sswitch_9
        0x61 -> :sswitch_8
        0x76 -> :sswitch_7
        0x88 -> :sswitch_6
        0xcaff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xc6aa -> :sswitch_5
        0xce2d -> :sswitch_4
        0xd1ef -> :sswitch_3
        0x171fa6 -> :sswitch_2
        0x57f29bdb -> :sswitch_1
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final V(I)V
    .locals 0

    iput p1, p0, Lr5/e;->i:I

    return-void
.end method

.method public final V0(I)V
    .locals 0

    iput p1, p0, Lr5/e;->y:I

    return-void
.end method

.method public final W(I)V
    .locals 0

    iput p1, p0, Lr5/e;->d:I

    return-void
.end method

.method public final W0(Lt8/a;)V
    .locals 3

    iput-object p1, p0, Lr5/e;->a:Lt8/a;

    iget-object v0, p0, Lr5/e;->a:Lt8/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5/e;->a:Lt8/a;

    iget v0, v0, Lt8/a;->a:I

    iput v0, p0, Lr5/e;->L:I

    iget-object v0, p0, Lr5/e;->a:Lt8/a;

    invoke-virtual {v0}, Lt8/a;->n()Lt8/c;

    move-result-object v0

    iput-object v0, p0, Lr5/e;->M:Lt8/c;

    iget-object v1, p0, Lr5/e;->I:Lt8/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt8/e2;

    invoke-direct {v2, v0}, Lt8/e2;-><init>(Lt8/c;)V

    iput-object v2, v1, Lt8/x;->b:Lt8/e2;

    iget-object v0, p0, Lr5/e;->I:Lt8/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lt8/x;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lr5/e;->I:Lt8/x;

    invoke-virtual {p1, v0}, Lt8/a;->l0(Lt8/x;)V

    iget-object p1, p0, Lr5/e;->a:Lt8/a;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lr5/e;->J:I

    :cond_0
    return-void
.end method

.method public final X()Z
    .locals 0

    iget-boolean p0, p0, Lr5/e;->h:Z

    return p0
.end method

.method public final X0()Z
    .locals 2

    iget v0, p0, Lr5/e;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lr5/e;->a:Lt8/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5/e;->a:Lt8/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt8/a;->C(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr5/e;->Z0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final Y()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/r2;->A0()F

    move-result v0

    invoke-virtual {p0}, Lr5/e;->T()Z

    move-result v1

    const-string v2, "BaseModuleCameraManager"

    iget-object v3, p0, Lr5/e;->I:Lt8/x;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v1, "frontVideoBokeh: "

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lt8/x;->X(F)V

    goto :goto_0

    :cond_0
    float-to-int v0, v0

    const-string v1, "backVideoBokeh: "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lt8/x;->W(I)V

    :goto_0
    invoke-virtual {p0}, Lr5/e;->T()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/r2;->z0()I

    move-result p0

    iget-object v1, v3, Lt8/x;->a:Lt8/y;

    iget v2, v1, Lt8/y;->I2:I

    if-eq v2, p0, :cond_1

    iput p0, v1, Lt8/y;->I2:I

    move v4, v0

    :cond_1
    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lt8/v;

    const/4 v1, 0x4

    invoke-direct {v0, v3, v1}, Lt8/v;-><init>(Lt8/x;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/r2;->z0()I

    move-result p0

    iget-object v1, v3, Lt8/x;->a:Lt8/y;

    iget v2, v1, Lt8/y;->J2:I

    if-eq v2, p0, :cond_3

    iput p0, v1, Lt8/y;->J2:I

    move v4, v0

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lt8/s;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v1}, Lt8/s;-><init>(Lt8/x;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final Y0(I)V
    .locals 0

    iput p1, p0, Lr5/e;->x:I

    return-void
.end method

.method public final Z()Z
    .locals 0

    iget-boolean p0, p0, Lr5/e;->p:Z

    return p0
.end method

.method public final Z0()Z
    .locals 0

    iget-object p0, p0, Lr5/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final a0()I
    .locals 0

    iget p0, p0, Lr5/e;->A:I

    return p0
.end method

.method public a1()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final b0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr5/e;->E:Z

    return-void
.end method

.method public final b1()Z
    .locals 0

    iget-boolean p0, p0, Lr5/e;->t:Z

    return p0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lr5/e;->a:Lt8/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5/e;->b:Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0}, Lr5/g;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lr5/e;->b:Lcom/android/camera/module/i0;

    invoke-interface {v1}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v1

    invoke-static {p0, v1}, Lr5/n;->c(Lr5/l;Lr5/g;)V

    :cond_1
    return v0
.end method

.method public final c0(I)V
    .locals 3

    const-string v0, "setCameraState: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModuleCameraManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lr5/e;->m:I

    return-void
.end method

.method public final c1()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget v0, p0, Lr5/e;->L:I

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->t()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget p0, p0, Lr5/e;->L:I

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->i()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final d0()I
    .locals 0

    iget p0, p0, Lr5/e;->g:I

    return p0
.end method

.method public final d1()I
    .locals 0

    iget-object p0, p0, Lr5/e;->a:Lt8/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt8/a;->p()Lt8/y;

    move-result-object p0

    iget p0, p0, Lt8/y;->N:I

    :goto_0
    return p0
.end method

.method public final e0()I
    .locals 0

    iget p0, p0, Lr5/e;->D:I

    return p0
.end method

.method public final e1(I)V
    .locals 0

    iput p1, p0, Lr5/e;->D:I

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lr5/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj7/c;->g(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lr5/e;->M:Lt8/c;

    invoke-virtual {v0}, Lt8/c;->H()[I

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/p5;->W0(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr5/e;->I:Lt8/x;

    invoke-virtual {p0, p1}, Lt8/x;->F(I)V

    :cond_0
    return-void
.end method

.method public final f1()Lcom/android/camera/s2;
    .locals 0

    iget-object p0, p0, Lr5/e;->K:Lcom/android/camera/s2;

    return-object p0
.end method

.method public final g0()Z
    .locals 0

    iget-boolean p0, p0, Lr5/e;->n:Z

    return p0
.end method

.method public final g1()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModuleCameraManager"

    const-string v3, "unlockAEAF"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lr5/e;->E:Z

    iget-boolean v1, p0, Lr5/e;->n:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lr5/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr5/e;->a:Lt8/a;

    invoke-virtual {v1}, Lt8/a;->W0()V

    :cond_0
    iget-boolean v1, p0, Lr5/e;->F:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->N()Ljava/lang/String;

    move-result-object v1

    const-string v3, "unlockAEAF: focusMode = "

    invoke-static {v3, v1}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lr5/e;->f0(Ljava/lang/String;)V

    iput-boolean v0, p0, Lr5/e;->F:Z

    :cond_1
    iget-object p0, p0, Lr5/e;->G:Lc6/n;

    if-eqz p0, :cond_2

    iput-boolean v0, p0, Lc6/n;->u:Z

    :cond_2
    return-void
.end method

.method public final getCapabilities()Lt8/c;
    .locals 0

    iget-object p0, p0, Lr5/e;->M:Lt8/c;

    return-object p0
.end method

.method public final h0(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    invoke-static {p1}, Lcom/android/camera/r2;->f2(I)V

    iget-object p0, p0, Lr5/e;->I:Lt8/x;

    iget-object p1, p0, Lt8/x;->a:Lt8/y;

    iget-boolean v0, p1, Lt8/y;->R1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p1, Lt8/y;->R1:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/e;

    invoke-direct {v0, p0, v1}, Lt8/e;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final h1()V
    .locals 8

    invoke-static {}, Lcom/android/camera/r2;->x2()Z

    move-result v0

    iget-object v1, p0, Lr5/e;->b:Lcom/android/camera/module/i0;

    invoke-interface {v1}, Lcom/android/camera/module/i0;->getZoomManager()Lr8/h;

    move-result-object v2

    iget v2, v2, Lr8/h;->g:F

    iget-object v3, p0, Lr5/e;->I:Lt8/x;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, Lt8/x;->y(Z)V

    return-void

    :cond_0
    invoke-interface {v1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->x()I

    move-result v1

    iget-object v0, v0, Lu0/j1;->r:Lu0/n0;

    invoke-virtual {v0, v1}, Lu0/n0;->getKey(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1409b4

    invoke-static {v1}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lt5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v5, 0x3b9aca00

    cmp-long v0, v0, v5

    if-lez v0, :cond_1

    invoke-virtual {v3, v4}, Lt8/x;->y(Z)V

    return-void

    :cond_1
    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr5/e;->a:Lt8/a;

    iget v0, v0, Lt8/a;->a:I

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->s()I

    move-result v1

    const/4 v5, 0x1

    if-eq v0, v1, :cond_3

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->h()I

    move-result v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v5

    :goto_1
    if-eqz v0, :cond_8

    iget-object p0, p0, Lr5/e;->M:Lt8/c;

    if-eqz p0, :cond_7

    iget-object v0, p0, Lt8/c;->P2:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    sget-object v0, Lc9/b;->q0:Lc9/a;

    invoke-virtual {v0}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "isTeleOISSupported: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "CameraCapabilities"

    invoke-static {v7, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v5, :cond_4

    move v0, v5

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->P2:Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lt8/c;->P2:Ljava/lang/Boolean;

    :cond_6
    :goto_3
    iget-object p0, p0, Lt8/c;->P2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    move p0, v5

    goto :goto_4

    :cond_7
    move p0, v4

    :goto_4
    if-nez p0, :cond_8

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, v2, p0

    if-lez p0, :cond_8

    invoke-virtual {v3, v4}, Lt8/x;->y(Z)V

    return-void

    :cond_8
    invoke-virtual {v3, v5}, Lt8/x;->y(Z)V

    return-void
.end method

.method public final i0()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lr5/e;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lr5/e;->I:Lt8/x;

    iget-object v1, p0, Lt8/x;->a:Lt8/y;

    iget v2, v1, Lt8/y;->E1:I

    const/4 v3, 0x1

    if-eq v2, v0, :cond_0

    iput v0, v1, Lt8/y;->E1:I

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt8/s;

    invoke-direct {v1, p0, v3}, Lt8/s;-><init>(Lt8/x;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final i1()F
    .locals 0

    iget p0, p0, Lr5/e;->z:F

    return p0
.end method

.method public final j0(I)V
    .locals 0

    iput p1, p0, Lr5/e;->A:I

    return-void
.end method

.method public final j1()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lr5/e;->b:Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getZoomManager()Lr8/h;

    move-result-object v0

    iget v1, v0, Lr8/h;->g:F

    invoke-virtual {v0, v1}, Lr8/h;->k(F)F

    move-result v0

    iget-object p0, p0, Lr5/e;->M:Lt8/c;

    invoke-static {p0}, Lt8/d;->a(Lt8/c;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0, v0}, Lr8/a;->n(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final k0()Lt8/a;
    .locals 0

    iget-object p0, p0, Lr5/e;->a:Lt8/a;

    return-object p0
.end method

.method public final k1()Z
    .locals 0

    iget-boolean p0, p0, Lr5/e;->E:Z

    return p0
.end method

.method public final l0()Z
    .locals 0

    iget-object p0, p0, Lr5/e;->a:Lt8/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt8/a;->J()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l1()I
    .locals 0

    iget p0, p0, Lr5/e;->L:I

    return p0
.end method

.method public final m0()Z
    .locals 0

    iget p0, p0, Lr5/e;->d:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m1()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSpecshotModeSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lr5/e;->b:Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v0

    iget-object v1, p0, Lr5/e;->a:Lt8/a;

    iget v1, v1, Lt8/a;->a:I

    iget-object v2, p0, Lr5/e;->b:Lcom/android/camera/module/i0;

    invoke-interface {v2}, Lcom/android/camera/module/i0;->getZoomManager()Lr8/h;

    move-result-object v2

    iget v2, v2, Lr8/h;->g:F

    sget-boolean v3, Leb/b;->q:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    const/16 v3, 0xa3

    const/4 v5, 0x1

    if-eq v0, v3, :cond_1

    const/16 v3, 0xaf

    if-eq v0, v3, :cond_1

    const/16 v3, 0xa7

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lr5/e;->b:Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v0

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->b3(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->q()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->s()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_8

    :cond_3
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->y()I

    move-result v0

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lr5/e;->M:Lt8/c;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lt8/c;->U:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    sget-object v1, Lc9/b;->K0:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_0

    :cond_4
    move v1, v4

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lt8/c;->U:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lt8/c;->U:Ljava/lang/Boolean;

    :cond_6
    :goto_1
    iget-object v0, v0, Lt8/c;->U:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v5

    goto :goto_2

    :cond_7
    move v0, v4

    :goto_2
    if-eqz v0, :cond_9

    :cond_8
    move v4, v5

    :cond_9
    iget-object p0, p0, Lr5/e;->I:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iget-boolean v0, p0, Lt8/y;->M0:Z

    if-eq v0, v4, :cond_a

    iput-boolean v4, p0, Lt8/y;->M0:Z

    :cond_a
    return v4
.end method

.method public final n0()Z
    .locals 2

    iget-object v0, p0, Lr5/e;->a:Lt8/a;

    iget v0, v0, Lt8/a;->a:I

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->q()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lr5/e;->a:Lt8/a;

    iget v0, v0, Lt8/a;->a:I

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->m()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lr5/e;->a:Lt8/a;

    iget p0, p0, Lt8/a;->a:I

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->f()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final n1(I)V
    .locals 0

    iput p1, p0, Lr5/e;->w:I

    return-void
.end method

.method public final o0(Landroid/util/Range;Z)V
    .locals 4

    const-string v0, "BaseModuleCameraManager"

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "mHfrFPSLower = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHfrFPSUpper = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lr5/e;->I:Lt8/x;

    invoke-virtual {p2, p1}, Lt8/x;->G(Landroid/util/Range;)V

    iget-object p0, p0, Lr5/e;->I:Lt8/x;

    invoke-virtual {p0, p1}, Lt8/x;->Y(Landroid/util/Range;)V

    goto/16 :goto_6

    :cond_0
    iget-object p1, p0, Lr5/e;->M:Lt8/c;

    iget-object p2, p0, Lr5/e;->b:Lcom/android/camera/module/i0;

    invoke-interface {p2}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p2

    invoke-static {p2, p1}, Lcom/android/camera/r2;->G3(ILt8/c;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lr5/e;->M:Lt8/c;

    iget-object p2, p1, Lt8/c;->X4:Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez p2, :cond_3

    sget-object p2, Lc9/b;->q2:Lc9/a;

    invoke-virtual {p2}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, p2}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lt8/c;->X4:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lt8/c;->X4:Ljava/lang/Integer;

    :cond_3
    :goto_1
    iget-object p1, p1, Lt8/c;->X4:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "updateVideoFpsRangeNeedForHDR: setFreqValue = "

    invoke-static {p2, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v1, :cond_8

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x3

    if-eqz p1, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    iget p1, p0, Lr5/e;->c:I

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    :goto_2
    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    move p2, v2

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lr5/e;->T()Z

    move-result p2

    :goto_4
    if-eqz p2, :cond_b

    iget-object p1, p0, Lr5/e;->a:Lt8/a;

    iget p1, p1, Lt8/a;->a:I

    invoke-static {p1}, Le6/d0;->e(I)I

    move-result p1

    const/16 p2, 0x18

    if-ne p1, p2, :cond_9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    goto :goto_5

    :cond_9
    const/16 v1, 0x1e

    const/16 v3, 0x3c

    if-ne p1, v3, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    goto :goto_5

    :cond_a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "updateFpsRange: vhdrRang = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lr5/e;->I:Lt8/x;

    invoke-virtual {p2, p1}, Lt8/x;->G(Landroid/util/Range;)V

    iget-object p0, p0, Lr5/e;->I:Lt8/x;

    invoke-virtual {p0, p1}, Lt8/x;->Y(Landroid/util/Range;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lr5/e;->G0()V

    :goto_6
    return-void
.end method

.method public final o1(Lcom/android/camera/s2;)V
    .locals 0

    iput-object p1, p0, Lr5/e;->K:Lcom/android/camera/s2;

    return-void
.end method

.method public final p0()V
    .locals 0

    return-void
.end method

.method public final p1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr5/e;->F:Z

    return-void
.end method

.method public final q0()Z
    .locals 0

    iget-boolean p0, p0, Lr5/e;->j:Z

    return p0
.end method

.method public final q1()V
    .locals 7

    invoke-virtual {p0}, Lr5/e;->T()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lh1/f;->a()V

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_6

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Lg()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/android/camera/r2;->S1()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lr5/e;->b:Lcom/android/camera/module/i0;

    invoke-interface {v3}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v3

    invoke-virtual {p0}, Lr5/e;->T()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lh1/f;->a()V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lh1/a;->T()V

    const/16 v4, 0xa1

    if-eq v3, v4, :cond_5

    const/16 v4, 0xa6

    if-eq v3, v4, :cond_5

    const/16 v4, 0xb7

    if-eq v3, v4, :cond_5

    const/16 v4, 0xbe

    if-eq v3, v4, :cond_5

    const/16 v4, 0xb0

    if-eq v3, v4, :cond_5

    const/16 v4, 0xb3

    if-eq v3, v4, :cond_5

    const/16 v4, 0xd1

    if-eq v3, v4, :cond_5

    const/16 v4, 0xac

    if-eq v3, v4, :cond_5

    const/16 v4, 0xb8

    if-eq v3, v4, :cond_5

    const/16 v4, 0xba

    if-eq v3, v4, :cond_5

    const/16 v4, 0xb6

    if-eq v3, v4, :cond_5

    const/16 v4, 0xb9

    if-eq v3, v4, :cond_5

    const/16 v4, 0xd5

    if-eq v3, v4, :cond_5

    const/16 v4, 0xcc

    if-eq v3, v4, :cond_5

    const/16 v4, 0xcd

    if-eq v3, v4, :cond_5

    const/16 v4, 0xdb

    if-eq v3, v4, :cond_5

    const/16 v4, 0xdc

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "filterByConfig: isSupportVideoFrontMirror = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Leb/a;->Lg()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "CameraSettings"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0xa2

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa9

    if-ne v3, v4, :cond_4

    :cond_3
    invoke-virtual {v0}, Leb/a;->Lg()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    iget-object p0, p0, Lr5/e;->I:Lt8/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "setFrontMirror: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iput-boolean v2, p0, Lt8/y;->m1:Z

    return-void
.end method

.method public final r0()V
    .locals 0

    return-void
.end method

.method public final r1()Lpd/j;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lr5/e;->k:Lr5/c;

    if-nez v0, :cond_0

    new-instance v0, Lr5/c;

    invoke-direct {v0, p0}, Lr5/c;-><init>(Lr5/e;)V

    iput-object v0, p0, Lr5/e;->k:Lr5/c;

    :cond_0
    iget-object p0, p0, Lr5/e;->k:Lr5/c;

    return-object p0
.end method

.method public final release()V
    .locals 1

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lk6/f;->a:Lk6/f$a;

    return-void
.end method

.method public final s0()Z
    .locals 0

    iget-boolean p0, p0, Lr5/e;->q:Z

    return p0
.end method

.method public final s1()Z
    .locals 0

    iget-boolean p0, p0, Lr5/e;->e:Z

    return p0
.end method

.method public final setFrameAvailable(Z)V
    .locals 0

    iget-object p0, p0, Lr5/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final t0()I
    .locals 0

    iget p0, p0, Lr5/e;->y:I

    return p0
.end method

.method public final t1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr5/e;->e:Z

    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lr5/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr5/e;->I:Lt8/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt8/x;->g(Z)V

    invoke-static {p1}, Lu0/w0;->e(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    sget-boolean p0, Leb/b;->q:Z

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Lt8/x;->h(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lt8/x;->h(I)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "setCustomAWB: "

    const-string v2, "CameraConfigManager"

    invoke-static {p1, p0, v2}, Landroidx/core/content/v;->k(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, v0, Lt8/x;->a:Lt8/y;

    iget v2, p1, Lt8/y;->i0:I

    if-eq v2, p0, :cond_2

    iput p0, p1, Lt8/y;->i0:I

    move v1, v3

    :cond_2
    invoke-virtual {v0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/m;

    invoke-direct {p1, v3, v0, v1}, Lcom/android/camera/fragment/top/m;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    invoke-static {v3, p1}, Lcom/android/camera/p5;->j1(ILjava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lr5/e;->M:Lt8/c;

    iget-object v1, p0, Lt8/c;->q0:[I

    if-nez v1, :cond_4

    iget-object v1, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p0, Lt8/c;->q0:[I

    :cond_4
    iget-object p0, p0, Lt8/c;->q0:[I

    invoke-static {p1, p0}, Lcom/android/camera/p5;->W0(I[I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p1}, Lt8/x;->h(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, Lt8/x;->h(I)V

    :goto_1
    return-void
.end method

.method public final u1(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdEnabled"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lr5/e;->a:Lt8/a;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lr5/e;->I:Lt8/x;

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v0, Lt8/y;->i2:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lt8/y;->i2:Z

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "setASDEnable: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "CameraConfigManager"

    invoke-static {v4, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt8/h;

    invoke-direct {v1, p0, v3}, Lt8/h;-><init>(Lt8/x;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    const-string p0, "updateASD call setASDEnable with "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final v0()Z
    .locals 1

    iget p0, p0, Lr5/e;->d:I

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v1()I
    .locals 0

    iget p0, p0, Lr5/e;->c:I

    return p0
.end method

.method public final w0(Z)V
    .locals 0

    iput-boolean p1, p0, Lr5/e;->h:Z

    return-void
.end method

.method public final w1()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lr5/e;->v:Z

    return p0
.end method

.method public final x0()V
    .locals 0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final x1()Lc6/n;
    .locals 0

    iget-object p0, p0, Lr5/e;->G:Lc6/n;

    return-object p0
.end method

.method public final y0()I
    .locals 0

    iget p0, p0, Lr5/e;->m:I

    return p0
.end method

.method public final y1(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput p1, p0, Lr5/e;->l:I

    return-void
.end method

.method public final z0(Z)V
    .locals 1

    iget-object v0, p0, Lr5/e;->a:Lt8/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr5/e;->a:Lt8/a;

    invoke-virtual {p0}, Lt8/a;->p()Lt8/y;

    move-result-object p0

    iput-boolean p1, p0, Lt8/y;->a2:Z

    :cond_0
    return-void
.end method

.method public final z1()Z
    .locals 1

    iget-object p0, p0, Lr5/e;->a:Lt8/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt8/a;->A()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
