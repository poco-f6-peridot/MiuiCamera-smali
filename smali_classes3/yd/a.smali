.class public final Lyd/a;
.super Lyd/b;
.source "SourceFile"


# static fields
.field public static final e:Z


# instance fields
.field public final a:Landroid/media/MediaMuxer;

.field public final b:Lvd/b$d;

.field public final c:I

.field public final d:Lyd/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd/b$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "AUDIO_SAMPLE_WRITER"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lyd/a;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaMuxer;Lvd/b$d;ILyd/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaMuxer;",
            "Lvd/b$d;",
            "I",
            "Lyd/b$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lyd/b;-><init>()V

    iput-object p1, p0, Lyd/a;->a:Landroid/media/MediaMuxer;

    iput-object p2, p0, Lyd/a;->b:Lvd/b$d;

    iput p3, p0, Lyd/a;->c:I

    iput-object p4, p0, Lyd/a;->d:Lyd/b$a;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 21

    move-object/from16 v1, p0

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "writeAudioSamples: E"

    const-string v4, "AudioSampleWriter"

    invoke-static {v4, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lyd/a;->d:Lyd/b$a;

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v0, v3, Lyd/b$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v7, "SampleWriter"

    invoke-static {v7, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v3, Lyd/b$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_0
    move-wide v7, v5

    :goto_1
    iget-object v0, v1, Lyd/a;->b:Lvd/b$d;

    iget-wide v9, v0, Lvd/b$d;->b:J

    cmp-long v3, v7, v5

    if-gez v3, :cond_1

    move-wide v7, v5

    :cond_1
    add-long/2addr v9, v7

    iget-wide v7, v0, Lvd/b$d;->c:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "writeAudioSamples: head timestamp: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lyd/a;->b:Lvd/b$d;

    iget-wide v11, v3, Lvd/b$d;->b:J

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "writeAudioSamples: tail timestamp: "

    invoke-static {v4, v0, v11, v12}, Landroidx/appcompat/widget/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v11, v1, Lyd/a;->b:Lvd/b$d;

    iget-wide v11, v11, Lvd/b$d;->c:J

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v11, -0x1

    move v0, v2

    move v3, v0

    :goto_2
    if-nez v2, :cond_c

    sget-boolean v13, Lyd/a;->e:Z

    if-eqz v13, :cond_2

    const-string v14, "writeAudioSamples: take: E"

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v4, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :try_start_1
    iget-object v14, v1, Lyd/a;->b:Lvd/b$d;

    iget-object v14, v14, Lvd/b$d;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v14}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvd/b$c;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v13, :cond_3

    const-string v2, "writeAudioSamples: take: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v14, Lvd/b$c;->a:Ljava/nio/ByteBuffer;

    iget-object v2, v14, Lvd/b$c;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v14, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v16, v14, v9

    move-wide/from16 v17, v9

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-ltz v16, :cond_8

    sub-long v19, v14, v5

    cmp-long v16, v11, v19

    if-gez v16, :cond_8

    if-nez v3, :cond_5

    iget-object v3, v1, Lyd/a;->b:Lvd/b$d;

    iget-wide v5, v3, Lvd/b$d;->b:J

    sub-long v5, v14, v5

    iput-wide v5, v3, Lvd/b$d;->e:J

    if-eqz v13, :cond_4

    const-string v3, "writeAudioSamples: first audio sample timestamp: "

    invoke-static {v3, v14, v15}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v3, v10

    move-wide v5, v14

    :cond_5
    iget-wide v11, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v11, v11, v7

    if-ltz v11, :cond_7

    if-eqz v13, :cond_6

    const-string v11, "writeAudioSamples: stop writing as reaching the ending timestamp"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iput v9, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :cond_7
    iget-wide v11, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v11, v5

    iput-wide v11, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v11, v1, Lyd/a;->a:Landroid/media/MediaMuxer;

    iget v12, v1, Lyd/a;->c:I

    invoke-virtual {v11, v12, v0, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-wide v11, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    if-eqz v13, :cond_8

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "writeAudioSamples: audio sample timestamp: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v14, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    add-long/2addr v14, v5

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v4, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    move v2, v0

    goto :goto_4

    :cond_a
    :goto_3
    move v2, v10

    :cond_b
    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    :catch_1
    move-wide/from16 v17, v9

    sget-boolean v0, Lyd/a;->e:Z

    if-eqz v0, :cond_b

    const-string v0, "writeAudioSamples: take: meet interrupted exception"

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v0, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v9

    :goto_5
    move-wide/from16 v9, v17

    goto/16 :goto_2

    :cond_c
    const-string v2, "writeAudioSamples: X: duration: "

    invoke-static {v2, v11, v12}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, "writeAudioSamples: X: offset: "

    invoke-static {v4, v2, v3, v5}, Landroidx/appcompat/widget/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lyd/a;->b:Lvd/b$d;

    iget-wide v5, v3, Lvd/b$d;->e:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lyd/a;->b:Lvd/b$d;

    :goto_6
    iget-object v1, v0, Lvd/b$d;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lvd/b$d;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvd/b$c;

    iget-object v1, v1, Lvd/b$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_6

    :cond_d
    return-wide v11
.end method
