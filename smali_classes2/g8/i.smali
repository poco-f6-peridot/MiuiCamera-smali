.class public final Lg8/i;
.super Lg8/d;
.source "SourceFile"


# static fields
.field public static final e:Z


# instance fields
.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Ld8/a;->a:Z

    sput-boolean v0, Lg8/i;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Le8/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg8/d;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Le8/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg8/d;->d()I

    move-result v0

    sget-boolean v1, Lg8/i;->e:Z

    if-eqz v1, :cond_1

    const-string v1, "i"

    invoke-static {v0}, Landroidx/activity/d;->o(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "currentState "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/effect/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lm/b;->c(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/16 p1, 0x18

    iput p1, p0, Lg8/i;->d:I

    goto/16 :goto_2

    :pswitch_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {v0}, Landroidx/activity/d;->o(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "unhandled current state "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->y:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->m:Ljava/lang/String;

    const-string v2, ">> start"

    invoke-static {v1, v2}, Lcom/android/camera/effect/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->u:Lh8/b;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->u:Lh8/b;

    invoke-virtual {v2}, Lh8/b;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->n:Lh8/a;

    invoke-virtual {v2}, Lcom/android/camera/videoplayer/ui/a;->i()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->m:Ljava/lang/String;

    const-string v3, "start, >> wait"

    invoke-static {v2, v3}, Lcom/android/camera/effect/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->u:Lh8/b;

    iget-boolean v3, v2, Lh8/b;->c:Z

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    if-eqz v0, :cond_5

    iget-object v2, p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->m:Ljava/lang/String;

    const-string v3, "start, << wait"

    invoke-static {v2, v3}, Lcom/android/camera/effect/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->u:Lh8/b;

    invoke-virtual {v2}, Lh8/b;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->n:Lh8/a;

    invoke-virtual {v2}, Lcom/android/camera/videoplayer/ui/a;->i()V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_8

    iget-object v2, p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->m:Ljava/lang/String;

    const-string v3, "start, movie is not ready, Player become STARTED state, but it will actually don\'t play"

    invoke-static {v3}, Lcom/android/camera/effect/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_8

    iget-object v2, p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->m:Ljava/lang/String;

    const-string v3, "start, movie is not ready. Video size will not become available"

    invoke-static {v3}, Lcom/android/camera/effect/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->m:Ljava/lang/String;

    const-string v0, "<< start"

    invoke-static {p1, v0}, Lcom/android/camera/effect/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 p1, 0x7

    iput p1, p0, Lg8/i;->d:I

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {v0}, Landroidx/activity/d;->o(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "unhandled current state "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lg8/i;->d:I

    return p0
.end method

.method public final g()I
    .locals 2

    invoke-virtual {p0}, Lg8/d;->d()I

    move-result p0

    sget-boolean v0, Lg8/i;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/activity/d;->o(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stateBefore, currentState "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "i"

    invoke-static {v1, v0}, Lcom/android/camera/effect/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lm/b;->c(I)I

    move-result v0

    const-string v1, "unhandled current state "

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x18

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Landroidx/activity/d;->o(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Landroidx/activity/d;->o(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
