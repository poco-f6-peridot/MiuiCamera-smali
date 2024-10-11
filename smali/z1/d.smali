.class public final Lz1/d;
.super Lge/b;
.source "SourceFile"

# interfaces
.implements Lu6/m2;


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public a:Lz1/a;

.field public b:Lz1/b;

.field public final c:Ljava/util/HashMap;

.field public final d:Lge/c;

.field public final e:Lde/a;

.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Lz1/d$b;

.field public h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field public i:Z

.field public j:Z

.field public k:I

.field public final l:Lcom/android/camera/dualvideo/remote/setupwizard/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "RemoteOnlineController"

    invoke-static {v0}, Lie/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1/d;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 3
    .param p1    # Lcom/android/camera/ActivityBase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lge/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz1/d;->i:Z

    iput-boolean v0, p0, Lz1/d;->j:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz1/d;->c:Ljava/util/HashMap;

    new-instance v0, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-direct {v0, p1}, Lcom/android/camera/dualvideo/remote/setupwizard/a;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lz1/d;->l:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    new-instance v0, Lde/a;

    new-instance v1, Lz1/d$a;

    invoke-direct {v1, p0}, Lz1/d$a;-><init>(Lz1/d;)V

    invoke-direct {v0, p1, v1}, Lde/a;-><init>(Landroid/content/Context;Lde/a$b$a;)V

    iput-object v0, p0, Lz1/d;->e:Lde/a;

    iget-object v0, p1, Lcom/android/camera/ActivityBase;->Q:Lcom/android/camera/CameraAppImpl;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lz1/d;->f:Landroid/net/ConnectivityManager;

    new-instance v0, Lz1/d$b;

    invoke-direct {v0, p0}, Lz1/d$b;-><init>(Lz1/d;)V

    iput-object v0, p0, Lz1/d;->g:Lz1/d$b;

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lge/c;->q(Landroid/content/Context;III)Lge/c;

    move-result-object p1

    iput-object p1, p0, Lz1/d;->d:Lge/c;

    return-void
.end method

.method public static k()Lz1/d;
    .locals 1

    invoke-static {}, Lu6/m2;->impl2()Lu6/m2;

    move-result-object v0

    check-cast v0, Lz1/d;

    return-object v0
.end method


