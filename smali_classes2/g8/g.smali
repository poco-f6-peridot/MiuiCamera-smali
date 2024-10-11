.class public final Lg8/g;
.super Lg8/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Le8/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg8/d;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Le8/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k()V

    iget-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->u:Lh8/b;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->n:Lh8/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/a;->e()V

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0xf

    return p0
.end method

.method public final g()I
    .locals 0

    const/16 p0, 0xe

    return p0
.end method
