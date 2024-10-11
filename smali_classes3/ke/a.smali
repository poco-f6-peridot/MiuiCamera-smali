.class public final Lke/a;
.super Lke/h;
.source "SourceFile"


# instance fields
.field public final t:Lke/b;

.field public u:Z


# direct methods
.method public constructor <init>(Lke/b;)V
    .locals 1

    const-string v0, "Audio"

    invoke-direct {p0, v0}, Lke/h;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lke/a;->u:Z

    iput-object p1, p0, Lke/a;->t:Lke/b;

    return-void
.end method


# virtual methods
.method public final b(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lke/h;->b(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/media/MediaCodec;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lke/a;->t:Lke/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lke/b;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/i;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "CED_AudioInputBufferQueue"

    const-string v3, "getLastAudioBuffer poll failed"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lke/f;->f:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lke/f;->i:Z

    if-nez v2, :cond_1

    iget-wide v2, v0, Lke/i;->c:J

    iget-wide v4, p0, Lke/f;->m:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget-object v2, p0, Lke/f;->c:Landroid/media/MediaCodec;

    if-nez v2, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lke/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    if-ltz p2, :cond_4

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    iget-object v1, v0, Lke/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    iget v5, v0, Lke/i;->b:I

    iget-wide v6, v0, Lke/i;->c:J

    const/4 v8, 0x0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lke/f;->i:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lke/a;->u:Z

    if-eqz v0, :cond_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final d(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v3, p0, Lke/f;->m:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iget-wide v3, p0, Lke/f;->o:J

    sub-long/2addr v1, v3

    iput-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lke/f;->o:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lke/f;->p:J

    add-long/2addr v1, v3

    iput-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_0
    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v3, p0, Lke/f;->g:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    iget-object v1, p0, Lke/f;->q:Lke/f$a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p0, p3}, Lke/f$a;->d(Ljava/nio/ByteBuffer;Lke/f;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_1
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lke/f;->g:J

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-wide p1, p0, Lke/f;->n:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lke/f;->m()V

    :cond_3
    return-void
.end method

.method public final f()Landroid/view/Surface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()V
    .locals 0

    invoke-super {p0}, Lke/f;->i()V

    iget-object p0, p0, Lke/a;->t:Lke/b;

    invoke-virtual {p0}, Lke/b;->a()V

    return-void
.end method

.method public final j(J)V
    .locals 1

    iget-object v0, p0, Lke/a;->t:Lke/b;

    invoke-virtual {v0}, Lke/b;->a()V

    invoke-super {p0, p1, p2}, Lke/f;->j(J)V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-super {p0}, Lke/f;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lke/a;->u:Z

    iget-object p0, p0, Lke/f;->c:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public final l(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lke/a;->u:Z

    invoke-super {p0, p1, p2}, Lke/f;->l(J)V

    return-void
.end method
