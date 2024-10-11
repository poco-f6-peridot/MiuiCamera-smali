.class public final Ly5/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/j3;
.implements Lmf/i;
.implements Lmf/h;


# static fields
.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# instance fields
.field public final a:Lcom/android/camera/ActivityBase;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public d:Ly5/i1;

.field public e:Ljava/lang/String;

.field public f:Ly5/h1;

.field public g:Lmf/m;

.field public h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

.field public i:Lcom/android/camera/data/observeable/g;

.field public j:I

.field public k:Lu6/m3;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lio/reactivex/disposables/Disposable;

.field public p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ly5/t;->a:Ljava/lang/String;

    const-string/jumbo v2, "vlogpro/"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly5/g1;->q:Ljava/lang/String;

    const-string v1, "template/"

    invoke-static {v0, v1}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ly5/g1;->r:Ljava/lang/String;

    const-string/jumbo v1, "workspace/"

    invoke-static {v0, v1}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly5/g1;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly5/g1;->j:I

    const/4 v0, -0x1

    iput v0, p0, Ly5/g1;->l:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ly5/g1;->p:J

    iput-object p1, p0, Ly5/g1;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly5/g1;->b:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ly5/g1;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ly5/g1;->a:Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    new-instance v1, Landroidx/activity/a;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/t0;->J0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F2(J)V
    .locals 11

    const-wide/16 v0, 0x64

    div-long v4, p1, v0

    const-string v2, "startCountDown: "

    invoke-static {v2, p1, p2}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "VlogProConfigChangeImpl"

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-long p1, v4, v0

    sub-long/2addr p1, v0

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x64

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v2 .. v10}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ly5/g1$a;

    invoke-direct {v1, p0, p1, p2}, Ly5/g1$a;-><init>(Ly5/g1;J)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public final I1(I)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VlogProConfigChangeImpl"

    const-string v3, "prepareRecord"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ly5/g1;->f:Ly5/h1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ly5/h1;->e()V

    :cond_0
    iget-object p0, p0, Ly5/g1;->d:Ly5/i1;

    if-eqz p0, :cond_3

    iget-object v1, p0, Ly5/i1;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    if-eqz v0, :cond_3

    iget v0, p0, Ly5/i1;->m:I

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Ly5/i1;->x:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iput p1, p0, Ly5/i1;->m:I

    invoke-virtual {p0, v2}, Ly5/i1;->e(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Jc()V
    .locals 0

    return-void
.end method

.method public final M1()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VlogProConfigChangeImpl"

    const-string v3, "cancelRecording"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ly5/g1;->d:Ly5/i1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "VlogProRecorder"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ly5/i1;->e(I)V

    iget-object p0, p0, Ly5/g1;->i:Lcom/android/camera/data/observeable/g;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/g;->updateState(I)V

    return-void
.end method

.method public final S()Z
    .locals 0

    iget-object p0, p0, Ly5/g1;->f:Ly5/h1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final a0()Z
    .locals 0

    iget-boolean p0, p0, Ly5/g1;->n:Z

    if-nez p0, :cond_1

    invoke-static {}, Lu6/l3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lu6/l3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/l3;

    invoke-interface {p0}, Lu6/l3;->G3()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final c7(III)V
    .locals 6

    iget-object v0, p0, Ly5/g1;->d:Ly5/i1;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Ly5/g1;->a:Lcom/android/camera/ActivityBase;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ly5/i1;

    invoke-direct {v1, v0}, Ly5/i1;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Ly5/g1;->d:Ly5/i1;

    iput-object p0, v1, Ly5/i1;->Q:Lmf/i;

    :cond_0
    iget-object v0, p0, Ly5/g1;->d:Ly5/i1;

    iget-object p0, p0, Ly5/g1;->g:Lmf/m;

    iget-object v1, v0, Ly5/i1;->V:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v2, "initPreview size "

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v3, "VlogProRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Ly5/i1;->c:I

    const/4 v3, -0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    if-eq v2, p3, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Ly5/i1;->g:Z

    iput-object v5, v0, Ly5/i1;->P:[F

    invoke-virtual {v0, v4}, Ly5/i1;->f(I)V

    :cond_1
    iput p3, v0, Ly5/i1;->c:I

    iput-boolean v4, v0, Ly5/i1;->b:Z

    iput p1, v0, Ly5/i1;->n:I

    iput p2, v0, Ly5/i1;->o:I

    iget-object p3, v0, Ly5/i1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/ActivityBase;

    invoke-static {}, Lh1/a;->c0()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    iget p3, p3, Lcom/android/camera/ActivityBase;->k:I

    goto :goto_0

    :cond_2
    move p3, v4

    :goto_0
    iput p3, v0, Ly5/i1;->r:I

    invoke-static {}, Lh1/a;->c0()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-boolean p3, Lh1/a;->m:Z

    if-eqz p3, :cond_3

    iput p1, v0, Ly5/i1;->p:I

    iput p2, v0, Ly5/i1;->q:I

    goto :goto_1

    :cond_3
    iput p2, v0, Ly5/i1;->p:I

    iput p1, v0, Ly5/i1;->q:I

    :goto_1
    iput-object p0, v0, Ly5/i1;->l:Lmf/m;

    iget-object p0, v0, Ly5/i1;->e:Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_4
    iget-object p0, v0, Ly5/i1;->f:Ly5/t0;

    if-eqz p0, :cond_7

    iget-object p1, p0, Ly5/t0;->d:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_5

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "OESRenderer"

    const-string p3, "unRegisterSurfaceTexture"

    invoke-static {p2, p3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ly5/t0;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v5, p0, Ly5/t0;->d:Landroid/graphics/SurfaceTexture;

    :cond_5
    iget-object p0, v0, Ly5/i1;->f:Ly5/t0;

    iget-object p1, p0, Ly5/t0;->d:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_6

    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Ly5/t0;->a:[I

    aget p2, p2, v4

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Ly5/t0;->d:Landroid/graphics/SurfaceTexture;

    :cond_6
    iget-object p0, p0, Ly5/t0;->d:Landroid/graphics/SurfaceTexture;

    iput-object p0, v0, Ly5/i1;->e:Landroid/graphics/SurfaceTexture;

    goto :goto_2

    :cond_7
    new-instance p0, Landroid/graphics/SurfaceTexture;

    invoke-direct {p0, v4}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iput-object p0, v0, Ly5/i1;->e:Landroid/graphics/SurfaceTexture;

    :goto_2
    iget-object p0, v0, Ly5/i1;->e:Landroid/graphics/SurfaceTexture;

    iget p1, v0, Ly5/i1;->n:I

    iget p2, v0, Ly5/i1;->o:I

    invoke-virtual {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object p0, v0, Ly5/i1;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object p0, v0, Ly5/i1;->d:Lcom/android/camera/ui/t0;

    if-eqz p0, :cond_8

    invoke-interface {p0, v0}, Lcom/android/camera/ui/t0;->b0(Lcom/android/camera/r4$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final h()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "startRecording"

    const-string v3, "VlogProConfigChangeImpl"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/module/c;->d()V

    iget-object v1, p0, Ly5/g1;->k:Lu6/m3;

    if-nez v1, :cond_0

    invoke-static {}, Lu6/m3;->impl2()Lu6/m3;

    move-result-object v1

    iput-object v1, p0, Ly5/g1;->k:Lu6/m3;

    :cond_0
    iget-object v1, p0, Ly5/g1;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->e()I

    move-result v1

    iget-object v2, p0, Ly5/g1;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget-object v2, v2, Lcom/xiaomi/microfilm/vlogpro/vp/a;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {v2}, Ly5/t;->p(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Ly5/g1;->d:Ly5/i1;

    iget v1, v1, Ly5/i1;->m:I

    if-nez v1, :cond_2

    iget v4, p0, Ly5/g1;->l:I

    iput v4, p0, Ly5/g1;->m:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startRecording videoOrientation: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Ly5/g1;->m:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Ly5/g1;->d:Ly5/i1;

    iput-object v2, v3, Ly5/i1;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Ly5/i1;->y:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Ly5/i1;->m:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_video_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".mp4"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Ly5/i1;->O:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Ly5/i1;->e(I)V

    iget-object v2, p0, Ly5/g1;->d:Ly5/i1;

    iget-object v3, v2, Ly5/i1;->O:Ljava/lang/String;

    iput-object v3, p0, Ly5/g1;->e:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Ly5/g1;->p:J

    iget-wide v2, v2, Ly5/i1;->t:J

    invoke-virtual {p0, v2, v3}, Ly5/g1;->F2(J)V

    iget-object v2, p0, Ly5/g1;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->e()I

    move-result v2

    iget-object v3, p0, Ly5/g1;->g:Lmf/m;

    iget-object v3, v3, Lmf/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lt v2, v3, :cond_3

    move v0, v4

    :cond_3
    if-eqz v0, :cond_4

    iget-object p0, p0, Ly5/g1;->g:Lmf/m;

    iget-object p0, p0, Lmf/m;->a:Ljava/lang/String;

    const-string v0, "remake_reverse_segment"

    invoke-static {v0, p0}, Lj7/a;->U0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Ly5/g1;->g:Lmf/m;

    iget-object v6, p0, Lmf/m;->a:Ljava/lang/String;

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v5, "start_segment"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lj7/a;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object p0, p0, Ly5/g1;->f:Ly5/h1;

    if-eqz p0, :cond_1

    iget-object v0, p0, Ly5/h1;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iget-object p0, p0, Ly5/h1;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->pause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final k()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VlogProConfigChangeImpl"

    const-string v3, "stopRecording"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ly5/g1;->o:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "stopCountDown"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ly5/g1;->o:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v1, p0, Ly5/g1;->d:Ly5/i1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "VlogProRecorder"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ly5/i1;->e(I)V

    iget-object v1, p0, Ly5/g1;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->e()I

    move-result v1

    iget-object v2, p0, Ly5/g1;->g:Lmf/m;

    iget-object v2, v2, Lmf/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Ly5/g1;->a:Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    new-instance v1, Landroidx/room/g;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/t0;->J0(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VlogProConfigChangeImpl"

    const-string v3, "resumeRecording"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ly5/g1;->d:Ly5/i1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "VlogProRecorder"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ly5/i1;->e(I)V

    iget-wide v0, p0, Ly5/g1;->p:J

    invoke-virtual {p0, v0, v1}, Ly5/g1;->F2(J)V

    iget-object v0, p0, Ly5/g1;->d:Ly5/i1;

    iget v0, v0, Ly5/i1;->m:I

    iget-object p0, p0, Ly5/g1;->g:Lmf/m;

    iget-object v2, p0, Lmf/m;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "resume_segment"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lj7/a;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Ly5/g1;->f:Ly5/h1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly5/h1;->f()V

    :cond_0
    return-void
.end method

.method public final onOrientationChanged(III)V
    .locals 3

    iget p1, p0, Ly5/g1;->l:I

    rsub-int p3, p2, 0x168

    rem-int/lit16 p3, p3, 0x168

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ly5/g1;->t()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    invoke-virtual {p0}, Ly5/g1;->t()I

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move p1, p2

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_4

    return-void

    :cond_4
    iput p3, p0, Ly5/g1;->l:I

    iget-object p1, p0, Ly5/g1;->d:Ly5/i1;

    if-eqz p1, :cond_7

    invoke-static {}, Lh1/a;->c0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ly5/g1;->t()I

    move-result p1

    if-eq p1, v2, :cond_5

    invoke-virtual {p0}, Ly5/g1;->t()I

    move-result p1

    if-ne p1, v0, :cond_6

    :cond_5
    move p2, v1

    :cond_6
    if-nez p2, :cond_7

    iget-object p1, p0, Ly5/g1;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->e()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Ly5/g1;->d:Ly5/i1;

    iget-object p0, p0, Ly5/g1;->a:Lcom/android/camera/ActivityBase;

    iget p0, p0, Lcom/android/camera/ActivityBase;->k:I

    invoke-virtual {p1, p0}, Ly5/i1;->d(I)V

    :cond_7
    return-void
.end method

.method public final onPreviewFrame(Landroid/media/Image;Lt8/a;I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Ly5/g1;->f:Ly5/h1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly5/h1;->e()V

    :cond_0
    return-void
.end method

.method public final pauseRecording()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "pauseRecording"

    const-string v3, "VlogProConfigChangeImpl"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ly5/g1;->o:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stopCountDown"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ly5/g1;->o:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v1, p0, Ly5/g1;->d:Ly5/i1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "VlogProRecorder"

    const-string v4, "pausedRecording"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ly5/i1;->e(I)V

    iget-object v1, p0, Ly5/g1;->d:Ly5/i1;

    iget v1, v1, Ly5/i1;->m:I

    iget-object v2, p0, Ly5/g1;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->e()I

    move-result v2

    iget-object v3, p0, Ly5/g1;->g:Lmf/m;

    iget-object v3, v3, Lmf/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    move v0, v4

    :cond_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Ly5/g1;->g:Lmf/m;

    iget-object p0, p0, Lmf/m;->a:Ljava/lang/String;

    const-string v0, "remake_reverse_segment"

    invoke-static {v0, p0}, Lj7/a;->U0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ly5/g1;->g:Lmf/m;

    iget-object v6, p0, Lmf/m;->a:Ljava/lang/String;

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v5, "pause_segment"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lj7/a;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final prepare()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "prepare E"

    const-string v3, "VlogProConfigChangeImpl"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ly5/g1;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "miffmpeg"

    invoke-static {v2, v4}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "MiVideoSDK"

    invoke-static {v1, v2}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Landroidx/activity/e;

    const/16 v4, 0x9

    invoke-direct {v2, p0, v4}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v1

    iget-object v1, v1, Lv0/e;->g:Lmf/m;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Ly5/g1;->g:Lmf/m;

    iget-object v1, p0, Ly5/g1;->i:Lcom/android/camera/data/observeable/g;

    if-nez v1, :cond_1

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v1

    const-class v2, Lcom/android/camera/data/observeable/g;

    invoke-virtual {v1, v2}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/g;

    iput-object v1, p0, Ly5/g1;->i:Lcom/android/camera/data/observeable/g;

    :cond_1
    iget-object v1, p0, Ly5/g1;->k:Lu6/m3;

    if-nez v1, :cond_2

    invoke-static {}, Lu6/m3;->impl2()Lu6/m3;

    move-result-object v1

    iput-object v1, p0, Ly5/g1;->k:Lu6/m3;

    :cond_2
    iget-object v1, p0, Ly5/g1;->i:Lcom/android/camera/data/observeable/g;

    iget-object v2, p0, Ly5/g1;->g:Lmf/m;

    iget-object v2, v2, Lc7/g;->id:Ljava/lang/String;

    sget-object v4, Ly5/g1;->t:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lcom/android/camera/data/observeable/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/microfilm/vlogpro/vp/a;

    move-result-object v1

    iput-object v1, p0, Ly5/g1;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    const-string p0, "prepare X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final q2()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Ly5/g1;->d:Ly5/i1;

    iget-object p0, p0, Ly5/i1;->e:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public final r(Lm7/c;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ly5/g1;->f:Ly5/h1;

    if-eqz v1, :cond_3

    iget v13, v0, Ly5/g1;->m:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startCompose videoFile: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v3, v14, [Ljava/lang/Object;

    const-string v15, "VlogProPlayer"

    invoke-static {v15, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lm7/c;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, v1, Ly5/h1;->j:Landroid/os/ParcelFileDescriptor;

    const-string v0, "startCompose E "

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Ly5/h1;->j:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Ly5/h1;->e:Z

    if-eqz v0, :cond_0

    iput-boolean v14, v1, Ly5/h1;->e:Z

    iget-object v0, v1, Ly5/h1;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    :cond_0
    iget-object v0, v1, Ly5/h1;->j:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v4

    const-string v0, "ParcelFileDescriptor fd = "

    invoke-static {v0, v4}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iget-object v2, v1, Ly5/h1;->k:Ly5/h1$a;

    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    invoke-static {}, Lh1/a;->c0()Z

    move-result v0

    const/16 v2, 0x780

    const/16 v3, 0x438

    if-eqz v0, :cond_1

    sget-boolean v0, Lh1/a;->m:Z

    if-eqz v0, :cond_1

    move v5, v2

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v2

    move v5, v3

    :goto_0
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    iget-object v3, v1, Ly5/h1;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/16 v7, 0x1e

    const v8, 0x16ecaed0

    const/4 v9, 0x1

    const v10, 0xac44

    const/4 v11, 0x2

    const v12, 0x17700

    invoke-virtual/range {v2 .. v13}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;IIIIIIIIII)V

    :cond_2
    const-string v0, "startCompose X"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final r2(IZZ)V
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    iget-object v2, v2, Ly5/g1;->f:Ly5/h1;

    iget-object v3, v2, Ly5/h1;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    const-string v4, "VlogProPlayer"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const-string v0, "prepare VideoTrack"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "startPlayer index: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", playAll: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ly5/h1;->e()V

    iget-boolean v3, v2, Ly5/h1;->e:Z

    if-eqz v3, :cond_1

    iput-boolean v5, v2, Ly5/h1;->e:Z

    iget-object v3, v2, Ly5/h1;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    :cond_1
    const-wide/16 v6, 0x1

    if-eqz v1, :cond_2

    if-nez p3, :cond_2

    invoke-virtual {v2}, Ly5/h1;->c()V

    iget-object v1, v2, Ly5/h1;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getStartPos()J

    move-result-wide v0

    add-long/2addr v0, v6

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    iget-object v6, v2, Ly5/h1;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v3, v6, v0, v1, v5}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    goto :goto_1

    :cond_2
    iget-object v3, v2, Ly5/h1;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllVideoTransition()V

    const-wide/16 v14, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v2, Ly5/h1;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getDuration()J

    move-result-wide v0

    move-wide v11, v0

    move-wide v8, v14

    goto :goto_0

    :cond_3
    iget-object v1, v2, Ly5/h1;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getStartPos()J

    move-result-wide v8

    iget-object v1, v2, Ly5/h1;->g:Lmf/m;

    iget-object v1, v1, Lmf/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v8

    sub-long/2addr v0, v6

    move-wide v11, v0

    :goto_0
    add-long v9, v8, v6

    const/4 v0, 0x1

    iput-boolean v0, v2, Ly5/h1;->e:Z

    iget-object v8, v2, Ly5/h1;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move/from16 v13, p3

    invoke-virtual/range {v8 .. v13}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setInAndOut(JJZ)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iget-object v1, v2, Ly5/h1;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, v1, v14, v15, v5}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    :goto_1
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "reconnectTimeline"

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Ly5/h1;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->reconnect()V

    invoke-virtual {v2}, Ly5/h1;->f()V

    :goto_2
    return-void
.end method

.method public final registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "registerProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/j3;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lu6/k1;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lu6/j1;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Ly5/g1;->f:Ly5/h1;

    if-eqz p0, :cond_1

    const-string v0, "startCompose path: "

    invoke-static {v0, p1}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VlogProPlayer"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ly5/h1;->e:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ly5/h1;->e:Z

    iget-object v0, p0, Ly5/h1;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    :cond_0
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iget-object v1, p0, Ly5/h1;->k:Ly5/h1$a;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    iget-object v3, p0, Ly5/h1;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/16 v5, 0x438

    const/16 v6, 0x780

    const/16 v7, 0x1e

    const v8, 0x16ecaed0

    const/4 v9, 0x1

    const v10, 0xac44

    const/4 v11, 0x2

    const v12, 0x17700

    move-object v4, p1

    invoke-virtual/range {v2 .. v12}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;Ljava/lang/String;IIIIIIII)V

    :cond_1
    return-void
.end method

.method public final t()I
    .locals 2

    iget p0, p0, Ly5/g1;->j:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final t2(I)V
    .locals 1

    iget-object p0, p0, Ly5/g1;->d:Ly5/i1;

    if-eqz p0, :cond_1

    sget-boolean v0, Lh1/a;->m:Z

    if-eqz v0, :cond_0

    add-int/lit16 p1, p1, 0xb4

    rem-int/lit16 p1, p1, 0x168

    :cond_0
    invoke-virtual {p0, p1}, Ly5/i1;->d(I)V

    :cond_1
    return-void
.end method

.method public final tb()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VlogProConfigChangeImpl"

    const-string v1, "initResource"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly5/g1;->q:Ljava/lang/String;

    invoke-static {p0}, Ly5/t;->p(Ljava/lang/String;)V

    sget-object p0, Ly5/g1;->r:Ljava/lang/String;

    invoke-static {p0}, Ly5/t;->p(Ljava/lang/String;)V

    sget-object p0, Ly5/g1;->t:Ljava/lang/String;

    invoke-static {p0}, Ly5/t;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final td()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final u2()V
    .locals 0

    iget-object p0, p0, Ly5/g1;->d:Ly5/i1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly5/i1;->h()V

    :cond_0
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VlogProConfigChangeImpl"

    const-string v3, "unRegisterProtocol"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lq6/e$a;->a:Lq6/e;

    const-class v3, Lu6/j1;

    invoke-virtual {v1, v3, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    const-class v3, Lu6/k1;

    invoke-virtual {v1, v3, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    const-class v3, Lu6/j3;

    invoke-virtual {v1, v3, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "release"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ly5/g1;->a:Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    new-instance v1, Landroidx/room/d;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Landroidx/room/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/t0;->J0(Ljava/lang/Runnable;)V

    iget-object p0, p0, Ly5/g1;->c:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 4

    iget-object v0, p0, Ly5/g1;->d:Ly5/i1;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Ly5/g1;->d:Ly5/i1;

    iget-wide v2, p0, Ly5/i1;->w:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget p0, p0, Ly5/i1;->u:I

    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v2(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 3

    iget-object v0, p0, Ly5/g1;->f:Ly5/h1;

    if-nez v0, :cond_0

    new-instance v0, Ly5/h1;

    invoke-direct {v0}, Ly5/h1;-><init>()V

    iput-object v0, p0, Ly5/g1;->f:Ly5/h1;

    iput-object p0, v0, Ly5/h1;->h:Lmf/h;

    :cond_0
    iget-object v0, p0, Ly5/g1;->a:Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    new-instance v1, Landroidx/room/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1, p2}, Landroidx/room/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/t0;->J0(Ljava/lang/Runnable;)V

    return-void
.end method
