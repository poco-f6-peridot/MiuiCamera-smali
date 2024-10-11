.class public final Lje/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/f$a;


# instance fields
.field public final synthetic a:Lje/g;


# direct methods
.method public constructor <init>(Lje/g;)V
    .locals 0

    iput-object p1, p0, Lje/f;->a:Lje/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object p0, p0, Lje/f;->a:Lje/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v2, v0}, Lje/g;->o(JLe6/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lje/g;->e:Ljava/lang/String;

    const-string v2, "stopRecord err"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const v0, 0x15f95

    invoke-virtual {p0, v0}, Lje/a;->a(I)V

    return-void
.end method

.method public final c(Landroid/media/MediaFormat;Lke/f;)V
    .locals 8

    iget-object v0, p0, Lje/f;->a:Lje/g;

    iget-object v1, v0, Lje/g;->j:Lke/k;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_5

    invoke-static {}, Lje/q;->d()J

    move-result-wide v4

    iget-object p2, p0, Lje/f;->a:Lje/g;

    iget-wide v6, p2, Lje/g;->D:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lje/g;->D:J

    iget-object p2, p2, Lje/g;->v:Lje/g$c;

    if-eqz p2, :cond_3

    check-cast p2, Lje/k;

    iget-object p2, p2, Lje/k;->a:Lje/j;

    iget-object v0, p2, Lje/j;->v:Lje/n;

    iget-boolean v0, v0, Lje/n;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p2, Lje/j;->w:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    iget-boolean v1, p2, Lje/j;->w:Z

    if-eqz v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    const-string v1, "xiaomi-video-file-type"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-boolean p2, p2, Lje/j;->w:Z

    if-eqz p2, :cond_3

    const-string p2, "xiaomi-video-cinematic-edit"

    invoke-virtual {p1, p2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "xiaomi-video-file-flag"

    invoke-virtual {p1, p2, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    iget-object p2, p0, Lje/f;->a:Lje/g;

    const-string v0, " mediaMuxer.addVideoTrack   videoTackID = "

    iget-object v1, p2, Lje/g;->I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v4, p2, Lje/g;->g:Landroid/media/MediaMuxer;

    if-eqz v4, :cond_4

    iget v5, p2, Lje/g;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v5, :cond_4

    :try_start_1
    iput-object p1, p2, Lje/g;->o:Landroid/media/MediaFormat;

    invoke-virtual {v4, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v4

    iput v4, p2, Lje/g;->m:I

    iget-object v4, p2, Lje/g;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lje/q;->b(Landroid/media/MediaFormat;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p1, p2, Lje/g;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p2, Lje/g;->m:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",videoDelayTimeUs = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p2, Lje/g;->D:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lje/g;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p2, Lje/g;->I:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v0, p2, Lje/g;->e:Ljava/lang/String;

    const-string v4, "MediaMuxer addtrack failed"

    invoke-static {v0, v4, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p1, 0x15f93

    invoke-virtual {p2, p1}, Lje/a;->a(I)V

    :cond_4
    :goto_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_5
    iget-object v1, v0, Lje/g;->k:Lke/a;

    if-ne p2, v1, :cond_7

    iget-object p2, v0, Lje/g;->v:Lje/g$c;

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onAudioFormatChanged "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "CED_CinemaMp4Recorder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object p2, p0, Lje/f;->a:Lje/g;

    invoke-static {p2, p1}, Lje/g;->c(Lje/g;Landroid/media/MediaFormat;)V

    :cond_7
    :goto_2
    iget-object p0, p0, Lje/f;->a:Lje/g;

    iget-object p1, p0, Lje/g;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " startMuxer  mMediaMuxerStart = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lje/g;->h:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lje/g;->I:Ljava/lang/Object;

    monitor-enter p1

    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lje/g;->d()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez p2, :cond_8

    :try_start_4
    iget-object p2, p0, Lje/g;->I:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catch_1
    move-exception p2

    :try_start_5
    iget-object v0, p0, Lje/g;->e:Ljava/lang/String;

    const-string v1, "waiting video track err"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :cond_8
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object p2, p0, Lje/g;->I:Ljava/lang/Object;

    monitor-enter p2

    :try_start_6
    invoke-virtual {p0}, Lje/g;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lje/g;->h:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lje/g;->g:Landroid/media/MediaMuxer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p1, :cond_9

    :try_start_7
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v2, p0, Lje/g;->h:Z

    iput-boolean v2, p0, Lje/g;->A:Z

    iget-object p1, p0, Lje/g;->I:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Lje/g;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " startMuxer  mMediaMuxerStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lje/g;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",videoTrack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lje/g;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",audioTrack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lje/g;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catch_2
    move-exception p1

    :try_start_8
    iget-object v0, p0, Lje/g;->e:Ljava/lang/String;

    const-string v1, "MediaMuxer start failed"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p1, 0x15f92

    invoke-virtual {p0, p1}, Lje/a;->a(I)V

    :cond_9
    :goto_4
    monitor-exit p2

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0
.end method

.method public final d(Ljava/nio/ByteBuffer;Lke/f;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lje/f;->a:Lje/g;

    iget-object v5, v4, Lje/g;->j:Lke/k;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    if-ne v2, v5, :cond_5

    iget-boolean v4, v4, Lje/g;->h:Z

    if-eqz v4, :cond_5

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_5

    iget-object v4, v0, Lje/f;->a:Lje/g;

    iget-boolean v5, v4, Lje/g;->Q:Z

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    iget-object v10, v4, Lje/g;->P:Lke/l$a;

    iget-object v10, v10, Lke/l$a;->c:Ljava/nio/ByteBuffer;

    if-nez v10, :cond_2

    new-instance v10, Lke/l$a;

    invoke-direct {v10}, Lke/l$a;-><init>()V

    iput-object v10, v4, Lje/g;->P:Lke/l$a;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->capacity()I

    move-result v11

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    iput-object v11, v10, Lke/l$a;->c:Ljava/nio/ByteBuffer;

    iget-object v10, v4, Lje/g;->P:Lke/l$a;

    iget-object v10, v10, Lke/l$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v10, v4, Lje/g;->P:Lke/l$a;

    iget-object v10, v10, Lke/l$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v10, v4, Lje/g;->P:Lke/l$a;

    iget-object v10, v10, Lke/l$a;->c:Ljava/nio/ByteBuffer;

    iget v11, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v10, v4, Lje/g;->P:Lke/l$a;

    iget-object v10, v10, Lke/l$a;->c:Ljava/nio/ByteBuffer;

    iget v11, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v12, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v11, v12

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_2
    if-eqz v5, :cond_3

    iget-object v5, v4, Lje/g;->P:Lke/l$a;

    iget-object v10, v5, Lke/l$a;->a:Ljava/nio/ByteBuffer;

    if-nez v10, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->capacity()I

    move-result v10

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    iput-object v10, v5, Lke/l$a;->a:Ljava/nio/ByteBuffer;

    iget-object v5, v4, Lje/g;->P:Lke/l$a;

    iget-object v5, v5, Lke/l$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v5, v4, Lje/g;->P:Lke/l$a;

    iget-object v5, v5, Lke/l$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v5, v4, Lje/g;->P:Lke/l$a;

    iget-object v5, v5, Lke/l$a;->a:Ljava/nio/ByteBuffer;

    iget v10, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v5, v4, Lje/g;->P:Lke/l$a;

    iget-object v5, v5, Lke/l$a;->a:Ljava/nio/ByteBuffer;

    iget v10, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v11, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v10, v11

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v5, v4, Lje/g;->P:Lke/l$a;

    iput-object v3, v5, Lke/l$a;->b:Landroid/media/MediaCodec$BufferInfo;

    new-instance v5, Lje/b;

    invoke-direct {v5, v4}, Lje/b;-><init>(Lje/g;)V

    iget-object v4, v4, Lje/g;->O:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_3
    :goto_1
    iget-object v4, v0, Lje/f;->a:Lje/g;

    iget-object v5, v4, Lje/g;->g:Landroid/media/MediaMuxer;

    iget v10, v4, Lje/g;->m:I

    invoke-virtual {v4, v5, v10, v1, v3}, Lje/g;->p(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v10, v4, Lje/g;->E:J

    cmp-long v1, v10, v8

    if-gtz v1, :cond_4

    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v10, v4, Lje/g;->E:J

    :cond_4
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v10, v4, Lje/g;->F:J

    goto :goto_2

    :cond_5
    iget-object v4, v0, Lje/f;->a:Lje/g;

    iget-object v5, v4, Lje/g;->k:Lke/a;

    if-ne v2, v5, :cond_7

    iget-boolean v4, v4, Lje/g;->h:Z

    if-eqz v4, :cond_7

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v10, v4, v8

    if-lez v10, :cond_7

    iget-object v10, v0, Lje/f;->a:Lje/g;

    iget-wide v11, v10, Lje/g;->E:J

    cmp-long v13, v11, v8

    if-lez v13, :cond_7

    cmp-long v4, v4, v11

    if-ltz v4, :cond_7

    iget-object v4, v10, Lje/g;->g:Landroid/media/MediaMuxer;

    iget v5, v10, Lje/g;->n:I

    invoke-virtual {v10, v4, v5, v1, v3}, Lje/g;->p(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v4, v10, Lje/g;->G:J

    cmp-long v1, v4, v8

    if-gtz v1, :cond_6

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, v10, Lje/g;->G:J

    :cond_6
    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v3, v10, Lje/g;->H:J

    :cond_7
    :goto_2
    iget-object v1, v0, Lje/f;->a:Lje/g;

    iget-wide v3, v1, Lje/g;->J:J

    cmp-long v3, v3, v8

    if-gtz v3, :cond_8

    move-wide v3, v8

    goto/16 :goto_5

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lke/f;->g()Z

    move-result v3

    const-string v4, "exceedsFileDurationLimit True mMaxDurationMs = "

    iget-object v5, v1, Lje/g;->e:Ljava/lang/String;

    const/16 v10, 0x320

    const-wide/16 v11, 0x3e8

    if-eqz v3, :cond_a

    iget-wide v13, v1, Lje/g;->F:J

    iget-wide v8, v1, Lje/g;->E:J

    sub-long/2addr v13, v8

    iget-wide v8, v1, Lje/g;->J:J

    mul-long/2addr v8, v11

    cmp-long v3, v13, v8

    if-ltz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v1, Lje/g;->J:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " , mVideoCurrentFrameMs = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lje/g;->F:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", mVideoFirstFrameMs = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lje/g;->E:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lje/g;->j:Lke/k;

    if-eqz v3, :cond_9

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v8, v9}, Lke/f;->l(J)V

    :cond_9
    invoke-virtual {v1, v10}, Lje/a;->b(I)V

    :cond_a
    iget-object v2, v2, Lke/f;->d:Landroid/media/MediaFormat;

    if-nez v2, :cond_b

    :goto_3
    move v2, v7

    goto :goto_4

    :cond_b
    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    const-string v3, "audio/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_d

    iget-wide v2, v1, Lje/g;->H:J

    iget-wide v8, v1, Lje/g;->G:J

    sub-long/2addr v2, v8

    iget-wide v8, v1, Lje/g;->J:J

    mul-long/2addr v8, v11

    cmp-long v2, v2, v8

    if-ltz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lje/g;->J:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " , mAudioCurrentFrameMs = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lje/g;->H:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mAudioFirstFrameMs = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lje/g;->G:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lje/g;->l(JLjava/util/function/IntFunction;)V

    invoke-virtual {v1, v10}, Lje/a;->b(I)V

    goto :goto_5

    :cond_d
    const-wide/16 v3, 0x0

    :goto_5
    iget-object v0, v0, Lje/f;->a:Lje/g;

    const-string v1, "exceedsFileSizeLimit mMaxFileSizeBytes  Reached..............mAudioCurrentFrameMs = "

    iget-wide v8, v0, Lje/g;->K:J

    cmp-long v2, v8, v3

    if-lez v2, :cond_11

    iget-object v2, v0, Lje/g;->o:Landroid/media/MediaFormat;

    if-nez v2, :cond_e

    goto/16 :goto_6

    :cond_e
    iget-object v2, v0, Lje/g;->I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lje/g;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v8, 0xc00

    add-long/2addr v3, v8

    long-to-double v3, v3

    iget-wide v8, v0, Lje/g;->D:J

    long-to-double v8, v8

    const-wide v10, 0x412e848000000000L    # 1000000.0

    div-double/2addr v8, v10

    iget-object v5, v0, Lje/g;->o:Landroid/media/MediaFormat;

    const-string v10, "bitrate"

    invoke-virtual {v5, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    int-to-double v10, v5

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    div-double/2addr v8, v10

    add-double/2addr v8, v3

    double-to-long v3, v8

    iget-boolean v5, v0, Lje/g;->M:Z

    if-nez v5, :cond_f

    long-to-float v5, v3

    iget-wide v8, v0, Lje/g;->K:J

    long-to-float v8, v8

    const v9, 0x3f666666    # 0.9f

    mul-float/2addr v8, v9

    cmpl-float v5, v5, v8

    if-ltz v5, :cond_f

    const/16 v5, 0x322

    invoke-virtual {v0, v5}, Lje/a;->b(I)V

    iput-boolean v6, v0, Lje/g;->M:Z

    :cond_f
    iget-boolean v5, v0, Lje/g;->N:Z

    if-nez v5, :cond_10

    long-to-float v3, v3

    iget-wide v4, v0, Lje/g;->K:J

    long-to-float v4, v4

    const v5, 0x3f733333    # 0.95f

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_10

    iget-object v3, v0, Lje/g;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lje/g;->H:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mVideoCurrentFrameMs = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lje/g;->F:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, v0, Lje/g;->N:Z

    iget-object v1, v0, Lje/a;->c:Landroid/os/Handler;

    new-instance v3, Landroidx/room/c;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4}, Landroidx/room/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    monitor-exit v2

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_11
    :goto_6
    return-void
.end method

.method public final e(Lke/f;)V
    .locals 2

    iget-object p0, p0, Lje/f;->a:Lje/g;

    iget-object p0, p0, Lje/g;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lke/f;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Landroid/media/MediaFormat;)V
    .locals 2

    iget-object p0, p0, Lje/f;->a:Lje/g;

    iget-object p0, p0, Lje/g;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onConfigSuccess  outMediaFormat = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
