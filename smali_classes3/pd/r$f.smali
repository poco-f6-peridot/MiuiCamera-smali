.class public final Lpd/r$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpd/r;


# direct methods
.method public constructor <init>(Lpd/r;)V
    .locals 0

    iput-object p1, p0, Lpd/r$f;->a:Lpd/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLpd/o;)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startRaw2YuvBottomHalf: E. timestamp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PostProcessor"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p3, Lpd/o;->Q:I

    new-instance v0, Lnd/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v8, p3, Lpd/o;->Z:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p3, Lpd/o;->P:Lpd/k;

    move-object v2, v0

    move-wide v6, p1

    invoke-direct/range {v2 .. v10}, Lnd/b;-><init>(IIIJLjava/lang/String;ZLpd/k;)V

    iget p1, p3, Lpd/o;->i0:I

    iput p1, v0, Lnd/b;->x:I

    iget-object p0, p0, Lpd/r$f;->a:Lpd/r;

    iget-object p0, p0, Lpd/r;->A:Lpd/r$b;

    iput-object p0, v0, Lnd/b;->q:Lpd/m$e;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lnd/b;->l:Z

    iput-boolean p0, v0, Lnd/b;->y:Z

    sget-object p1, Lpd/m$f;->a:Lpd/m;

    const-string p2, "postStartTask: "

    monitor-enter p1

    :try_start_0
    iget-object v2, p1, Lpd/m;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Lpd/m;->b:Lpd/m$a;

    if-eqz v2, :cond_0

    move v2, p0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v4, "Thread already die!"

    if-eqz v2, :cond_2

    const-string v2, "ParallelDataZipper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lpd/m;->a:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lpd/m;->b:Lpd/m$a;

    if-eqz p2, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p2, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p1

    iget-object p2, p3, Lpd/o;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {p1, p2, p0}, Lpd/m;->e(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "startRaw2YuvBottomHalf: X"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final onEarlyMetaAvailable(Lcom/xiaomi/camera/isp/ISPResult;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-object p0, p0, Lpd/r$f;->a:Lpd/r;

    iget-object v0, p0, Lpd/r;->w:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/camera/isp/ISPResult;->getAnchorTimestamp()J

    move-result-wide v0

    new-instance p1, Lcom/xiaomi/engine/ResultData;

    invoke-direct {p1}, Lcom/xiaomi/engine/ResultData;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/engine/ResultData;->setTimeStamp(J)V

    iget-object p0, p0, Lpd/r;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpd/j;

    if-eqz p0, :cond_0

    const/16 v0, 0xa

    invoke-interface {p0, v0, p1}, Lpd/j;->a(ILjava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "PostProcessor"

    const-string v0, "onResultDataCallback received"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object p2, p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[3] onError: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v0, [Ljava/lang/Object;

    const-string v6, "PostProcessor"

    invoke-static {v6, p1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2, v3}, Lj7/c;->q(II)V

    iget-object p0, p0, Lpd/r$f;->a:Lpd/r;

    invoke-virtual {p0, v1, v2}, Lpd/r;->q(J)Lpd/o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v3, p1, Lpd/o;->K:Landroid/media/Image;

    invoke-static {p0, v3}, Lpd/r;->b(Lpd/r;Landroid/media/Image;)V

    invoke-virtual {p1}, Lpd/o;->i()V

    invoke-virtual {p0, v1, v2}, Lpd/r;->t(J)Lpd/o;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "[3] onError: remove task "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v6, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lpd/r;->u()V

    return-void
.end method

.method public final onJpegAvailable([BLjava/lang/String;)V
    .locals 8

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object p2, p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string v4, "PostProcessor"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[3] onJpegAvailable: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " | "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "algo_reprocess_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lk6/f;->e(Ljava/lang/String;)J

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "algo_image_save_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lk6/f;->r(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2, v3}, Lj7/c;->q(II)V

    iget-object v4, p0, Lpd/r$f;->a:Lpd/r;

    invoke-virtual {v4, v1, v2}, Lpd/r;->q(J)Lpd/o;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "PostProcessor"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "shotType= "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lpd/o;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, p2, p1}, Lpd/o;->a(I[B)V

    const-string p2, "JPEG"

    invoke-virtual {v4, p2}, Lpd/o;->f(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-boolean p2, Lpd/r;->G:Z

    if-nez p2, :cond_1

    const-string p1, "PostProcessor"

    const-string p2, "[3] onJpegAvailable: jpeg data isn\'t ready, save action has been ignored."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object p2, p0, Lpd/r$f;->a:Lpd/r;

    iget-object p2, p2, Lpd/r;->l:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v5, p0, Lpd/r$f;->a:Lpd/r;

    iget-object v5, v5, Lpd/r;->k:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string p1, "PostProcessor"

    const-string v1, "[3] onJpegAvailable: check again, save request is already launched."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p2

    goto/16 :goto_0

    :cond_2
    iget-object v5, p0, Lpd/r$f;->a:Lpd/r;

    invoke-virtual {v5, v1, v2}, Lpd/r;->t(J)Lpd/o;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean p2, Lpd/r;->G:Z

    iput-boolean p2, v4, Lpd/o;->N:Z

    iget-object p2, v4, Lpd/o;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    const/4 v5, -0x1

    invoke-static {p2, v5}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object p2

    const-string v5, "PostProcessor"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[3] onJpegAvailable: save image start. dataLen="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lpd/r$f;->a:Lpd/r;

    iget-object p1, p1, Lpd/r;->i:Lk7/f;

    const/4 v5, 0x0

    invoke-virtual {p1, v4, p2, v5, v5}, Lk7/f;->A(Lpd/o;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    iget-object p1, p0, Lpd/r$f;->a:Lpd/r;

    iget-object p2, v4, Lpd/o;->K:Landroid/media/Image;

    invoke-static {p1, p2}, Lpd/r;->b(Lpd/r;Landroid/media/Image;)V

    iget-object p1, p0, Lpd/r$f;->a:Lpd/r;

    invoke-static {p1, v4}, Lpd/r;->c(Lpd/r;Lpd/o;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lpd/r$f;->a:Lpd/r;

    iget-object p1, p1, Lpd/r;->h:Lpd/r$i;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/android/camera/h3$a;

    invoke-virtual {p1, v4}, Lcom/android/camera/h3$a;->a(Lpd/o;)V

    :cond_3
    const-string p1, "PostProcessor"

    const-string p2, "[3] onJpegAvailable: parallelTaskHashMap remove "

    invoke-static {p2, v1, v2}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lpd/r$f;->a:Lpd/r;

    iget p2, p1, Lpd/r;->y:I

    add-int/2addr p2, v3

    iput p2, p1, Lpd/r;->y:I

    invoke-static {p1, v4, p2}, Lpd/r;->d(Lpd/r;Lpd/o;I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lpd/r$f;->a:Lpd/r;

    invoke-static {p1}, Lpd/r;->e(Lpd/r;)V

    iget-object p1, p0, Lpd/r$f;->a:Lpd/r;

    iput v0, p1, Lpd/r;->y:I

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    const-string p1, "PostProcessor"

    const-string p2, "[3] onJpegAvailable: null task data. timestamp="

    invoke-static {p2, v1, v2}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lpd/r$f;->a:Lpd/r;

    invoke-virtual {p1}, Lpd/r;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-boolean p1, Leb/b;->q:Z

    if-eqz p1, :cond_6

    invoke-static {}, Lpd/b;->b()Lpd/b;

    move-result-object p1

    invoke-virtual {p1}, Lpd/b;->g()V

    :cond_6
    iget-object p0, p0, Lpd/r$f;->a:Lpd/r;

    invoke-virtual {p0}, Lpd/r;->u()V

    return-void
.end method

.method public final onJpegImageAvailable(Landroid/media/Image;Ljava/lang/String;Z)V
    .locals 11

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object p2, p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[3] onJpegImageAvailable: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PostProcessor"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-static {p2, v3}, Lj7/c;->q(II)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "algo_reprocess_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lk6/f;->e(Ljava/lang/String;)J

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "algo_image_save_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lk6/f;->r(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lpd/r$f;->a:Lpd/r;

    invoke-virtual {p0, v1, v2}, Lpd/r;->q(J)Lpd/o;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {p1}, Lcom/xiaomi/camera/base/JpegUtil;->c(Landroid/media/Image;)[Landroid/media/Image$Plane;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/xiaomi/camera/base/JpegUtil;->b([Landroid/media/Image$Plane;I)[B

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {p1}, Lcom/xiaomi/camera/base/JpegUtil;->a(Landroid/media/Image;)[B

    move-result-object v7

    :cond_1
    invoke-virtual {v4, p2, v7}, Lpd/o;->a(I[B)V

    invoke-static {v6, v3}, Lcom/xiaomi/camera/base/JpegUtil;->b([Landroid/media/Image$Plane;I)[B

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, v4, Lpd/o;->y:[B

    iget-object p2, v4, Lpd/o;->q:Lpd/p;

    iget-object v6, p2, Lpd/p;->y:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v8, p2, Lpd/p;->y:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget v9, p2, Lpd/p;->r:I

    invoke-static {v6, v8, v9}, Lm8/b;->b(III)Landroid/graphics/Rect;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[3] onJpegImageAvailable: rotation = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, Lpd/p;->r:I

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", watermarkRange = "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v5, p2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v6, v4, Lpd/o;->z:Landroid/graphics/Rect;

    sget-boolean p2, Lm9/a;->m:Z

    if-eqz p2, :cond_2

    iget-object p2, v4, Lpd/o;->p:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const-string v8, "[3] onJpegImageAvailable: dump_water_mark watermarkRange: path = "

    const-string v9, ", name = "

    const-string v10, ", rect = "

    invoke-static {v8, p2, v9, p3, v10}, Landroidx/constraintlayout/core/parser/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v5, p2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ".jpg"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v6, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v6, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lmd/d;->g(Ljava/lang/String;[B)V

    :cond_2
    const-string p1, "JPEG"

    invoke-virtual {v4, p1}, Lpd/o;->f(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-boolean p2, Lpd/r;->G:Z

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "[3] onJpegImageAvailable: jpeg data isn\'t ready, save action has been ignored."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    :goto_0
    sget-boolean p2, Lpd/r;->G:Z

    iput-boolean p2, v4, Lpd/o;->N:Z

    iget-object p2, v4, Lpd/o;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    const/4 p3, -0x1

    invoke-static {p2, p3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v6, "[3] onJpegImageAvailable: save image start. dataLen="

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v7

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, p3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v6, "start save image, timestamp: "

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v5, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p3, v4, Lpd/o;->c:I

    const/16 v6, 0xe

    const/4 v7, 0x0

    if-ne p3, v6, :cond_5

    iget-object p3, p0, Lpd/r;->i:Lk7/f;

    invoke-virtual {p3, v4, p2, v7, p1}, Lk7/f;->A(Lpd/o;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lpd/r;->i:Lk7/f;

    invoke-virtual {p1, v4, p2, v7, v7}, Lk7/f;->A(Lpd/o;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :goto_1
    iget-object p1, v4, Lpd/o;->K:Landroid/media/Image;

    invoke-static {p0, p1}, Lpd/r;->b(Lpd/r;Landroid/media/Image;)V

    invoke-static {p0, v4}, Lpd/r;->c(Lpd/r;Lpd/o;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lpd/r;->h:Lpd/r$i;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/android/camera/h3$a;

    invoke-virtual {p1, v4}, Lcom/android/camera/h3$a;->a(Lpd/o;)V

    :cond_6
    const-string p1, "[3] onJpegImageAvailable: parallelTaskHashMap remove "

    invoke-static {p1, v1, v2}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lpd/r;->y:I

    add-int/2addr p1, v3

    iput p1, p0, Lpd/r;->y:I

    invoke-virtual {p0, v1, v2}, Lpd/r;->t(J)Lpd/o;

    move-result-object p1

    iget p2, p0, Lpd/r;->y:I

    invoke-static {p0, p1, p2}, Lpd/r;->d(Lpd/r;Lpd/o;I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p0}, Lpd/r;->e(Lpd/r;)V

    iput v0, p0, Lpd/r;->y:I

    goto :goto_2

    :cond_7
    const-string p1, "[3] onJpegImageAvailable: null task data. timestamp="

    invoke-static {p1, v1, v2}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lpd/r;->r()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-boolean p1, Leb/b;->q:Z

    if-eqz p1, :cond_9

    invoke-static {}, Lpd/b;->b()Lpd/b;

    move-result-object p1

    invoke-virtual {p1}, Lpd/b;->g()V

    :cond_9
    invoke-virtual {p0}, Lpd/r;->u()V

    return-void
.end method

.method public final onTuningImageAvailable(Landroid/media/Image;Ljava/lang/String;Z)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[z] onTuningAvailable: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " | "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "PostProcessor"

    invoke-static {v5, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpd/r$f;->a:Lpd/r;

    invoke-virtual {v0, v2, v3}, Lpd/r;->q(J)Lpd/o;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    cmp-long v0, v2, v7

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2, v3}, Landroid/media/Image;->setTimestamp(J)V

    :cond_0
    iget v0, v6, Lpd/o;->A:I

    invoke-static {v0}, Lmd/c;->d(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget p2, v6, Lpd/o;->Q:I

    const/4 v0, 0x2

    if-ne v0, p2, :cond_1

    move v1, v4

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0, v2, v3, v6}, Lpd/r$f;->a(JLpd/o;)V

    :cond_2
    sget-object p0, Lpd/m$f;->a:Lpd/m;

    invoke-virtual {p0, p1, v0, v4, p3}, Lpd/m;->d(Landroid/media/Image;IIZ)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lpd/r$f;->a:Lpd/r;

    const/4 v9, 0x2

    move-object v7, p1

    move-object v8, p2

    move v10, p3

    invoke-static/range {v5 .. v10}, Lpd/r;->f(Lpd/r;Lpd/o;Landroid/media/Image;Ljava/lang/String;IZ)V

    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "[z] onTuningAvailable: could not get parallel data"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onYuvAvailable(Landroid/media/Image;Ljava/lang/String;Z)V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[z] onYuvAvailable: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " | "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PostProcessor"

    invoke-static {v6, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    cmp-long v5, v2, v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v2, v3}, Landroid/media/Image;->setTimestamp(J)V

    :cond_0
    iget-object v5, p0, Lpd/r$f;->a:Lpd/r;

    invoke-virtual {v5, v2, v3}, Lpd/r;->q(J)Lpd/o;

    move-result-object v7

    if-eqz v7, :cond_4

    iget v5, v7, Lpd/o;->A:I

    invoke-static {v5}, Lmd/c;->d(I)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 p2, 0x2

    iget v5, v7, Lpd/o;->Q:I

    if-ne p2, v5, :cond_1

    move v1, v4

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0, v2, v3, v7}, Lpd/r$f;->a(JLpd/o;)V

    :cond_2
    sget-object p0, Lpd/m$f;->a:Lpd/m;

    invoke-virtual {p0, p1, v0, v4, p3}, Lpd/m;->d(Landroid/media/Image;IIZ)V

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lpd/r$f;->a:Lpd/r;

    const/4 v10, 0x0

    move-object v8, p1

    move-object v9, p2

    move v11, p3

    invoke-static/range {v6 .. v11}, Lpd/r;->f(Lpd/r;Lpd/o;Landroid/media/Image;Ljava/lang/String;IZ)V

    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "[z] onYuvAvailable: could not get parallel data"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