# virtual methods
.method public final B()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/dualvideo/remote/setupwizard/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lz1/d;->l:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized I1()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz1/d;->d:Lge/c;

    if-eqz v0, :cond_0

    sget-object v0, Lz1/d;->m:Ljava/lang/String;

    const-string v1, "sending CMD_START_SERVICE"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lz1/d;->d:Lge/c;

    const v1, 0xbabe

    invoke-virtual {v0, v1}, Lqe/c;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized M1(Ljava/lang/String;Landroid/view/Surface;)V
    .locals 14

    move-object v1, p0

    const-string v0, "startStreaming: "

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v1, Lz1/d;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s?h264=2000-30-%d-%d"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    sget-object v7, Lc2/r1;->e:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v5, v9

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v5, v8

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lz1/d;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    iput-object v0, v1, Lz1/d;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "skip_loop_filter"

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v8, v3, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, v1, Lz1/d;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "skip_frame"

    invoke-virtual {v0, v8, v3, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, v1, Lz1/d;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "fflags"

    const-string v5, "nobuffer"

    invoke-virtual {v0, v9, v3, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lz1/d;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "flush_packets"

    const-wide/16 v7, 0x1

    invoke-virtual {v0, v9, v3, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, v1, Lz1/d;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "reorder_queue_size"

    const-wide/32 v12, 0x100000

    invoke-virtual {v0, v9, v3, v12, v13}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, v1, Lz1/d;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "buffer_size"

    const-wide/32 v12, 0x500000

    invoke-virtual {v0, v9, v3, v12, v13}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, v1, Lz1/d;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "max_delay"

    const-wide/32 v12, 0xf4240

    invoke-virtual {v0, v9, v3, v12, v13}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, v1, Lz1/d;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "analyzeduration"

    const-wide/16 v12, 0x1388

    invoke-virtual {v0, v9, v3, v12, v13}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, v1, Lz1/d;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "probesize"

    const-wide/32 v12, 0xc800

    invoke-virtual {v0, v9, v3, v12, v13}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, v1, Lz1/d;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "formatprobesize"

    const-wide/16 v12, 0x400

    invoke-virtual {v0, v9, v3, v12, v13}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, v1, Lz1/d;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "fpsprobesize"

    const-wide/16 v12, 0x5

    invoke-virtual {v0, v9, v3, v12, v13}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, v1, Lz1/d;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "infbuf"

    const/4 v5, 0x4

    invoke-virtual {v0, v5, v3, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, v1, Lz1/d;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "packet-buffering"

    invoke-virtual {v0, v5, v3, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, v1, Lz1/d;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "start-on-prepared"

    invoke-virtual {v0, v5, v3, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, v1, Lz1/d;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "max-fps"

    const-wide/16 v10, 0x1e

    invoke-virtual {v0, v5, v3, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, v1, Lz1/d;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "mediacodec"

    invoke-virtual {v0, v5, v3, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, v1, Lz1/d;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "mediacodec-avc"

    invoke-virtual {v0, v5, v3, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, v1, Lz1/d;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "mediacodec-hevc"

    invoke-virtual {v0, v5, v3, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, v1, Lz1/d;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "max_cached_duration"

    const-wide/16 v10, 0xbb8

    invoke-virtual {v0, v5, v3, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, v1, Lz1/d;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "low_latency_mode"

    invoke-virtual {v0, v5, v3, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, v1, Lz1/d;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, v1, Lz1/d;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, v1, Lz1/d;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V

    iget-object v0, v1, Lz1/d;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    iput v6, v1, Lz1/d;->k:I

    iput-boolean v9, v1, Lz1/d;->i:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Lz1/d;->m:Ljava/lang/String;

    const-string v3, "startStreaming failed: "

    invoke-static {v2, v4, v3, v0}, Lie/a;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized S(Ljava/util/HashSet;)I
    .locals 6
    .param p1    # Ljava/util/HashSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/android/camera/effect/z;->e()V

    sget-object v0, Lz1/d;->m:Ljava/lang/String;

    const-string v1, "available list: E"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lz1/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1/c;

    if-eqz v3, :cond_0

    iget v4, v3, Lz1/c;->g:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    sget-object v4, Lz1/d;->m:Ljava/lang/String;

    invoke-virtual {v3}, Lz1/c;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lz1/d;->m:Ljava/lang/String;

    const-string v0, "available list: X"

    invoke-static {v2, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a0(Lz1/c;Z)V
    .locals 1
    .param p1    # Lz1/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz1/d;->j:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, Lz1/d;->j:Z

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lz1/d;->b:Lz1/b;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lz1/b;->onConnectivityStateChanged(Lz1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(I)V
    .locals 3

    const-string v0, "sending CMD_START_CONNECTING: "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lz1/d;->t(I)Lz1/c;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iput v2, v1, Lz1/c;->h:I

    iget-object v2, p0, Lz1/d;->b:Lz1/b;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lz1/b;->onConnectivityStateChanged(Lz1/c;)V

    :cond_0
    iget-object v1, p0, Lz1/d;->d:Lge/c;

    if-eqz v1, :cond_1

    sget-object v1, Lz1/d;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lz1/d;->d:Lge/c;

    const/16 v1, 0x104

    invoke-virtual {v0, v1, p1}, Lqe/c;->h(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized isStreaming()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz1/d;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lz1/d;->t(I)Lz1/c;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    iput v1, v0, Lz1/c;->h:I

    iget-object v1, p0, Lz1/d;->b:Lz1/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lz1/b;->onConnectivityStateChanged(Lz1/c;)V

    :cond_0
    iget-object v0, p0, Lz1/d;->d:Lge/c;

    if-eqz v0, :cond_1

    sget-object v0, Lz1/d;->m:Ljava/lang/String;

    const-string v1, "sending CMD_START_DISCONNECTING"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lz1/d;->d:Lge/c;

    const/16 v1, 0x105

    invoke-virtual {v0, v1, p1}, Lqe/c;->h(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onConnectionResult(IILjava/lang/String;I)V
    .locals 4

    const-string p1, "onConnectionResult: id = "

    monitor-enter p0

    :try_start_0
    sget-object v0, Lz1/d;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", info = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-static {p3}, Lz1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lz1/d;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/c;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lz1/d;->t(I)Lz1/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-static {p4}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object p2

    sget-object v2, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->GENERAL_SUCCESS:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    const/4 v3, -0x1

    if-ne p2, v2, :cond_3

    const-string p2, "connection: succeed (ip received)"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-static {p3}, Lz1/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lz1/c;->d:Ljava/lang/String;

    iput v3, p1, Lz1/c;->e:I

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object p2

    sget-object p3, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->REJECTED:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    const/4 p4, 0x0

    if-ne p2, p3, :cond_4

    const-string p2, "connection: rejected"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x4

    iput p2, p1, Lz1/c;->h:I

    iput-object p4, p1, Lz1/c;->d:Ljava/lang/String;

    iput v3, p1, Lz1/c;->e:I

    iget-object p2, p0, Lz1/d;->b:Lz1/b;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lz1/b;->onConnectivityStateChanged(Lz1/c;)V

    goto :goto_2

    :cond_4
    const-string p2, "connection: failure"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iput v1, p1, Lz1/c;->h:I

    iput-object p4, p1, Lz1/c;->d:Ljava/lang/String;

    iput v3, p1, Lz1/c;->e:I

    iget-object p2, p0, Lz1/d;->b:Lz1/b;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lz1/b;->onConnectivityStateChanged(Lz1/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onDisconnection(II)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lz1/d;->t(I)Lz1/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x7

    iput p2, p1, Lz1/c;->h:I

    const/4 p2, 0x0

    iput-object p2, p1, Lz1/c;->d:Ljava/lang/String;

    const/4 p2, -0x1

    iput p2, p1, Lz1/c;->e:I

    iget-object p2, p0, Lz1/d;->b:Lz1/b;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lz1/b;->onConnectivityStateChanged(Lz1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onEndpointFound(IILjava/lang/String;[B)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/android/camera/effect/z;->e()V

    invoke-static {p3}, Lz1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p4, p0, Lz1/d;->c:Ljava/util/HashMap;

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lz1/c;

    if-nez p4, :cond_1

    new-instance p4, Lz1/c;

    invoke-direct {p4, p2, p3}, Lz1/c;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lz1/d;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lz1/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p4, Lz1/c;->c:Ljava/lang/String;

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p4, Lz1/c;->f:J

    const/4 p1, 0x1

    iput p1, p4, Lz1/c;->g:I

    iget-object p1, p0, Lz1/d;->a:Lz1/a;

    if-eqz p1, :cond_2

    invoke-interface {p1, p4}, Lz1/a;->onAvailabilityStateChanged(Lz1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onEndpointLost(IILjava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/android/camera/effect/z;->e()V

    invoke-static {p3}, Lz1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz1/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/c;

    if-nez v0, :cond_1

    new-instance v0, Lz1/c;

    invoke-direct {v0, p2, p3}, Lz1/c;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lz1/d;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, v0, Lz1/c;->f:J

    const/4 p1, 0x2

    iput p1, v0, Lz1/c;->g:I

    iget-object p1, p0, Lz1/d;->a:Lz1/a;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lz1/a;->onAvailabilityStateChanged(Lz1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onPayloadReceived(II[B)V
    .locals 2

    const-string p1, "onPayloadReceived: illegal port: "

    monitor-enter p0

    const/4 v0, 0x3

    if-nez p3, :cond_0

    :try_start_0
    sget-object p1, Lz1/d;->m:Ljava/lang/String;

    const-string p2, "onPayloadReceived: empty payload"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lz1/c;->d(Ljava/lang/String;)I

    move-result p3

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    sget-object p2, Lz1/d;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p0, p2}, Lz1/d;->t(I)Lz1/c;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lz1/d;->m:Ljava/lang/String;

    const-string p2, "onPayloadReceived: device not found"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const/4 p2, 0x2

    :try_start_3
    iput p2, p1, Lz1/c;->h:I

    iput p3, p1, Lz1/c;->e:I

    sget-object p2, Lz1/d;->m:Ljava/lang/String;

    const-string p3, "connection: succeed (port received)"

    invoke-static {v0, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lz1/c;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lz1/d;->b:Lz1/b;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lz1/b;->onConnectivityStateChanged(Lz1/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r2()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz1/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lz1/d;->d:Lge/c;

    if-eqz v0, :cond_0

    sget-object v0, Lz1/d;->m:Ljava/lang/String;

    const-string v1, "sending CMD_STOP_SERVICE"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lz1/d;->d:Lge/c;

    const v1, 0xdead

    invoke-virtual {v0, v1}, Lqe/c;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final registerProtocol()V
    .locals 3

    sget-object v0, Lz1/d;->m:Ljava/lang/String;

    const-string v1, "registerProtocol"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/m2;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz1/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lz1/d;->e:Lde/a;

    invoke-virtual {v0}, Lde/a;->a()V

    iget-object v0, p0, Lz1/d;->f:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, p0, Lz1/d;->g:Lz1/d$b;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    iget-object v0, p0, Lz1/d;->d:Lge/c;

    invoke-virtual {v0, p0}, Lge/c;->o(Lge/b;)V

    iget-object v0, p0, Lz1/d;->d:Lge/c;

    invoke-virtual {v0}, Lge/c;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t(I)Lz1/c;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz1/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/c;

    if-eqz v1, :cond_0

    iget v2, v1, Lz1/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_0

    monitor-exit p0

    return-object v1

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t2()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lz1/d;->m:Ljava/lang/String;

    const-string v1, "stopStreaming"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz1/d;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lz1/d;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stop()V

    iget-object v0, p0, Lz1/d;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz1/d;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lz1/d;->m:Ljava/lang/String;

    const-string v3, "stopStreaming failed: "

    invoke-static {v1, v2, v3, v0}, Lie/a;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final unRegisterProtocol()V
    .locals 3

    sget-object v0, Lz1/d;->m:Ljava/lang/String;

    const-string v1, "unRegisterProtocol"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/m2;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    invoke-virtual {p0}, Lz1/d;->t2()V

    invoke-virtual {p0}, Lz1/d;->r2()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz1/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lz1/d;->e:Lde/a;

    iget-object v1, v0, Lde/a;->c:Lde/a$a;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lde/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lde/a;->c:Lde/a$a;

    :cond_0
    iget-object v0, p0, Lz1/d;->f:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lz1/d;->g:Lz1/d$b;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    iget-object v0, p0, Lz1/d;->d:Lge/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lge/c;->s(Lge/b;)V

    iget-object v0, p0, Lz1/d;->d:Lge/c;

    invoke-virtual {v0}, Lge/c;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
