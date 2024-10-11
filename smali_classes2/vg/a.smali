.class public final Lvg/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg/a$a;,
        Lvg/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lfg/b;

.field public final c:I

.field public final d:I

.field public e:Lvg/a$b;

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:I

.field public volatile i:Z

.field public volatile j:Z

.field public k:Ltg/e;

.field public final l:Lvg/a$a;


# direct methods
.method public constructor <init>(Ly2/m;)V
    .locals 1

    const-string v0, "mimojifu"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvg/a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvg/a;->f:Z

    iput-boolean v0, p0, Lvg/a;->g:Z

    iput-boolean v0, p0, Lvg/a;->j:Z

    const/16 v0, 0xa

    iput v0, p0, Lvg/a;->c:I

    iput v0, p0, Lvg/a;->d:I

    iput-object p1, p0, Lvg/a;->l:Lvg/a$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lvg/a;->e:Lvg/a$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvg/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lvg/a;->g:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lvg/a;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lvg/a;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lvg/a;->h:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lvg/a;->e:Lvg/a$b;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x10

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object p0, p0, Lvg/a;->e:Lvg/a$b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lvg/a;->k:Ltg/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltg/e;->a:Ljg/g0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljg/c;->p:Z

    iget v0, v0, Ljg/c;->l:I

    const-string v2, "release_gl_resources"

    const-wide/16 v3, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuReleaseGLResources()V

    iget-object v0, p0, Lvg/a;->l:Lvg/a$a;

    if-eqz v0, :cond_0

    check-cast v0, Ly2/m;

    iget-object v0, v0, Ly2/m;->b:Ljava/lang/Object;

    check-cast v0, Ltg/c;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ltg/c;->V:Z

    const/4 v2, 0x0

    iput-object v2, v0, Ltg/c;->q:Lvg/a;

    goto :goto_0

    :cond_0
    const-string v0, "MIMOJI_MimojiFuPrepareRenderThread"

    const-string v2, " onFuPrepareListener == null "

    invoke-static {v0, v2}, Lcc/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean v1, p0, Lvg/a;->i:Z

    iget-object p0, p0, Lvg/a;->e:Lvg/a$b;

    if-eqz p0, :cond_1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "waitUntilReady() interrupted: "

    iget-object v1, p0, Lvg/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lvg/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    iget-object p0, p0, Lvg/a;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v2, "MIMOJI_MimojiFuPrepareRenderThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final run()V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lvg/a$b;

    invoke-direct {v0, p0}, Lvg/a$b;-><init>(Lvg/a;)V

    iput-object v0, p0, Lvg/a;->e:Lvg/a$b;

    const-string v0, "MIMOJI_MimojiFuPrepareRenderThread"

    const-string v1, "prepare render thread: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v2, p0, Lvg/a;->j:Z

    new-instance v3, Lfg/b;

    iget v4, p0, Lvg/a;->c:I

    iget v5, p0, Lvg/a;->d:I

    invoke-direct {v3, v4, v5}, Lfg/b;-><init>(II)V

    iput-object v3, p0, Lvg/a;->b:Lfg/b;

    iget-object v4, v3, Lfg/b;->b:Landroid/opengl/EGLDisplay;

    iget-object v5, v3, Lfg/b;->c:Landroid/opengl/EGLSurface;

    iget-object v3, v3, Lfg/b;->a:Landroid/opengl/EGLContext;

    invoke-static {v4, v5, v5, v3}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iput-boolean v1, p0, Lvg/a;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "MIMOJI_MimojiFuPrepareRenderThread"

    const-string v5, "FATAL: failed to prepare render thread"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lvg/a;->b:Lfg/b;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lfg/b;->b()V

    iput-object v0, p0, Lvg/a;->b:Lfg/b;

    :cond_0
    iput-boolean v2, p0, Lvg/a;->i:Z

    :goto_0
    iget-object v3, p0, Lvg/a;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-boolean v1, p0, Lvg/a;->f:Z

    iget-object v1, p0, Lvg/a;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v1, p0, Lvg/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iput-boolean v2, p0, Lvg/a;->f:Z

    iput-object v0, p0, Lvg/a;->e:Lvg/a$b;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "MIMOJI_MimojiFuPrepareRenderThread"

    const-string v0, "prepare render thread: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
