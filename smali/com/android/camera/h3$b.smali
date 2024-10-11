.class public final Lcom/android/camera/h3$b;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Lpd/r;

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lz8/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final synthetic h:Lcom/android/camera/h3;


# direct methods
.method public constructor <init>(Lcom/android/camera/h3;)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/h3$b;->h:Lcom/android/camera/h3;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/h3$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/h3$b;->f:Ljava/lang/Object;

    sget-boolean p1, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory;->init(Landroid/content/Context;)V

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    iget-object p1, p1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p1

    iget-object p1, p1, Lc6/c;->a:Lc6/b;

    invoke-virtual {p1}, Lc6/b;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    iget-object v0, v0, Lc6/c;->a:Lc6/b;

    invoke-virtual {v0}, Lc6/b;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/h3;->a()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->setVirtualCameraIds(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/h3;->a()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->init(Landroid/content/Context;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    new-instance v0, Landroidx/activity/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static i(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz8/e;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz8/e;

    invoke-virtual {v4, v3}, Lz8/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-ne p0, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;II)Landroid/util/SparseArray;
    .locals 9
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lz8/e;",
            ">;II)",
            "Landroid/util/SparseArray<",
            "Lz8/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/h3$b;->f:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/android/camera/h3$b;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "LocalParallelService"

    const-string/jumbo v3, "waiting mivi engine..."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    iget-object v1, p0, Lcom/android/camera/h3$b;->f:Ljava/lang/Object;

    const-wide/16 v3, 0x32

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "LocalParallelService"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lcom/android/camera/h3$b;->e:Landroid/util/SparseArray;

    invoke-static {p1, v0}, Lcom/android/camera/h3$b;->i(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/h3$b;->d:Lpd/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpd/r;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "LocalParallelService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configCaptureOutputBuffer: reuse current processor: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/h3$b;->d:Lpd/r;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/h3$b;->d:Lpd/r;

    iget-object v0, p1, Lpd/r;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput p2, p1, Lpd/r;->p:I

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object p1, p0, Lcom/android/camera/h3$b;->d:Lpd/r;

    iget-object p2, p1, Lpd/r;->j:Ljava/lang/Object;

    monitor-enter p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iput p3, p1, Lpd/r;->o:I

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object p1, p0, Lcom/android/camera/h3$b;->d:Lpd/r;

    iget-object p2, p1, Lpd/r;->j:Ljava/lang/Object;

    monitor-enter p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object p1, p1, Lpd/r;->e:Landroid/util/SparseArray;

    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {p1}, Lz8/d;->b(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :catchall_2
    move-exception p1

    :try_start_c
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_3
    move-exception p1

    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw p1

    :cond_1
    const-string v0, "LocalParallelService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configCaptureOutputBuffer: active PostProcessor size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/h3$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/android/camera/h3$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    iget-object v3, p0, Lcom/android/camera/h3$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpd/r;

    iget-object v4, v3, Lpd/r;->j:Ljava/lang/Object;

    monitor-enter v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    iget v5, v3, Lpd/r;->x:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ne v6, v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    :try_start_11
    iget-object v4, v3, Lpd/r;->j:Ljava/lang/Object;

    monitor-enter v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    iget-object v5, v3, Lpd/r;->e:Landroid/util/SparseArray;

    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    invoke-static {p1, v5}, Lcom/android/camera/h3$b;->i(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lpd/r;->i()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v0, "LocalParallelService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configCaptureOutputBuffer: reuse active processor: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lpd/r;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    iput p2, v3, Lpd/r;->p:I

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    iget-object v0, v3, Lpd/r;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    iput p3, v3, Lpd/r;->o:I

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    iget-object v0, p0, Lcom/android/camera/h3$b;->d:Lpd/r;

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_4

    move-object v1, v0

    :cond_4
    iput-object p1, p0, Lcom/android/camera/h3$b;->e:Landroid/util/SparseArray;

    iput-object v3, p0, Lcom/android/camera/h3$b;->d:Lpd/r;

    iget-object v0, v3, Lpd/r;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    iget-object v3, v3, Lpd/r;->e:Landroid/util/SparseArray;

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :try_start_19
    invoke-static {v3}, Lz8/d;->b(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_4

    :catchall_4
    move-exception p1

    :try_start_1a
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    throw p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :catchall_5
    move-exception p1

    :try_start_1c
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    throw p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :catchall_6
    move-exception p1

    :try_start_1e
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :try_start_1f
    throw p1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_7
    move-exception p1

    :try_start_20
    monitor-exit v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    throw p1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    :catchall_8
    move-exception p1

    :try_start_22
    monitor-exit v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :try_start_23
    throw p1

    :cond_6
    move-object v0, v1

    move v7, v2

    :goto_4
    if-nez v7, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/h3$b;->f()Lpd/r;

    move-result-object v1

    iget-object v3, v1, Lpd/r;->j:Ljava/lang/Object;

    monitor-enter v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    :try_start_24
    iput p2, v1, Lpd/r;->p:I

    monitor-exit v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :try_start_25
    iget-object p2, v1, Lpd/r;->j:Ljava/lang/Object;

    monitor-enter p2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    :try_start_26
    iput p3, v1, Lpd/r;->o:I

    monitor-exit p2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :try_start_27
    iget-object p2, p0, Lcom/android/camera/h3$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "LocalParallelService"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configCaptureOutputBuffer: new processor: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/h3$b;->d:Lpd/r;

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    move-object p2, v0

    :goto_5
    iput-object p1, p0, Lcom/android/camera/h3$b;->e:Landroid/util/SparseArray;

    iput-object v1, p0, Lcom/android/camera/h3$b;->d:Lpd/r;

    invoke-virtual {v1, p1}, Lpd/r;->k(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    move-object v1, p2

    goto :goto_6

    :catchall_9
    move-exception p1

    :try_start_28
    monitor-exit p2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    :try_start_29
    throw p1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    :catchall_a
    move-exception p1

    :try_start_2a
    monitor-exit v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    :try_start_2b
    throw p1

    :cond_8
    move-object p1, v1

    move-object v1, v0

    :goto_6
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lpd/r;->m()V

    :cond_9
    return-object p1

    :goto_7
    :try_start_2c
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    throw p1

    :catchall_b
    move-exception p0

    :try_start_2d
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    throw p0

    :cond_a
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "List is empty"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lcom/xiaomi/engine/BufferFormat;)V
    .locals 7
    .param p1    # Lcom/xiaomi/engine/BufferFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/android/camera/h3$b;->c()Lpd/r;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    iget-object v1, p0, Lpd/r;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lpd/r;->x:I

    const/4 v3, 0x3

    if-ne v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lpd/b;->b()Lpd/b;

    move-result-object v3

    const/16 v4, 0x12c

    const/4 v5, 0x6

    invoke-virtual {v3, v4, v5}, Lpd/b;->e(II)V

    const-string v3, "configCaptureSession: X. reuse image processor: "

    const-string v4, "PostProcessor"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configCaptureSession: E. format = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lpd/r;->j:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, p0, Lpd/r;->c:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpd/k;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lpd/k;->l()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lpd/k;->s()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object p1, p0, Lpd/r;->b:Lpd/k;

    if-eq p1, v5, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpd/k;->r()V

    :cond_2
    iput-object v5, p0, Lpd/r;->b:Lpd/k;

    :cond_3
    const-string p0, "PostProcessor"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lpd/r;->b:Lpd/k;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lpd/k;->r()V

    :cond_5
    iget-object v3, p0, Lpd/r;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lpd/r;->n()V

    :cond_6
    invoke-virtual {p1}, Lcom/xiaomi/engine/BufferFormat;->getGraphDescriptor()Lcom/xiaomi/engine/GraphDescriptorBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/engine/GraphDescriptorBean;->getStreamNumber()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_7

    new-instance v3, Lpd/g;

    iget-object v5, p0, Lpd/r;->D:Lpd/r$e;

    invoke-direct {v3, v5, p1}, Lpd/g;-><init>(Lpd/r$e;Lcom/xiaomi/engine/BufferFormat;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_7
    new-instance v3, Lpd/y;

    iget-object v5, p0, Lpd/r;->D:Lpd/r$e;

    invoke-direct {v3, v5, p1}, Lpd/y;-><init>(Lpd/r$e;Lcom/xiaomi/engine/BufferFormat;)V

    :goto_1
    iget v5, p0, Lpd/r;->a:I

    if-lez v5, :cond_8

    iput v5, v3, Lpd/k;->a:I

    :cond_8
    iput v5, v3, Lpd/k;->e:I

    invoke-virtual {v3}, Lpd/a;->E()V

    invoke-virtual {v3, p1}, Lpd/k;->b(Lcom/xiaomi/engine/BufferFormat;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, Lpd/r;->z:Lpd/r$a;

    invoke-static {p1, v5, v6}, Lcom/xiaomi/engine/MiCameraAlgo;->createSessionByOutputConfigurations(Lcom/xiaomi/engine/BufferFormat;Ljava/util/List;Lcom/xiaomi/engine/TaskSession$SessionStatusCallback;)Lcom/xiaomi/engine/TaskSession;

    move-result-object v5

    invoke-virtual {v3, v5}, Lpd/a;->D(Lcom/xiaomi/engine/TaskSession;)V

    iget-object v5, p0, Lpd/r;->c:Ljava/util/HashMap;

    invoke-virtual {v5, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Lpd/r;->b:Lpd/k;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p0, "PostProcessor"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "configCaptureSession: X. new image processor: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, Lpd/b;->b()Lpd/b;

    move-result-object p0

    invoke-virtual {p0}, Lpd/b;->g()V

    const-string p0, "LocalParallelService"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "configCaptureSession: cost="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_9
    :goto_4
    const-string p1, "LocalParallelService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configCaptureSession: null processor or STATE_STOPPED. processor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lpd/r;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/h3$b;->d:Lpd/r;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHHTAlgo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/h3$b;->c()Lpd/r;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "isIdle: processor = "

    iget-object v2, p0, Lpd/r;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v3, "PostProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskNum = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/r;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lpd/r;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    monitor-exit v2

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const-string p0, "LocalParallelService"

    const-string v1, "getParallelTaskNum: null processor"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lpd/r;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/h3$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Lpd/r;
    .locals 3

    new-instance v0, Lpd/r;

    sget-boolean v1, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    iget-object p0, p0, Lcom/android/camera/h3$b;->h:Lcom/android/camera/h3;

    iget-object v1, p0, Lcom/android/camera/h3;->e:Lcom/android/camera/h3$a;

    invoke-direct {v0, v1}, Lpd/r;-><init>(Lcom/android/camera/h3$a;)V

    iget v1, p0, Lcom/android/camera/h3;->c:I

    if-lez v1, :cond_0

    iput v1, v0, Lpd/r;->a:I

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/h3;->d:Z

    iput-boolean v1, v0, Lpd/r;->q:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initPostProcessor: maxParallelRequestNumber = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/h3;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", SRRequireReprocess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/camera/h3;->d:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LocalParallelService"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g()Z
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/h3$b;->c()Lpd/r;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lpd/r;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lpd/r;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd/o;

    iget v3, v2, Lpd/o;->A:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_2

    const/16 v5, 0x14

    if-eq v3, v5, :cond_2

    const/16 v5, 0x8

    if-eq v3, v5, :cond_2

    const/16 v5, 0xa

    if-eq v3, v5, :cond_2

    const/16 v5, 0x11

    if-eq v3, v5, :cond_2

    const/16 v5, 0x12

    if-eq v3, v5, :cond_2

    const/16 v5, 0x18

    if-eq v3, v5, :cond_2

    invoke-static {v3}, Lmd/c;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v4

    :goto_1
    if-nez v3, :cond_0

    iget-boolean v3, v2, Lpd/o;->w:Z

    if-eqz v3, :cond_0

    const-string p0, "PostProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isAnyRequestBlocked: taskData algoType:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lpd/o;->A:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", timestamp:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Lpd/o;->e:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    move v0, v4

    goto :goto_2

    :cond_3
    monitor-exit v1

    :goto_2
    return v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    const-string p0, "LocalParallelService"

    const-string v1, "isAnyRequestBlocked: null processor"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/h3$b;->e()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/r;

    invoke-virtual {v0}, Lpd/r;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final j()Z
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/h3$b;->c()Lpd/r;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(I)Z

    move-result v1

    const-string v2, "PostProcessor"

    if-eqz v1, :cond_0

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "needWaitImageClose: return true"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x1

    if-nez v1, :cond_3

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    iget-object v1, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpd/r;->b:Lpd/k;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpd/k;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-eqz p0, :cond_2

    const-string v1, "needWaitAlgorithmEngine: return true"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz p0, :cond_5

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "LocalParallelService"

    const-string v2, "needWaitProcess: null processor"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return v0
.end method

.method public final k(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/h3$b;->c()Lpd/r;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lpd/r;->m:Lpd/r$g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "[0] onCaptureCompleted: timestamp = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " frameNo = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PostProcessor"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lpd/m$f;->a:Lpd/m;

    invoke-virtual {p0, p1, p2}, Lpd/m;->e(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    goto :goto_0

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "LocalParallelService"

    const-string p2, "onCaptureCompleted: null processor"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final l(IJ)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/h3$b;->c()Lpd/r;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lpd/r;->m:Lpd/r$g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PostProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[0] onCaptureFailed: reason = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " firstTimestamp = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lpd/m$f;->a:Lpd/m;

    iget-object v1, p1, Lpd/m;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "getCaptureDataByTimestamp "

    invoke-static {v2, p2, p3}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "ParallelDataZipper"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd/b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpd/r$g;->a:Lpd/r;

    invoke-virtual {v2, p2, p3}, Lpd/r;->q(J)Lpd/o;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v3, v1, Lnd/b;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "PostProcessor"

    const-string v4, "onCaptureFailed set result for ParallelTaskData"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lpd/r$g;->a:Lpd/r;

    iget v4, v1, Lnd/b;->a:I

    invoke-static {v3, v1, v4}, Lpd/r;->h(Lpd/r;Lnd/b;I)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v1

    iput-object v1, v2, Lpd/o;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    :cond_1
    new-instance v1, Lpd/t;

    iget-object p0, p0, Lpd/r$g;->a:Lpd/r;

    iget-object p0, p0, Lpd/r;->A:Lpd/r$b;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p3, p0, v2}, Lpd/t;-><init>(JLpd/r$b;Z)V

    const-string p0, "postCaptureFail: timestamp = "

    monitor-enter p1

    :try_start_0
    const-string v2, "ParallelDataZipper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lpd/m;->a:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lpd/m;->b:Lpd/m$a;

    if-eqz p0, :cond_2

    const/4 p2, 0x2

    invoke-virtual {p0, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-object p2, p1, Lpd/m;->b:Lpd/m$a;

    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_2
    const-string p0, "ParallelDataZipper"

    const-string p2, "postCaptureFail: worker thread has died"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p0, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lpd/m;->g(Lpd/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_3
    const-string p0, "LocalParallelService"

    const-string p1, "onCaptureFailed: null processor"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final m(Lpd/o;)V
    .locals 14

    invoke-virtual {p0}, Lcom/android/camera/h3$b;->c()Lpd/r;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    iget-object p0, p0, Lpd/r;->m:Lpd/r$g;

    iget-object v1, p0, Lpd/r$g;->a:Lpd/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Leb/b;->q:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-static {}, Lpd/b;->b()Lpd/b;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lpd/b;->e(II)V

    :cond_0
    iget-wide v7, p1, Lpd/o;->e:J

    iget-object v1, p1, Lpd/o;->L:Lrj/b;

    iget-object v3, p1, Lpd/o;->p:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[0] onCaptureStarted: timestamp = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", savePath = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", fusionType = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v12, "PostProcessor"

    invoke-static {v12, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p1, Lpd/o;->G:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    iget-object v3, p0, Lpd/r$g;->a:Lpd/r;

    invoke-static {v3, v7, v8, p1}, Lpd/r;->g(Lpd/r;JLpd/o;)V

    iget-object v3, p1, Lpd/o;->m0:Lpd/o$a;

    if-eqz v3, :cond_1

    check-cast v3, Lcom/android/camera/module/Camera2Module$c;

    invoke-virtual {v3}, Lcom/android/camera/module/Camera2Module$c;->a()V

    :cond_1
    iget v3, p1, Lpd/o;->A:I

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    iput-boolean v4, p1, Lpd/o;->w:Z

    :cond_2
    iget-object v3, p0, Lpd/r$g;->a:Lpd/r;

    iget-object v3, v3, Lpd/r;->b:Lpd/k;

    iput-object v3, p1, Lpd/o;->P:Lpd/k;

    :cond_3
    iget-object v3, p0, Lpd/r$g;->a:Lpd/r;

    iget-object v11, v3, Lpd/r;->b:Lpd/k;

    instance-of v3, v11, Lpd/g;

    if-eqz v3, :cond_4

    move v5, v2

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_0
    iget v6, p1, Lpd/o;->B:I

    iget-boolean v10, p1, Lpd/o;->G:Z

    new-instance v13, Lnd/b;

    iget v4, p1, Lpd/o;->A:I

    iget-object v9, p1, Lpd/o;->Z:Ljava/lang/String;

    move-object v3, v13

    invoke-direct/range {v3 .. v11}, Lnd/b;-><init>(IIIJLjava/lang/String;ZLpd/k;)V

    iget v3, p1, Lpd/o;->i0:I

    iput v3, v13, Lnd/b;->x:I

    iget-object v3, p0, Lpd/r$g;->a:Lpd/r;

    iget-object v3, v3, Lpd/r;->A:Lpd/r$b;

    iput-object v3, v13, Lnd/b;->q:Lpd/m$e;

    iget-boolean v3, p1, Lpd/o;->J:Z

    iput-boolean v3, v13, Lnd/b;->l:Z

    iput-object v1, v13, Lnd/b;->o:Lrj/b;

    iget-object v1, p1, Lpd/o;->g0:Lnd/a;

    iput-object v1, v13, Lnd/b;->v:Lnd/a;

    iget-boolean v1, p1, Lpd/o;->O:Z

    iput-boolean v1, v13, Lnd/b;->m:Z

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->l()Lt8/c;

    move-result-object v1

    invoke-static {v1}, Lt8/d;->A0(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p1, Lpd/o;->A:I

    const/16 v3, 0xa

    if-ne v3, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v0

    :goto_1
    const-string v3, "setPartialProcess: "

    invoke-static {v3, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CaptureData"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v13, Lnd/b;->s:Z

    :cond_6
    sget-object v1, Lpd/m$f;->a:Lpd/m;

    iget-object v1, v1, Lpd/m;->b:Lpd/m$a;

    if-eqz v1, :cond_7

    new-instance v0, Ly5/d1;

    invoke-direct {v0, v2, p0, v13, p1}, Ly5/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_7
    const-string p0, "error in zipper handler"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v12, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "LocalParallelService"

    const-string v0, "onCaptureStarted: null processor"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final n()V
    .locals 13

    invoke-virtual {p0}, Lcom/android/camera/h3$b;->c()Lpd/r;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    iget-object p0, p0, Lpd/r;->m:Lpd/r$g;

    iget-object p0, p0, Lpd/r$g;->a:Lpd/r;

    iget-object v1, p0, Lpd/r;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lpd/r;->k:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lpd/r;->k:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpd/o;

    iget v11, v7, Lpd/o;->c:I

    const/16 v12, 0x9

    if-eq v11, v12, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v11, v9, v5

    if-lez v11, :cond_3

    move-wide v5, v9

    :cond_3
    iget-boolean v7, v7, Lpd/o;->C:Z

    if-eqz v7, :cond_1

    move v2, v8

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    if-nez v2, :cond_5

    cmp-long v2, v5, v3

    if-lez v2, :cond_5

    const-string v2, "PostProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateParallelTaskData : data for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " update isNeedThumbnail"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lpd/r;->k:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpd/o;

    iput-boolean v8, p0, Lpd/o;->C:Z

    :cond_5
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    const-string p0, "LocalParallelService"

    const-string v1, "onRepeatingCaptureEnd: null processor"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
