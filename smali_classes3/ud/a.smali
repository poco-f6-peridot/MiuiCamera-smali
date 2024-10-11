.class public final Lud/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/a$a;,
        Lud/a$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lvd/c;

.field public final c:Lvd/a;

.field public final d:Lxd/a;

.field public e:I

.field public final f:Lwd/c$b;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/opengl/EGLContext;Lzi/a;Lzi/a;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 15
    .param p3    # Lzi/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lzi/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, v0, Lud/a;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CircularMediaRecorder videoSize "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "CircularMediaRecorder"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "ColorSpaceTransform: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lwd/c$b;

    invoke-direct {v4}, Lwd/c$b;-><init>()V

    iput-object v4, v0, Lud/a;->f:Lwd/c$b;

    iput-object v1, v4, Lg2/e;->f:Lzi/a;

    iput-object v2, v4, Lg2/e;->g:Lzi/a;

    new-instance v4, Lvd/c;

    invoke-static {}, Lcom/android/camera/r2;->B0()I

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-ne v6, v7, :cond_3

    sget-object v6, Lud/f;->a:Landroid/media/MediaCodecList;

    if-nez v6, :cond_0

    new-instance v6, Landroid/media/MediaCodecList;

    invoke-direct {v6, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    sput-object v6, Lud/f;->a:Landroid/media/MediaCodecList;

    :cond_0
    sget-object v6, Lud/f;->a:Landroid/media/MediaCodecList;

    invoke-virtual {v6}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v6

    move v9, v3

    move v10, v9

    :goto_0
    array-length v11, v6

    const-string v12, "MediaCodecCapability"

    if-ge v9, v11, :cond_2

    if-nez v10, :cond_2

    aget-object v11, v6, v9

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v13

    if-eqz v13, :cond_1

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "codec.name = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "hevc"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v10, v8

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    const-string v6, "isH265EncodingSupported(): "

    invoke-static {v6, v10}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v12, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_3

    move v3, v8

    :cond_3
    if-eqz v3, :cond_4

    const-string v3, "video/hevc"

    goto :goto_1

    :cond_4
    const-string v3, "video/avc"

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v3, v6, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v5, "color-format"

    const v6, 0x7f000789

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object v5, Lzi/a;->b:Lzi/a$c;

    const/4 v6, 0x2

    if-ne v1, v5, :cond_6

    sget-object v1, Lzi/a;->a:Lzi/a$a;

    const-string v9, "color-standard"

    if-ne v2, v1, :cond_5

    const/4 v1, 0x4

    invoke-virtual {v3, v9, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    if-ne v2, v5, :cond_6

    const/16 v1, 0xa

    invoke-virtual {v3, v9, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-transfer"

    invoke-virtual {v3, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-range"

    invoke-virtual {v3, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    :goto_2
    const-string v1, "bitrate"

    const v2, 0x2160ec0

    invoke-virtual {v3, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "frame-rate"

    const/16 v5, 0x1e

    invoke-virtual {v3, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "i-frame-interval"

    const v5, 0x3dcccccd    # 0.1f

    invoke-virtual {v3, v2, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    invoke-direct {v4, v3, v2, v5}, Lvd/c;-><init>(Landroid/media/MediaFormat;Landroid/opengl/EGLContext;Ljava/util/concurrent/LinkedBlockingQueue;)V

    iput-object v4, v0, Lud/a;->b:Lvd/c;

    iput-boolean v8, v0, Lud/a;->a:Z

    new-instance v2, Lvd/a;

    const-string v3, "audio/mp4a-latm"

    const v4, 0xac44

    invoke-static {v3, v4, v8}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "aac-profile"

    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v4, 0xfa00

    invoke-virtual {v3, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "channel-count"

    invoke-virtual {v3, v1, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "pcm-encoding"

    invoke-virtual {v3, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-direct {v2, v3}, Lvd/a;-><init>(Landroid/media/MediaFormat;)V

    iput-object v2, v0, Lud/a;->c:Lvd/a;

    new-instance v1, Lxd/a;

    new-instance v2, Lcom/android/camera/l3;

    const-string v3, "SnapshotRequestScheduler"

    invoke-direct {v2, v3, v7}, Lcom/android/camera/l3;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lxd/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, v0, Lud/a;->d:Lxd/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorder"

    const-string v3, "release(): E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lud/a;->d:Lxd/a;

    iget-object v1, v1, Lxd/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v1, p0, Lud/a;->b:Lvd/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvd/b;->g()V

    :cond_0
    iget-object p0, p0, Lud/a;->c:Lvd/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lvd/b;->g()V

    :cond_1
    const-string p0, "release(): X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(ILud/d;Ljava/lang/Object;I)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v6, Lud/a$a;

    iget-object v0, p0, Lud/a;->c:Lvd/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p4}, Lvd/b;->h(I)Lvd/b$d;

    move-result-object v0

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lud/a;->b:Lvd/c;

    if-nez v0, :cond_1

    move-object p4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p4}, Lvd/b;->h(I)Lvd/b$d;

    move-result-object p4

    :goto_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    iget p1, p0, Lud/a;->e:I

    :cond_2
    move v3, p1

    move-object v0, v6

    move-object v1, v2

    move-object v2, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lud/a$a;-><init>(Lvd/b$d;Lvd/b$d;ILjava/lang/Object;Lud/d;)V

    iget-object p0, p0, Lud/a;->d:Lxd/a;

    iget-object p1, p0, Lxd/a;->b:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    new-instance p2, Lxd/a$a;

    invoke-direct {p2, p0, v6}, Lxd/a$a;-><init>(Lxd/a;Lud/a$a;)V

    iget-object p3, p0, Lxd/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lxd/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "start(): E"

    const-string v3, "CircularMediaRecorder"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "start"

    iget-object v2, p0, Lud/a;->b:Lvd/c;

    if-eqz v2, :cond_0

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, v2, Lvd/b;->a:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, Lvd/b;->j:Lvd/b$b;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    iget-object v2, v2, Lvd/b;->i:Lxd/c;

    invoke-virtual {v2, v4}, Lxd/c;->a(Landroid/os/Message;)V

    :cond_0
    iget-object p0, p0, Lud/a;->c:Lvd/a;

    if-eqz p0, :cond_1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lvd/b;->a:Ljava/lang/String;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lvd/b;->j:Lvd/b$b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object p0, p0, Lvd/b;->i:Lxd/c;

    invoke-virtual {p0, v1}, Lxd/c;->a(Landroid/os/Message;)V

    :cond_1
    const-string p0, "start(): X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Z)V
    .locals 5

    const-string v0, "CircularMediaRecorder"

    const-string v1, "stop(): E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lud/a;->d:Lxd/a;

    iget-object v1, v0, Lxd/a;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lxd/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxd/a$a;

    iget-object v3, v3, Lxd/a$a;->a:Lxd/a$b;

    iget-object v3, v3, Lxd/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lud/a;->b:Lvd/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lvd/c;->i(Z)V

    :cond_1
    iget-object p0, p0, Lud/a;->c:Lvd/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lvd/b;->i(Z)V

    :cond_2
    const-string p0, "CircularMediaRecorder"

    const-string p1, "stop(): X"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
