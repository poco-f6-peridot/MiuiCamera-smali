.class public final Lud/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/a$k;
.implements Lcom/android/camera/effect/v$a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Lud/a;

.field public final e:Ljava/util/concurrent/LinkedBlockingQueue;

.field public f:I

.field public g:[F

.field public h:[F


# direct methods
.method public constructor <init>(Lcom/android/camera/module/i0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lud/e;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lud/e;->d:Lud/a;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lud/e;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lud/e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lud/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lud/e;->c:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final varargs b([I)V
    .locals 6

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget v5, p1, v3

    if-ne v5, v4, :cond_0

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/v;->getEffectForPreview(Z)I

    move-result p1

    iput p1, p0, Lud/e;->f:I

    const-string p1, "LiveShotManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEffectChanged: EFFECT_CHANGE_FILTER mEffectId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lud/e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lud/e;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lud/e;->d:Lud/a;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lud/a;->b:Lvd/c;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lvd/c;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lud/b;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lud/e;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lud/e;->f:I

    return p0
.end method

.method public final e()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lud/e;->g:[F

    iget-object p0, p0, Lud/e;->h:[F

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/camera/p5;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/android/camera/p5;->K0([F)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/android/camera/p5;->K0([F)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lud/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/i0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/k4;

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/k4;->d()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/k4;->a:Ljava/lang/String;

    const-string v0, "setGyroscopeEnabled fail cause not init"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/k4;->J:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Lcom/android/camera/k4;->J:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/k4;->n(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 10

    const-string v0, "startLiveShot: "

    iget-object v1, p0, Lud/e;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lud/e;->d:Lud/a;

    if-nez v3, :cond_2

    iget-object v3, p0, Lud/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/i0;

    invoke-interface {v3}, Lcom/android/camera/module/i0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    invoke-interface {v3}, Lcom/android/camera/ui/t0;->s0()Landroid/opengl/EGLContext;

    move-result-object v6

    iget-object v3, p0, Lud/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/i0;

    invoke-interface {v3}, Lcom/android/camera/module/i0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    invoke-interface {v3}, Lcom/android/camera/ui/t0;->R()Lzi/a;

    move-result-object v7

    sget-object v3, Lzi/a;->b:Lzi/a$c;

    if-ne v7, v3, :cond_1

    sget-boolean v3, Leb/a;->m:Z

    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "debug.config.video.p3.encode.support"

    invoke-static {v4, v2}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const-string v3, "LiveShotManager"

    const-string v4, "isDisplayP3VideoEncodingEnabled: false"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lzi/a;->a:Lzi/a$a;

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    new-instance v3, Lud/a;

    iget-object v4, p0, Lud/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/Camera2Module;

    iget-object v4, v4, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    iget-object v4, v4, Lt5/r;->C:Lcom/android/camera/s2;

    invoke-virtual {v4}, Lcom/android/camera/s2;->c()Landroid/util/Size;

    move-result-object v5

    iget-object v9, p0, Lud/e;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lud/a;-><init>(Landroid/util/Size;Landroid/opengl/EGLContext;Lzi/a;Lzi/a;Ljava/util/concurrent/LinkedBlockingQueue;)V

    iput-object v3, p0, Lud/e;->d:Lud/a;

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, p0, Lud/e;->c:Z

    iget-object v4, p0, Lud/e;->d:Lud/a;

    iget-object v5, p0, Lud/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/i0;

    invoke-interface {v5}, Lcom/android/camera/module/i0;->getAppStateMgr()Lr5/b;

    move-result-object v5

    check-cast v5, Lr5/a;

    iget v5, v5, Lr5/a;->c:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setOrientationHint(): "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "CircularMediaRecorder"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v5, v4, Lud/a;->e:I

    iget-object v4, p0, Lud/e;->d:Lud/a;

    invoke-virtual {v4}, Lud/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/v;->addChangeListener(Lcom/android/camera/effect/v$a;)V

    invoke-virtual {p0, v3}, Lud/e;->f(Z)V

    return-void

    :goto_2
    :try_start_2
    const-string v3, "LiveShotManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final h(Z)V
    .locals 9

    iget-object v0, p0, Lud/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lud/e;->d:Lud/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CircularMediaRecorder"

    const-string v5, "moduleSwitched(): E"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lud/a;->b:Lvd/c;

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v6, v3, Lvd/b;->a:Ljava/lang/String;

    const-string v7, "moduleSwitched"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v5, v3, Lvd/b;->r:Z

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, v1, Lud/a;->c:Lvd/a;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lvd/b;->a:Ljava/lang/String;

    const-string v6, "moduleSwitched"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v5, v1, Lvd/b;->r:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_1

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw p0

    :cond_1
    :goto_1
    const-string v1, "moduleSwitched(): X"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lud/e;->d:Lud/a;

    invoke-virtual {v1, p1}, Lud/a;->d(Z)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lud/e;->d:Lud/a;

    invoke-virtual {p1}, Lud/a;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lud/e;->d:Lud/a;

    :cond_3
    iput-boolean v2, p0, Lud/e;->c:Z

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/camera/effect/v;->removeChangeListener(Lcom/android/camera/effect/v$a;)Z

    invoke-virtual {p0, v2}, Lud/e;->f(Z)V

    iget-object p0, p0, Lud/e;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void

    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method
