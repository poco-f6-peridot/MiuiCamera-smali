.class public final Ls5/d;
.super Ls5/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/d$a;,
        Ls5/d$b;
    }
.end annotation


# instance fields
.field public r:Ls5/d$b;

.field public t:Ls5/d$a;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls5/f;Ls5/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls5/e;-><init>(Ls5/f;Ls5/e$a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ls5/d;->r:Ls5/d$b;

    iput-object p1, p0, Ls5/d;->t:Ls5/d$a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/d;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaAudioEncoder"

    return-object p0
.end method

.method public final e()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "prepare>>>"

    iget-object v1, p0, Ls5/e;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Ls5/e;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls5/e;->l:Z

    iput-boolean v0, p0, Ls5/e;->k:Z

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v2

    move v3, v0

    :goto_0
    const/4 v4, 0x0

    const-string v5, "audio/mp4a-latm"

    if-ge v3, v2, :cond_3

    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    move v8, v0

    :goto_1
    array-length v9, v7

    if-ge v8, v9, :cond_2

    aget-object v9, v7, v8

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v6, v4

    :goto_3
    if-nez v6, :cond_4

    const-string p0, "no appropriate codec for audio/mp4a-latm"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "selected codec: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v2, 0xac44

    const/4 v3, 0x1

    invoke-static {v5, v2, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v6, "aac-profile"

    const/4 v7, 0x2

    invoke-virtual {v2, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "channel-mask"

    const/16 v7, 0x10

    invoke-virtual {v2, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "bitrate"

    const v7, 0xfa00

    invoke-virtual {v2, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "channel-count"

    invoke-virtual {v2, v6, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "format: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Ls5/e;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Ls5/e;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iget-object p0, p0, Ls5/e;->q:Ls5/e$a;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    const-string p0, "prepare<<<"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ls5/d;->r:Ls5/d$b;

    iget-object v0, p0, Ls5/d;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Ls5/e;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(JZ)Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ls5/e;->h(JZ)Z

    iget-object p1, p0, Ls5/d;->r:Ls5/d$b;

    const/4 p2, 0x1

    if-nez p1, :cond_5

    const p1, 0xac44

    const/16 v0, 0x10

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p1

    const/16 v0, 0x6400

    if-ge v0, p1, :cond_0

    div-int/lit16 p1, p1, 0x400

    add-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x400

    mul-int/lit8 v0, p1, 0x2

    :cond_0
    move v6, v0

    if-eqz p3, :cond_1

    new-instance p1, Landroid/media/AudioRecord;

    const/4 v2, 0x5

    const v3, 0xac44

    const/16 v4, 0x10

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/media/AudioRecord;

    const/4 v2, 0x1

    const v3, 0xac44

    const/16 v4, 0x10

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    :goto_0
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    move-result p3

    iget-object v0, p0, Ls5/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p3, :cond_2

    const-string p0, "failed to initialize AudioRecord"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result p3

    const/4 v2, 0x3

    if-ne v2, p3, :cond_3

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    if-eqz p2, :cond_4

    new-instance p3, Ls5/d$a;

    invoke-direct {p3, p0}, Ls5/d$a;-><init>(Ls5/d;)V

    iput-object p3, p0, Ls5/d;->t:Ls5/d$a;

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    new-instance p3, Ls5/d$b;

    invoke-direct {p3, p0, p1}, Ls5/d$b;-><init>(Ls5/d;Landroid/media/AudioRecord;)V

    iput-object p3, p0, Ls5/d;->r:Ls5/d$b;

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move p2, v1

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    invoke-virtual {p1}, Landroid/media/AudioRecord;->stop()V

    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    :cond_5
    return p2
.end method
