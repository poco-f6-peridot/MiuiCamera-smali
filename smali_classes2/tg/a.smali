.class public final synthetic Ltg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltg/c;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltg/c;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/a;->a:Ltg/c;

    iput-boolean p2, p0, Ltg/a;->b:Z

    iput p3, p0, Ltg/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ltg/a;->a:Ltg/c;

    iget-boolean v1, p0, Ltg/a;->b:Z

    iget p0, p0, Ltg/a;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, " init gif resource begin"

    const-string v5, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Ltg/c;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/.fccache/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v6, v6, v8

    if-gtz v6, :cond_1

    :cond_0
    const-string v6, "gif_subtitle/3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    const-string v7, "3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    invoke-static {v4, v3, v6, v7}, Ly5/t;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v3, Ljava/io/File;

    sget-object v6, Lsf/i;->d:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const v7, 0x8000

    if-nez v3, :cond_2

    const-string v3, " init gif null"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string v3, "fu/gifmodel.zip"

    invoke-static {v4, v7, v3, v6}, Lcom/android/camera/p5;->R1(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "MIMOJIFU GIF UNZIP ERROR"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const-string v3, " init gif resource end"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/io/File;

    sget-object v4, Lsf/i;->i:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, " check shader null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v3, " check shader exist"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v3, v0, Ltg/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    iget-object v3, v0, Ltg/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v0, Ltg/c;->a:Lsf/j;

    iput-boolean v2, v3, Lsf/j;->a:Z

    invoke-virtual {v0, v4}, Ltg/c;->t(Z)V

    invoke-virtual {v0}, Ltg/c;->e5()V

    :cond_4
    invoke-static {}, Lcom/android/camera/r2;->Y()Ljava/lang/String;

    move-result-object v3

    const-string v6, "v28"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lsf/i;->h()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move v3, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v3, v4

    :goto_3
    if-eqz v3, :cond_9

    iget-object v3, v0, Ltg/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "update version: "

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Ltg/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Ltg/c;->h()V

    iget-object v3, v0, Ltg/c;->a:Lsf/j;

    iput-boolean v2, v3, Lsf/j;->a:Z

    invoke-virtual {v0, v4}, Ltg/c;->t(Z)V

    invoke-static {v8, v9}, Lcom/android/camera/r2;->v4(J)V

    iget-object v3, v0, Ltg/c;->a:Lsf/j;

    iget-object v3, v3, Lsf/j;->c:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    if-eqz v3, :cond_7

    iput-boolean v4, v3, Lc7/h;->c:Z

    :cond_7
    new-instance v3, Ljava/io/File;

    sget-object v8, Lsf/i;->b:Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ly5/t;->i(Ljava/io/File;)Z

    invoke-static {v8}, Ly5/t;->h(Ljava/lang/String;)V

    :try_start_1
    iget-object v3, v0, Ltg/c;->b:Landroid/content/Context;

    const-string v9, "model.zip"

    invoke-static {v3, v7, v9, v8}, Lcom/android/camera/p5;->R1(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    new-array v3, v2, [Ljava/lang/Object;

    const-string v7, "unzipResource model error: "

    invoke-static {v5, v7, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lsf/i;->b:Ljava/lang/String;

    invoke-static {v3}, Ly5/t;->h(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, Lxf/a;->impl2()Lxf/a;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lxf/a;->E0()V

    :cond_8
    invoke-static {v6}, Lcom/android/camera/r2;->w4(Ljava/lang/String;)V

    :cond_9
    iget-object v3, v0, Ltg/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v3, Ltg/e;->l:Ltg/e;

    if-eqz v3, :cond_d

    sget-object v3, Ltg/e;->l:Ltg/e;

    iput-object v3, v0, Ltg/c;->U:Ltg/e;

    iget-object v3, v3, Ltg/e;->a:Ljg/g0;

    iget-object v3, v3, Ljg/g0;->b0:Log/c;

    if-nez v3, :cond_a

    move v3, v4

    goto :goto_5

    :cond_a
    move v3, v2

    :goto_5
    if-eqz v3, :cond_e

    new-array v3, v2, [Ljava/lang/Object;

    const-string v6, " EE onSurfaceViewResume "

    invoke-static {v5, v6, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Ltg/c;->U:Ltg/e;

    if-eqz v3, :cond_c

    iget-object v3, v0, Ltg/c;->i:Lcom/android/camera/ActivityBase;

    if-eqz v3, :cond_c

    check-cast v3, Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/Camera;->Kf()I

    move-result v3

    const/16 v6, 0xb8

    if-ne v3, v6, :cond_c

    const-string v3, " XX onSurfaceViewResume "

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Ltg/c;->U:Ltg/e;

    iget-object v3, v3, Ltg/e;->a:Ljg/g0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "FuController"

    const-string v7, "enterTheFrontDesk"

    invoke-static {v4, v6, v7}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v6, Llg/a;->a:Landroid/os/HandlerThread;

    new-instance v6, Landroid/os/HandlerThread;

    const-string v7, "FUItemHandlerThread"

    invoke-direct {v6, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v6, Llg/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    new-instance v6, Llg/a;

    sget-object v7, Llg/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Llg/a;-><init>(Landroid/os/Looper;)V

    iput-object v6, v3, Ljg/g0;->P:Llg/a;

    new-instance v6, Lcom/android/camera/l3;

    const/4 v7, 0x5

    const-string v8, "FuIcon"

    invoke-direct {v6, v8, v7}, Lcom/android/camera/l3;-><init>(Ljava/lang/String;I)V

    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iput-object v6, v3, Ljg/g0;->Q:Ljava/util/concurrent/ExecutorService;

    iput-boolean v4, v3, Ljg/g0;->Y:Z

    iput-boolean v2, v3, Ljg/c;->p:Z

    new-instance v6, Log/c;

    invoke-direct {v6}, Log/c;-><init>()V

    iput-object v6, v3, Ljg/g0;->b0:Log/c;

    iget-object v3, v0, Ltg/c;->n:Lxf/c;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lxf/c;->onSurfaceViewResume()V

    :cond_b
    sget-object v3, Ltg/c;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_c
    iget-object v3, v0, Ltg/c;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_6

    :cond_d
    invoke-static {}, Ltg/e;->d()Ltg/e;

    move-result-object v3

    iput-object v3, v0, Ltg/c;->U:Ltg/e;

    :cond_e
    :goto_6
    iget-object v3, v0, Ltg/c;->g0:Ljg/j0;

    const-string v6, "camera/ar_cam/ar_cam.bundle"

    iput-object v6, v3, Ljg/j0;->f:Ljava/lang/String;

    iget-object v3, v0, Ltg/c;->f0:Ljg/j0;

    const-string v6, "default_bg.bundle"

    iput-object v6, v3, Ljg/j0;->f:Ljava/lang/String;

    iget-object v3, v0, Ltg/c;->e0:Ljg/j0;

    const-string v6, "camera/xiaomi_bg_cam.bundle"

    iput-object v6, v3, Ljg/j0;->f:Ljava/lang/String;

    iget-object v3, v0, Ltg/c;->U:Ltg/e;

    iget-boolean v6, v0, Ltg/c;->d:Z

    if-eqz v1, :cond_f

    const/16 v1, 0x10e

    goto :goto_7

    :cond_f
    const/16 v1, 0x5a

    :goto_7
    iget-object v3, v3, Ltg/e;->a:Ljg/g0;

    iput-boolean v6, v3, Ljg/c;->r:Z

    new-instance v6, Ljg/b;

    invoke-direct {v6, v3, v1}, Ljg/b;-><init>(Ljg/g0;I)V

    invoke-virtual {v3, v6}, Ljg/c;->f(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0}, Ltg/c;->S(I)V

    iget-object p0, v0, Ltg/c;->U:Ltg/e;

    iget v1, v0, Ltg/c;->c:I

    invoke-virtual {p0, v1}, Ltg/e;->h(I)V

    iget-object p0, v0, Ltg/c;->U:Ltg/e;

    iget-object v1, v0, Ltg/c;->q0:Ltg/c$b;

    iget-object v3, p0, Ltg/e;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iput-object v1, p0, Ltg/e;->k:Ltg/e$a;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, v0, Ltg/c;->U:Ltg/e;

    iget-object p0, p0, Ltg/e;->a:Ljg/g0;

    iget-object p0, p0, Ljg/g0;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_11

    iget-object p0, v0, Ltg/c;->U:Ltg/e;

    iget-object p0, p0, Ltg/e;->a:Ljg/g0;

    iget-boolean p0, p0, Ljg/c;->p:Z

    if-nez p0, :cond_10

    goto :goto_8

    :cond_10
    iput-boolean v4, v0, Ltg/c;->V:Z

    goto :goto_a

    :cond_11
    :goto_8
    iget-object p0, v0, Ltg/c;->q:Lvg/a;

    if-nez p0, :cond_12

    new-instance p0, Lvg/a;

    iget-object v1, v0, Ltg/c;->r:Ly2/m;

    invoke-direct {p0, v1}, Lvg/a;-><init>(Ly2/m;)V

    iput-object p0, v0, Ltg/c;->q:Lvg/a;

    :cond_12
    iget-object p0, v0, Ltg/c;->q:Lvg/a;

    iget-boolean p0, p0, Lvg/a;->i:Z

    xor-int/2addr p0, v4

    if-eqz p0, :cond_14

    :try_start_3
    iget-object p0, v0, Ltg/c;->q:Lvg/a;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    iget-object p0, v0, Ltg/c;->q:Lvg/a;

    invoke-virtual {p0}, Lvg/a;->c()V

    iget-object p0, v0, Ltg/c;->q:Lvg/a;

    iget-object v1, v0, Ltg/c;->U:Ltg/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, " initAvatar  mMimojiFuManager : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_13

    move v6, v4

    goto :goto_9

    :cond_13
    move v6, v2

    :goto_9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "MIMOJI_MimojiFuPrepareRenderThread"

    invoke-static {v4, v6, v3}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lvg/a;->i:Z

    iput-object v1, p0, Lvg/a;->k:Ltg/e;

    iget-object v1, p0, Lvg/a;->e:Lvg/a$b;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v3, 0x20

    iput v3, v1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lvg/a;->e:Lvg/a$b;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_a

    :catch_2
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " cache fail "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    :goto_a
    sget-object p0, Ltg/c;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, v0, Ltg/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "reloadConfig"

    invoke-static {v5, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v0, Ltg/c;->y:Z

    iget-object p0, v0, Ltg/c;->a:Lsf/j;

    invoke-virtual {p0}, Lsf/j;->h()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_d

    :cond_15
    iget-object v1, v0, Ltg/c;->i0:[F

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, v0, Ltg/c;->j0:[F

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-boolean v1, v0, Ltg/c;->x:Z

    const/4 v3, 0x2

    if-nez v1, :cond_17

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_b

    :cond_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object v1

    check-cast v1, Ltf/b;

    invoke-virtual {v0, v1, v2}, Ltg/c;->Va(Ltf/b;Z)V

    goto :goto_c

    :cond_17
    :goto_b
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ltg/c;->Va(Ltf/b;Z)V

    :goto_c
    invoke-virtual {p0}, Lsf/j;->c()Z

    move-result p0

    if-eqz p0, :cond_18

    iget-object p0, v0, Ltg/c;->U:Ltg/e;

    iget-object v1, p0, Ltg/e;->a:Ljg/g0;

    iget v1, v1, Ljg/c;->t:I

    if-eq v1, v3, :cond_18

    invoke-virtual {p0, v3}, Ltg/e;->f(I)V

    :cond_18
    :goto_d
    const/16 p0, 0xa

    iput p0, v0, Ltg/c;->u:I

    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
