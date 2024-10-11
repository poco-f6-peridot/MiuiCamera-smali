.class public abstract Lvd/b;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/b$d;,
        Lvd/b$a;,
        Lvd/b$c;,
        Lvd/b$b;,
        Lvd/b$e;
    }
.end annotation


# static fields
.field public static final u:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/media/MediaFormat;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroid/media/MediaCodec$BufferInfo;

.field public final h:Lxd/b;

.field public final i:Lxd/c;

.field public final j:Lvd/b$b;

.field public k:Landroid/media/MediaCodec;

.field public final l:Lvd/b$a;

.field public volatile m:Z

.field public volatile n:Z

.field public volatile o:J

.field public final p:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lud/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile q:Z

.field public volatile r:Z

.field public final s:Landroid/os/HandlerThread;

.field public final t:Lvd/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "CIRCULAR_MEDIA_ENCODER"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lvd/b;->u:Z

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaFormat;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 9

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const-string v0, "CircularMediaEncoder"

    iput-object v0, p0, Lvd/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvd/b;->n:Z

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const-string v4, "The desired mimeType is not specified"

    invoke-static {v4, v3}, Lvd/b;->a(Ljava/lang/String;Z)V

    sget-object v3, Lud/f;->a:Landroid/media/MediaCodecList;

    if-nez v3, :cond_1

    new-instance v3, Landroid/media/MediaCodecList;

    invoke-direct {v3, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    sput-object v3, Lud/f;->a:Landroid/media/MediaCodecList;

    :cond_1
    sget-object v3, Lud/f;->a:Landroid/media/MediaCodecList;

    invoke-virtual {v3}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v3

    move v4, v0

    move v5, v4

    :goto_1
    array-length v6, v3

    if-ge v4, v6, :cond_4

    if-nez v5, :cond_4

    aget-object v6, v3, v4

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    move v7, v0

    :goto_2
    array-length v8, v6

    if-ge v7, v8, :cond_3

    if-nez v5, :cond_3

    aget-object v8, v6, v7

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    aget-object v5, v3, v4

    invoke-virtual {v5, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v5

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isFormatSupported(): format = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mimeType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", supported = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v6, "MediaCodecCapability"

    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/2addr v2, v5

    const-string v3, "The desired MediaFormat is not supported"

    invoke-static {v3, v2}, Lvd/b;->a(Ljava/lang/String;Z)V

    iput-object p2, p0, Lvd/b;->p:Ljava/util/Queue;

    iput-object p1, p0, Lvd/b;->b:Landroid/media/MediaFormat;

    const-wide/32 v2, 0x200b20

    iput-wide v2, p0, Lvd/b;->d:J

    const-wide/32 v2, 0x10c8e0

    iput-wide v2, p0, Lvd/b;->e:J

    const-wide/32 v2, 0x401640

    iput-wide v2, p0, Lvd/b;->c:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    new-instance p2, Lvd/b$a;

    invoke-direct {p2, p1, v2, v3}, Lvd/b$a;-><init>(Landroid/media/MediaFormat;J)V

    iput-object p2, p0, Lvd/b;->l:Lvd/b$a;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lvd/b;->g:Landroid/media/MediaCodec$BufferInfo;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvd/b;->f:Ljava/util/ArrayList;

    const-string p1, "video"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvd/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    const-string v1, "_V"

    goto :goto_3

    :cond_5
    const-string v1, "_A"

    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvd/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string p1, "VideoEncodingThread"

    goto :goto_4

    :cond_6
    const-string p1, "AudioEncodingThread"

    :goto_4
    new-instance p2, Lxd/b;

    invoke-direct {p2, p1}, Lxd/b;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lvd/b;->h:Lxd/b;

    new-instance p1, Lvd/b$b;

    invoke-virtual {p2}, Lxd/b;->a()V

    iget-object p2, p2, Lxd/b;->d:Landroid/os/Looper;

    invoke-direct {p1, p0, p2}, Lvd/b$b;-><init>(Lvd/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lvd/b;->j:Lvd/b$b;

    new-instance p1, Lxd/c;

    invoke-direct {p1}, Lxd/c;-><init>()V

    iput-object p1, p0, Lvd/b;->i:Lxd/c;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "snapshot_list"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvd/b;->s:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Lvd/b$e;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lvd/b$e;-><init>(Lvd/b;Landroid/os/Looper;)V

    iput-object p2, p0, Lvd/b;->t:Lvd/b$e;

    iput-boolean v0, p0, Lvd/b;->m:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lvd/b;->k:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvd/b;->k:Landroid/media/MediaCodec;

    :cond_0
    iget-object v0, p0, Lvd/b;->h:Lxd/b;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lxd/b;->a()V

    iget-object v1, v0, Lxd/b;->d:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    iget-object v0, v0, Lxd/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to stop encoding thread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lvd/b;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lvd/b;->s:Landroid/os/HandlerThread;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_2
    return-void
.end method

.method public abstract c()V
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lvd/b;->a:Ljava/lang/String;

    const-string v3, "doStop(): E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lvd/b;->k:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    iget-object v1, p0, Lvd/b;->k:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    iget-object p0, p0, Lvd/b;->k:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "doStop: "

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string p0, "doStop(): X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(J)J
    .locals 0

    return-wide p1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lvd/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isPrepared: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lvd/b;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lvd/b;->q:Z

    return p0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lvd/b;->a:Ljava/lang/String;

    const-string v1, "release"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lvd/b;->j:Lvd/b$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lvd/b;->i:Lxd/c;

    iget-object v0, p0, Lxd/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lxd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd/c$a;

    iget-object v2, v1, Lxd/c$a;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v1, Lxd/c$a;->c:Z

    iget-object v1, v1, Lxd/c$a;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final h(I)Lvd/b$d;
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lvd/b;->m:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lvd/b;->o:J

    iget-wide v2, p0, Lvd/b;->e:J

    add-long v7, v0, v2

    iget-wide v0, p0, Lvd/b;->d:J

    sub-long v0, v7, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v0, p0, Lvd/b;->a:Ljava/lang/String;

    const-string v1, "Snapshot["

    const-string v2, ", "

    invoke-static {v1, v5, v6, v2}, Landroidx/concurrent/futures/a;->f(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lvd/b;->o:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lvd/b$d;

    iget-wide v9, p0, Lvd/b;->o:J

    iget-object v1, p0, Lvd/b;->k:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v12

    move-object v4, v0

    move v11, p1

    invoke-direct/range {v4 .. v12}, Lvd/b$d;-><init>(JJJILandroid/media/MediaFormat;)V

    iget-object p1, p0, Lvd/b;->f:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lvd/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MediaCodec has not been started yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lvd/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stop("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ") : E"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0

    const/16 v0, 0xa

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lvd/b;->q:Z

    if-nez v1, :cond_0

    if-lez v0, :cond_0

    iget-boolean v1, p0, Lvd/b;->r:Z

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lvd/b;->a:Ljava/lang/String;

    const-string v3, "waiting for MediaCodec getting stable before stop: E"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0xc8

    :try_start_1
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v1, p0, Lvd/b;->a:Ljava/lang/String;

    const-string v3, "waiting for MediaCodec getting stable before stop: X"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvd/b;->a:Ljava/lang/String;

    const-string v1, "waiting for MediaCodec getting stable before stop has timed out"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvd/b;->a:Ljava/lang/String;

    const-string v1, "stop encoding"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lvd/b;->j:Lvd/b$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lvd/b;->a:Ljava/lang/String;

    const-string v1, "stop encoding and wait"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lvd/b;->i:Lxd/c;

    iget-object v1, p0, Lvd/b;->j:Lvd/b$b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxd/c;->a(Landroid/os/Message;)V

    :goto_1
    iget-object p0, p0, Lvd/b;->a:Ljava/lang/String;

    const-string p1, "stop(): X"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MediaCodec Exception occurred: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, Lvd/b;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p1 .. p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_f

    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_f

    iget-boolean v3, v0, Lvd/b;->m:Z

    if-eqz v3, :cond_f

    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v3, v4}, Lvd/b;->e(J)J

    move-result-wide v3

    iput-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, v0, Lvd/b;->p:Ljava/util/Queue;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud/b;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-boolean v4, Lvd/b;->u:Z

    if-eqz v4, :cond_1

    iget-object v5, v0, Lvd/b;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CyclicBuffer.add E "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v5, v0, Lvd/b;->l:Lvd/b$a;

    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v7, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v9

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v10

    sub-int/2addr v9, v10

    iget-object v10, v5, Lvd/b$a;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v4, "Add size="

    const-string v11, " flags=0x"

    invoke-static {v4, v9, v11}, Landroidx/appcompat/widget/c;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " pts="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v4, v5, Lvd/b$a;->b:[B

    array-length v11, v4

    iget-object v12, v5, Lvd/b$a;->e:[I

    array-length v13, v12

    if-gt v9, v11, :cond_e

    iget v14, v5, Lvd/b$a;->h:I

    iget v15, v5, Lvd/b$a;->i:I

    const/16 v16, 0x1

    if-ne v14, v15, :cond_3

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v14, v14, 0x1

    rem-int/2addr v14, v13

    const-string v0, ")"

    if-ne v14, v15, :cond_5

    sget-boolean v11, Lvd/b;->u:Z

    if-eqz v11, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Ran out of metadata (head="

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v5, Lvd/b$a;->h:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " tail="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v5, Lvd/b$a;->i:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lvd/b$a;->b()I

    move-result v14

    iget v15, v5, Lvd/b$a;->i:I

    aget v15, v12, v15

    add-int v17, v15, v11

    sub-int v17, v17, v14

    rem-int v11, v17, v11

    const-string v1, " free="

    if-le v9, v11, :cond_6

    sget-boolean v13, Lvd/b;->u:Z

    if-eqz v13, :cond_4

    const-string v13, "Ran out of data (tailStart="

    move-object/from16 v17, v2

    const-string v2, " headStart="

    move-object/from16 v18, v3

    const-string v3, " req="

    invoke-static {v13, v15, v2, v14, v3}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    sget-boolean v0, Lvd/b;->u:Z

    if-eqz v0, :cond_7

    const-string v0, "Okay: size="

    const-string v2, " metaFree="

    invoke-static {v0, v9, v1, v11, v2}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v5, Lvd/b$a;->i:I

    add-int/2addr v1, v13

    iget v2, v5, Lvd/b$a;->h:I

    sub-int/2addr v1, v2

    rem-int/2addr v1, v13

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    move/from16 v0, v16

    :goto_4
    if-nez v0, :cond_a

    sget-boolean v0, Lvd/b;->u:Z

    if-eqz v0, :cond_8

    const-string v0, "Cached buffer removed from tail"

    invoke-static {v10, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget v0, v5, Lvd/b$a;->h:I

    iget v1, v5, Lvd/b$a;->i:I

    if-ne v0, v1, :cond_9

    goto :goto_5

    :cond_9
    const/16 v16, 0x0

    :goto_5
    move/from16 v0, v16

    const-string v1, "Can\'t removeTail() in empty buffer"

    invoke-static {v1, v0}, Lvd/b;->a(Ljava/lang/String;Z)V

    array-length v0, v12

    iget v1, v5, Lvd/b$a;->i:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v0

    iput v1, v5, Lvd/b$a;->i:I

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    goto/16 :goto_1

    :cond_a
    array-length v0, v4

    array-length v1, v12

    invoke-virtual {v5}, Lvd/b$a;->b()I

    move-result v2

    iget v3, v5, Lvd/b$a;->h:I

    iget-object v11, v5, Lvd/b$a;->c:[I

    aput v6, v11, v3

    iget-object v6, v5, Lvd/b$a;->d:[J

    aput-wide v7, v6, v3

    aput v2, v12, v3

    iget-object v6, v5, Lvd/b$a;->f:[I

    aput v9, v6, v3

    iget-object v6, v5, Lvd/b$a;->g:[Lud/b;

    aput-object v18, v6, v3

    add-int v3, v2, v9

    if-ge v3, v0, :cond_b

    move-object/from16 v3, v17

    invoke-virtual {v3, v4, v2, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    move-object/from16 v3, v17

    sub-int/2addr v0, v2

    sget-boolean v6, Lvd/b;->u:Z

    if-eqz v6, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Split, firstsize="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v3, v4, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v9, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_6
    iget v2, v5, Lvd/b$a;->h:I

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v2, v1

    iput v2, v5, Lvd/b$a;->h:I

    move-object/from16 v1, p3

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v4, p0

    iput-wide v2, v4, Lvd/b;->o:J

    sget-boolean v2, Lvd/b;->u:Z

    if-eqz v2, :cond_d

    iget-object v2, v4, Lvd/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "CyclicBuffer.add X "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v1, v4, Lvd/b;->t:Lvd/b$e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v4, Lvd/b;->s:Landroid/os/HandlerThread;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v4, Lvd/b;->t:Lvd/b$e;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, v4, Lvd/b;->t:Lvd/b$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Enormous packet: "

    const-string v2, " vs. buffer "

    invoke-static {v1, v9, v2, v11}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_7
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    iget-object p1, p0, Lvd/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaCodec Output Format Changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lvd/b;->q:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
