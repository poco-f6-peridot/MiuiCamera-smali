.class public final Lud/a$a;
.super Lxd/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lvd/b$d;

.field public final c:Lvd/b$d;

.field public final d:Lud/a$b;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lvd/b$d;Lvd/b$d;ILjava/lang/Object;Lud/d;)V
    .locals 8

    invoke-direct {p0}, Lxd/a$b;-><init>()V

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "At least one non-null snapshot should be provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lud/a$a;->b:Lvd/b$d;

    iput-object p2, p0, Lud/a$a;->c:Lvd/b$d;

    iput p3, p0, Lud/a$a;->e:I

    iput-object p4, p0, Lud/a$a;->f:Ljava/lang/Object;

    iput-object p5, p0, Lud/a$a;->d:Lud/a$b;

    const/4 v2, 0x2

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/android/camera/l3;

    const/4 p2, 0x5

    const-string p3, "LiveShot"

    invoke-direct {v7, p3, p2}, Lcom/android/camera/l3;-><init>(Ljava/lang/String;I)V

    move-object v0, p1

    move v1, v2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lud/a$a;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static b(Landroid/media/MediaMuxer;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to release the media muxer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CircularMediaRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "Failed to save the videoclip as an mp4 file: "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/d;->f(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lud/a$a;->d:Lud/a$b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lud/a$a;->f:Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Lud/a$b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorSubmit"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SnapshotRequest: waiting, task: "

    const-string v2, "SnapshotRequest: start muxer, task: "

    const-string v3, "microvideo_"

    iget-object v4, v1, Lxd/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    iget-object v5, v1, Lud/a$a;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v6, v1, Lud/a$a;->d:Lud/a$b;

    const-string v7, "CircularMediaRecorder"

    const/4 v8, 0x0

    iget-object v9, v1, Lud/a$a;->f:Ljava/lang/Object;

    if-eqz v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saving request is cancelled, task: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_0

    invoke-interface {v6, v9}, Lud/a$b;->e(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :cond_1
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, ".mp4"

    invoke-static {v3, v10}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v10, Landroid/media/MediaMuxer;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v11, v1, Lud/a$a;->e:I

    invoke-virtual {v10, v11}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v11, v1, Lud/a$a;->c:Lvd/b$d;

    const/4 v12, -0x1

    if-eqz v11, :cond_2

    :try_start_2
    iget-object v13, v11, Lvd/b$d;->a:Landroid/media/MediaFormat;

    invoke-virtual {v10, v13}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v13
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    move v13, v12

    :goto_0
    iget-object v14, v1, Lud/a$a;->b:Lvd/b$d;

    if-eqz v14, :cond_3

    :try_start_3
    iget-object v15, v14, Lvd/b$d;->a:Landroid/media/MediaFormat;

    invoke-virtual {v10, v15}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v15

    goto :goto_1

    :cond_3
    move v15, v12

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/media/MediaMuxer;->start()V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/16 v16, 0x0

    if-eqz v11, :cond_4

    if-eq v13, v12, :cond_4

    new-instance v4, Lyd/b$a;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v4, v8}, Lyd/b$a;-><init>(Ljava/lang/Long;)V

    new-instance v8, Lyd/c;

    invoke-direct {v8, v10, v11, v13, v4}, Lyd/c;-><init>(Landroid/media/MediaMuxer;Lvd/b$d;ILyd/b$a;)V

    invoke-interface {v5, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v14, :cond_5

    if-eq v15, v12, :cond_5

    new-instance v8, Lyd/a;

    invoke-direct {v8, v10, v14, v15, v4}, Lyd/a;-><init>(Landroid/media/MediaMuxer;Lvd/b$d;ILyd/b$a;)V

    invoke-interface {v5, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    move v2, v4

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Future;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v8, v12, v16

    if-lez v8, :cond_6

    move v8, v4

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    and-int/2addr v2, v8

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SnapshotRequest: stop muxer, isDurationLongEnough: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", task: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/media/MediaMuxer;->stop()V

    if-eqz v6, :cond_a

    if-nez v2, :cond_8

    invoke-interface {v6, v9}, Lud/a$b;->e(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v11, :cond_9

    const-wide/16 v2, -0x1

    goto :goto_5

    :cond_9
    iget-wide v2, v11, Lvd/b$d;->d:J

    :goto_5
    invoke-interface {v6, v9, v0, v2, v3}, Lud/a$b;->k(Ljava/lang/Object;Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    :goto_6
    invoke-static {v10}, Lud/a$a;->b(Landroid/media/MediaMuxer;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v4, v10

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v4, v10

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v4, v10

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    goto :goto_b

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    :goto_7
    :try_start_4
    invoke-virtual {v1, v0}, Lud/a$a;->a(Ljava/lang/Exception;)V

    goto :goto_9

    :catch_3
    move-exception v0

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v1, v0}, Lud/a$a;->a(Ljava/lang/Exception;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_9
    invoke-static {v4}, Lud/a$a;->b(Landroid/media/MediaMuxer;)V

    :goto_a
    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_2
    move-exception v0

    :goto_b
    invoke-static {v4}, Lud/a$a;->b(Landroid/media/MediaMuxer;)V

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw v0
.end method
