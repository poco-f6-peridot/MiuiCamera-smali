.class public final Lwd/c;
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
        Lwd/c$b;,
        Lwd/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/opengl/EGLContext;

.field public c:Lcom/android/camera/effect/a0;

.field public d:Lwd/a;

.field public e:Lwd/b;

.field public final f:Z

.field public g:Landroid/view/Surface;

.field public h:I

.field public i:I

.field public final j:I

.field public final k:I

.field public l:Lwd/c$a;

.field public volatile m:Z

.field public volatile n:Z

.field public volatile o:Z

.field public final p:Landroid/os/ConditionVariable;

.field public final q:Landroid/graphics/Rect;

.field public r:J

.field public t:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/opengl/EGLContext;Landroid/view/Surface;II)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/c;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwd/c;->m:Z

    iput-boolean p1, p0, Lwd/c;->n:Z

    iput-boolean p1, p0, Lwd/c;->o:Z

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lwd/c;->p:Landroid/os/ConditionVariable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lwd/c;->q:Landroid/graphics/Rect;

    iput p4, p0, Lwd/c;->j:I

    iput p5, p0, Lwd/c;->k:I

    iput p4, p0, Lwd/c;->h:I

    iput p5, p0, Lwd/c;->i:I

    invoke-virtual {v0, p1, p1, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iput-object p2, p0, Lwd/c;->b:Landroid/opengl/EGLContext;

    iput-object p3, p0, Lwd/c;->g:Landroid/view/Surface;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwd/c;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lwd/c$b;)V
    .locals 3

    const-string v0, "RenderThread::syncDraw"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lwd/c;->p:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v1, p1, Lg2/n;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lwd/c;->q:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lwd/c;->l:Lwd/c$a;

    const/16 v1, 0x10

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, p0, p1}, Landroid/os/ConditionVariable;->block(J)Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Lwd/c;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    new-instance v1, Lwd/a;

    iget-object v2, p0, Lwd/c;->b:Landroid/opengl/EGLContext;

    invoke-direct {v1, v2, v0}, Lwd/a;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v1, p0, Lwd/c;->d:Lwd/a;

    new-instance v0, Lwd/b;

    invoke-direct {v0, v1}, Lwd/b;-><init>(Lwd/a;)V

    iput-object v0, p0, Lwd/c;->e:Lwd/b;

    iget-object v1, p0, Lwd/c;->g:Landroid/view/Surface;

    iget-object v2, v0, Lwd/b;->b:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v2, v3, :cond_4

    iget-object v2, v0, Lwd/b;->a:Lwd/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Landroid/view/Surface;

    if-nez v3, :cond_2

    instance-of v3, v1, Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invalid surface: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x3038

    aput v5, v3, v4

    iget-object v5, v2, Lwd/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, v2, Lwd/a;->c:Landroid/opengl/EGLConfig;

    invoke-static {v5, v2, v1, v3, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    const-string v2, "eglCreateWindowSurface"

    invoke-static {v2}, Lwd/a;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    iput-object v1, v0, Lwd/b;->b:Landroid/opengl/EGLSurface;

    iget-object v0, p0, Lwd/c;->e:Lwd/b;

    iget-object v1, v0, Lwd/b;->b:Landroid/opengl/EGLSurface;

    iget-object v0, v0, Lwd/b;->a:Lwd/a;

    iget-object v2, v0, Lwd/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lwd/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-instance v0, Lcom/android/camera/effect/a0;

    invoke-direct {v0}, Lcom/android/camera/effect/a0;-><init>()V

    iput-object v0, p0, Lwd/c;->c:Lcom/android/camera/effect/a0;

    iget v1, p0, Lwd/c;->j:I

    iget p0, p0, Lwd/c;->k:I

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/effect/a0;->g(II)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "surface was null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "surface already created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderThread"

    const-string v3, "release: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lwd/c;->e:Lwd/b;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, Lwd/b;->b:Landroid/opengl/EGLSurface;

    iget-object v5, v1, Lwd/b;->a:Lwd/a;

    iget-object v5, v5, Lwd/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v5, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v4, v1, Lwd/b;->b:Landroid/opengl/EGLSurface;

    iput-object v3, p0, Lwd/c;->e:Lwd/b;

    :cond_0
    iget-object v1, p0, Lwd/c;->g:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v3, p0, Lwd/c;->g:Landroid/view/Surface;

    :cond_1
    iget-object v1, p0, Lwd/c;->c:Lcom/android/camera/effect/a0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/camera/effect/a0;->n()V

    iget-object v1, p0, Lwd/c;->c:Lcom/android/camera/effect/a0;

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/a;->m()V

    iput-object v3, p0, Lwd/c;->c:Lcom/android/camera/effect/a0;

    :cond_2
    iget-object v1, p0, Lwd/c;->d:Lwd/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lwd/a;->c()V

    iput-object v3, p0, Lwd/c;->d:Lwd/a;

    :cond_3
    const-string p0, "release: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(F)V
    .locals 6

    const-string v0, "RenderThread"

    const-string v1, "setFpsReduction: "

    invoke-static {v1, p1}, Landroidx/constraintlayout/core/parser/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwd/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lwd/c;->r:J

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, p0, Lwd/c;->r:J

    goto :goto_0

    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v3, p1

    float-to-long v3, v3

    iput-wide v3, p0, Lwd/c;->r:J

    :goto_0
    iget-wide v3, p0, Lwd/c;->r:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lwd/c;->t:J

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(II)V
    .locals 7

    iget v0, p0, Lwd/c;->h:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lwd/c;->i:I

    if-eq p2, v0, :cond_3

    :cond_0
    iput p1, p0, Lwd/c;->h:I

    iput p2, p0, Lwd/c;->i:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget p2, p0, Lwd/c;->j:I

    int-to-float v0, p2

    iget v1, p0, Lwd/c;->k:I

    int-to-float v2, v1

    div-float v3, v0, v2

    div-float v3, p1, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v4

    const/4 v4, 0x0

    if-gtz v3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    iget v3, p0, Lwd/c;->h:I

    iget v5, p0, Lwd/c;->i:I

    const/high16 v6, 0x40000000    # 2.0f

    if-gt v3, v5, :cond_2

    div-float/2addr v0, p1

    float-to-int p1, v0

    sub-int v0, p1, v1

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    neg-int v0, v0

    move v1, p1

    goto :goto_0

    :cond_2
    mul-float/2addr v2, p1

    float-to-int p1, v2

    sub-int p2, p1, p2

    int-to-float p2, p2

    div-float/2addr p2, v6

    float-to-int p2, p2

    neg-int p2, p2

    move v0, v4

    move v4, p2

    move p2, p1

    :goto_0
    add-int/2addr p2, v4

    add-int/2addr v1, v0

    iget-object p0, p0, Lwd/c;->q:Landroid/graphics/Rect;

    invoke-virtual {p0, v4, v0, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lwd/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lwd/c;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lwd/c;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "RenderThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "waitUntilReady() interrupted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final run()V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lwd/c$a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lwd/c$a;-><init>(Landroid/os/Looper;Lwd/c;)V

    iput-object v0, p0, Lwd/c;->l:Lwd/c$a;

    const-string v0, "RenderThread"

    const-string v1, "prepare render thread: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v2, p0, Lwd/c;->o:Z

    invoke-virtual {p0}, Lwd/c;->b()V

    iput-boolean v0, p0, Lwd/c;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "RenderThread"

    const-string v4, "FATAL: failed to prepare render thread"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lwd/c;->c()V

    :goto_0
    iget-object v1, p0, Lwd/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-boolean v0, p0, Lwd/c;->m:Z

    iget-object v0, p0, Lwd/c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, p0, Lwd/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, p0, Lwd/c;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lwd/c;->l:Lwd/c$a;

    iget-object p0, p0, Lwd/c;->p:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "RenderThread"

    const-string v0, "prepare render thread: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
