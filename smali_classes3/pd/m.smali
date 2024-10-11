.class public final Lpd/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/m$d;,
        Lpd/m$g;,
        Lpd/m$e;,
        Lpd/m$f;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:Lpd/m$a;

.field public final c:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lnd/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object v0, p0, Lpd/m;->c:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lpd/m;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    const-string v1, "ParallelDataZipperThread"

    invoke-virtual {v0, v1}, Lk6/f;->g(Ljava/lang/String;)Lk6/d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpd/m;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lk6/d;->a:Landroid/os/HandlerThread;

    iput-object v1, p0, Lpd/m;->a:Landroid/os/HandlerThread;

    iget-object v0, v0, Lk6/d;->b:Landroid/os/Looper;

    :goto_0
    new-instance v1, Lpd/m$a;

    invoke-direct {v1, p0, v0}, Lpd/m$a;-><init>(Lpd/m;Landroid/os/Looper;)V

    iput-object v1, p0, Lpd/m;->b:Lpd/m$a;

    return-void
.end method

.method public static a(Lpd/m;J)J
    .locals 7

    iget-object p0, p0, Lpd/m;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ParallelDataZipper"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "getFirstFrameTimestamp: return current timestamp: "

    invoke-static {p0, p1, p2}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Long;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    array-length v3, v0

    if-eqz v3, :cond_5

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    aget-object p0, v0, v2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_2

    :cond_1
    move v3, v2

    :goto_0
    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-gt v3, v5, :cond_4

    aget-object v5, v0, v3

    invoke-virtual {p0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnd/b;

    iget v5, v5, Lnd/b;->c:I

    if-gt v5, v4, :cond_2

    goto :goto_1

    :cond_2
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, p1, v5

    if-lez v5, :cond_3

    add-int/lit8 v5, v3, 0x1

    aget-object v5, v0, v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, p1, v5

    if-gez v5, :cond_3

    aget-object p0, v0, v3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    array-length v3, v0

    sub-int/2addr v3, v4

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, p1, v5

    if-lez v3, :cond_5

    array-length v3, v0

    sub-int/2addr v3, v4

    aget-object v3, v0, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnd/b;

    iget p0, p0, Lnd/b;->c:I

    if-le p0, v4, :cond_5

    array-length p0, v0

    sub-int/2addr p0, v4

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_2

    :cond_5
    const-string p0, "getFirstFrameTimestamp: return the owner timestamp: "

    invoke-static {p0, p1, p2}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-wide p1
.end method


# virtual methods
.method public final b(JLnd/b;Z)Ljava/util/ArrayList;
    .locals 17
    .param p3    # Lnd/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, "collectAndRemoveUnreadyDataBean: E. firstTimestamp = "

    invoke-static {v3, v0, v1}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ParallelDataZipper"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_0

    iget-object v2, v2, Lnd/b;->u:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v5, p0

    move v9, v4

    :goto_1
    iget-object v10, v5, Lpd/m;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v10}, Landroid/util/LongSparseArray;->size()I

    move-result v11

    if-ge v9, v11, :cond_5

    invoke-virtual {v10, v9}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnd/b$a;

    iget-wide v11, v10, Lnd/b$a;->o:J

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-eqz v13, :cond_2

    cmp-long v11, v11, v0

    if-eqz v11, :cond_1

    iget-wide v11, v10, Lnd/b$a;->n:J

    cmp-long v11, v11, v0

    if-eqz v11, :cond_1

    if-eqz v2, :cond_2

    iget-object v11, v10, Lnd/b$a;->p:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "collectAndRemoveUnreadyDataBean: frame "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v10, Lnd/b$a;->o:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    if-eqz p4, :cond_4

    iget-wide v11, v10, Lnd/b$a;->q:J

    sub-long v11, v7, v11

    sget-object v13, Lm9/a;->g:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_3

    const-wide/16 v13, 0x4e20

    goto :goto_2

    :cond_3
    const-wide/16 v13, 0x3a98

    :goto_2
    const-wide/16 v15, 0x2

    div-long/2addr v13, v15

    cmp-long v11, v11, v13

    if-lez v11, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "collectAndRemoveUnreadyDataBean: timeout frame "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v10, Lnd/b$a;->o:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd/b$a;

    iget-wide v1, v1, Lnd/b$a;->o:J

    invoke-virtual {v10, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "collectAndRemoveUnreadyDataBean: X. num = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public final c(Lnd/b$a;)V
    .locals 14

    invoke-virtual {p1}, Lnd/b$a;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "ParallelDataZipper"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "handleDataBeanIfReady: dataBean with timestamp %d is ready"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-wide v5, p1, Lnd/b$a;->o:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpd/m;->c:Landroid/util/LongSparseArray;

    iget-wide v4, p1, Lnd/b$a;->o:J

    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object v0, p1, Lnd/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getSequenceId()I

    move-result v0

    iget-object v2, p1, Lnd/b$a;->p:Ljava/lang/String;

    iget-object v4, p1, Lnd/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v4}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v4

    iget-wide v7, p1, Lnd/b$a;->n:J

    iget-object v9, p0, Lpd/m;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnd/b;

    const/4 v10, 0x2

    if-nez v9, :cond_0

    const-string v9, "ParallelDataZipper"

    const-string v11, "No capture data found for timestamp: %d|%d"

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v1, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, p0, Lpd/m;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v11, Lu0/s0;

    invoke-direct {v11, v2, v3}, Lu0/s0;-><init>(Ljava/lang/String;I)V

    invoke-interface {v9, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v9, Lk0/d;

    const/16 v11, 0x11

    invoke-direct {v9, v11}, Lk0/d;-><init>(I)V

    invoke-interface {v2, v9}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lnd/b;

    if-eqz v9, :cond_0

    iget-wide v7, v9, Lnd/b;->d:J

    iput-wide v7, p1, Lnd/b$a;->n:J

    const-string v2, "ParallelDataZipper"

    const-string v11, "update data bean\'s first timestamp to "

    invoke-static {v11, v7, v8}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v9, :cond_7

    iget-object v0, v9, Lnd/b;->f:Ljava/util/ArrayList;

    iget v1, v9, Lnd/b;->a:I

    if-ne v1, v3, :cond_1

    iget-wide v1, p1, Lnd/b$a;->o:J

    iget-wide v4, p1, Lnd/b$a;->n:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_1

    invoke-virtual {v0, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget p1, v9, Lnd/b;->h:I

    add-int/2addr p1, v3

    iput p1, v9, Lnd/b;->h:I

    const-string p1, "ParallelDataZipper"

    const-string v0, "tryToCallback:"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v9, Lnd/b;->v:Lnd/a;

    if-eqz p1, :cond_3

    invoke-virtual {v9}, Lnd/b;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "ParallelDataZipper"

    const-string v0, "tryToCallback: checkStatus"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v9, Lnd/b;->q:Lpd/m$e;

    check-cast p1, Lpd/r$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v9, Lnd/b;->a:I

    invoke-static {v0}, Lmd/c;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[z] onParallelDataReady: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v9, Lnd/b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "PostProcessor"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lpd/r$b;->a:Lpd/r;

    iget-object p1, p1, Lpd/r;->D:Lpd/r$e;

    invoke-virtual {p1, v3, v1, v2}, Lpd/r$e;->c(IJ)V

    :cond_2
    iget-object p1, v9, Lnd/b;->v:Lnd/a;

    new-instance v0, Lpd/m$g;

    invoke-direct {v0, p0, v9}, Lpd/m$g;-><init>(Lpd/m;Lnd/b;)V

    new-instance v1, Lpd/m$d;

    invoke-direct {v1, p0, v9}, Lpd/m$d;-><init>(Lpd/m;Lnd/b;)V

    iget-object p0, p0, Lpd/m;->b:Lpd/m$a;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lnd/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_3
    iget-wide v0, v9, Lnd/b;->d:J

    iget-boolean p1, v9, Lnd/b;->s:Z

    if-eqz p1, :cond_6

    iget-object p1, v9, Lnd/b;->q:Lpd/m$e;

    if-eqz p1, :cond_5

    check-cast p1, Lpd/r$b;

    const-string v2, "[z] onPartialDataAvailable: timestamp = "

    invoke-static {v2, v0, v1}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "PostProcessor"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, Lpd/r$b;->a:Lpd/r;

    iget-object v2, v2, Lpd/r;->B:Lpd/r$c;

    const-string v3, "onPartialDataAvailable"

    invoke-virtual {v2, v9, v3}, Lpd/r$c;->c(Lnd/b;Ljava/lang/String;)V

    invoke-virtual {v9}, Lnd/b;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "[z] onPartialDataAvailable: data is ready"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, Lpd/r$b;->a:Lpd/r;

    invoke-virtual {v2, v0, v1}, Lpd/r;->q(J)Lpd/o;

    move-result-object v2

    if-eqz v2, :cond_4

    iput-boolean v6, v2, Lpd/o;->w:Z

    goto :goto_1

    :cond_4
    const-string v2, "[z] onPartialDataAvailable: no task with timestamp = "

    invoke-static {v2, v0, v1}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v2, p1, Lpd/r$b;->a:Lpd/r;

    iget-object v2, v2, Lpd/r;->D:Lpd/r$e;

    invoke-virtual {v2, v6, v0, v1}, Lpd/r$e;->c(IJ)V

    iget-object p1, p1, Lpd/r$b;->a:Lpd/r;

    invoke-virtual {p1}, Lpd/r;->u()V

    :cond_5
    invoke-virtual {v9}, Lnd/b;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lpd/m;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v9, Lnd/b;->w:Lnd/b$b;

    invoke-virtual {p0, p1}, Lpd/m;->h(Lnd/b$b;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Lnd/b;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v9}, Lpd/m;->j(Lnd/b;)V

    goto :goto_2

    :cond_7
    const-string p0, "No task found with sequenceId: %d, timestamp: %d|%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ParallelDataZipper"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lnd/b$a;->a()V

    :cond_8
    :goto_2
    return-void
.end method

.method public final declared-synchronized d(Landroid/media/Image;IIZ)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpd/m;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpd/m;->b:Lpd/m$a;

    if-eqz v0, :cond_0

    new-instance v7, Lpd/m$c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lpd/m$c;-><init>(Lpd/m;Landroid/media/Image;IIZ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V
    .locals 2
    .param p1    # Lcom/xiaomi/protocol/ICustomCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpd/m;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpd/m;->b:Lpd/m$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Thread already died!"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpd/m;->b:Lpd/m$a;

    new-instance v1, Lpd/m$b;

    invoke-direct {v1, p0, p1, p2}, Lpd/m$b;-><init>(Lpd/m;Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Lpd/t;)V
    .locals 4
    .param p1    # Lpd/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postReleaseData: timestamp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lpd/t;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ParallelDataZipper"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpd/m;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpd/m;->b:Lpd/m$a;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    const-string v0, "postReleaseData: worker thread has died"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lpd/m;->g(Lpd/t;)V

    :goto_0
    return-void
.end method

.method public final g(Lpd/t;)V
    .locals 13
    .param p1    # Lpd/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-wide v1, p1, Lpd/t;->b:J

    const-string v0, "releaseData: E. firstTimestamp = "

    invoke-static {v0, v1, v2}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    const-string v7, "ParallelDataZipper"

    invoke-static {v7, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, p0, Lpd/m;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/b;

    invoke-virtual {p0, v1, v2, v0, v6}, Lpd/m;->b(JLnd/b;Z)Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v3, p1, Lpd/t;->c:Z

    if-eqz v0, :cond_4

    iget-object v5, v0, Lnd/b;->q:Lpd/m$e;

    iget-object v9, v0, Lnd/b;->r:Lpd/k;

    iget-object v10, v0, Lnd/b;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-boolean v11, v0, Lnd/b;->s:Z

    if-eqz v11, :cond_0

    iget v10, v0, Lnd/b;->t:I

    invoke-virtual {v0}, Lnd/b;->a()Lnd/f;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v11, v11, Lnd/f;->a:Ljava/util/List;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    move v10, v6

    :cond_2
    :goto_1
    const/4 v11, 0x1

    iget v12, v0, Lnd/b;->c:I

    if-le v12, v11, :cond_3

    iget-boolean v11, v0, Lnd/b;->s:Z

    if-eqz v11, :cond_5

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lnd/b;->w:Lnd/b$b;

    invoke-virtual {p0, v0}, Lpd/m;->h(Lnd/b$b;)V

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    move-object v9, v5

    move v10, v6

    :cond_5
    :goto_2
    if-nez v5, :cond_6

    const-string v0, "releaseData: using default DataListener"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v7, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p1, Lpd/t;->a:Lpd/m$e;

    :cond_6
    if-eqz v3, :cond_7

    move-object v0, v5

    check-cast v0, Lpd/r$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "[z] onParallelDataFailed: firstTimestamp = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", dispatchedNum = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v6, [Ljava/lang/Object;

    const-string v5, "PostProcessor"

    invoke-static {v5, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v10

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lpd/r$b;->b(JILjava/util/ArrayList;Lpd/k;)V

    goto :goto_3

    :cond_7
    check-cast v5, Lpd/r$b;

    invoke-virtual {v5, v1, v2, v4}, Lpd/r$b;->a(JLjava/util/ArrayList;)V

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "releaseData: X. CaptureDataBeanArray.size = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpd/m;->c:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " | CaptureDataArray.size = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lnd/b$b;)V
    .locals 1

    iget-object v0, p0, Lpd/m;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpd/m;->b:Lpd/m$a;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i(Lnd/b;)V
    .locals 11
    .param p1    # Lnd/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startTask: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ParallelDataZipper"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, Lnd/b;->d:J

    iget-object v0, p0, Lpd/m;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpd/m;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpd/m;->b:Lpd/m$a;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v3, p1, Lnd/b;->w:Lnd/b$b;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    sget-object v3, Lm9/a;->g:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x4e20

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x3a98

    :goto_0
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget-object v4, p0, Lpd/m;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    iget-wide v6, p1, Lnd/b;->d:J

    if-ge v3, v5, :cond_4

    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd/b$a;

    iget-boolean v5, v4, Lnd/b$a;->m:Z

    if-nez v5, :cond_3

    iget-wide v8, v4, Lnd/b$a;->n:J

    cmp-long v5, v8, v6

    if-eqz v5, :cond_2

    iget-object v5, v4, Lnd/b$a;->p:Ljava/lang/String;

    iget-object v6, p1, Lnd/b;->u:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "filterCaptureDataBeanWithNoData: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateCaptureDataBean: no data beans size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd/b$a;

    iget-wide v4, v3, Lnd/b$a;->o:J

    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    iget-wide v4, v3, Lnd/b$a;->n:J

    :goto_3
    iput-wide v6, v3, Lnd/b$a;->n:J

    iget v8, p1, Lnd/b;->b:I

    iput v8, v3, Lnd/b$a;->b:I

    iget-boolean v8, p1, Lnd/b;->l:Z

    iput-boolean v8, v3, Lnd/b$a;->f:Z

    iget-object v8, p1, Lnd/b;->o:Lrj/b;

    iput-object v8, v3, Lnd/b$a;->h:Lrj/b;

    iget-boolean v8, v3, Lnd/b$a;->m:Z

    const/4 v9, 0x1

    if-nez v8, :cond_8

    iput-boolean v9, v3, Lnd/b$a;->m:Z

    :cond_8
    iget-boolean v8, p1, Lnd/b;->m:Z

    iput-boolean v8, v3, Lnd/b$a;->i:Z

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v9

    const-string v4, "updateCaptureDataBean: update CaptureDataBean[%d] with captureData[%d]"

    invoke-static {v8, v4, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lnd/b$a;->b()V

    invoke-virtual {p0, v3}, Lpd/m;->c(Lnd/b$a;)V

    goto :goto_2

    :cond_9
    :goto_4
    return-void
.end method

.method public final j(Lnd/b;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-wide v3, v2, Lnd/b;->d:J

    const-string v0, "tryToConfirm: "

    invoke-static {v0, v3, v4}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ParallelDataZipper"

    invoke-static {v7, v0, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v2, Lnd/b;->q:Lpd/m$e;

    if-eqz v6, :cond_2d

    const/4 v8, 0x1

    :try_start_0
    iget-object v0, v2, Lnd/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnd/b$a;

    iget-object v9, v9, Lnd/b$a;->d:Landroid/media/Image;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/media/Image;->getWidth()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move v0, v8

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Image is invalid ex="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Data ready and all of the images are available="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v7

    const-string v9, "shot_device_capture"

    invoke-virtual {v7, v9}, Lk6/f;->e(Ljava/lang/String;)J

    iget-boolean v7, v2, Lnd/b;->e:Z

    if-nez v7, :cond_2c

    if-eqz v0, :cond_2c

    check-cast v6, Lpd/r$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "[z] onParallelDataAvailable: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v2, Lnd/b;->d:J

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    const-string v9, "PostProcessor"

    invoke-static {v9, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Leb/b;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lnd/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnd/b$a;

    const-string v10, "[z] onParallelDataAvailable: ------------------------"

    new-array v11, v5, [Ljava/lang/Object;

    const-string v12, "[z] onParallelDataAvailable: result timestamp: "

    invoke-static {v9, v10, v11, v12}, Landroidx/appcompat/widget/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v7, v7, Lnd/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v7}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget v0, v2, Lnd/b;->a:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "[z] onParallelDataAvailable: algoType = "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x14

    const/16 v10, 0xb

    if-eq v10, v0, :cond_4

    if-ne v7, v0, :cond_3

    goto :goto_3

    :cond_3
    move v7, v5

    goto :goto_4

    :cond_4
    :goto_3
    move v7, v8

    :goto_4
    iget-object v11, v6, Lpd/r$b;->a:Lpd/r;

    iget-wide v12, v2, Lnd/b;->d:J

    invoke-virtual {v11, v12, v13}, Lpd/r;->q(J)Lpd/o;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v12, v2, Lnd/b;->r:Lpd/k;

    iput-boolean v5, v11, Lpd/o;->w:Z

    if-eqz v7, :cond_5

    iput v8, v11, Lpd/o;->Q:I

    iput-object v12, v11, Lpd/o;->P:Lpd/k;

    :cond_5
    const/4 v8, 0x2

    const/4 v12, 0x4

    if-eq v0, v12, :cond_a

    iget-object v13, v2, Lnd/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnd/b$a;

    iget-object v13, v13, Lnd/b$a;->d:Landroid/media/Image;

    invoke-static {v13}, Lcom/xiaomi/camera/imagecodec/ImagePool;->toImageQueueKey(Landroid/media/Image;)Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    move-result-object v13

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v14

    invoke-virtual {v14, v13, v12}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;I)Z

    move-result v14

    if-eqz v14, :cond_6

    const-string v14, "[z] wait image pool>>"

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v14, v15}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v14

    invoke-virtual {v14, v13, v12, v5}, Lcom/xiaomi/camera/imagecodec/ImagePool;->waitIfImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;II)V

    const-string v12, "[z] wait image pool<<"

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    sget-boolean v12, Lpd/r;->G:Z

    if-nez v12, :cond_9

    invoke-static {v0}, Lmd/c;->c(I)Z

    move-result v12

    if-nez v12, :cond_9

    iget-object v12, v2, Lnd/b;->r:Lpd/k;

    if-eqz v12, :cond_9

    if-eqz v11, :cond_8

    iget v13, v11, Lpd/o;->Q:I

    if-ne v8, v13, :cond_7

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    move v13, v5

    :goto_5
    if-nez v13, :cond_9

    :cond_8
    iget-object v13, v12, Lpd/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-boolean v13, v12, Lpd/k;->l:Z

    if-eqz v13, :cond_9

    iget-object v13, v12, Lpd/k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v12, v12, Lpd/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_9
    invoke-static {v0}, Lmd/c;->c(I)Z

    move-result v12

    if-nez v12, :cond_a

    iget-object v12, v2, Lnd/b;->v:Lnd/a;

    if-nez v12, :cond_a

    iget-object v12, v6, Lpd/r$b;->a:Lpd/r;

    iget-object v12, v12, Lpd/r;->D:Lpd/r$e;

    iget-wide v13, v2, Lnd/b;->d:J

    invoke-virtual {v12, v5, v13, v14}, Lpd/r$e;->c(IJ)V

    :cond_a
    invoke-static {v0}, Lmd/c;->c(I)Z

    move-result v12

    if-nez v12, :cond_1c

    iget-object v12, v6, Lpd/r$b;->a:Lpd/r;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v10, v0, :cond_c

    const/16 v10, 0x14

    if-eq v10, v0, :cond_c

    const/16 v10, 0x18

    if-ne v10, v0, :cond_b

    goto :goto_6

    :cond_b
    move v10, v5

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v10, 0x1

    :goto_7
    if-eqz v11, :cond_d

    iput-boolean v5, v11, Lpd/o;->v:Z

    :cond_d
    if-nez v10, :cond_1c

    if-eqz v11, :cond_1c

    iget-boolean v10, v11, Lpd/o;->J:Z

    if-eqz v10, :cond_1c

    iget-object v8, v2, Lnd/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnd/b$a;

    iget-object v13, v13, Lnd/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v13}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v13

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v13, v14}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v13, :cond_e

    const/4 v10, 0x1

    goto :goto_8

    :cond_f
    move v10, v5

    :goto_8
    const/4 v13, 0x1

    if-eq v13, v0, :cond_11

    const/16 v13, 0x14

    if-eq v13, v0, :cond_11

    const/16 v13, 0xa

    if-ne v13, v0, :cond_10

    goto :goto_9

    :cond_10
    move v13, v5

    goto :goto_a

    :cond_11
    :goto_9
    move v13, v10

    :goto_a
    move v14, v5

    :goto_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v5, v15, :cond_1b

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnd/b$a;

    move-object/from16 v16, v8

    iget-object v8, v15, Lnd/b$a;->g:Landroid/media/Image;

    move-wide/from16 v17, v3

    iget-boolean v3, v15, Lnd/b$a;->l:Z

    invoke-static {v0}, Lmd/c;->d(I)Z

    move-result v4

    if-nez v4, :cond_15

    if-eqz v13, :cond_12

    goto :goto_c

    :cond_12
    if-nez v5, :cond_14

    if-eqz v3, :cond_13

    iput-object v8, v11, Lpd/o;->K:Landroid/media/Image;

    move/from16 v19, v10

    goto :goto_10

    :cond_13
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v4

    const/4 v15, 0x1

    invoke-static {v4, v8, v15}, Lmd/d;->f(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;I)Landroid/media/Image;

    move-result-object v4

    iput-object v4, v11, Lpd/o;->K:Landroid/media/Image;

    :cond_14
    move/from16 v19, v10

    goto :goto_11

    :cond_15
    :goto_c
    iget-object v4, v15, Lnd/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v4}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    sget-object v15, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v15}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_16

    goto :goto_e

    :cond_16
    if-eqz v10, :cond_17

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_18

    goto :goto_d

    :cond_17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_18

    :goto_d
    const/4 v4, 0x1

    goto :goto_f

    :cond_18
    :goto_e
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_14

    if-nez v14, :cond_14

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v19, v10

    const/4 v10, 0x0

    aput-object v15, v14, v10

    const-string v15, "choose tuning buffer: get the %d frame metadata"

    invoke-static {v4, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v9, v4, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_19

    iput-object v8, v11, Lpd/o;->K:Landroid/media/Image;

    const/4 v14, 0x1

    :goto_10
    const/4 v4, 0x0

    goto :goto_12

    :cond_19
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v4

    const/4 v10, 0x1

    invoke-static {v4, v8, v10}, Lmd/d;->f(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;I)Landroid/media/Image;

    move-result-object v4

    iput-object v4, v11, Lpd/o;->K:Landroid/media/Image;

    const/4 v14, 0x1

    :goto_11
    const/4 v4, 0x1

    :goto_12
    if-eqz v4, :cond_1a

    invoke-virtual {v8}, Landroid/media/Image;->close()V

    iget-object v4, v12, Lpd/r;->B:Lpd/r$c;

    invoke-virtual {v4, v8}, Lpd/r$c;->b(Landroid/media/Image;)V

    if-eqz v3, :cond_1a

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, v16

    move-wide/from16 v3, v17

    move/from16 v10, v19

    goto/16 :goto_b

    :cond_1b
    move-wide/from16 v17, v3

    const/4 v8, 0x2

    goto :goto_13

    :cond_1c
    move-wide/from16 v17, v3

    :goto_13
    if-eq v8, v0, :cond_27

    const/4 v3, 0x3

    if-ne v3, v0, :cond_1d

    iget-object v3, v6, Lpd/r$b;->a:Lpd/r;

    iget-boolean v3, v3, Lpd/r;->q:Z

    if-eqz v3, :cond_1d

    goto/16 :goto_18

    :cond_1d
    if-eqz v7, :cond_25

    if-eqz v11, :cond_2a

    iget-object v0, v6, Lpd/r$b;->a:Lpd/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "processRaw: E"

    invoke-static {v9, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, Lnd/b;->f:Ljava/util/ArrayList;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_17

    :cond_1e
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnd/b$a;

    iget-object v5, v5, Lnd/b$a;->d:Landroid/media/Image;

    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v5, v10, v3}, Landroidx/activity/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v8}, Lpd/r;->q(J)Lpd/o;

    move-result-object v5

    if-eqz v5, :cond_23

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnd/b$a;

    iget-object v13, v12, Lnd/b$a;->d:Landroid/media/Image;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v12, Lnd/b$a;->g:Landroid/media/Image;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1f
    iget-object v4, v2, Lnd/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnd/b$a;

    iget-boolean v13, v12, Lnd/b$a;->a:Z

    if-eqz v13, :cond_20

    iget-object v4, v12, Lnd/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iput-object v4, v5, Lpd/o;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    goto :goto_15

    :cond_21
    const/4 v4, 0x0

    :goto_15
    move-object/from16 v22, v4

    if-eqz v22, :cond_22

    iget-object v4, v5, Lpd/o;->q:Lpd/p;

    new-instance v7, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    iget-boolean v8, v4, Lpd/p;->x:Z

    iget-object v12, v4, Lpd/p;->y:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v24

    iget-object v12, v4, Lpd/p;->y:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v25

    iget v12, v4, Lpd/p;->z:I

    iget-object v13, v0, Lpd/r;->E:Lpd/r$f;

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    move/from16 v23, v8

    move/from16 v26, v12

    move-object/from16 v27, v13

    invoke-direct/range {v19 .. v27}, Lcom/xiaomi/camera/imagecodec/ReprocessData;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/xiaomi/protocol/ICustomCaptureResult;ZIIILcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;)V

    sget v8, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_RAW_MFNR:I

    invoke-virtual {v7, v8}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setReprocessFunctionType(I)V

    iget-boolean v8, v4, Lpd/p;->c:Z

    invoke-virtual {v7, v8}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setFrontMirror(Z)V

    invoke-virtual {v7, v11}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setTuningImage(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v8, v4, Lpd/p;->f:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v4, v4, Lpd/p;->f:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v7, v8, v4}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setYuvInputSize(II)V

    iget v4, v5, Lpd/o;->R:I

    iget v5, v5, Lpd/o;->S:I

    invoke-virtual {v7, v4, v5}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setRawInputSize(II)V

    iget-object v0, v0, Lpd/r;->C:Lpd/r$d;

    invoke-virtual {v7, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setDataStatusCallback(Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;)V

    :try_start_1
    invoke-static {}, Lcom/android/camera/h3;->a()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_16

    :catch_1
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processRaw: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v3}, Lpd/r$f;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    const-string v0, "processRaw: X"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v9, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "no raw CaptureResult with timestamp "

    invoke-static {v1, v7, v8}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "no raw parallelTaskData with timestamp "

    invoke-static {v1, v7, v8}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    :goto_17
    const-string v0, "processRaw: null data bean list"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v9, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_25
    invoke-static {v0}, Lmd/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v11, :cond_26

    iget-object v0, v2, Lnd/b;->r:Lpd/k;

    iput-object v0, v11, Lpd/o;->P:Lpd/k;

    :cond_26
    iget-object v0, v6, Lpd/r$b;->a:Lpd/r;

    iget-object v0, v0, Lpd/r;->B:Lpd/r$c;

    invoke-virtual {v0, v2}, Lpd/r$c;->a(Lnd/b;)V

    goto/16 :goto_19

    :cond_27
    :goto_18
    iget-object v0, v6, Lpd/r$b;->a:Lpd/r;

    iget-object v3, v0, Lpd/r;->B:Lpd/r$c;

    iput-object v3, v2, Lnd/b;->p:Lpd/c;

    if-eqz v11, :cond_28

    iget-object v3, v11, Lpd/o;->q:Lpd/p;

    iget-boolean v4, v3, Lpd/p;->I:Z

    iput-boolean v4, v2, Lnd/b;->k:Z

    iget-boolean v4, v11, Lpd/o;->O:Z

    iput-boolean v4, v2, Lnd/b;->m:Z

    iget-boolean v4, v3, Lpd/p;->x:Z

    iput-boolean v4, v2, Lnd/b;->j:Z

    iget-object v3, v3, Lpd/p;->f:Landroid/util/Size;

    if-eqz v3, :cond_28

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v4, v5, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v4, v2, Lnd/b;->n:Landroid/util/Size;

    :cond_28
    sget-object v3, Lbe/a$b;->a:Lbe/a;

    iget-object v0, v0, Lpd/r;->b:Lpd/k;

    invoke-virtual {v0}, Lpd/k;->h()Lcom/xiaomi/engine/TaskSession;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lnd/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v7, v2, Lnd/b;->c:I

    if-ne v7, v5, :cond_2b

    iget-object v4, v3, Lbe/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    const-string v5, "MultiFrameProcessor"

    if-eqz v4, :cond_29

    iget-object v4, v3, Lbe/a;->e:Lbe/a$d;

    if-eqz v4, :cond_29

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "processData: queue task: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v2, Lnd/b;->d:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lbe/a$c;

    invoke-direct {v3, v2, v0}, Lbe/a$c;-><init>(Lnd/b;Lcom/xiaomi/engine/TaskSession;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_19

    :cond_29
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "processData: sync mode"

    invoke-static {v5, v7, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, Lbe/a;->b(Lnd/b;Lcom/xiaomi/engine/TaskSession;)V

    :cond_2a
    :goto_19
    iget-object v0, v6, Lpd/r$b;->a:Lpd/r;

    invoke-virtual {v0}, Lpd/r;->u()V

    goto :goto_1a

    :cond_2b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Loss some capture data, burstNum is: "

    const-string v2, "; but data bean list size is: "

    invoke-static {v1, v7, v2}, Landroidx/appcompat/widget/c;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    move-wide/from16 v17, v3

    iget-wide v3, v2, Lnd/b;->d:J

    iget-object v0, v2, Lnd/b;->f:Ljava/util/ArrayList;

    check-cast v6, Lpd/r$b;

    invoke-virtual {v6, v3, v4, v0}, Lpd/r$b;->a(JLjava/util/ArrayList;)V

    goto :goto_1a

    :cond_2d
    move-wide/from16 v17, v3

    :goto_1a
    iget-object v0, v1, Lpd/m;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lnd/b;->w:Lnd/b$b;

    invoke-virtual {v1, v0}, Lpd/m;->h(Lnd/b$b;)V

    return-void
.end method
