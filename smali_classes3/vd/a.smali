.class public final Lvd/a;
.super Lvd/b;
.source "SourceFile"


# static fields
.field public static final B:Z

.field public static final C:Z


# instance fields
.field public final A:Landroid/media/AudioRecord;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:[B

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "CIRCULAR_AUDIO_ENCODER"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lvd/a;->B:Z

    const/4 v0, 0x1

    sput-boolean v0, Lvd/a;->C:Z

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvd/b;-><init>(Landroid/media/MediaFormat;Ljava/util/concurrent/LinkedBlockingQueue;)V

    iget-object p1, p0, Lvd/b;->b:Landroid/media/MediaFormat;

    const-string v0, "sample-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lvd/a;->v:I

    iget-object p1, p0, Lvd/b;->b:Landroid/media/MediaFormat;

    const-string v0, "channel-count"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lvd/b;->b:Landroid/media/MediaFormat;

    const-string v1, "pcm-encoding"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq v5, v1, :cond_1

    const/4 v2, 0x3

    if-ne v5, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Specified Audio format is not supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move v2, v1

    :goto_0
    mul-int/2addr v2, p1

    iput v2, p0, Lvd/a;->w:I

    const/16 v4, 0x5a0

    iput v4, p0, Lvd/a;->x:I

    mul-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x4

    const/16 v4, 0x10

    const/16 v6, 0xc

    if-eq p1, v1, :cond_2

    move v7, v4

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    invoke-static {v3, v7, v5}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v2, v7, [B

    iput-object v2, p0, Lvd/a;->y:[B

    new-instance v8, Landroid/media/AudioRecord;

    const/4 v2, 0x1

    if-eq p1, v1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    move-object v1, v8

    move v6, v7

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v8, p0, Lvd/a;->A:Landroid/media/AudioRecord;

    invoke-virtual {v8}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result p1

    if-eqz p1, :cond_4

    :try_start_0
    iget-object p1, p0, Lvd/b;->b:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lvd/b;->k:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v0, p0, Lvd/b;->n:Z

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to configure MediaCodec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v8}, Landroid/media/AudioRecord;->release()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to initialize AudioRecord"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lvd/b;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lvd/b;->b()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lvd/a;->A:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Meet exception when mAudioRecord.release(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "CircularAudioEncoder"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v0, p0, Lvd/b;->n:Z

    return-void
.end method

.method public final c()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lvd/a;->C:Z

    const/4 v1, 0x0

    const-string v2, "CircularAudioEncoder"

    if-eqz v0, :cond_0

    const-string v3, "start(): E"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-boolean v3, p0, Lvd/b;->n:Z

    if-nez v3, :cond_1

    const-string p0, "start(): not initialized yet"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v3, p0, Lvd/b;->m:Z

    if-eqz v3, :cond_2

    const-string p0, "start(): encoder is already running"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v3, p0, Lvd/b;->l:Lvd/b$a;

    invoke-virtual {v3}, Lvd/b$a;->a()V

    iget-object v3, p0, Lvd/b;->k:Landroid/media/MediaCodec;

    iget-object v4, p0, Lvd/b;->b:Landroid/media/MediaFormat;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v3, p0, Lvd/b;->k:Landroid/media/MediaCodec;

    new-instance v4, Landroid/os/Handler;

    iget-object v5, p0, Lvd/b;->h:Lxd/b;

    invoke-virtual {v5}, Lxd/b;->a()V

    iget-object v5, v5, Lxd/b;->d:Landroid/os/Looper;

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v3, p0, v4}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-boolean v1, p0, Lvd/b;->q:Z

    iput-boolean v1, p0, Lvd/b;->r:Z

    iget-object v3, p0, Lvd/b;->k:Landroid/media/MediaCodec;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    :cond_3
    iput-boolean v6, p0, Lvd/b;->m:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lvd/b;->o:J

    :try_start_0
    iget-object p0, p0, Lvd/a;->A:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    const-string p0, "start(): X"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "startRecording(): failed "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lvd/a;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "CircularAudioEncoder"

    const-string v3, "stop(): E"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-boolean v2, p0, Lvd/b;->n:Z

    if-nez v2, :cond_1

    const-string p0, "CircularAudioEncoder"

    const-string v0, "stop(): not initialized yet"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v2, p0, Lvd/b;->m:Z

    if-nez v2, :cond_2

    const-string p0, "CircularAudioEncoder"

    const-string v0, "stop(): not buffering yet"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lvd/b;->m:Z

    invoke-super {p0}, Lvd/b;->d()V

    if-eqz v0, :cond_3

    const-string v0, "CircularAudioEncoder"

    const-string v2, "mAudioRecord.stop(): E"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lvd/a;->A:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "CircularAudioEncoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Meet exception when mAudioRecord.stop(): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-boolean v0, Lvd/a;->C:Z

    if-eqz v0, :cond_4

    const-string v2, "CircularAudioEncoder"

    const-string v3, "mAudioRecord.stop(): X"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_5

    const-string v2, "CircularAudioEncoder"

    const-string v3, "clear pending snapshot requests: E"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lvd/b;->f:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_1
    iget-object v4, p0, Lvd/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lvd/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    const-string p0, "CircularAudioEncoder"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "cleared "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " snapshot requests."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd/b$d;

    :try_start_2
    iget-object v2, v0, Lvd/b$d;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v3, Lvd/b$c;->d:Lvd/b$c;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lvd/b$d;->g:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "CircularAudioEncoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to putEos: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    sget-boolean p0, Lvd/a;->C:Z

    if-eqz p0, :cond_8

    const-string v0, "CircularAudioEncoder"

    const-string v2, "clear pending snapshot requests: X"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    if-eqz p0, :cond_9

    const-string p0, "CircularAudioEncoder"

    const-string v0, "stop() X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lvd/a;->B:Z

    const-string v1, "CircularAudioEncoder"

    if-eqz v0, :cond_0

    const-string v2, "audioCodec.onInputBufferAvailable(): E"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, p0, Lvd/b;->m:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string p0, "audioCodec: already End of Stream"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const-string v2, "audioCodec.dequeueInputBuffer(): E"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "audioCodec.dequeueInputBuffer("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "): X"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lvd/a;->A:Landroid/media/AudioRecord;

    iget-object v4, p0, Lvd/a;->y:[B

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    iget v6, p0, Lvd/a;->x:I

    iget v7, p0, Lvd/a;->w:I

    mul-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v4, v3, v5}, Landroid/media/AudioRecord;->read([BII)I

    move-result v2

    const/4 v4, -0x6

    if-eq v2, v4, :cond_d

    if-eqz v2, :cond_b

    const/4 v4, -0x3

    if-eq v2, v4, :cond_9

    const/4 v4, -0x2

    if-eq v2, v4, :cond_7

    if-eqz v0, :cond_4

    const-string v4, "audioCodec.queueInputBuffer(): E"

    invoke-static {v1, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v4, p0, Lvd/a;->y:[B

    invoke-virtual {p1, v4, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/lit8 v7, p1, 0x0

    iget p1, p0, Lvd/a;->w:I

    div-int p1, v7, p1

    int-to-long v11, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    iget-wide v8, p0, Lvd/a;->z:J

    add-long/2addr v8, v11

    mul-long/2addr v8, v4

    iget p1, p0, Lvd/a;->v:I

    int-to-long v4, p1

    div-long/2addr v8, v4

    iget-boolean p1, p0, Lvd/b;->m:Z

    if-nez p1, :cond_5

    const/4 v3, 0x4

    :cond_5
    move v10, v3

    iget-object v4, p0, Lvd/b;->k:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    move v5, p2

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-wide p1, p0, Lvd/a;->z:J

    add-long/2addr p1, v11

    iput-wide p1, p0, Lvd/a;->z:J

    if-eqz v0, :cond_6

    const-string p0, "audioCodec.queueInputBuffer(): X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "audioCodec.onInputBufferAvailable(): X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    sget-boolean p0, Lvd/a;->C:Z

    if-eqz p0, :cond_8

    const-string p0, "  ERROR_BAD_VALUE"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    sget-boolean p0, Lvd/a;->C:Z

    if-eqz p0, :cond_a

    const-string p0, "  ERROR_INVALID_OP"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    sget-boolean p0, Lvd/a;->C:Z

    if-eqz p0, :cond_c

    const-string p0, "  END_OF_BUFFER"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    return-void

    :cond_d
    sget-boolean p0, Lvd/a;->C:Z

    if-eqz p0, :cond_e

    const-string p0, "  ERROR_DEAD_OBJECT"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    return-void
.end method
