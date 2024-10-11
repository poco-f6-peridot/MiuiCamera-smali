.class public final synthetic Landroidx/room/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/room/j;->a:I

    iput-object p1, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 7

    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lj9/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb5/g;->j:Lb5/g;

    iget-object v1, v0, Lb5/g;->b:Lte/a;

    monitor-enter v1

    :try_start_0
    iget v2, v1, Lte/a;->a:I

    const v3, 0xffff

    and-int/2addr v2, v3

    iput v2, v1, Lte/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v1, v0, Lb5/g;->c:Lte/a;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_1
    iput v2, v1, Lte/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, v0, Lb5/g;->a:Lzd/a;

    iget-object v1, v0, Lzd/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzd/a;->a()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->stopOCRRegionDetect()V

    :goto_0
    iget-object v0, v0, Lzd/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->release()V

    :goto_1
    const-string v0, "OCRManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "releaseEngine: cost time "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Li9/a;->a:Ljava/lang/String;

    const-string v0, "quit: OCREngine released"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Landroidx/room/j;->a:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lge/c$i;

    iget-object v0, p0, Lge/c$i;->a:Lge/c;

    iget-object v0, v0, Lge/c;->l:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lge/c$i;->a:Lge/c;

    iget-object p0, p0, Lge/c;->l:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceBind()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->c(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lod/b;

    iget-object p0, p0, Lod/b;->o:Lod/b$a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lod/b$a;->onMaxConnectionsReached()V

    :cond_2
    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->b(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V

    return-void

    :pswitch_4
    invoke-direct {p0}, Landroidx/room/j;->a()V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Ig(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lz7/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngineV2::onSurfaceTextureUpdated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lz7/i;->o:Lcom/android/gallery3d/ui/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/a;->m()V

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lz7/i;->j:Lcom/android/camera/p2;

    iget v3, v1, Lcom/android/camera/r4;->x:I

    iget v4, v1, Lcom/android/camera/r4;->y:I

    iget v6, v1, Lcom/android/camera/r4;->j:I

    add-int/2addr v6, v3

    iget v1, v1, Lcom/android/camera/r4;->k:I

    add-int/2addr v1, v4

    invoke-direct {v0, v3, v4, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lz7/i;->p:Lzi/l;

    iget-object v3, v1, Lzi/l;->s:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v1}, Lzi/l;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, v1, Lzi/l;->z:Laj/a;

    iget-object v1, v1, Laj/a;->a:Laj/b;

    invoke-virtual {v1}, Laj/b;->c()I

    move-result v2

    :cond_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->x()I

    move-result v1

    const/16 v3, 0xb7

    if-eq v1, v3, :cond_5

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->x()I

    move-result v1

    const/16 v3, 0xbe

    if-ne v1, v3, :cond_6

    :cond_5
    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Ah()V

    :cond_6
    iget-boolean v1, p0, Lz7/i;->n:Z

    if-eqz v1, :cond_7

    if-lez v2, :cond_7

    iget-object v1, p0, Lz7/i;->v:Lg2/g;

    iget-object v3, v1, Lg2/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput v2, v1, Lg2/g;->c:I

    const/4 v2, 0x6

    iput v2, v1, Lg2/b;->a:I

    iput-boolean v7, v1, Lg2/g;->d:Z

    iget-object v1, p0, Lz7/i;->v:Lg2/g;

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lz7/i;->w:Lg2/e;

    invoke-virtual {p0}, Lz7/i;->K0()Lcom/android/gallery3d/ui/f;

    move-result-object v2

    iget-object v3, p0, Lz7/i;->p:Lzi/l;

    iget-object v3, v3, Lzi/l;->q:[F

    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    invoke-virtual {v1, v2, v3, v0}, Lg2/e;->a(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    iget-object v1, p0, Lz7/i;->w:Lg2/e;

    :goto_1
    invoke-virtual {p0}, Lz7/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/android/camera/ActivityBase;->a0:Lcom/android/camera/q4;

    if-eqz v2, :cond_9

    iget-object v3, p0, Lz7/i;->v:Lg2/g;

    if-ne v1, v3, :cond_8

    iget-object v3, p0, Lz7/i;->w:Lg2/e;

    invoke-virtual {p0}, Lz7/i;->K0()Lcom/android/gallery3d/ui/f;

    move-result-object v4

    iget-object v6, p0, Lz7/i;->p:Lzi/l;

    iget-object v6, v6, Lzi/l;->q:[F

    invoke-virtual {v6}, [F->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    invoke-virtual {v3, v4, v6, v0}, Lg2/e;->a(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    :cond_8
    iget-object v0, p0, Lz7/i;->o:Lcom/android/gallery3d/ui/k;

    iget-object v3, p0, Lz7/i;->w:Lg2/e;

    invoke-virtual {v2, v0, v3}, Lcom/android/camera/q4;->c(Lcom/android/gallery3d/ui/a;Lg2/e;)V

    :cond_9
    invoke-virtual {p0}, Lz7/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v5, v0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    :cond_a
    if-eqz v5, :cond_b

    invoke-interface {v5}, Lcom/android/camera/module/i0;->getSurfaceTextureMgr()Lr5/j;

    move-result-object v0

    iget-object p0, p0, Lz7/i;->o:Lcom/android/gallery3d/ui/k;

    invoke-interface {v0, p0, v1}, Lr5/j;->onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/g;Lg2/b;)V

    :cond_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_7
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/w0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ScreenHint"

    const-string v1, "onClick LocationAccess PositiveButton"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/android/camera/ui/w0;->c:Z

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/d;

    const-string v0, "getWindowSurface end, cost="

    const-string v2, "getWindowSurface start, updated="

    iget-boolean v8, p0, Lcom/android/camera/ui/d;->r:Z

    if-nez v8, :cond_c

    goto :goto_2

    :cond_c
    iget-object v5, p0, Lcom/android/camera/ui/d;->h:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v5

    :try_start_3
    iget-boolean v8, p0, Lcom/android/camera/ui/d;->s:Z

    if-eqz v8, :cond_e

    iget-object v8, p0, Lcom/android/camera/ui/d;->q:Landroid/view/Surface;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Landroid/view/Surface;->isValid()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v10, "CameraRenderEngine"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera/ui/d;->s:Z

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " surface="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/ui/d;->q:Landroid/view/Surface;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v2, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "CameraRenderEngine"

    const-string v10, "getWindowSurface start"

    invoke-static {v2, v10}, Lj2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/ui/d;->p:Lej/e;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lej/e;->d()Z

    :cond_d
    iget-object v2, p0, Lcom/android/camera/ui/d;->t:Lzi/a;

    invoke-static {v2}, Lcom/android/camera/ui/d;->a(Lzi/a;)[I

    move-result-object v2

    new-instance v10, Lej/e;

    iget-object v11, p0, Lcom/android/camera/ui/d;->o:Lej/b;

    iget-object v12, p0, Lcom/android/camera/ui/d;->q:Landroid/view/Surface;

    invoke-direct {v10, v11, v12, v2}, Lej/e;-><init>(Lej/b;Landroid/view/Surface;[I)V

    iput-object v10, p0, Lcom/android/camera/ui/d;->p:Lej/e;

    const-string v2, "CameraRenderEngine"

    const-string v10, "getWindowSurface end"

    invoke-static {v2, v10}, Lj2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CameraRenderEngine"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v8

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, p0, Lcom/android/camera/ui/d;->s:Z

    :cond_e
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    iget-object v5, p0, Lcom/android/camera/ui/d;->p:Lej/e;

    :goto_2
    if-nez v5, :cond_f

    const-string v0, "CameraRenderEngine"

    const-string v1, "requestRender fail, EGLSurface not ready yet!"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, p0, Lcom/android/camera/ui/d;->g:Z

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v5}, Lej/e;->c()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-boolean v0, Lm9/a;->o:Z

    if-eqz v0, :cond_12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/android/camera/ui/d;->b:J

    cmp-long v0, v10, v3

    if-nez v0, :cond_10

    iput-wide v8, p0, Lcom/android/camera/ui/d;->b:J

    goto :goto_3

    :cond_10
    sub-long v10, v8, v10

    const-wide/32 v12, 0x3b9aca00

    cmp-long v0, v10, v12

    if-lez v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "surface draw fps: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/ui/d;->a:I

    int-to-double v10, v2

    const-wide v12, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v10, v12

    iget-wide v12, p0, Lcom/android/camera/ui/d;->b:J

    sub-long v12, v8, v12

    long-to-double v12, v12

    div-double/2addr v10, v12

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraRenderEngine"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v8, p0, Lcom/android/camera/ui/d;->b:J

    iput v7, p0, Lcom/android/camera/ui/d;->a:I

    :cond_11
    :goto_3
    iget v0, p0, Lcom/android/camera/ui/d;->a:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/android/camera/ui/d;->a:I

    :cond_12
    const-string v0, "CameraRenderEngine"

    const-string v2, "onDrawFrame start"

    invoke-static {v0, v2}, Lj2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/ui/d;->f:Lcom/android/gallery3d/ui/h;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/a;->m()V

    invoke-static {}, Lcom/android/gallery3d/ui/n;->resetUploadLimit()V

    iput-boolean v7, p0, Lcom/android/camera/ui/d;->g:Z

    iget-wide v8, p0, Lcom/android/camera/ui/d;->c:J

    const-wide/16 v10, 0x21

    rem-long/2addr v8, v10

    cmp-long v0, v8, v3

    if-nez v0, :cond_13

    const-string v0, "CameraRenderEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDrawFrame rendering count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/android/camera/ui/d;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-wide v2, p0, Lcom/android/camera/ui/d;->c:J

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    iput-wide v2, p0, Lcom/android/camera/ui/d;->c:J

    iget-object v0, p0, Lcom/android/camera/ui/d;->f:Lcom/android/gallery3d/ui/h;

    monitor-enter v0

    :try_start_4
    iget-object v2, p0, Lcom/android/camera/ui/d;->i:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->A8()Lcom/android/camera/p2;

    move-result-object v2

    if-nez v2, :cond_14

    const-string p0, "CameraRenderEngine"

    const-string v1, "onDrawFrame fail, screenNail not ready yet!"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    goto/16 :goto_8

    :cond_14
    iget-object v3, p0, Lcom/android/camera/ui/d;->f:Lcom/android/gallery3d/ui/h;

    iget-object v3, v3, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v3}, Lcom/android/camera/effect/y;->d()V

    iget v3, v2, Lcom/android/camera/p2;->G0:I

    if-eqz v3, :cond_15

    move v3, v6

    goto :goto_4

    :cond_15
    move v3, v7

    :goto_4
    iget v4, v2, Lcom/android/camera/p2;->G0:I

    const/16 v8, 0x24

    if-ne v4, v8, :cond_16

    move v4, v6

    goto :goto_5

    :cond_16
    move v4, v7

    :goto_5
    iget-object v8, v2, Lcom/android/camera/r4;->l0:Lcom/android/camera/r4$a;

    if-eqz v8, :cond_20

    sget-boolean v9, Leb/a;->m:Z

    sget-object v9, Leb/a$b;->a:Leb/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v10, Leb/a;->o:Z

    if-nez v10, :cond_20

    invoke-interface {v8}, Lcom/android/camera/r4$a;->getProcessorType()I

    move-result v10

    if-eqz v10, :cond_1e

    if-eq v10, v6, :cond_19

    if-eq v10, v1, :cond_17

    goto/16 :goto_7

    :cond_17
    invoke-interface {v8}, Lcom/android/camera/r4$a;->isProcessorReady()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v2}, Lcom/android/camera/r4;->e()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, v2, Lcom/android/camera/r4;->n0:Landroid/graphics/Rect;

    invoke-interface {v8, v1, v7, v7, v7}, Lcom/android/camera/r4$a;->onDrawFrame(Landroid/graphics/Rect;IIZ)Z

    goto/16 :goto_7

    :cond_18
    if-eqz v3, :cond_21

    iget-object v1, p0, Lcom/android/camera/ui/d;->f:Lcom/android/gallery3d/ui/h;

    invoke-virtual {v2, v1}, Lcom/android/camera/r4;->c(Lcom/android/gallery3d/ui/h;)V

    goto :goto_7

    :cond_19
    invoke-virtual {v2}, Lcom/android/camera/r4;->e()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    if-eqz v3, :cond_1b

    if-eqz v4, :cond_1a

    goto :goto_6

    :cond_1a
    move v6, v7

    :cond_1b
    :goto_6
    invoke-interface {v8}, Lcom/android/camera/r4$a;->isProcessorReady()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v2, Lcom/android/camera/p2;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz v6, :cond_1d

    iget-object v1, p0, Lcom/android/camera/ui/d;->f:Lcom/android/gallery3d/ui/h;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    sget-boolean v3, Lcom/android/camera/display/manager/ScreenOrientationManager;->c:Z

    if-eqz v3, :cond_1c

    invoke-static {}, Lh1/a;->f0()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v9}, Leb/a;->c9()V

    :cond_1c
    iget-object v3, v2, Lcom/android/camera/r4;->Y:[F

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v4, v2, Lcom/android/camera/r4;->n:Landroid/graphics/Rect;

    iget-object v6, v2, Lcom/android/camera/r4;->j0:Ljava/lang/Object;

    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v2, v2, Lcom/android/camera/r4;->a:Lcom/android/gallery3d/ui/f;

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v8, v1, v3, v4, v2}, Lcom/android/camera/r4$a;->onDrawFrame(Lcom/android/gallery3d/ui/g;[FLandroid/graphics/Rect;Lcom/android/gallery3d/ui/f;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_7

    :catchall_2
    move-exception p0

    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_3
    move-exception p0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw p0

    :cond_1d
    invoke-interface {v8}, Lcom/android/camera/r4$a;->prepareGL()V

    if-eqz v3, :cond_21

    iget-object v1, p0, Lcom/android/camera/ui/d;->f:Lcom/android/gallery3d/ui/h;

    invoke-virtual {v2, v1}, Lcom/android/camera/r4;->c(Lcom/android/gallery3d/ui/h;)V

    goto :goto_7

    :cond_1e
    iget-object v1, p0, Lcom/android/camera/ui/d;->f:Lcom/android/gallery3d/ui/h;

    invoke-virtual {v2, v1}, Lcom/android/camera/r4;->c(Lcom/android/gallery3d/ui/h;)V

    if-eqz v3, :cond_1f

    if-eqz v4, :cond_21

    :cond_1f
    iget-object v1, v2, Lcom/android/camera/r4;->n0:Landroid/graphics/Rect;

    invoke-interface {v8, v1, v7, v7, v7}, Lcom/android/camera/r4$a;->onDrawFrame(Landroid/graphics/Rect;IIZ)Z

    goto :goto_7

    :cond_20
    iget-object v1, p0, Lcom/android/camera/ui/d;->f:Lcom/android/gallery3d/ui/h;

    invoke-virtual {v2, v1}, Lcom/android/camera/r4;->c(Lcom/android/gallery3d/ui/h;)V

    :cond_21
    :goto_7
    iget-object v1, p0, Lcom/android/camera/ui/d;->f:Lcom/android/gallery3d/ui/h;

    iget-object v1, v1, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v1}, Lcom/android/camera/effect/y;->c()V

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-static {}, Lcom/android/gallery3d/ui/n;->uploadLimitReached()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lcom/android/camera/ui/d;->b()V

    :cond_22
    iget-object p0, p0, Lcom/android/camera/ui/d;->f:Lcom/android/gallery3d/ui/h;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/a;->m()V

    const-string p0, "CameraRenderEngine"

    const-string v0, "onDrawFrame end"

    invoke-static {p0, v0}, Lj2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v5}, Lej/e;->g()Z

    goto :goto_9

    :catchall_4
    move-exception p0

    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw p0

    :cond_23
    const-string v0, "CameraRenderEngine"

    const-string v1, "requestRender fail, because window surface make current fail!"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, p0, Lcom/android/camera/ui/d;->g:Z

    :goto_9
    return-void

    :catchall_5
    move-exception p0

    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw p0

    :pswitch_9
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lu0/w0;

    invoke-static {}, Lw6/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/w;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/android/camera/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lu5/b;

    invoke-virtual {p0, v2}, Lu5/b;->c(I)V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Le9/n;

    invoke-static {}, Lu6/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/z;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, Landroidx/concurrent/futures/b;->e(ILjava/util/Optional;)V

    iput-boolean v7, p0, Le9/n;->h:Z

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lt5/f;

    iget-object p0, p0, Lt5/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getUserEventMgr()Lr5/k;

    move-result-object v0

    invoke-interface {v0, v7}, Lr5/k;->enableCameraControls(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doAttach()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getUserEventMgr()Lr5/k;

    move-result-object p0

    invoke-interface {p0, v6}, Lr5/k;->enableCameraControls(Z)V

    :cond_24
    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->j9(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->n3(Ljava/util/Optional;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->N3(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    sget v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->a0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CameraPreferenceFragment"

    const-string v2, "restorePreferences onClick positive"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->x:Z

    invoke-static {v7}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Dg(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "key_long_press_volume_down"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Street-snap-picture"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "Street-snap-movie"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "none"

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_26
    invoke-static {}, Lq0/c;->a()Lq0/c;

    move-result-object v0

    invoke-virtual {v0}, Lq0/c;->h()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rg()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050053

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sget v2, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;->a:I

    sget-boolean v2, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;

    invoke-direct {v4, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_27

    move v1, v6

    :cond_27
    invoke-virtual {v3, v4, v1, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ug(I)V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v5, 0xa

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;

    iget-wide v7, v1, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->g:J

    add-long/2addr v7, v5

    iput-wide v7, v1, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->g:J

    cmp-long v2, v7, v3

    if-lez v2, :cond_2a

    long-to-int v2, v7

    rem-int/lit16 v2, v2, 0x190

    const/16 v7, 0xc8

    if-ge v2, v7, :cond_29

    int-to-float v7, v2

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v7, v8

    goto :goto_b

    :cond_29
    const/high16 v7, 0x43c80000    # 400.0f

    int-to-float v8, v2

    sub-float/2addr v7, v8

    :goto_b
    const/high16 v8, 0x43480000    # 200.0f

    div-float/2addr v7, v8

    iget v8, v1, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->a:F

    mul-float/2addr v8, v7

    iput v8, v1, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->c:F

    iget v8, v1, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->b:F

    mul-float/2addr v8, v7

    const v7, 0x3e4ccccd    # 0.2f

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v1, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->d:F

    if-ltz v2, :cond_28

    int-to-long v7, v2

    cmp-long v2, v7, v5

    if-gez v2, :cond_28

    invoke-virtual {v1}, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->a()V

    goto :goto_a

    :cond_2a
    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->c:F

    goto :goto_a

    :cond_2b
    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->d:Landroidx/room/j;

    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;

    sget v0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->O:I

    invoke-virtual {p0, v7}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->vg(Z)V

    sget-object v0, Lb5/g;->j:Lb5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, Lb5/g;->a:Lzd/a;

    iget-object v3, v3, Lzd/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v3, :cond_2c

    goto :goto_c

    :cond_2c
    invoke-virtual {v3}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->getOCRRegionImage()Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    move-result-object v5

    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getOCRRegionData: cost time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v1

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "OCRManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "FragmentOCRContent"

    if-eqz v5, :cond_2f

    iget-object v2, v5, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->regionImg:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2f

    iget-object v2, v5, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->texts_locations:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    if-eqz v2, :cond_2f

    array-length v2, v2

    if-nez v2, :cond_2d

    goto/16 :goto_d

    :cond_2d
    iput-boolean v7, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->r:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->y:J

    new-instance v4, Lb5/b;

    invoke-direct {v4, v5}, Lb5/b;-><init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)V

    invoke-static {v4}, Lio/reactivex/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object v4

    new-instance v8, Landroidx/constraintlayout/core/state/b;

    invoke-direct {v8, v6}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    invoke-virtual {v4, v8}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v4

    sget-object v8, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v4, v8}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v4

    sget-object v8, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v4, v8}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v4

    new-instance v8, Lb5/c;

    invoke-direct {v8, p0, v2, v3}, Lb5/c;-><init>(Lcom/android/camera/fragment/ocr/FragmentOCRContent;J)V

    sget-object v9, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    new-instance v10, Lb5/d;

    invoke-direct {v10, p0, v2, v3}, Lb5/d;-><init>(Lcom/android/camera/fragment/ocr/FragmentOCRContent;J)V

    invoke-virtual {v4, v8, v9, v10}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->x:Lio/reactivex/disposables/Disposable;

    const-string v2, "showOCRContent: start showing content"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lb5/g;->h(I)V

    sget-boolean v0, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const-string v1, "pref_need_ocr_first_use_bubble"

    invoke-virtual {v0, v1, v6}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "pref_need_ocr_first_use_bubble"

    invoke-static {v0, v7}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;Z)V

    :cond_2e
    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->e:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->e:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v6, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v1, v2, v3, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->a:Lmn/i;

    invoke-virtual {v0, v5, v1, v2, p0}, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->b(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/Rect;Lmn/i;Lcom/android/camera/fragment/ocr/FragmentOCRContent;)V

    invoke-static {v7}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->ug(Z)V

    goto :goto_e

    :cond_2f
    :goto_d
    const-string v0, "showOCRContent: regionData null"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14084c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7, v7, v7}, Lcom/android/camera/y4;->d(Landroid/content/Context;Ljava/lang/String;ZII)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->rg()V

    :goto_e
    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-static {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->og(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;)V

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const-string v0, "showExitConfirm onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->sc(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->ad(Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->sc(Lcom/android/camera/features/mode/pixel/PixelModule;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lk2/h;

    iget-object v0, p0, Lk2/h;->d:Laj/b;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Laj/b;->e()V

    iput-object v5, p0, Lk2/h;->d:Laj/b;

    :cond_30
    iget-object v0, p0, Lk2/h;->b:Lcom/android/camera/effect/renders/z;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/z;->h()V

    iput-object v5, p0, Lk2/h;->b:Lcom/android/camera/effect/renders/z;

    :cond_31
    iget-object v0, p0, Lk2/h;->c:Lcom/android/camera/effect/renders/z;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/z;->h()V

    iput-object v5, p0, Lk2/h;->c:Lcom/android/camera/effect/renders/z;

    :cond_32
    iget-object v0, p0, Lk2/h;->a:Lfj/b;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lfj/b;->c()V

    iput-object v5, p0, Lk2/h;->a:Lfj/b;

    :cond_33
    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lw0/h;

    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    const-string v0, "pref_custom_watermark_version"

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->b()V

    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d0:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->g(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :goto_f
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    sget v0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->h:I

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->Z5(I)V

    return-void

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
