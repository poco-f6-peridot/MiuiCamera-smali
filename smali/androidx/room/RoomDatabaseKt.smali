.class public final Landroidx/room/RoomDatabaseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$createTransactionContext(Landroidx/room/RoomDatabase;Lyj/e;)Lyj/f;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/RoomDatabaseKt;->createTransactionContext(Landroidx/room/RoomDatabase;Lyj/e;)Lyj/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startTransactionCoroutine(Landroidx/room/RoomDatabase;Lyj/f;Lfk/p;Lyj/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/room/RoomDatabaseKt;->startTransactionCoroutine(Landroidx/room/RoomDatabase;Lyj/f;Lfk/p;Lyj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final createTransactionContext(Landroidx/room/RoomDatabase;Lyj/e;)Lyj/f;
    .locals 3

    new-instance v0, Landroidx/room/TransactionElement;

    invoke-direct {v0, p1}, Landroidx/room/TransactionElement;-><init>(Lyj/e;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getSuspendingTransactionId()Ljava/lang/ThreadLocal;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/internal/v;

    invoke-direct {v2, v1, p0}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/Integer;Ljava/lang/ThreadLocal;)V

    invoke-interface {p1, v0}, Lyj/f;->plus(Lyj/f;)Lyj/f;

    move-result-object p0

    invoke-interface {p0, v2}, Lyj/f;->plus(Lyj/f;)Lyj/f;

    move-result-object p0

    return-object p0
.end method

.method private static final startTransactionCoroutine(Landroidx/room/RoomDatabase;Lyj/f;Lfk/p;Lyj/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Lyj/f;",
            "Lfk/p<",
            "-",
            "Lnk/b0;",
            "-",
            "Lyj/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lyj/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lnk/k;

    invoke-static {p3}, Lpd/z;->j(Lyj/d;)Lyj/d;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lnk/k;-><init>(ILyj/d;)V

    invoke-virtual {v0}, Lnk/k;->s()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    new-instance v1, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;

    invoke-direct {v1, p1, v0, p0, p2}, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;-><init>(Lyj/f;Lnk/j;Landroidx/room/RoomDatabase;Lfk/p;)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lnk/j;->g(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-virtual {v0}, Lnk/k;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final withTransaction(Landroidx/room/RoomDatabase;Lfk/l;Lyj/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Lfk/l<",
            "-",
            "Lyj/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lyj/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;-><init>(Landroidx/room/RoomDatabase;Lfk/l;Lyj/d;)V

    invoke-interface {p2}, Lyj/d;->getContext()Lyj/f;

    move-result-object p1

    sget-object v2, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    invoke-interface {p1, v2}, Lyj/f;->get(Lyj/f$c;)Lyj/f$b;

    move-result-object p1

    check-cast p1, Landroidx/room/TransactionElement;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/room/TransactionElement;->getTransactionDispatcher$room_ktx_release()Lyj/e;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1, v0, p2}, Lnk/f;->e(Lyj/f;Lfk/p;Lyj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p2}, Lyj/d;->getContext()Lyj/f;

    move-result-object p1

    invoke-static {p0, p1, v0, p2}, Landroidx/room/RoomDatabaseKt;->startTransactionCoroutine(Landroidx/room/RoomDatabase;Lyj/f;Lfk/p;Lyj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
