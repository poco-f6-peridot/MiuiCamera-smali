.class public final Lf9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/e$d;,
        Lf9/e$c;,
        Lf9/e$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/os/Handler;

.field public c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lf9/e$d;

.field public h:Landroid/media/MediaMuxer;

.field public i:Lf9/c;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:[I

.field public l:I

.field public m:Z

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIIZIIIIILandroid/os/Handler;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lf9/e$d;

    invoke-direct {v3}, Lf9/e$d;-><init>()V

    iput-object v3, v0, Lf9/e;->g:Lf9/e$d;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lf9/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lf9/e;->n:Ljava/util/ArrayList;

    if-lez v2, :cond_3

    const-string v3, "image/vnd.android.heic"

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-static {v3, v6, v7}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    const/4 v3, 0x1

    iput v3, v0, Lf9/e;->c:I

    move/from16 v3, p5

    iput v3, v0, Lf9/e;->d:I

    move/from16 v3, p9

    iput v3, v0, Lf9/e;->a:I

    iput v2, v0, Lf9/e;->e:I

    iput v4, v0, Lf9/e;->f:I

    if-eqz p12, :cond_0

    invoke-virtual/range {p12 .. p12}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Landroid/os/HandlerThread;

    const-string v4, "HeifEncoderThread"

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    :cond_1
    new-instance v13, Landroid/os/Handler;

    invoke-direct {v13, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v13, v0, Lf9/e;->b:Landroid/os/Handler;

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    new-instance v4, Landroid/media/MediaMuxer;

    invoke-direct {v4, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    new-instance v4, Landroid/media/MediaMuxer;

    move-object/from16 v1, p2

    invoke-direct {v4, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    :goto_1
    iput-object v4, v0, Lf9/e;->h:Landroid/media/MediaMuxer;

    new-instance v1, Lf9/c;

    new-instance v14, Lf9/e$c;

    invoke-direct {v14, p0}, Lf9/e$c;-><init>(Lf9/e;)V

    move-object v5, v1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v5 .. v14}, Lf9/c;-><init>(IIZIIIILandroid/os/Handler;Lf9/e$c;)V

    iput-object v1, v0, Lf9/e;->i:Lf9/c;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid maxImages ("

    const-string v3, ") or primaryIndex (0)"

    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I[B)V
    .locals 3
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf9/e;->c(Z)V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lf9/e;->n:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lf9/e;->n:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lf9/e;->e()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b([B)V
    .locals 4
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf9/e;->c(Z)V

    iget v0, p0, Lf9/e;->a:I

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf9/e;->i:Lf9/c;

    if-eqz v0, :cond_2

    iget v1, v0, Lf9/c;->d:I

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    array-length v1, p1

    iget v2, v0, Lf9/c;->e:I

    iget v3, v0, Lf9/c;->f:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p1}, Lf9/c;->a([B)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "addYuvBuffer is only allowed in buffer input mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not valid in input mode "

    invoke-static {p1, v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Z)V
    .locals 0

    iget-boolean p0, p0, Lf9/e;->m:Z

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already started"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lf9/e;->b:Landroid/os/Handler;

    new-instance v1, Lf9/e$a;

    invoke-direct {v1, p0}, Lf9/e$a;-><init>(Lf9/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lf9/e;->h:Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, Lf9/e;->h:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    iput-object v1, p0, Lf9/e;->h:Landroid/media/MediaMuxer;

    :cond_0
    iget-object v0, p0, Lf9/e;->i:Lf9/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf9/c;->close()V

    monitor-enter p0

    :try_start_0
    iput-object v1, p0, Lf9/e;->i:Lf9/c;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lf9/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lf9/e;->n:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf9/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lf9/e;->n:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const-wide/16 v5, 0x0

    const/16 v7, 0x10

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v2, p0, Lf9/e;->h:Landroid/media/MediaMuxer;

    iget-object v3, p0, Lf9/e;->k:[I

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget v3, v3, v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v1, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf9/e;->c(Z)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lf9/e;->i:Lf9/c;

    if-eqz v1, :cond_3

    iget v2, v1, Lf9/c;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Lf9/c;->w:Lf9/c$e;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v2, v1, Lf9/c$e;->a:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lf9/c$e;->b:J

    cmp-long v2, v5, v3

    if-gez v2, :cond_1

    iput-wide v3, v1, Lf9/c$e;->b:J

    goto :goto_0

    :cond_0
    iget-wide v5, v1, Lf9/c$e;->d:J

    cmp-long v2, v5, v3

    if-gez v2, :cond_1

    iput-wide v3, v1, Lf9/c$e;->d:J

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lf9/c$e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf9/c;->a([B)V

    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lf9/e;->g:Lf9/e$d;

    monitor-enter v1

    :catch_0
    :goto_2
    :try_start_3
    iget-boolean v2, v1, Lf9/e$d;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    :try_start_5
    iput-boolean v0, v1, Lf9/e$d;->a:Z

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v2, "timed out waiting for result"

    invoke-direct {v0, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lf9/e$d;->b:Ljava/lang/Exception;

    :cond_5
    iget-object v0, v1, Lf9/e$d;->b:Ljava/lang/Exception;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v0, :cond_6

    monitor-exit v1

    invoke-virtual {p0}, Lf9/e;->e()V

    invoke-virtual {p0}, Lf9/e;->d()V

    return-void

    :cond_6
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method
