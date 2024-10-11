.class public final Lpd/r$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd/k$a;


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

    iput-object p1, p0, Lpd/r$e;->a:Lpd/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lpd/o;
    .locals 0

    iget-object p0, p0, Lpd/r$e;->a:Lpd/r;

    invoke-virtual {p0, p1, p2}, Lpd/r;->q(J)Lpd/o;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lpd/k;)Z
    .locals 4

    sget-object p0, Lpd/m$f;->a:Lpd/m;

    iget-object p0, p0, Lpd/m;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/b;

    iget-object v2, v0, Lnd/b;->r:Lpd/k;

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WARNING: isAnyFrontProcessingByProcessor: ImageProcessor is null! captureData = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ParallelDataZipper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v0, Lnd/b;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final c(IJ)V
    .locals 4

    iget-object v0, p0, Lpd/r$e;->a:Lpd/r;

    iget-object v1, v0, Lpd/r;->h:Lpd/r$i;

    if-eqz v1, :cond_4

    invoke-virtual {p0, p2, p3}, Lpd/r$e;->a(J)Lpd/o;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    iget v2, p0, Lpd/o;->Q:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onImageProcessStart: get parallelTaskData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PostProcessor"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lpd/o;->A:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "algo_device_multi_capture_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk6/f;->e(Ljava/lang/String;)J

    goto :goto_1

    :cond_2
    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v1

    const-string v2, "algo_device_capture"

    invoke-virtual {v1, v2}, Lk6/f;->e(Ljava/lang/String;)J

    :goto_1
    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "algo_process_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lk6/f;->r(Ljava/lang/String;)V

    iget-object p2, v0, Lpd/r;->h:Lpd/r$i;

    check-cast p2, Lcom/android/camera/h3$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lpd/o;->u:Lpd/u;

    if-eqz p3, :cond_3

    invoke-interface {p3, p0, p1}, Lpd/u;->a(Lpd/o;I)V

    goto :goto_2

    :cond_3
    iget-object p2, p2, Lcom/android/camera/h3$a;->a:Lcom/android/camera/h3;

    iget-object p3, p2, Lcom/android/camera/h3;->b:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p2, p2, Lcom/android/camera/h3;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpd/u;

    invoke-interface {p2, p0, p1}, Lpd/u;->a(Lpd/o;I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Landroid/media/Image;IZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v6, p2

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1, v2, v6}, Landroidx/activity/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[2] onImageProcessed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "PostProcessor"

    invoke-static {v10, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    iget-object v12, v0, Lpd/r$e;->a:Lpd/r;

    const/4 v13, 0x2

    if-ne v6, v13, :cond_0

    invoke-static {v6, v11}, Lj7/c;->q(II)V

    invoke-static/range {p1 .. p1}, Lmd/d;->d(Landroid/media/Image;)[B

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v12, Lpd/r;->E:Lpd/r$f;

    invoke-virtual {v1, v0, v9}, Lpd/r$f;->onJpegAvailable([BLjava/lang/String;)V

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0, v7, v8}, Lpd/r$e;->a(J)Lpd/o;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v0, "[2] onImageProcessed: no parallelTaskData with timestamp "

    invoke-static {v0, v7, v8}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->close()V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jpeg process start, timestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lpd/o;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-nez v2, :cond_3

    const-string v0, "[2] onImageProcessed: null capture result"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[2] onImageProcessed: captureResult = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v10, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, Lpd/o;->q:Lpd/p;

    iget v4, v1, Lpd/p;->z:I

    const v14, 0x48454946

    const/4 v15, 0x1

    if-ne v14, v4, :cond_4

    move v4, v15

    goto :goto_0

    :cond_4
    move v4, v11

    :goto_0
    iget v14, v5, Lpd/o;->A:I

    if-eqz v4, :cond_9

    sget-boolean v4, Leb/b;->q:Z

    if-eqz v4, :cond_9

    invoke-static {v14}, Lmd/c;->d(I)Z

    move-result v4

    if-nez v4, :cond_9

    iget-boolean v1, v1, Lpd/p;->Q:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "isSupportIspHeif = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    iget-object v0, v0, Lpd/r$e;->a:Lpd/r;

    sget v4, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_NONE:I

    move-object v1, v5

    move-object/from16 v2, p1

    move-object v3, v9

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lpd/r;->p(Lpd/o;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/android/camera/h3;->a()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    iget-object v1, v12, Lpd/r;->E:Lpd/r$f;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lpd/r$f;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const-string v0, "heif imagewriter"

    invoke-static {v10, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_6

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-static {v0, v3, v15}, Lmd/d;->f(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;I)Landroid/media/Image;

    move-result-object v0

    iget-object v1, v12, Lpd/r;->B:Lpd/r$c;

    invoke-virtual {v1, v3}, Lpd/r$c;->b(Landroid/media/Image;)V

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    const/4 v1, -0x1

    invoke-static {v2, v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v1

    iget-object v2, v12, Lpd/r;->i:Lk7/f;

    iget-object v3, v12, Lpd/r;->r:Lpd/s;

    iget-object v4, v2, Lk7/f;->n:Landroid/os/HandlerThread;

    if-nez v4, :cond_7

    new-instance v4, Landroid/os/HandlerThread;

    const-string v6, "HeifSaverThread"

    invoke-direct {v4, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v4, v2, Lk7/f;->n:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    new-instance v4, Landroid/os/Handler;

    iget-object v6, v2, Lk7/f;->n:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v2, Lk7/f;->o:Landroid/os/Handler;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "HeifSaverThread: id = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lk7/f;->n:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ImageSaver"

    invoke-static {v6, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v4, Lk7/d;

    iget-object v6, v2, Lk7/f;->o:Landroid/os/Handler;

    move-object v13, v4

    move v9, v14

    move-object v14, v0

    move v0, v15

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v18}, Lk7/d;-><init>(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Lpd/o;Lpd/s;Landroid/os/Handler;)V

    invoke-virtual {v2, v4, v0}, Lk7/f;->p(Lk7/b;Z)V

    invoke-static {v9}, Lmd/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v12, Lpd/r;->u:Ljava/util/HashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    return-void

    :cond_9
    move v1, v14

    move v14, v15

    invoke-static {v1}, Lmd/c;->d(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2, v7, v8}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setTimeStamp(J)V

    iget-object v0, v0, Lpd/r$e;->a:Lpd/r;

    sget v4, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_RAW_SUPERNIGHT:I

    move-object v1, v5

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v15, v5

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lpd/r;->p(Lpd/o;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v0

    iget-object v1, v12, Lpd/r;->t:Ljava/util/Map;

    const/4 v2, 0x4

    if-nez v1, :cond_a

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v12, Lpd/r;->t:Ljava/util/Map;

    :cond_a
    iget-object v1, v12, Lpd/r;->t:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Lpd/r;->s:Ljava/util/Map;

    if-nez v1, :cond_b

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v12, Lpd/r;->s:Ljava/util/Map;

    :cond_b
    iget-object v1, v12, Lpd/r;->s:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "[2] onImageProcessed: both reprocessData and cropRegion are ready"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v10, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v12, Lpd/r;->s:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v3, v15, Lpd/o;->R:I

    iget v4, v15, Lpd/o;->S:I

    iget-object v5, v15, Lpd/o;->T:Landroid/graphics/Rect;

    iget v6, v15, Lpd/o;->U:F

    invoke-static {v1, v3, v4, v5, v6}, Lcom/android/camera/p5;->p(Landroid/graphics/Rect;IILandroid/graphics/Rect;F)V

    new-array v2, v2, [I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    aput v3, v2, v11

    iget v4, v1, Landroid/graphics/Rect;->top:I

    aput v4, v2, v14

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v3

    aput v5, v2, v13

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    const/4 v3, 0x3

    aput v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setCropRegion([I)V

    :try_start_1
    invoke-static {}, Lcom/android/camera/h3;->a()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_2
    iget-object v1, v12, Lpd/r;->E:Lpd/r$f;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lpd/r$f;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object v0, v12, Lpd/r;->s:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, Lpd/r;->t:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :goto_4
    iget-object v1, v12, Lpd/r;->s:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Lpd/r;->t:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_c
    const-string v0, "[2] onImageProcessed: crop region not ready, should wait"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_d
    move-object v15, v5

    const/16 v4, 0xd

    if-eq v1, v4, :cond_10

    invoke-static {v1}, Lmd/c;->c(I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    iget-object v1, v15, Lpd/o;->q:Lpd/p;

    iget-boolean v1, v1, Lpd/p;->a:Z

    if-eqz v1, :cond_f

    if-nez v6, :cond_f

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move-object v5, v15

    move-wide v6, v7

    invoke-virtual/range {v1 .. v7}, Lpd/r$e;->f(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/media/Image;ZLpd/o;J)V

    goto :goto_6

    :cond_f
    iget-object v0, v0, Lpd/r$e;->a:Lpd/r;

    sget v4, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_NONE:I

    move-object v1, v15

    move-object/from16 v2, p1

    move-object v3, v9

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lpd/r;->p(Lpd/o;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v0

    invoke-static {v6, v11}, Lj7/c;->q(II)V

    :try_start_3
    invoke-static {}, Lcom/android/camera/h3;->a()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    iget-object v1, v12, Lpd/r;->E:Lpd/r$f;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lpd/r$f;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    :goto_5
    const-string v1, "[2] onImageProcessed: raw algo 2nd, try to encode jpeg"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v10, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v15, Lpd/o;->q:Lpd/p;

    iget-boolean v1, v1, Lpd/p;->a:Z

    if-eqz v1, :cond_11

    if-nez v6, :cond_11

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move-object v5, v15

    move-wide v6, v7

    invoke-virtual/range {v1 .. v7}, Lpd/r$e;->f(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/media/Image;ZLpd/o;J)V

    goto :goto_6

    :cond_11
    if-nez p3, :cond_12

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-static {v0, v3, v14}, Lmd/d;->f(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;I)Landroid/media/Image;

    move-result-object v0

    iget-object v1, v12, Lpd/r;->B:Lpd/r$c;

    invoke-virtual {v1, v3}, Lpd/r$c;->b(Landroid/media/Image;)V

    invoke-virtual {v12, v7, v8, v0}, Lpd/r;->o(JLandroid/media/Image;)V

    goto :goto_6

    :cond_12
    invoke-virtual {v12, v7, v8, v3}, Lpd/r;->o(JLandroid/media/Image;)V

    :cond_13
    :goto_6
    return-void
.end method

.method public final e(Landroid/media/Image;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageProcessor onOriginalImageClosed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PostProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lpd/r$e;->a:Lpd/r;

    iget-object p0, p0, Lpd/r;->B:Lpd/r$c;

    invoke-virtual {p0, p1}, Lpd/r$c;->b(Landroid/media/Image;)V

    return-void
.end method

.method public final f(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/media/Image;ZLpd/o;J)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p2}, Lcom/android/camera/e3;->c(Landroid/media/Image;)[B

    move-result-object v3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_0
    invoke-virtual {p2}, Landroid/media/Image;->close()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onImageProcessed: processCvWatermark getYuvData cost="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "ms"

    invoke-static {v1, v2, p2, p3}, Landroid/support/v4/media/session/d;->b(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    const-string v1, "PostProcessor"

    invoke-static {v1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4, v0, v3}, Lpd/o;->a(I[B)V

    const-string p2, "JPEG"

    invoke-virtual {p4, p2}, Lpd/o;->f(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-boolean p2, Lpd/r;->G:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "[2] onImageProcessed: yuv data isn\'t ready, save action has been ignored."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-boolean p2, Lpd/r;->G:Z

    iput-boolean p2, p4, Lpd/o;->N:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[2] onImageProcessed: save yuv nv21 start. dataLen="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p3, v3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lpd/r$e;->a:Lpd/r;

    iget-object p2, p0, Lpd/r;->i:Lk7/f;

    const/4 p3, 0x0

    invoke-virtual {p2, p4, p1, p3, p3}, Lk7/f;->A(Lpd/o;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    iget-object p1, p4, Lpd/o;->K:Landroid/media/Image;

    invoke-static {p0, p1}, Lpd/r;->b(Lpd/r;Landroid/media/Image;)V

    invoke-static {p0, p4}, Lpd/r;->c(Lpd/r;Lpd/o;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lpd/r;->h:Lpd/r$i;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/android/camera/h3$a;

    invoke-virtual {p1, p4}, Lcom/android/camera/h3$a;->a(Lpd/o;)V

    :cond_3
    const-string p1, "[2] onImageProcessed: parallelTaskHashMap remove "

    invoke-static {p1, p5, p6}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lpd/r;->y:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpd/r;->y:I

    invoke-virtual {p0, p5, p6}, Lpd/r;->t(J)Lpd/o;

    move-result-object p1

    iget p2, p0, Lpd/r;->y:I

    invoke-static {p0, p1, p2}, Lpd/r;->d(Lpd/r;Lpd/o;I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lpd/r;->e(Lpd/r;)V

    iput v0, p0, Lpd/r;->y:I

    :cond_4
    invoke-virtual {p0}, Lpd/r;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-boolean p1, Leb/b;->q:Z

    if-eqz p1, :cond_5

    invoke-static {}, Lpd/b;->b()Lpd/b;

    move-result-object p1

    invoke-virtual {p1}, Lpd/b;->g()V

    :cond_5
    invoke-virtual {p0}, Lpd/r;->u()V

    :goto_1
    return-void
.end method
