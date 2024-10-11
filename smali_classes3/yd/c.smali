.class public final Lyd/c;
.super Lyd/b;
.source "SourceFile"


# static fields
.field public static final e:Z


# instance fields
.field public final a:Landroid/media/MediaMuxer;

.field public final b:Lvd/b$d;

.field public final c:I

.field public d:Lyd/b$a;
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

    const-string v0, "VIDEO_SAMPLE_WRITER"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lyd/c;->e:Z

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

    iput-object p1, p0, Lyd/c;->a:Landroid/media/MediaMuxer;

    iput-object p2, p0, Lyd/c;->b:Lvd/b$d;

    iput p3, p0, Lyd/c;->c:I

    iput-object p4, p0, Lyd/c;->d:Lyd/b$a;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 28
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "writeVideoSamples: E"

    const-string v4, "VideoSampleWriter"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lyd/c;->b:Lvd/b$d;

    iget-wide v5, v2, Lvd/b$d;->b:J

    iget-wide v7, v2, Lvd/b$d;->c:J

    iget-wide v9, v2, Lvd/b$d;->d:J

    iget v2, v2, Lvd/b$d;->h:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "writeVideoSamples: head timestamp: "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lyd/c;->b:Lvd/b$d;

    iget-wide v11, v11, Lvd/b$d;->b:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v12, v1, [Ljava/lang/Object;

    const-string v13, "writeVideoSamples: snap timestamp: "

    invoke-static {v4, v3, v12, v13}, Landroidx/appcompat/widget/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v12, v0, Lyd/c;->b:Lvd/b$d;

    iget-wide v12, v12, Lvd/b$d;->d:J

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v12, v1, [Ljava/lang/Object;

    const-string v13, "writeVideoSamples: tail timestamp: "

    invoke-static {v4, v3, v12, v13}, Landroidx/appcompat/widget/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v12, v0, Lyd/c;->b:Lvd/b$d;

    iget-wide v12, v12, Lvd/b$d;->c:J

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v12, v1, [Ljava/lang/Object;

    const-string v13, "writeVideoSamples: curr filterId: "

    invoke-static {v4, v3, v12, v13}, Landroidx/appcompat/widget/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v12, v0, Lyd/c;->b:Lvd/b$d;

    iget v12, v12, Lvd/b$d;->h:I

    invoke-static {v3, v12, v11, v2}, Landroidx/constraintlayout/core/parser/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x0

    move v3, v1

    move-wide/from16 v18, v7

    move-wide/from16 v16, v13

    move-object v7, v0

    move v13, v3

    move-wide v14, v11

    move v11, v13

    move v12, v11

    :goto_0
    if-nez v1, :cond_16

    sget-boolean v8, Lyd/c;->e:Z

    if-eqz v8, :cond_0

    move/from16 v20, v1

    const-string v1, "writeVideoSamples: take: E"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move/from16 v20, v1

    :goto_1
    :try_start_0
    iget-object v0, v7, Lyd/c;->b:Lvd/b$d;

    iget-object v0, v0, Lvd/b$d;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd/b$c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_1

    const-string v1, "writeVideoSamples: take: X"

    move-object/from16 v21, v7

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move-object/from16 v21, v7

    :goto_2
    if-nez v0, :cond_2

    const-string v0, "sample null return"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2
    iget-object v1, v0, Lvd/b$c;->a:Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lvd/b$c;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-object v0, v0, Lvd/b$c;->c:Lud/b;

    if-eqz v8, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    move-wide/from16 v22, v14

    const-string v14, "writeVideoSamples: livePhotoResult "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v4, v7, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-wide/from16 v22, v14

    :goto_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v7

    if-eqz v7, :cond_14

    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v14, v7, 0x4

    if-eqz v14, :cond_4

    goto/16 :goto_a

    :cond_4
    iget-wide v14, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v24, v9, v14

    const-wide/32 v26, 0x7a120

    cmp-long v21, v24, v26

    const/16 v24, 0x1

    if-ltz v21, :cond_8

    if-nez v11, :cond_8

    if-nez v13, :cond_6

    invoke-static {v0, v2}, Lcom/android/camera/p5;->P0(Lud/b;I)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "writeVideoSamples: drop non-stable frame sample timestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "writeVideoSamples: drop first stable frame sample timestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v7, v0

    move v3, v11

    move/from16 v1, v20

    move-wide/from16 v14, v22

    move/from16 v13, v24

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    invoke-static {v0, v2}, Lcom/android/camera/p5;->P0(Lud/b;I)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "writeVideoSamples: drop second non-stable frame sample timestamp: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move v11, v1

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "writeVideoSamples: drop first and second stable frame sample timestamp: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v11, v24

    :goto_5
    move-object/from16 v0, p0

    move-object v7, v0

    move-wide/from16 v25, v5

    move v13, v11

    goto/16 :goto_b

    :cond_8
    and-int/lit8 v0, v7, 0x1

    if-nez v0, :cond_a

    if-nez v12, :cond_a

    if-eqz v8, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "writeVideoSamples: drop non-key frame sample timestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v0, p0

    move-object v7, v0

    move-wide/from16 v25, v5

    goto/16 :goto_b

    :cond_a
    cmp-long v0, v14, v5

    if-ltz v0, :cond_11

    sub-long v20, v14, v16

    cmp-long v0, v22, v20

    if-gez v0, :cond_11

    move-object/from16 v0, p0

    if-nez v12, :cond_d

    iget-object v12, v0, Lyd/c;->b:Lvd/b$d;

    move/from16 v25, v8

    iget-wide v7, v12, Lvd/b$d;->b:J

    sub-long v7, v14, v7

    iput-wide v7, v12, Lvd/b$d;->e:J

    iget-object v12, v0, Lyd/c;->d:Lyd/b$a;

    if-eqz v12, :cond_b

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v12, Lyd/b$a;->b:Ljava/lang/Object;

    iget-object v7, v12, Lyd/b$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v7, 0x0

    iput-object v7, v0, Lyd/c;->d:Lyd/b$a;

    :cond_b
    if-eqz v25, :cond_c

    const-string v7, "writeVideoSamples: first video sample timestamp: "

    invoke-static {v7, v14, v15}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    move-wide/from16 v16, v14

    move/from16 v12, v24

    goto :goto_6

    :cond_d
    move/from16 v25, v8

    :goto_6
    iget-wide v7, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v7, v7, v18

    if-gez v7, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v25, :cond_f

    const-string v7, "writeVideoSamples: stop writing as reaching the ending timestamp"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    const/4 v7, 0x4

    iput v7, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :goto_7
    iget-wide v7, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v7, v7, v16

    iput-wide v7, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v7, v0, Lyd/c;->a:Landroid/media/MediaMuxer;

    iget v8, v0, Lyd/c;->c:I

    invoke-virtual {v7, v8, v1, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-wide v14, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    if-eqz v25, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "writeVideoSamples: video sample timestamp: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v25, v5

    iget-wide v5, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    add-long v5, v5, v16

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    move-wide/from16 v25, v5

    goto :goto_8

    :cond_11
    move-object/from16 v0, p0

    move-wide/from16 v25, v5

    move-wide/from16 v14, v22

    :goto_8
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-eqz v1, :cond_13

    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    const/16 v24, 0x0

    :cond_13
    :goto_9
    move-object v7, v0

    move/from16 v1, v24

    goto :goto_c

    :cond_14
    :goto_a
    move-object/from16 v0, p0

    const-string v1, "writeVideoSamples: EOF"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :catch_0
    move-object/from16 v0, p0

    move-wide/from16 v25, v5

    move-object/from16 v21, v7

    move-wide/from16 v22, v14

    sget-boolean v1, Lyd/c;->e:Z

    if-eqz v1, :cond_15

    const-string v1, "writeVideoSamples: take: meet interrupted exception"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v7, v21

    :goto_b
    move/from16 v1, v20

    move-wide/from16 v14, v22

    :goto_c
    const/4 v3, 0x0

    move-wide/from16 v5, v25

    goto/16 :goto_0

    :cond_16
    move-object/from16 v21, v7

    :goto_d
    move-wide/from16 v22, v14

    move-object/from16 v0, v21

    :goto_e
    iget-object v1, v0, Lyd/c;->b:Lvd/b$d;

    iget-wide v2, v1, Lvd/b$d;->d:J

    sub-long v2, v2, v16

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lvd/b$d;->d:J

    iget-object v1, v0, Lyd/c;->d:Lyd/b$a;

    if-eqz v1, :cond_17

    iget-object v2, v0, Lyd/c;->b:Lvd/b$d;

    iget-wide v2, v2, Lvd/b$d;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lyd/b$a;->b:Ljava/lang/Object;

    iget-object v1, v1, Lyd/b$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v1, 0x0

    iput-object v1, v0, Lyd/c;->d:Lyd/b$a;

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "writeVideoSamples: cover frame timestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lyd/c;->b:Lvd/b$d;

    iget-wide v2, v2, Lvd/b$d;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "writeVideoSamples: X: duration: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v11, v22

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "writeVideoSamples: X: offset: "

    invoke-static {v4, v1, v3, v5}, Landroidx/appcompat/widget/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lyd/c;->b:Lvd/b$d;

    iget-wide v5, v3, Lvd/b$d;->e:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lyd/c;->b:Lvd/b$d;

    :goto_f
    iget-object v1, v0, Lvd/b$d;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lvd/b$d;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvd/b$c;

    iget-object v1, v1, Lvd/b$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_f

    :cond_18
    return-wide v11
.end method
