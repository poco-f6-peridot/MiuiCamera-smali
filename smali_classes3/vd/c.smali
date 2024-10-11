.class public final Lvd/c;
.super Lvd/b;
.source "SourceFile"


# instance fields
.field public A:Landroid/view/Surface;

.field public final B:F

.field public C:J

.field public D:J

.field public final v:I

.field public final w:I

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y:Lwd/c;

.field public final z:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Landroid/opengl/EGLContext;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0, p1, p3}, Lvd/b;-><init>(Landroid/media/MediaFormat;Ljava/util/concurrent/LinkedBlockingQueue;)V

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    iput p1, p0, Lvd/c;->B:F

    iget-object p1, p0, Lvd/b;->b:Landroid/media/MediaFormat;

    const-string p3, "i-frame-interval"

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lvd/b;->c:J

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/high16 p3, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p1, p3

    long-to-float p3, v0

    cmpg-float p3, p3, p1

    if-ltz p3, :cond_1

    if-eqz p2, :cond_0

    iput-object p2, p0, Lvd/c;->z:Landroid/opengl/EGLContext;

    iget-object p1, p0, Lvd/b;->b:Landroid/media/MediaFormat;

    const-string p2, "width"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lvd/c;->v:I

    iget-object p1, p0, Lvd/b;->b:Landroid/media/MediaFormat;

    const-string p2, "height"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lvd/c;->w:I

    :try_start_0
    iget-object p1, p0, Lvd/b;->b:Landroid/media/MediaFormat;

    const-string p2, "mime"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lvd/b;->k:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lvd/c;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvd/b;->n:Z

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to configure MediaCodec: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The shared EGLContext must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Requested time span is too short: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " vs. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvd/b;->n:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lvd/b;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvd/b;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "configure failed due to codec error: "

    monitor-enter p0

    :try_start_0
    const-string v1, "CircularVideoEncoder"

    const-string v2, "start(): E"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lvd/b;->n:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lvd/b;->m:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lvd/b;->l:Lvd/b$a;

    invoke-virtual {v1}, Lvd/b$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lvd/b;->k:Landroid/media/MediaCodec;

    iget-object v2, p0, Lvd/b;->b:Landroid/media/MediaFormat;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v4, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v1, p0, Lvd/b;->k:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Lvd/c;->A:Landroid/view/Surface;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Lwd/c;

    const-string v7, "CircularVideoEncoder"

    iget-object v8, p0, Lvd/c;->z:Landroid/opengl/EGLContext;

    iget-object v9, p0, Lvd/c;->A:Landroid/view/Surface;

    iget v10, p0, Lvd/c;->v:I

    iget v11, p0, Lvd/c;->w:I

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lwd/c;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;Landroid/view/Surface;II)V

    iput-object v0, p0, Lvd/c;->y:Lwd/c;

    iget v1, p0, Lvd/c;->B:F

    invoke-virtual {v0, v1}, Lwd/c;->d(F)V

    iget-object v0, p0, Lvd/c;->y:Lwd/c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lvd/c;->y:Lwd/c;

    invoke-virtual {v0}, Lwd/c;->f()V

    iget-object v0, p0, Lvd/b;->k:Landroid/media/MediaCodec;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lvd/b;->h:Lxd/b;

    invoke-virtual {v2}, Lxd/b;->a()V

    iget-object v2, v2, Lxd/b;->d:Landroid/os/Looper;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvd/b;->o:J

    iput-wide v0, p0, Lvd/c;->C:J

    iput-wide v0, p0, Lvd/c;->D:J

    iput-boolean v3, p0, Lvd/b;->q:Z

    iput-boolean v3, p0, Lvd/b;->r:Z

    iget-object v0, p0, Lvd/b;->k:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    :cond_1
    iput-boolean v5, p0, Lvd/b;->m:Z

    const-string v0, "CircularVideoEncoder"

    const-string v1, "start(): X"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "CircularVideoEncoder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 6

    const-string v0, "cleared "

    monitor-enter p0

    :try_start_0
    const-string v1, "CircularVideoEncoder"

    const-string v2, "doStop(): E"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lvd/b;->n:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lvd/b;->m:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-boolean v3, p0, Lvd/b;->m:Z

    invoke-virtual {p0}, Lvd/c;->j()V

    iget-object v1, p0, Lvd/c;->A:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lvd/c;->A:Landroid/view/Surface;

    :cond_1
    invoke-super {p0}, Lvd/b;->d()V

    const-string v1, "CircularVideoEncoder"

    const-string v2, "clear pending snapshot requests: E"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lvd/b;->f:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lvd/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lvd/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "CircularVideoEncoder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " snapshot requests."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvd/b$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, v1, Lvd/b$d;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v4, Lvd/b$c;->d:Lvd/b$c;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lvd/b$d;->g:Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v2, "CircularVideoEncoder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to putEos: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "CircularVideoEncoder"

    const-string v1, "clear pending snapshot requests: X"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "CircularVideoEncoder"

    const-string v1, "doStop(): X"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(J)J
    .locals 5

    iget-wide v0, p0, Lvd/c;->C:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, Lvd/c;->C:J

    return-wide v2

    :cond_0
    sub-long/2addr p1, v0

    iget-wide v0, p0, Lvd/c;->D:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    const-wide/16 p1, 0x25ab

    add-long/2addr v0, p1

    iput-wide v0, p0, Lvd/c;->D:J

    return-wide v0

    :cond_1
    iput-wide p1, p0, Lvd/c;->D:J

    return-wide p1
.end method

.method public final i(Z)V
    .locals 0

    invoke-virtual {p0}, Lvd/c;->j()V

    invoke-super {p0, p1}, Lvd/b;->i(Z)V

    return-void
.end method

.method public final declared-synchronized j()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "CircularVideoEncoder"

    const-string v1, "stopRendering(): E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lvd/c;->y:Lwd/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwd/c;->l:Lwd/c$a;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvd/c;->y:Lwd/c;

    :cond_0
    const-string v0, "CircularVideoEncoder"

    const-string v1, "stopRendering(): X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
