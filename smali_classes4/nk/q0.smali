.class public abstract Lnk/q0;
.super Lnk/r0;
.source "SourceFile"

# interfaces
.implements Lnk/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/q0$b;,
        Lnk/q0$a;,
        Lnk/q0$c;
    }
.end annotation


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_queue"

    const-class v1, Lnk/q0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lnk/q0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lnk/q0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnk/r0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnk/q0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lnk/q0;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lnk/q0;->_isCompleted:I

    return-void
.end method

.method public static final o(Lnk/q0;)Z
    .locals 0

    iget p0, p0, Lnk/q0;->_isCompleted:I

    return p0
.end method


# virtual methods
.method public final b(Lnk/k;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v2, Lnk/q0$a;

    const-wide/32 v3, 0x77359400

    add-long/2addr v3, v0

    invoke-direct {v2, p0, v3, v4, p1}, Lnk/q0$a;-><init>(Lnk/q0;JLnk/k;)V

    invoke-virtual {p0, v0, v1, v2}, Lnk/q0;->z(JLnk/q0$b;)V

    new-instance p0, Lnk/n0;

    invoke-direct {p0, v2}, Lnk/n0;-><init>(Lnk/q0$a;)V

    invoke-virtual {p1, p0}, Lnk/k;->o(Lfk/l;)V

    return-void
.end method

.method public final dispatch(Lyj/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lnk/q0;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()J
    .locals 11

    invoke-virtual {p0}, Lnk/p0;->j()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lnk/q0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lnk/q0$c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/x;->b()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :cond_1
    monitor-enter v0

    :try_start_0
    iget-object v8, v0, Lkotlinx/coroutines/internal/x;->a:[Lkotlinx/coroutines/internal/y;

    if-eqz v8, :cond_2

    aget-object v8, v8, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    move-object v8, v4

    :goto_0
    if-nez v8, :cond_3

    monitor-exit v0

    move-object v8, v4

    goto :goto_4

    :cond_3
    :try_start_1
    check-cast v8, Lnk/q0$b;

    iget-wide v9, v8, Lnk/q0$b;->a:J

    sub-long v9, v6, v9

    cmp-long v9, v9, v1

    if-ltz v9, :cond_4

    move v9, v3

    goto :goto_1

    :cond_4
    move v9, v5

    :goto_1
    if-eqz v9, :cond_5

    invoke-virtual {p0, v8}, Lnk/q0;->u(Ljava/lang/Runnable;)Z

    move-result v8

    goto :goto_2

    :cond_5
    move v8, v5

    :goto_2
    if-eqz v8, :cond_6

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/internal/x;->c(I)Lkotlinx/coroutines/internal/y;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_6
    move-object v8, v4

    :goto_3
    monitor-exit v0

    :goto_4
    check-cast v8, Lnk/q0$b;

    if-nez v8, :cond_1

    goto :goto_5

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_7
    :goto_5
    iget-object v0, p0, Lnk/q0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    instance-of v6, v0, Lkotlinx/coroutines/internal/j;

    if-eqz v6, :cond_c

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/internal/j;

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/j;->f()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lkotlinx/coroutines/internal/j;->g:Lkotlinx/coroutines/internal/s;

    if-eq v7, v8, :cond_9

    check-cast v7, Ljava/lang/Runnable;

    goto :goto_8

    :cond_9
    sget-object v7, Lnk/q0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/j;->e()Lkotlinx/coroutines/internal/j;

    move-result-object v6

    :cond_a
    invoke-virtual {v7, p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v0, :cond_a

    goto :goto_5

    :cond_c
    sget-object v6, Lcom/android/camera/w2;->d:Lkotlinx/coroutines/internal/s;

    if-ne v0, v6, :cond_d

    :goto_6
    move-object v7, v4

    goto :goto_8

    :cond_d
    sget-object v6, Lnk/q0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_e
    invoke-virtual {v6, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    move v6, v3

    goto :goto_7

    :cond_f
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v0, :cond_e

    move v6, v5

    :goto_7
    if-eqz v6, :cond_7

    move-object v7, v0

    check-cast v7, Ljava/lang/Runnable;

    :goto_8
    if-eqz v7, :cond_10

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_10
    iget-object v0, p0, Lnk/p0;->c:Lkotlinx/coroutines/internal/a;

    const-wide v6, 0x7fffffffffffffffL

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    iget v8, v0, Lkotlinx/coroutines/internal/a;->b:I

    iget v0, v0, Lkotlinx/coroutines/internal/a;->c:I

    if-ne v8, v0, :cond_12

    goto :goto_9

    :cond_12
    move v3, v5

    :goto_9
    if-eqz v3, :cond_13

    :goto_a
    move-wide v8, v6

    goto :goto_b

    :cond_13
    move-wide v8, v1

    :goto_b
    cmp-long v0, v8, v1

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    iget-object v0, p0, Lnk/q0;->_queue:Ljava/lang/Object;

    if-eqz v0, :cond_16

    instance-of v3, v0, Lkotlinx/coroutines/internal/j;

    if-eqz v3, :cond_15

    check-cast v0, Lkotlinx/coroutines/internal/j;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->d()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_d

    :cond_15
    sget-object p0, Lcom/android/camera/w2;->d:Lkotlinx/coroutines/internal/s;

    if-ne v0, p0, :cond_1b

    goto :goto_c

    :cond_16
    iget-object p0, p0, Lnk/q0;->_delayed:Ljava/lang/Object;

    check-cast p0, Lnk/q0$c;

    if-eqz p0, :cond_1a

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->a:[Lkotlinx/coroutines/internal/y;

    if-eqz v0, :cond_17

    aget-object v4, v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_17
    monitor-exit p0

    check-cast v4, Lnk/q0$b;

    if-nez v4, :cond_18

    goto :goto_c

    :cond_18
    iget-wide v3, v4, Lnk/q0$b;->a:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-gez p0, :cond_19

    goto :goto_d

    :cond_19
    move-wide v1, v3

    goto :goto_d

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1a
    :goto_c
    move-wide v1, v6

    :cond_1b
    :goto_d
    return-wide v1
.end method

.method public q(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lnk/q0;->u(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnk/r0;->l()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p1, p0, :cond_1

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lnk/e0;->g:Lnk/e0;

    invoke-virtual {p0, p1}, Lnk/e0;->q(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public shutdown()V
    .locals 7

    sget-object v0, Lnk/t1;->a:Ljava/lang/ThreadLocal;

    sget-object v0, Lnk/t1;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, p0, Lnk/q0;->_isCompleted:I

    :cond_0
    iget-object v2, p0, Lnk/q0;->_queue:Ljava/lang/Object;

    sget-object v3, Lcom/android/camera/w2;->d:Lkotlinx/coroutines/internal/s;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    sget-object v5, Lnk/q0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v5, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v4, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_2

    :cond_3
    instance-of v5, v2, Lkotlinx/coroutines/internal/j;

    if-eqz v5, :cond_4

    check-cast v2, Lkotlinx/coroutines/internal/j;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/j;->b()Z

    goto :goto_2

    :cond_4
    if-ne v2, v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v3, Lkotlinx/coroutines/internal/j;

    const/16 v5, 0x8

    invoke-direct {v3, v5, v0}, Lkotlinx/coroutines/internal/j;-><init>(IZ)V

    move-object v5, v2

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Lkotlinx/coroutines/internal/j;->a(Ljava/lang/Object;)I

    sget-object v5, Lnk/q0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v5, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v4, v0

    goto :goto_1

    :cond_7
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_6

    :goto_1
    if-eqz v4, :cond_0

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lnk/q0;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_3
    iget-object v2, p0, Lnk/q0;->_delayed:Ljava/lang/Object;

    check-cast v2, Lnk/q0$c;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/x;->d()Lkotlinx/coroutines/internal/y;

    move-result-object v2

    check-cast v2, Lnk/q0$b;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v0, v1, v2}, Lnk/r0;->n(JLnk/q0$b;)V

    goto :goto_3

    :cond_a
    :goto_4
    return-void
.end method

.method public final u(Ljava/lang/Runnable;)Z
    .locals 6

    :cond_0
    :goto_0
    iget-object v0, p0, Lnk/q0;->_queue:Ljava/lang/Object;

    iget v1, p0, Lnk/q0;->_isCompleted:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_4

    sget-object v3, Lnk/q0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    if-eqz v2, :cond_0

    return v1

    :cond_4
    instance-of v3, v0, Lkotlinx/coroutines/internal/j;

    if-eqz v3, :cond_a

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/internal/j;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/j;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v1, :cond_6

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    sget-object v2, Lnk/q0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/j;->e()Lkotlinx/coroutines/internal/j;

    move-result-object v3

    :cond_7
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    goto :goto_0

    :cond_9
    return v1

    :cond_a
    sget-object v3, Lcom/android/camera/w2;->d:Lkotlinx/coroutines/internal/s;

    if-ne v0, v3, :cond_b

    return v2

    :cond_b
    new-instance v3, Lkotlinx/coroutines/internal/j;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lkotlinx/coroutines/internal/j;-><init>(IZ)V

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/internal/j;->a(Ljava/lang/Object;)I

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/j;->a(Ljava/lang/Object;)I

    sget-object v4, Lnk/q0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v2, v1

    goto :goto_2

    :cond_d
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_c

    :goto_2
    if-eqz v2, :cond_0

    return v1
.end method

.method public final x()Z
    .locals 4

    iget-object v0, p0, Lnk/p0;->c:Lkotlinx/coroutines/internal/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v3, v0, Lkotlinx/coroutines/internal/a;->b:I

    iget v0, v0, Lkotlinx/coroutines/internal/a;->c:I

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lnk/q0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lnk/q0$c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/x;->b()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lnk/q0;->_queue:Ljava/lang/Object;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    instance-of v0, p0, Lkotlinx/coroutines/internal/j;

    if-eqz v0, :cond_5

    check-cast p0, Lkotlinx/coroutines/internal/j;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->d()Z

    move-result v1

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/android/camera/w2;->d:Lkotlinx/coroutines/internal/s;

    if-ne p0, v0, :cond_6

    :goto_2
    move v1, v2

    :cond_6
    :goto_3
    return v1
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnk/q0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lnk/q0;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final z(JLnk/q0$b;)V
    .locals 5

    iget v0, p0, Lnk/q0;->_isCompleted:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnk/q0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lnk/q0$c;

    if-nez v0, :cond_3

    sget-object v3, Lnk/q0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v4, Lnk/q0$c;

    invoke-direct {v4, p1, p2}, Lnk/q0$c;-><init>(J)V

    :cond_1
    invoke-virtual {v3, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lnk/q0;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    check-cast v0, Lnk/q0$c;

    :cond_3
    invoke-virtual {p3, p1, p2, v0, p0}, Lnk/q0$b;->b(JLnk/q0$c;Lnk/q0;)I

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 p0, 0x2

    if-ne v0, p0, :cond_4

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected result"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lnk/r0;->n(JLnk/q0$b;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lnk/q0;->_delayed:Ljava/lang/Object;

    check-cast p1, Lnk/q0$c;

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lkotlinx/coroutines/internal/x;->a:[Lkotlinx/coroutines/internal/y;

    if-eqz v0, :cond_7

    aget-object v1, v0, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p1

    check-cast v1, Lnk/q0$b;

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_8
    :goto_2
    if-ne v1, p3, :cond_9

    goto :goto_3

    :cond_9
    move v2, p2

    :goto_3
    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lnk/r0;->l()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p1, p0, :cond_a

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_a
    :goto_4
    return-void
.end method
