.class public final Lh5/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/a$a;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:Landroid/media/AudioRecord;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lh5/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lh5/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:D

.field public g:D

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh5/a;->a:[B

    iput-object v0, p0, Lh5/a;->b:Landroid/media/AudioRecord;

    iput-object v0, p0, Lh5/a;->c:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lh5/a;->d:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh5/a;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh5/a;->f:D

    iput-wide v0, p0, Lh5/a;->g:D

    const/16 v0, 0x3e80

    iput v0, p0, Lh5/a;->h:I

    const/16 v1, 0x28

    iput v1, p0, Lh5/a;->i:I

    iput v1, p0, Lh5/a;->j:I

    const/4 v2, 0x1

    iput v2, p0, Lh5/a;->k:I

    iput v0, p0, Lh5/a;->h:I

    iput v1, p0, Lh5/a;->i:I

    const/16 v0, 0xa

    iput v0, p0, Lh5/a;->j:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 13

    iget-object v0, p0, Lh5/a;->b:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    const-string v2, "PcmRecorder"

    if-eqz v0, :cond_0

    const-string v0, "[initRecord] recoder release first"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh5/a;->c()V

    :cond_0
    mul-int/2addr p2, p1

    div-int/lit16 p2, p2, 0x3e8

    mul-int/lit8 v0, p2, 0x4

    mul-int/lit8 v0, v0, 0x10

    const/4 v3, 0x1

    mul-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x8

    const/4 v10, 0x2

    const/4 v4, 0x2

    invoke-static {p1, v10, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v11

    if-ge v0, v11, :cond_1

    move v0, v11

    :cond_1
    new-instance v12, Landroid/media/AudioRecord;

    iget v5, p0, Lh5/a;->k:I

    const/4 v8, 0x2

    move-object v4, v12

    move v6, p1

    move v7, v10

    move v9, v0

    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v12, p0, Lh5/a;->b:Landroid/media/AudioRecord;

    mul-int/lit8 v4, p2, 0x1

    mul-int/lit8 v4, v4, 0x10

    div-int/lit8 v4, v4, 0x8

    new-array v4, v4, [B

    iput-object v4, p0, Lh5/a;->a:[B

    const-string v4, "\nSampleRate:"

    const-string v5, "\nChannel:"

    const-string v6, "\nFormat:2\nFramePeriod:"

    invoke-static {v4, p1, v5, v10, v6}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, "\nBufferSize:"

    const-string v5, "\nMinBufferSize:"

    invoke-static {p1, p2, v4, v0, v5}, Landroidx/activity/result/c;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\nActualBufferSize:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lh5/a;->a:[B

    array-length p2, p2

    const-string v0, "\n"

    invoke-static {p1, p2, v0}, Landroidx/activity/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lh5/a;->b:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getState()I

    move-result p0

    if-eq p0, v3, :cond_2

    const-string p0, "create AudioRecord error"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 14

    iget-object v0, p0, Lh5/a;->b:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    iget-object v2, p0, Lh5/a;->c:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lh5/a;->a:[B

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    if-lez v0, :cond_1c

    iget-object v2, p0, Lh5/a;->a:[B

    if-eqz v2, :cond_1b

    const/4 v3, 0x2

    if-gt v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    div-int/lit8 v3, v0, 0x2

    const-wide/16 v4, 0x0

    move v6, v1

    move-wide v7, v4

    :goto_0
    mul-int/lit8 v9, v3, 0x2

    add-int/lit8 v9, v9, -0x1

    if-ge v6, v9, :cond_1

    aget-byte v9, v2, v6

    add-int/lit8 v10, v6, 0x1

    aget-byte v10, v2, v10

    mul-int/lit16 v10, v10, 0x100

    add-int/2addr v10, v9

    int-to-long v9, v10

    add-long/2addr v7, v9

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_1
    int-to-long v10, v3

    div-long/2addr v7, v10

    :goto_1
    if-ge v1, v9, :cond_2

    aget-byte v3, v2, v1

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    mul-int/lit16 v6, v6, 0x100

    add-int/2addr v6, v3

    int-to-long v12, v6

    sub-long/2addr v12, v7

    long-to-int v3, v12

    int-to-long v12, v3

    mul-long/2addr v12, v12

    const/16 v3, 0x9

    shr-long/2addr v12, v3

    add-long/2addr v4, v12

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_2
    div-long/2addr v4, v10

    const-wide/16 v1, 0x149

    cmp-long v1, v4, v1

    if-gez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    const-wide/16 v1, 0x1a5

    cmp-long v1, v4, v1

    if-gez v1, :cond_4

    goto/16 :goto_2

    :cond_4
    const-wide/16 v1, 0x21f

    cmp-long v1, v4, v1

    if-gez v1, :cond_5

    goto/16 :goto_2

    :cond_5
    const-wide/16 v1, 0x2b6

    cmp-long v1, v4, v1

    if-gez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    const-wide/16 v1, 0x37f

    cmp-long v1, v4, v1

    if-gez v1, :cond_7

    goto/16 :goto_2

    :cond_7
    const-wide/16 v1, 0x47a

    cmp-long v1, v4, v1

    if-gez v1, :cond_8

    goto/16 :goto_2

    :cond_8
    const-wide/16 v1, 0x5c4

    cmp-long v1, v4, v1

    if-gez v1, :cond_9

    goto/16 :goto_2

    :cond_9
    const-wide/16 v1, 0x762

    cmp-long v1, v4, v1

    if-gez v1, :cond_a

    goto/16 :goto_2

    :cond_a
    const-wide/16 v1, 0x981

    cmp-long v1, v4, v1

    if-gez v1, :cond_b

    goto/16 :goto_2

    :cond_b
    const-wide/16 v1, 0xc2e

    cmp-long v1, v4, v1

    if-gez v1, :cond_c

    goto/16 :goto_2

    :cond_c
    const-wide/16 v1, 0xfab

    cmp-long v1, v4, v1

    if-gez v1, :cond_d

    goto/16 :goto_2

    :cond_d
    const-wide/16 v1, 0x1416

    cmp-long v1, v4, v1

    if-gez v1, :cond_e

    goto/16 :goto_2

    :cond_e
    const-wide/16 v1, 0x19d4

    cmp-long v1, v4, v1

    if-gez v1, :cond_f

    goto :goto_2

    :cond_f
    const-wide/16 v1, 0x211e

    cmp-long v1, v4, v1

    if-gez v1, :cond_10

    goto :goto_2

    :cond_10
    const-wide/16 v1, 0x2a94

    cmp-long v1, v4, v1

    if-gez v1, :cond_11

    goto :goto_2

    :cond_11
    const-wide/16 v1, 0x369e

    cmp-long v1, v4, v1

    if-gez v1, :cond_12

    goto :goto_2

    :cond_12
    const-wide/16 v1, 0x4630

    cmp-long v1, v4, v1

    if-gez v1, :cond_13

    goto :goto_2

    :cond_13
    const-wide/16 v1, 0x5a0e

    cmp-long v1, v4, v1

    if-gez v1, :cond_14

    goto :goto_2

    :cond_14
    const-wide/16 v1, 0x73b4

    cmp-long v1, v4, v1

    if-gez v1, :cond_15

    goto :goto_2

    :cond_15
    const-wide/32 v1, 0x947e

    cmp-long v1, v4, v1

    if-gez v1, :cond_16

    goto :goto_2

    :cond_16
    const-wide/32 v1, 0xbebc

    cmp-long v1, v4, v1

    if-gez v1, :cond_17

    goto :goto_2

    :cond_17
    const-wide/32 v1, 0xf4be

    cmp-long v1, v4, v1

    if-gez v1, :cond_18

    goto :goto_2

    :cond_18
    const-wide/32 v1, 0x13a6b

    cmp-long v1, v4, v1

    if-gez v1, :cond_19

    goto :goto_2

    :cond_19
    const-wide/32 v1, 0x1937e

    cmp-long v1, v4, v1

    if-gez v1, :cond_1a

    goto :goto_2

    :cond_1a
    const-wide/32 v1, 0x2064e

    cmp-long v1, v4, v1

    :cond_1b
    :goto_2
    iget-object v1, p0, Lh5/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/a$a;

    if-eqz v1, :cond_1d

    iget-object p0, p0, Lh5/a;->a:[B

    invoke-interface {v1, v0, p0}, Lh5/a$a;->c(I[B)V

    goto :goto_3

    :cond_1c
    if-gez v0, :cond_1d

    const-string p0, "Record read data error: "

    invoke-static {p0, v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PcmRecorder"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    :goto_3
    move v1, v0

    :cond_1e
    return v1
.end method

.method public final declared-synchronized c()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh5/a;->b:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "PcmRecorder"

    const-string v3, "release: "

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh5/a;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    iput-object v1, p0, Lh5/a;->b:Landroid/media/AudioRecord;

    :cond_0
    iget-object v0, p0, Lh5/a;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh5/a$a;->a()V

    :cond_1
    iput-object v1, p0, Lh5/a;->d:Ljava/lang/ref/WeakReference;

    :cond_2
    const-string v0, "PcmRecorder"

    const-string v1, "release record over"

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

.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PcmRecorder"

    const-string v2, "[finalize] release recoder"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh5/a;->c()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "PcmRecorder"

    const/4 v0, 0x0

    move v3, v0

    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v4, v1, Lh5/a;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x1

    const-wide/16 v6, 0x28

    const/16 v8, 0xa

    if-nez v4, :cond_1

    :try_start_1
    iget v4, v1, Lh5/a;->h:I

    iget v9, v1, Lh5/a;->i:I

    invoke-virtual {v1, v4, v9}, Lh5/a;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    add-int/2addr v3, v5

    if-ge v3, v8, :cond_0

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_1
    :goto_1
    move v3, v0

    :goto_2
    iget-boolean v4, v1, Lh5/a;->e:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v4, :cond_3

    :try_start_3
    iget-object v4, v1, Lh5/a;->b:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v4, v1, Lh5/a;->b:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v4

    const/4 v9, 0x3

    if-eq v4, v9, :cond_3

    const-string v4, "recorder state is not recoding"

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    add-int/2addr v3, v5

    if-ge v3, v8, :cond_2

    :try_start_4
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    :cond_2
    const-string v3, "recoder start failed"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    const-string v3, "recoder start success "

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lh5/a;->c:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_4

    return-void

    :cond_4
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5/a$a;

    if-nez v3, :cond_5

    return-void

    :cond_5
    invoke-interface {v3}, Lh5/a$a;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_4
    iget-boolean v6, v1, Lh5/a;->e:Z

    if-nez v6, :cond_e

    invoke-virtual/range {p0 .. p0}, Lh5/a;->b()I

    move-result v6

    if-eqz v5, :cond_b

    iget-wide v7, v1, Lh5/a;->f:D

    int-to-double v9, v6

    add-double/2addr v7, v9

    iput-wide v7, v1, Lh5/a;->f:D

    iget-wide v7, v1, Lh5/a;->g:D

    iget-object v9, v1, Lh5/a;->a:[B

    array-length v10, v9

    if-lez v10, :cond_8

    array-length v10, v9

    const-wide/16 v11, 0x0

    :goto_5
    if-ge v0, v10, :cond_6

    aget-byte v13, v9, v0

    int-to-double v13, v13

    add-double/2addr v11, v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    array-length v0, v9

    int-to-double v13, v0

    div-double/2addr v11, v13

    array-length v0, v9

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    :goto_6
    if-ge v10, v0, :cond_7

    aget-byte v15, v9, v10

    move/from16 v16, v5

    move/from16 v17, v6

    int-to-double v5, v15

    sub-double/2addr v5, v11

    move-wide/from16 v18, v11

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v13, v5

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v16

    move/from16 v6, v17

    move-wide/from16 v11, v18

    goto :goto_6

    :cond_7
    move/from16 v16, v5

    move/from16 v17, v6

    array-length v0, v9

    add-int/lit8 v0, v0, -0x1

    int-to-double v5, v0

    div-double/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_8
    move/from16 v16, v5

    move/from16 v17, v6

    const-wide/16 v5, 0x0

    :goto_7
    add-double/2addr v7, v5

    iput-wide v7, v1, Lh5/a;->g:D

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v7, 0x3e8

    cmp-long v0, v5, v7

    if-ltz v0, :cond_c

    iget-wide v5, v1, Lh5/a;->f:D

    const-wide/16 v7, 0x0

    cmpl-double v0, v5, v7

    if-eqz v0, :cond_a

    iget-wide v5, v1, Lh5/a;->g:D

    cmpl-double v0, v5, v7

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    move v5, v0

    goto :goto_9

    :cond_a
    :goto_8
    const-string v0, "cannot get record permission, get invalid audio data."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_b
    move/from16 v16, v5

    move/from16 v17, v6

    :cond_c
    move/from16 v5, v16

    :goto_9
    iget-object v0, v1, Lh5/a;->a:[B

    array-length v0, v0

    move/from16 v6, v17

    if-le v0, v6, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "current record read size is less than buffer size: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v1, Lh5/a;->j:I

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    :goto_a
    const-string v3, "run: "

    invoke-static {v3, v0}, Landroidx/appcompat/widget/d;->f(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lh5/a;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/a$a;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lh5/a$a;->onError()V

    :cond_e
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lh5/a;->c()V

    return-void
.end method
