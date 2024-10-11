.class public final Lo5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Lcom/google/android/exoplayer2/ExoPlayer;

.field public b:Lcom/android/camera/litegallery/a;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/view/SurfaceView;

.field public final e:Landroid/widget/Button;

.field public final f:Landroid/widget/ImageView;

.field public g:J

.field public final h:Landroid/os/Handler;

.field public i:Ljava/util/concurrent/ScheduledExecutorService;

.field public j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Landroidx/room/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ExoPlayerManager"

    invoke-static {v0}, Lcom/android/camera/litegallery/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo5/a;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceView;Landroid/widget/Button;Landroid/widget/ImageView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo5/a;->h:Landroid/os/Handler;

    new-instance v0, Landroidx/room/c;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Landroidx/room/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lo5/a;->k:Landroidx/room/c;

    iput-object p1, p0, Lo5/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lo5/a;->d:Landroid/view/SurfaceView;

    iput-object p3, p0, Lo5/a;->e:Landroid/widget/Button;

    iput-object p4, p0, Lo5/a;->f:Landroid/widget/ImageView;

    return-void
.end method

.method public static b(Lcom/android/camera/litegallery/a;)Z
    .locals 3

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/a1;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/android/camera/a1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget p0, p0, Lcom/android/camera/litegallery/a;->b:I

    const/16 v0, 0xa

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Lcom/android/camera/litegallery/a;Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "handlePlayVideo"

    sget-object v3, Lo5/a;->l:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/android/camera/litegallery/a;->c:Landroid/net/Uri;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lo5/a;->b(Lcom/android/camera/litegallery/a;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p1, Lcom/android/camera/litegallery/a;->l:Z

    const-string p1, "playVideo uri: "

    invoke-static {p1, v1}, Landroidx/appcompat/widget/d;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lo5/a;->d:Landroid/view/SurfaceView;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    new-instance p2, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    iget-object v0, p0, Lo5/a;->c:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p2

    iput-object p2, p0, Lo5/a;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/Player;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    iget-object p2, p0, Lo5/a;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/Player;->setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    iget-object p1, p0, Lo5/a;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->prepare()V

    iget-object p1, p0, Lo5/a;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->setVolume(F)V

    iget-object p1, p0, Lo5/a;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    iget-object p1, p0, Lo5/a;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->play()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo5/a;->e(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo5/a;->c()V

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lo5/a;->b:Lcom/android/camera/litegallery/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lo5/a;->l:Ljava/lang/String;

    const-string v3, "showCover"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lo5/a;->d:Landroid/view/SurfaceView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v1, p0, Lo5/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lo5/a;->b:Lcom/android/camera/litegallery/a;

    invoke-static {v2, v1}, Lcom/android/camera/litegallery/b;->h(Lcom/android/camera/litegallery/a;Landroid/widget/ImageView;)V

    iget-wide v1, p0, Lo5/a;->g:J

    invoke-virtual {p0, v1, v2}, Lo5/a;->d(J)V

    invoke-virtual {p0, v0}, Lo5/a;->e(Z)V

    return-void
.end method

.method public final d(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showTimeline: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v1, p2, [Ljava/lang/Object;

    sget-object v2, Lo5/a;->l:Ljava/lang/String;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lo5/a;->e:Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    iget-object v0, p0, Lo5/a;->b:Lcom/android/camera/litegallery/a;

    invoke-static {v0}, Lo5/a;->b(Lcom/android/camera/litegallery/a;)Z

    move-result v0

    iget-object v1, p0, Lo5/a;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    const p1, 0x7f080239

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f080237

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f080238

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lo5/a;->e:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEvents: events"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Player$Events;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lo5/a;->l:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Player$Events;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onEvents: event: EVENT_PLAYER_ERROR"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo5/a;->release()V

    invoke-virtual {p0}, Lo5/a;->c()V

    :cond_0
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/Player$Events;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onEvents: event: EVENT_TIMELINE_CHANGED"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Player$Events;->contains(I)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v2

    const-string v5, "onEvents: event: EVENT_PLAYBACK_STATE_CHANGED: "

    invoke-static {v5, v2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lo5/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/Player$Events;->contains(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v5

    const-string v6, "onEvents: event: EVENT_PLAY_WHEN_READY_CHANGED: "

    invoke-static {v6, v5}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/Player$Events;->contains(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    move-result v5

    const-string v6, "onEvents: event: EVENT_IS_PLAYING_CHANGED: "

    invoke-static {v6, v5}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/Player$Events;->containsAny([I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v5

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v0, p0, Lo5/a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    new-instance v0, Lcom/android/camera/l3;

    const-string v4, "ExoCountdown"

    invoke-direct {v0, v4, v2}, Lcom/android/camera/l3;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo5/a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "onEvents play: executor init again"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    rem-long/2addr v4, v6

    long-to-int v0, v4

    iget-object v2, p0, Lo5/a;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    const-string p0, "onEvents play: future already init"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    :goto_0
    iget-object v4, p0, Lo5/a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lo5/a;->k:Landroidx/room/c;

    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_9

    int-to-long v6, v0

    :cond_9
    const-wide/16 v8, 0x3e8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, p0, Lo5/a;->j:Ljava/util/concurrent/ScheduledFuture;

    :goto_1
    const-string p0, "onEvents play: delay: "

    invoke-static {p0, v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    const/4 v2, 0x1

    if-ne v4, v0, :cond_c

    iget-object v0, p0, Lo5/a;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_b

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    const-string v2, "onEvents end: cancel: "

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p0}, Lo5/a;->release()V

    invoke-virtual {p0}, Lo5/a;->c()V

    goto :goto_2

    :cond_c
    if-nez v5, :cond_d

    iget-object p0, p0, Lo5/a;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_d

    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    const-string v0, "onEvents pause: cancel: "

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_2
    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/Player$Events;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getRepeatMode()I

    move-result p0

    const-string p1, "onEvents: event: EVENT_REPEAT_MODE_CHANGED: "

    invoke-static {p1, p0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    const/16 p0, 0xc

    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/Player$Events;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "onEvents: event: EVENT_PLAYBACK_PARAMETERS_CHANGED"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void

    :array_0
    .array-data 4
        0x4
        0x5
        0x7
    .end array-data
.end method

.method public final release()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lo5/a;->l:Ljava/lang/String;

    const-string v3, "release"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lo5/a;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "release e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lo5/a;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Lo5/a;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, Lo5/a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v1, p0, Lo5/a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_2
    return-void
.end method
