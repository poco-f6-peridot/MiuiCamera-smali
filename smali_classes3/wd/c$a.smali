.class public final Lwd/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lwd/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lwd/c;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwd/c$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    iget-object p0, p0, Lwd/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd/c;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 p1, 0x20

    if-eq v0, p1, :cond_3

    const/16 p1, 0x30

    if-eq v0, p1, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-boolean p1, p0, Lwd/c;->n:Z

    if-eqz p1, :cond_2

    goto/16 :goto_8

    :cond_2
    iput-boolean v2, p0, Lwd/c;->n:Z

    invoke-virtual {p0}, Lwd/c;->c()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_8

    :cond_3
    iget-object p1, p0, Lwd/c;->c:Lcom/android/camera/effect/a0;

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lwd/c;->o:Z

    if-eqz p1, :cond_12

    iget-object p0, p0, Lwd/c;->c:Lcom/android/camera/effect/a0;

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    check-cast p0, Lcom/android/camera/effect/renders/y;

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/y;->m()V

    goto/16 :goto_8

    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lwd/c$b;

    iget-boolean v0, p0, Lwd/c;->n:Z

    if-eqz v0, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-boolean v0, p0, Lwd/c;->o:Z

    if-nez v0, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v0, p0, Lwd/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v3, p0, Lwd/c;->r:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v1, v3, v5

    const/4 v5, 0x0

    if-nez v1, :cond_7

    const-string v1, "RenderThread"

    const-string v2, "Dropping frame - rendering is paused."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    if-gtz v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v6, p0, Lwd/c;->t:J

    cmp-long v1, v3, v6

    if-gez v1, :cond_9

    const-string v1, "RenderThread"

    const-string v2, "Dropping frame - fps reduction is active."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v2, v5

    goto :goto_1

    :cond_9
    iget-wide v8, p0, Lwd/c;->r:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lwd/c;->t:J

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lwd/c;->t:J

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_a

    goto/16 :goto_7

    :cond_a
    const-string v0, "RenderThread::doDraw"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lwd/c;->d:Lwd/a;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lwd/c;->e:Lwd/b;

    iget-object v1, v0, Lwd/b;->b:Landroid/opengl/EGLSurface;

    iget-object v0, v0, Lwd/b;->a:Lwd/a;

    iget-object v2, v0, Lwd/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lwd/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, Lwd/c;->c:Lcom/android/camera/effect/a0;

    iget v1, p0, Lwd/c;->j:I

    iget v2, p0, Lwd/c;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/effect/a0;->g(II)V

    iget-object v0, p0, Lwd/c;->c:Lcom/android/camera/effect/a0;

    iget-object v0, v0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v0}, Lcom/android/camera/effect/y;->d()V

    iget-boolean v0, p1, Lwd/c$b;->j:Z

    iget v1, p0, Lwd/c;->k:I

    iget v2, p0, Lwd/c;->j:I

    const/16 v3, 0x5a

    const/16 v4, 0x10e

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v0, :cond_d

    iget-object v0, p0, Lwd/c;->c:Lcom/android/camera/effect/a0;

    iget-object v0, v0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    int-to-float v8, v2

    div-float/2addr v8, v7

    int-to-float v9, v1

    div-float/2addr v9, v7

    invoke-virtual {v0, v8, v9}, Lcom/android/camera/effect/y;->i(FF)V

    iget v0, p1, Lwd/c$b;->i:I

    const/high16 v8, -0x40800000    # -1.0f

    if-eq v0, v4, :cond_c

    if-ne v0, v3, :cond_b

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lwd/c;->c:Lcom/android/camera/effect/a0;

    iget-object v0, v0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v0, v8, v6}, Lcom/android/camera/effect/y;->f(FF)V

    goto :goto_3

    :cond_c
    :goto_2
    iget-object v0, p0, Lwd/c;->c:Lcom/android/camera/effect/a0;

    iget-object v0, v0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v0, v6, v8}, Lcom/android/camera/effect/y;->f(FF)V

    :goto_3
    iget-object v0, p0, Lwd/c;->c:Lcom/android/camera/effect/a0;

    iget-object v0, v0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/effect/y;->i(FF)V

    goto :goto_6

    :cond_d
    iget-boolean v0, p1, Lwd/c$b;->k:Z

    if-eqz v0, :cond_10

    iget v0, p1, Lwd/c$b;->i:I

    if-eq v0, v4, :cond_f

    if-ne v0, v3, :cond_e

    goto :goto_4

    :cond_e
    move v3, v6

    goto :goto_5

    :cond_f
    :goto_4
    int-to-float v3, v1

    int-to-float v4, v2

    div-float/2addr v3, v4

    :goto_5
    if-eqz v0, :cond_10

    iget-object v0, p0, Lwd/c;->c:Lcom/android/camera/effect/a0;

    iget-object v0, v0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    int-to-float v4, v2

    div-float/2addr v4, v7

    int-to-float v8, v1

    div-float/2addr v8, v7

    invoke-virtual {v0, v4, v8}, Lcom/android/camera/effect/y;->i(FF)V

    iget-object v0, p0, Lwd/c;->c:Lcom/android/camera/effect/a0;

    iget-object v0, v0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v0, v3, v3}, Lcom/android/camera/effect/y;->f(FF)V

    iget-object v0, p0, Lwd/c;->c:Lcom/android/camera/effect/a0;

    iget-object v0, v0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    iget v3, p1, Lwd/c$b;->i:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4, v6}, Lcom/android/camera/effect/y;->e(FFFF)V

    iget-object v0, p0, Lwd/c;->c:Lcom/android/camera/effect/a0;

    iget-object v0, v0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/effect/y;->i(FF)V

    :cond_10
    :goto_6
    invoke-static {}, Lcom/android/gallery3d/ui/g;->a()V

    iget-object v0, p0, Lwd/c;->c:Lcom/android/camera/effect/a0;

    invoke-virtual {v0, p1}, Lcom/android/gallery3d/ui/a;->e(Lg2/b;)V

    iget-object p1, p0, Lwd/c;->c:Lcom/android/camera/effect/a0;

    iget-object p1, p1, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {p1}, Lcom/android/camera/effect/y;->c()V

    iget-object p1, p0, Lwd/c;->e:Lwd/b;

    iget-object v0, p1, Lwd/b;->b:Landroid/opengl/EGLSurface;

    iget-object p1, p1, Lwd/b;->a:Lwd/a;

    iget-object p1, p1, Lwd/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_11

    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "EglSurfaceBase"

    const-string v1, "WARNING: swapBuffers() failed"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_7
    iget-object p0, p0, Lwd/c;->p:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    :cond_12
    :goto_8
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
