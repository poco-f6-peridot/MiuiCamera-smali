.class public final Lf9/c$d;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lf9/c;


# direct methods
.method public constructor <init>(Lf9/c;)V
    .locals 0

    iput-object p1, p0, Lf9/c$d;->b:Lf9/c;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    iget-object p0, p0, Lf9/c$d;->b:Lf9/c;

    iget-object v0, p0, Lf9/c;->a:Landroid/media/MediaCodec;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onError: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HeifEncoder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf9/c;->d()V

    iget-object p0, p0, Lf9/c;->b:Lf9/c$c;

    if-nez p2, :cond_1

    check-cast p0, Lf9/e$c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf9/e$c;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    check-cast p0, Lf9/e$c;

    invoke-virtual {p0, p2}, Lf9/e$c;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    iget-object p0, p0, Lf9/c$d;->b:Lf9/c;

    iget-object v0, p0, Lf9/c;->a:Landroid/media/MediaCodec;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lf9/c;->n:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf9/c;->u:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lf9/c;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lf9/c$d;->b:Lf9/c;

    iget-object v3, v3, Lf9/c;->a:Landroid/media/MediaCodec;

    if-ne v1, v3, :cond_7

    iget-boolean v3, v0, Lf9/c$d;->a:Z

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_5

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    invoke-virtual/range {p1 .. p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v7

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v6, v0, Lf9/c$d;->b:Lf9/c;

    iget-object v6, v6, Lf9/c;->w:Lf9/c$e;

    if-eqz v6, :cond_1

    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    monitor-enter v6

    :try_start_0
    iput-wide v7, v6, Lf9/c$e;->f:J

    invoke-virtual {v6}, Lf9/c$e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_1
    :goto_0
    iget-object v6, v0, Lf9/c$d;->b:Lf9/c;

    iget-object v6, v6, Lf9/c;->b:Lf9/c$c;

    check-cast v6, Lf9/e$c;

    iget-boolean v7, v6, Lf9/e$c;->a:Z

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v7, v6, Lf9/e$c;->b:Lf9/e;

    iget-object v8, v7, Lf9/e;->k:[I

    if-nez v8, :cond_3

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v7, "Output buffer received before format info"

    invoke-direct {v3, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lf9/e$c;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    iget v8, v7, Lf9/e;->l:I

    iget v9, v7, Lf9/e;->e:I

    iget v10, v7, Lf9/e;->c:I

    mul-int/2addr v9, v10

    if-ge v8, v9, :cond_4

    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v11

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v8

    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v9, v7, Lf9/e;->h:Landroid/media/MediaMuxer;

    iget-object v10, v7, Lf9/e;->k:[I

    iget v11, v7, Lf9/e;->l:I

    iget v12, v7, Lf9/e;->c:I

    div-int/2addr v11, v12

    aget v10, v10, v11

    invoke-virtual {v9, v10, v3, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_4
    iget v3, v7, Lf9/e;->l:I

    add-int/2addr v3, v5

    iput v3, v7, Lf9/e;->l:I

    iget v8, v7, Lf9/e;->e:I

    iget v7, v7, Lf9/e;->c:I

    mul-int/2addr v8, v7

    if-ne v3, v8, :cond_5

    invoke-virtual {v6, v4}, Lf9/e$c;->a(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    iget-boolean v3, v0, Lf9/c$d;->a:Z

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v5, v6

    :goto_2
    or-int v2, v3, v5

    iput-boolean v2, v0, Lf9/c$d;->a:Z

    move/from16 v2, p2

    invoke-virtual {v1, v2, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-boolean v1, v0, Lf9/c$d;->a:Z

    if-eqz v1, :cond_7

    iget-object v0, v0, Lf9/c$d;->b:Lf9/c;

    invoke-virtual {v0}, Lf9/c;->d()V

    iget-object v0, v0, Lf9/c;->b:Lf9/c$c;

    check-cast v0, Lf9/e$c;

    invoke-virtual {v0, v4}, Lf9/e$c;->a(Ljava/lang/Exception;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 5

    iget-object p0, p0, Lf9/c$d;->b:Lf9/c;

    iget-object v0, p0, Lf9/c;->a:Landroid/media/MediaCodec;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "mime"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/vnd.android.heic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "grid-cols"

    const-string v3, "grid-rows"

    if-nez v0, :cond_1

    invoke-virtual {p2, p1, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "width"

    iget v0, p0, Lf9/c;->e:I

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "height"

    iget v0, p0, Lf9/c;->f:I

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-boolean p1, p0, Lf9/c;->l:Z

    if-eqz p1, :cond_1

    const-string p1, "tile-width"

    iget v0, p0, Lf9/c;->g:I

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "tile-height"

    iget v0, p0, Lf9/c;->h:I

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p1, p0, Lf9/c;->i:I

    invoke-virtual {p2, v3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p1, p0, Lf9/c;->j:I

    invoke-virtual {p2, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object p0, p0, Lf9/c;->b:Lf9/c$c;

    check-cast p0, Lf9/e$c;

    iget-boolean p1, p0, Lf9/e$c;->a:Z

    if-eqz p1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lf9/e$c;->b:Lf9/e;

    iget-object v0, p1, Lf9/e;->k:[I

    if-eqz v0, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Output format changed after muxer started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf9/e$c;->a(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_3
    const/4 p0, 0x1

    :try_start_0
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p1, Lf9/e;->c:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput p0, p1, Lf9/e;->c:I

    :goto_0
    iget v0, p1, Lf9/e;->e:I

    new-array v0, v0, [I

    iput-object v0, p1, Lf9/e;->k:[I

    iget v0, p1, Lf9/e;->d:I

    const/4 v1, 0x0

    if-lez v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setting rotation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "HeifWriter"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, Lf9/e;->h:Landroid/media/MediaMuxer;

    invoke-virtual {v2, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_4
    move v0, v1

    :goto_1
    iget-object v2, p1, Lf9/e;->k:[I

    array-length v2, v2

    if-ge v0, v2, :cond_6

    iget v2, p1, Lf9/e;->f:I

    if-ne v0, v2, :cond_5

    move v2, p0

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    const-string v3, "is-default"

    invoke-virtual {p2, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v2, p1, Lf9/e;->k:[I

    iget-object v3, p1, Lf9/e;->h:Landroid/media/MediaMuxer;

    invoke-virtual {v3, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p1, Lf9/e;->h:Landroid/media/MediaMuxer;

    invoke-virtual {p2}, Landroid/media/MediaMuxer;->start()V

    iget-object p2, p1, Lf9/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Lf9/e;->e()V

    :goto_3
    return-void
.end method
