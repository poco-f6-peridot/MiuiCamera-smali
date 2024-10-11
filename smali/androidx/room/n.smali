.class public final synthetic Landroidx/room/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/room/n;->a:I

    iput-object p2, p0, Landroidx/room/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Landroidx/room/n;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Landroidx/room/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/h3$b;

    iget-object p0, p0, Landroidx/room/n;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/engine/PreProcessData;

    invoke-virtual {v0}, Lcom/android/camera/h3$b;->c()Lpd/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpd/r;->m:Lpd/r$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/engine/MiCameraAlgo;->getVersionCode()I

    move-result v2

    const v3, 0xc0bf124

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPreCapture preProcessData = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "PostProcessor"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lpd/r$g;->a:Lpd/r;

    iget-object v0, v0, Lpd/r;->b:Lpd/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpd/k;->h()Lcom/xiaomi/engine/TaskSession;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/xiaomi/engine/TaskSession;->preProcess(Lcom/xiaomi/engine/PreProcessData;)V

    goto :goto_0

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "LocalParallelService"

    const-string v1, "onPreCapture: null processor"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/room/n;->b:Ljava/lang/Object;

    check-cast v0, Lz7/i;

    iget-object p0, p0, Landroidx/room/n;->c:Ljava/lang/Object;

    check-cast p0, Lz7/m;

    iget-object v1, v0, Lz7/i;->r:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, v0, Lz7/i;->r:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-interface {p0, v1, v0}, Lz7/m;->onSurfaceChanged(II)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/room/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/n;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    sget-object v1, Lp7/a;->b:Lcom/ot/pubsub/PubSubTrack;

    if-eqz v1, :cond_3

    const-string v2, "micamera"

    invoke-virtual {v1, v2, v0, p0}, Lcom/ot/pubsub/PubSubTrack;->track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/room/n;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    iget-object p0, p0, Landroidx/room/n;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {v0, p0}, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->a(Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/room/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, Landroidx/room/n;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/room/TransactionExecutor;

    invoke-static {v0, p0}, Landroidx/room/TransactionExecutor;->a(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    return-void

    :goto_1
    iget-object v0, p0, Landroidx/room/n;->b:Ljava/lang/Object;

    check-cast v0, Lzi/l$a;

    iget-object p0, p0, Landroidx/room/n;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "RenderEngine::startToDraw"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v2, "clear before draw!"

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v2, v0, Lzi/l$a;->a:Lzi/l;

    iget-object v2, v2, Lzi/l;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lzi/l$a;->a:Lzi/l;

    iput-boolean v1, v3, Lzi/l;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, p0}, Lzi/l$a;->a(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, v0, Lzi/l$a;->a:Lzi/l;

    iget-object v3, v3, Lzi/l;->q:[F

    invoke-virtual {p0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object p0, v0, Lzi/l$a;->a:Lzi/l;

    iget-object v9, p0, Lzi/l;->q:[F

    iget-object v3, p0, Lzi/l;->b:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v10

    if-nez v4, :cond_4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v10

    if-nez v3, :cond_4

    iget v3, p0, Lzi/l;->T:I

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    invoke-static {v9, v1, v3, v3, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget v3, p0, Lzi/l;->T:I

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    int-to-float v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_5
    iget-object p0, p0, Lzi/l;->b:Landroid/graphics/PointF;

    iget v3, p0, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v3, v10

    if-nez v4, :cond_6

    iget v4, p0, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v10

    if-eqz v4, :cond_7

    :cond_6
    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v9, v1, v3, p0, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_7
    const/high16 p0, -0x41000000    # -0.5f

    invoke-static {v9, v1, p0, p0, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :goto_2
    iget-object p0, v0, Lzi/l$a;->a:Lzi/l;

    iget-object p0, p0, Lzi/l;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-nez p0, :cond_8

    iget-object p0, v0, Lzi/l$a;->a:Lzi/l;

    invoke-virtual {p0}, Lzi/l;->f()V

    :cond_8
    iget-object p0, v0, Lzi/l$a;->a:Lzi/l;

    iget-object v3, p0, Lzi/l;->u:Lzi/b;

    if-eqz v3, :cond_9

    move-object p0, v3

    check-cast p0, Lz7/a;

    invoke-virtual {p0}, Lz7/a;->a()Z

    move-result p0

    if-nez p0, :cond_a

    check-cast v3, Lz7/a;

    iget-object p0, v3, Lz7/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object p0, v3, Lz7/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/t0;

    invoke-interface {p0}, Lcom/android/camera/ui/t0;->X()Lcom/android/camera/p2;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/r4;->l0:Lcom/android/camera/r4$a;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lcom/android/camera/r4$a;->prepareGL()V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lzi/l;->k()V

    :cond_a
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, v0, Lzi/l$a;->a:Lzi/l;

    iget-object v2, p0, Lzi/l;->t:Lz7/l;

    iget-boolean p0, p0, Lzi/l;->N:Z

    if-nez p0, :cond_d

    iget-object p0, v0, Lzi/l$a;->a:Lzi/l;

    iget-object p0, p0, Lzi/l;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long p0, v3, v5

    if-lez p0, :cond_d

    if-eqz v2, :cond_c

    iget-object p0, v2, Lz7/l;->a:Ljava/lang/Object;

    check-cast p0, Lz7/i;

    invoke-virtual {p0}, Lz7/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X7()V

    :cond_b
    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "StateListenerV2"

    const-string v2, "onFrameDrawn"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    iget-object p0, v0, Lzi/l$a;->a:Lzi/l;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzi/l;->N:Z

    :cond_d
    sget-boolean p0, Lzi/l;->Y:Z

    if-eqz p0, :cond_f

    sget-object p0, Lri/c$a;->a:Lri/c;

    iget-object v0, p0, Lri/c;->b:Lri/b;

    if-nez v0, :cond_e

    new-instance v0, Lri/b;

    const-string v1, "RenderPreviewFrameRateMonitor"

    invoke-direct {v0, v1}, Lri/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lri/c;->b:Lri/b;

    :cond_e
    iget-object p0, p0, Lri/c;->b:Lri/b;

    sget v0, Lri/c;->c:I

    iput v0, p0, Lri/b;->c:I

    invoke-virtual {p0}, Lri/b;->a()V

    :cond_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :catch_0
    :try_start_3
    const-string p0, "PreviewRenderEngine"

    const-string v0, "startToDraw: updateTexImage failed!"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    monitor-exit v2

    :goto_4
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
