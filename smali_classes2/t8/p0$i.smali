.class public final Lt8/p0$i;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt8/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt8/p0;


# direct methods
.method public constructor <init>(Lt8/p0;ILt8/a$d;)V
    .locals 0

    iput-object p1, p0, Lt8/p0$i;->c:Lt8/p0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput p2, p0, Lt8/p0$i;->a:I

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lt8/p0$i;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lt8/p0$i;->c:Lt8/p0;

    iget-object v1, v0, Lt8/p0;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lt8/p0;->K:I

    iget v2, p0, Lt8/p0$i;->a:I

    if-ne v2, v1, :cond_0

    iget-object p0, p0, Lt8/p0$i;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8/a$d;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lt8/p0;->G1()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-interface {p0, v0}, Lt8/a$d;->onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V

    :cond_0
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClosed: id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lt8/p0$i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt8/p0$i;->c:Lt8/p0;

    iget v1, v1, Lt8/p0;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";session = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lt8/p0$i;->a:I

    iget-object v1, p0, Lt8/p0$i;->c:Lt8/p0;

    iget v1, v1, Lt8/p0;->K:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt8/p0$i;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8/a$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lt8/a$d;->onPreviewSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    :cond_0
    iget-object p1, p0, Lt8/p0$i;->c:Lt8/p0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lt8/p0;->v:Z

    iget-object p0, p0, Lt8/p0$i;->c:Lt8/p0;

    const/4 p1, 0x2

    iput p1, p0, Lt8/p0;->o0:I

    const/4 p1, 0x0

    iput-object p1, p0, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigureFailed: id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lt8/p0$i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " sessionId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt8/p0$i;->c:Lt8/p0;

    iget v3, v2, Lt8/p0;->K:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MiCamera2"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lt8/p0;->K:I

    if-ne v1, v0, :cond_0

    iget-object p0, p0, Lt8/p0$i;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8/a$d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lt8/a$d;->onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    :cond_0
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 7
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "onConfigured: is mDeferOutputConfigurations null: "

    const-string v1, "4:[HAL]createCaptureSession@"

    const-string v2, "onConfigured: id = "

    iget v3, p0, Lt8/p0$i;->a:I

    iget-object v4, p0, Lt8/p0$i;->c:Lt8/p0;

    iget v5, v4, Lt8/p0;->K:I

    if-ne v3, v5, :cond_9

    iget-object v3, v4, Lt8/p0;->U:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lt8/p0$i;->c:Lt8/p0;

    const/4 v5, 0x0

    iput v5, v4, Lt8/p0;->o0:I

    const-string v4, "MiCamera2"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lt8/p0$i;->a:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", session = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Reprocessable = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->isReprocessable()Z

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lk6/f;->e(Ljava/lang/String;)J

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v1

    iget-object v2, v1, Lk6/f;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v1, v1, Lk6/f;->f:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v1

    const-string v2, "5:captureSessionReady2startPreview"

    invoke-virtual {v1, v2}, Lk6/f;->r(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lt8/p0$i;->c:Lt8/p0;

    iput-object p1, v1, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->isReprocessable()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lt8/p0$i;->c:Lt8/p0;

    iget-object v1, p1, Lt8/p0;->C:Lt8/u1;

    iget-object p1, p1, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object p1

    iget-object v2, p0, Lt8/p0$i;->c:Lt8/p0;

    iget-object v2, v2, Lt8/p0;->q:Landroid/os/Handler;

    iget-object v4, v1, Lt8/u1;->k:Landroid/media/ImageWriter;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/media/ImageWriter;->close()V

    :cond_1
    new-instance v4, Lt8/t1;

    invoke-direct {v4}, Lt8/t1;-><init>()V

    const/4 v6, 0x2

    invoke-static {p1, v6}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, v1, Lt8/u1;->k:Landroid/media/ImageWriter;

    invoke-virtual {p1, v4, v2}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V

    :cond_2
    iget-object p1, p0, Lt8/p0$i;->c:Lt8/p0;

    iput-boolean v5, p1, Lt8/p0;->v:Z

    iget-object p1, p0, Lt8/p0$i;->c:Lt8/p0;

    iget-boolean p1, p1, Lt8/p0;->M:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lt8/p0$i;->a:I

    iget-object v1, p0, Lt8/p0$i;->c:Lt8/p0;

    iget v2, v1, Lt8/p0;->N:I

    if-ne p1, v2, :cond_3

    invoke-virtual {v1}, Lt8/p0;->T()V

    iget-object p1, p0, Lt8/p0$i;->c:Lt8/p0;

    iput-boolean v5, p1, Lt8/p0;->M:Z

    :cond_3
    iget-object p1, p0, Lt8/p0$i;->c:Lt8/p0;

    iget-object p1, p1, Lt8/p0;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const-string v1, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lt8/p0$i;->a()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lt8/p0$i;->c:Lt8/p0;

    iget-object v0, p1, Lt8/p0;->C:Lt8/u1;

    iget-object v0, v0, Lt8/u1;->q:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Lt8/p0;->X0(Landroid/view/Surface;)Z

    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p1, p0, Lt8/p0$i;->c:Lt8/p0;

    iget-object p1, p1, Lt8/p0;->E:Lt8/c;

    invoke-static {p1}, Lt8/d;->U1(Lt8/c;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lt8/p0$i;->c:Lt8/p0;

    iget-boolean p1, p0, Lt8/p0;->R:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lt8/p0;->Y1()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lj6/a;->b:Lj6/a;

    invoke-virtual {p0}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object p0

    if-eqz p0, :cond_9

    const-string p1, "MiCamera2"

    const-string v0, "prepareParallelCapture"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/h3$b;->c()Lpd/r;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string p1, "configParallelCaptureSession: surfaceList = "

    const-string v0, "PostProcessor"

    const-string v1, "configParallelCaptureSession: E"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpd/r;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    const-string v1, "PostProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lpd/r;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lpd/r;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_7

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    move v1, v5

    :goto_1
    iget-object v2, p0, Lpd/r;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lpd/r;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8/e;

    iget-object v2, v2, Lz8/e;->g:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    iget-boolean v2, v2, Lcom/xiaomi/protocol/IImageReaderParameterSets;->isParallel:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpd/r;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8/e;

    iget-object v2, v2, Lz8/e;->f:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    iget-object v3, p0, Lpd/r;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz8/e;

    iget-object v3, v3, Lz8/e;->g:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    invoke-virtual {v3}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, "PostProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configParallelCaptureSession: surfaceMap.size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lpd/r;->v:Z

    invoke-static {}, Lc6/p;->n()Lc6/p;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v1, Landroid/os/Message;->what:I

    new-array p1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lc6/p;->d:Ljava/lang/String;

    const-string v3, "send create session msg"

    invoke-static {v2, v3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lc6/p;->l:Lqe/c$c;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string p0, "PostProcessor"

    const-string p1, "configParallelCaptureSession: X. true"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_2

    :cond_7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string p0, "PostProcessor"

    const-string p1, "configParallelCaptureSession: X. false"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_8
    const-string p0, "LocalParallelService"

    const-string p1, "prepareParallelCapture: null processor"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_9
    :goto_2
    return-void
.end method
