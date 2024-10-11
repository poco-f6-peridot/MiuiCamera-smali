.class public final Lpd/g;
.super Lpd/a;
.source "SourceFile"


# instance fields
.field public final A:Z


# direct methods
.method public constructor <init>(Lpd/r$e;Lcom/xiaomi/engine/BufferFormat;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpd/a;-><init>(Lpd/r$e;Lcom/xiaomi/engine/BufferFormat;)V

    invoke-virtual {p2}, Lcom/xiaomi/engine/BufferFormat;->getCameraCombinationMode()I

    move-result p1

    const/16 p2, 0x204

    if-eq p1, p2, :cond_1

    const/16 p2, 0x202

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lpd/g;->A:Z

    return-void
.end method


# virtual methods
.method public final F(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/media/Image;II)V
    .locals 11

    const-string v0, "processImage: update metadata with image flag: "

    invoke-virtual {p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v6

    const-string v1, "DualCameraProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processCaptureResult: cameraMetadataNative = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "DualCameraProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processCaptureResult: image flag = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "DualCameraProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processCaptureResult: image = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "DualCameraProcessor"

    const-string v5, "processCaptureResult: timestamp = "

    invoke-static {v1, v2, v3, v5}, Landroidx/appcompat/widget/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Lcom/xiaomi/engine/FrameData;

    invoke-virtual {p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getSequenceId()I

    move-result v3

    invoke-virtual {p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getFrameNumber()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getParcelRequest()Landroid/os/Parcelable;

    move-result-object v7

    move-object v1, v10

    move v2, p3

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/engine/FrameData;-><init>(IIJLandroid/os/Parcelable;Landroid/os/Parcelable;Landroid/media/Image;)V

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getMainPhysicalResult()Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getSubPhysicalResult()Landroid/os/Parcelable;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lpd/g;->A:Z

    if-eqz p2, :cond_1

    :try_start_0
    move-object p2, p1

    check-cast p2, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v1, Lc9/w;->m1:Lc9/v;

    invoke-virtual {v1}, Lc9/x;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    int-to-byte v2, p3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    const-string p2, "DualCameraProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "DualCameraProcessor"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processImage: Exception\uff1a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {p3, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-virtual {v10, p1}, Lcom/xiaomi/engine/FrameData;->setPhysicalResultMetadata(Landroid/os/Parcelable;)V

    :cond_2
    new-instance p1, Lpd/g$a;

    invoke-direct {p1, p0}, Lpd/g$a;-><init>(Lpd/g;)V

    invoke-virtual {v10, p1}, Lcom/xiaomi/engine/FrameData;->setFrameCallback(Lcom/xiaomi/engine/FrameData$FrameStatusCallback;)V

    const-string p1, "DualCameraProcessor"

    const-string p2, "E:processFrame"

    new-array p3, v9, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lpd/a;->y:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x1

    if-eq p4, p2, :cond_4

    :try_start_1
    iget-object p0, p0, Lpd/a;->t:Lcom/xiaomi/engine/TaskSession;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_3

    const-string p0, "DualCameraProcessor"

    const-string p1, "processCaptureResult: session has died"

    new-array p2, v9, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Lpd/g$b;

    invoke-direct {p1}, Lpd/g$b;-><init>()V

    invoke-virtual {p0, v10, p1}, Lcom/xiaomi/engine/TaskSession;->processFrame(Lcom/xiaomi/engine/FrameData;Lcom/xiaomi/engine/TaskSession$FrameCallback;)V

    const-string p0, "DualCameraProcessor"

    const-string p1, "X:processFrame"

    new-array p2, v9, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :try_start_2
    throw p0

    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final b(Lcom/xiaomi/engine/BufferFormat;)Ljava/util/ArrayList;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/engine/BufferFormat;->getBufferWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/engine/BufferFormat;->getBufferHeight()I

    move-result v2

    invoke-virtual {p1}, Lcom/xiaomi/engine/BufferFormat;->getBufferFormat()I

    move-result v3

    iget v4, p0, Lpd/k;->e:I

    invoke-static {v1, v2, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Lpd/a;->u:Landroid/media/ImageReader;

    new-instance v2, Lpd/d;

    invoke-direct {v2, p0}, Lpd/d;-><init>(Lpd/g;)V

    iget-object v3, p0, Lpd/a;->s:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v2, p0, Lpd/a;->u:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lpd/g;->A:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/r2;->y1()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/engine/BufferFormat;->getBufferWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/engine/BufferFormat;->getBufferHeight()I

    move-result v2

    invoke-virtual {p1}, Lcom/xiaomi/engine/BufferFormat;->getBufferFormat()I

    move-result v4

    iget v5, p0, Lpd/k;->e:I

    invoke-static {v1, v2, v4, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Lpd/a;->v:Landroid/media/ImageReader;

    new-instance v2, Lpd/e;

    invoke-direct {v2, p0}, Lpd/e;-><init>(Lpd/g;)V

    iget-object v4, p0, Lpd/a;->s:Landroid/os/Handler;

    invoke-virtual {v1, v2, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v2, p0, Lpd/a;->v:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/xiaomi/engine/BufferFormat;->getDepthBufferSize()Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/engine/BufferFormat;->getBufferWidth()I

    move-result v5

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/engine/BufferFormat;->getBufferHeight()I

    move-result p1

    :goto_2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v6, v4

    const-string v2, "configOutputConfigurations: depthSize: %dx%d, isValid: %b"

    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "DualCameraProcessor"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lpd/k;->e:I

    const v2, 0x20363159

    invoke-static {v5, p1, v2, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lpd/a;->w:Landroid/media/ImageReader;

    new-instance v1, Lpd/f;

    invoke-direct {v1, p0}, Lpd/f;-><init>(Lpd/g;)V

    iget-object v2, p0, Lpd/a;->s:Landroid/os/Handler;

    invoke-virtual {p1, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance p1, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object p0, p0, Lpd/a;->w:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-direct {p1, v4, p0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "D"

    return-object p0
.end method

.method public final j()Z
    .locals 6

    iget-boolean v0, p0, Lpd/g;->A:Z

    const-string v1, "isIdle: taskNum = "

    const-string v2, "DualCameraProcessor"

    const/4 v3, 0x1

    iget-object v4, p0, Lpd/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpd/k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lpd/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lpd/k;->i:Lpd/k$a;

    if-eqz v0, :cond_2

    check-cast v0, Lpd/r$e;

    invoke-virtual {v0, p0}, Lpd/r$e;->b(Lpd/k;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    move p0, v5

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", anyFrontTask = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    return v3
.end method

.method public final x(Lnd/f;)V
    .locals 11

    iget-object v0, p1, Lnd/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "DualCameraProcessor"

    if-nez v1, :cond_0

    const-string p0, "processImage: dataBeans is empty!"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p1, Lnd/f;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpd/a;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_1
    iget-object v1, p1, Lnd/f;->g:Lrj/b;

    invoke-virtual {v1}, Lrj/b;->d()I

    move-result v4

    const/4 v5, 0x1

    const-string v6, "[ORIGINAL]"

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lrj/b;->b()I

    move-result v4

    invoke-virtual {v1}, Lrj/b;->c()I

    move-result v1

    if-ne v4, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd/b$a;

    iget-object v4, v1, Lnd/b$a;->d:Landroid/media/Image;

    iget-object v7, v1, Lnd/b$a;->e:Landroid/media/Image;

    invoke-static {v4}, Lpd/k;->k(Landroid/media/Image;)Z

    move-result v8

    invoke-static {v7}, Lpd/k;->k(Landroid/media/Image;)Z

    move-result v9

    if-nez v8, :cond_4

    if-nez v9, :cond_4

    const-string v1, "processImage: neither main image nor sub image is valid"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v2, v6}, Lj7/c;->o(ILjava/lang/String;)V

    iget-object v1, v1, Lnd/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-eqz v8, :cond_5

    const-string v8, "processCaptureResult: main"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v8, p1, Lnd/f;->d:I

    invoke-virtual {p0, v1, v4, v2, v8}, Lpd/g;->F(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/media/Image;II)V

    :cond_5
    if-eqz v9, :cond_3

    const-string v4, "processCaptureResult: sub"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p1, Lnd/f;->d:I

    invoke-virtual {p0, v1, v7, v5, v4}, Lpd/g;->F(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/media/Image;II)V

    goto :goto_0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd/b$a;

    iget-object v4, v1, Lnd/b$a;->d:Landroid/media/Image;

    invoke-static {v4}, Lpd/k;->k(Landroid/media/Image;)Z

    move-result v7

    if-nez v7, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "processImage: invalid main image: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v7, v1, Lnd/b$a;->e:Landroid/media/Image;

    invoke-static {v7}, Lpd/k;->k(Landroid/media/Image;)Z

    move-result v8

    if-nez v8, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "processImage: invalid sub image: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {v2, v6}, Lj7/c;->o(ILjava/lang/String;)V

    iget-object v1, v1, Lnd/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iget v8, p1, Lnd/f;->d:I

    invoke-virtual {p0, v1, v4, v2, v8}, Lpd/g;->F(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/media/Image;II)V

    iget v4, p1, Lnd/f;->d:I

    invoke-virtual {p0, v1, v7, v5, v4}, Lpd/g;->F(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/media/Image;II)V

    goto :goto_2

    :cond_9
    return-void
.end method
