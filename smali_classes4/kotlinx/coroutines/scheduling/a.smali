.class public final Lkotlinx/coroutines/scheduling/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/scheduling/a$a;
    }
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final k:Lkotlinx/coroutines/internal/s;


# instance fields
.field private volatile synthetic _isTerminated:I

.field public final a:I

.field public final b:I

.field public final c:J

.field volatile synthetic controlState:J

.field public final d:Ljava/lang/String;

.field public final e:Lkotlinx/coroutines/scheduling/d;

.field public final f:Lkotlinx/coroutines/scheduling/d;

.field public final g:Lkotlinx/coroutines/internal/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/p<",
            "Lkotlinx/coroutines/scheduling/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic parkedWorkersStack:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/scheduling/a;->k:Lkotlinx/coroutines/internal/s;

    const-string v0, "parkedWorkersStack"

    const-class v1, Lkotlinx/coroutines/scheduling/a;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/a;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "controlState"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_isTerminated"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/scheduling/a;->a:I

    iput p2, p0, Lkotlinx/coroutines/scheduling/a;->b:I

    iput-wide p4, p0, Lkotlinx/coroutines/scheduling/a;->c:J

    iput-object p3, p0, Lkotlinx/coroutines/scheduling/a;->d:Ljava/lang/String;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    if-eqz v1, :cond_7

    if-lt p2, p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    const-string v2, "Max pool size "

    if-eqz v1, :cond_6

    const v1, 0x1ffffe

    if-gt p2, v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long p2, p4, v1

    if-lez p2, :cond_3

    goto :goto_3

    :cond_3
    move v0, p3

    :goto_3
    if-eqz v0, :cond_4

    new-instance p2, Lkotlinx/coroutines/scheduling/d;

    invoke-direct {p2}, Lkotlinx/coroutines/scheduling/d;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/scheduling/a;->e:Lkotlinx/coroutines/scheduling/d;

    new-instance p2, Lkotlinx/coroutines/scheduling/d;

    invoke-direct {p2}, Lkotlinx/coroutines/scheduling/d;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/d;

    iput-wide v1, p0, Lkotlinx/coroutines/scheduling/a;->parkedWorkersStack:J

    new-instance p2, Lkotlinx/coroutines/internal/p;

    add-int/lit8 p4, p1, 0x1

    invoke-direct {p2, p4}, Lkotlinx/coroutines/internal/p;-><init>(I)V

    iput-object p2, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/p;

    int-to-long p1, p1

    const/16 p4, 0x2a

    shl-long/2addr p1, p4

    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    iput p3, p0, Lkotlinx/coroutines/scheduling/a;->_isTerminated:I

    return-void

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Idle worker keep alive time "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " must be positive"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p0, " should not exceed maximal supported number of threads 2097150"

    invoke-static {v2, p2, p0}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p0, " should be greater than or equals to core pool size "

    invoke-static {v2, p2, p0, p1}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p0, "Core pool size "

    const-string p2, " should be at least 1"

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 10

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/p;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/scheduling/a;->_isTerminated:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_1
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v5, v5

    const-wide v6, 0x3ffffe00000L

    and-long/2addr v1, v6

    const/16 v6, 0x15

    shr-long/2addr v1, v6

    long-to-int v1, v1

    sub-int v1, v5, v1

    const/4 v2, 0x0

    if-gez v1, :cond_1

    move v1, v2

    :cond_1
    iget v6, p0, Lkotlinx/coroutines/scheduling/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, v6, :cond_2

    monitor-exit v0

    return v2

    :cond_2
    :try_start_2
    iget v6, p0, Lkotlinx/coroutines/scheduling/a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v5, v6, :cond_3

    monitor-exit v0

    return v2

    :cond_3
    :try_start_3
    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    and-long/2addr v5, v3

    long-to-int v5, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    if-lez v5, :cond_4

    iget-object v7, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/p;

    invoke-virtual {v7, v5}, Lkotlinx/coroutines/internal/p;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    move v7, v6

    goto :goto_0

    :cond_4
    move v7, v2

    :goto_0
    if-eqz v7, :cond_7

    new-instance v7, Lkotlinx/coroutines/scheduling/a$a;

    invoke-direct {v7, p0, v5}, Lkotlinx/coroutines/scheduling/a$a;-><init>(Lkotlinx/coroutines/scheduling/a;I)V

    iget-object v8, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/p;

    invoke-virtual {v8, v5, v7}, Lkotlinx/coroutines/internal/p;->c(ILkotlinx/coroutines/scheduling/a$a;)V

    sget-object v8, Lkotlinx/coroutines/scheduling/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v3, v8

    long-to-int p0, v3

    if-ne v5, p0, :cond_5

    move v2, v6

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v1, v6

    monitor-exit v0

    return v1

    :cond_6
    :try_start_4
    const-string p0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/h;Z)V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/scheduling/k;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    instance-of v2, p1, Lkotlinx/coroutines/scheduling/g;

    if-eqz v2, :cond_0

    check-cast p1, Lkotlinx/coroutines/scheduling/g;

    iput-wide v0, p1, Lkotlinx/coroutines/scheduling/g;->a:J

    iput-object p2, p1, Lkotlinx/coroutines/scheduling/g;->b:Lkotlinx/coroutines/scheduling/h;

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlinx/coroutines/scheduling/j;

    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/j;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/h;)V

    move-object p1, v2

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    instance-of v0, p2, Lkotlinx/coroutines/scheduling/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lkotlinx/coroutines/scheduling/a$a;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_2

    iget-object v0, p2, Lkotlinx/coroutines/scheduling/a$a;->g:Lkotlinx/coroutines/scheduling/a;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p2

    :cond_2
    const/4 p2, 0x1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget v0, v1, Lkotlinx/coroutines/scheduling/a$a;->b:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/g;->b:Lkotlinx/coroutines/scheduling/h;

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/h;->b()I

    move-result v0

    if-nez v0, :cond_5

    iget v0, v1, Lkotlinx/coroutines/scheduling/a$a;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    :goto_2
    move-object v0, p1

    goto :goto_3

    :cond_5
    iput-boolean p2, v1, Lkotlinx/coroutines/scheduling/a$a;->f:Z

    iget-object v0, v1, Lkotlinx/coroutines/scheduling/a$a;->a:Lkotlinx/coroutines/scheduling/m;

    invoke-virtual {v0, p1, p3}, Lkotlinx/coroutines/scheduling/m;->a(Lkotlinx/coroutines/scheduling/g;Z)Lkotlinx/coroutines/scheduling/g;

    move-result-object v0

    :goto_3
    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v3, v0, Lkotlinx/coroutines/scheduling/g;->b:Lkotlinx/coroutines/scheduling/h;

    invoke-interface {v3}, Lkotlinx/coroutines/scheduling/h;->b()I

    move-result v3

    if-ne v3, p2, :cond_6

    move v3, p2

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    if-eqz v3, :cond_7

    iget-object v3, p0, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/internal/i;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_7
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/a;->e:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/internal/i;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/a;->d:Ljava/lang/String;

    const-string p3, " was terminated"

    invoke-static {p2, p0, p3}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_6
    if-eqz p3, :cond_a

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    move p2, v2

    :goto_7
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/g;->b:Lkotlinx/coroutines/scheduling/h;

    invoke-interface {p1}, Lkotlinx/coroutines/scheduling/h;->b()I

    move-result p1

    if-nez p1, :cond_e

    if-eqz p2, :cond_b

    return-void

    :cond_b
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->f()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_8

    :cond_c
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/a;->e(J)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->f()Z

    goto :goto_8

    :cond_e
    sget-object p1, Lkotlinx/coroutines/scheduling/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v0, 0x200000

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    if-eqz p2, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->f()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/a;->e(J)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->f()Z

    :goto_8
    return-void
.end method

.method public final c(Lkotlinx/coroutines/scheduling/a$a;)V
    .locals 8

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a$a;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/scheduling/a;->k:Lkotlinx/coroutines/internal/s;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v4

    long-to-int v0, v0

    const-wide/32 v1, 0x200000

    add-long/2addr v1, v4

    const-wide/32 v6, -0x200000

    and-long/2addr v1, v6

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a$a;->b()I

    move-result v3

    iget-object v6, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/p;

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/internal/p;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/a$a;->g(Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/scheduling/a;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v3

    or-long/2addr v6, v1

    move-object v2, v0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final close()V
    .locals 9

    sget-object v0, Lkotlinx/coroutines/scheduling/a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v3, v0, Lkotlinx/coroutines/scheduling/a$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v0, Lkotlinx/coroutines/scheduling/a$a;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, v0, Lkotlinx/coroutines/scheduling/a$a;->g:Lkotlinx/coroutines/scheduling/a;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/p;

    monitor-enter v3

    :try_start_0
    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/32 v7, 0x1fffff

    and-long/2addr v5, v7

    long-to-int v5, v5

    monitor-exit v3

    if-gt v2, v5, :cond_7

    move v3, v2

    :goto_2
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/p;

    invoke-virtual {v6, v3}, Lkotlinx/coroutines/internal/p;->b(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    check-cast v6, Lkotlinx/coroutines/scheduling/a$a;

    if-eq v6, v0, :cond_6

    :goto_3
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const-wide/16 v7, 0x2710

    invoke-virtual {v6, v7, v8}, Ljava/lang/Thread;->join(J)V

    goto :goto_3

    :cond_3
    iget-object v6, v6, Lkotlinx/coroutines/scheduling/a$a;->a:Lkotlinx/coroutines/scheduling/m;

    iget-object v7, p0, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lkotlinx/coroutines/scheduling/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/scheduling/g;

    if-eqz v8, :cond_4

    invoke-virtual {v7, v8}, Lkotlinx/coroutines/internal/i;->a(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/m;->d()Lkotlinx/coroutines/scheduling/g;

    move-result-object v8

    if-nez v8, :cond_5

    move v8, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v8}, Lkotlinx/coroutines/internal/i;->a(Ljava/lang/Object;)Z

    move v8, v2

    :goto_4
    if-nez v8, :cond_4

    :cond_6
    if-eq v3, v5, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/i;->b()V

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a;->e:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/i;->b()V

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/a$a;->a(Z)Lkotlinx/coroutines/scheduling/g;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a;->e:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/i;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/scheduling/g;

    if-nez v1, :cond_a

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/i;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/scheduling/g;

    if-nez v1, :cond_a

    if-eqz v0, :cond_9

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/a$a;->h(I)Z

    :cond_9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/a;->parkedWorkersStack:J

    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    :goto_6
    return-void

    :cond_a
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method public final d(Lkotlinx/coroutines/scheduling/a$a;II)V
    .locals 8

    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v0, p2, :cond_5

    if-nez p3, :cond_4

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a$a;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    sget-object v1, Lkotlinx/coroutines/scheduling/a;->k:Lkotlinx/coroutines/internal/s;

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    check-cast v0, Lkotlinx/coroutines/scheduling/a$a;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/a$a;->b()I

    move-result v1

    if-eqz v1, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/a$a;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, p3

    :cond_5
    :goto_1
    if-ltz v0, :cond_0

    sget-object v1, Lkotlinx/coroutines/scheduling/a;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v0

    or-long/2addr v4, v6

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final e(J)Z
    .locals 3

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    const-wide v1, 0x3ffffe00000L

    and-long/2addr p1, v1

    const/16 v1, 0x15

    shr-long/2addr p1, v1

    long-to-int p1, p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    if-gez v0, :cond_0

    move v0, p1

    :cond_0
    iget p2, p0, Lkotlinx/coroutines/scheduling/a;->a:I

    if-ge v0, p2, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-le p2, v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->a()I

    :cond_1
    if-lez v0, :cond_2

    return v1

    :cond_2
    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/scheduling/k;->f:Lkotlinx/coroutines/scheduling/i;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/coroutines/scheduling/a;->b(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/h;Z)V

    return-void
.end method

.method public final f()Z
    .locals 12

    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/p;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/p;->b(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/scheduling/a$a;

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/a$a;->c()Ljava/lang/Object;

    move-result-object v4

    :goto_0
    sget-object v9, Lkotlinx/coroutines/scheduling/a;->k:Lkotlinx/coroutines/internal/s;

    if-ne v4, v9, :cond_2

    move v5, v8

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    move v5, v7

    goto :goto_1

    :cond_3
    check-cast v4, Lkotlinx/coroutines/scheduling/a$a;

    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/a$a;->b()I

    move-result v5

    if-eqz v5, :cond_5

    :goto_1
    if-ltz v5, :cond_0

    sget-object v4, Lkotlinx/coroutines/scheduling/a;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v10, v5

    or-long/2addr v10, v0

    move-object v0, v4

    move-object v1, p0

    move-wide v4, v10

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v9}, Lkotlinx/coroutines/scheduling/a$a;->g(Ljava/lang/Object;)V

    :goto_2
    if-nez v6, :cond_4

    return v7

    :cond_4
    sget-object v0, Lkotlinx/coroutines/scheduling/a$a;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v6, v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 p0, 0x1

    return p0

    :cond_5
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/a$a;->c()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0
.end method

.method public final isTerminated()Z
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/scheduling/a;->_isTerminated:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/p;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/p;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v3

    :goto_0
    if-ge v8, v1, :cond_7

    iget-object v9, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/p;

    invoke-virtual {v9, v8}, Lkotlinx/coroutines/internal/p;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/scheduling/a$a;

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/a$a;->a:Lkotlinx/coroutines/scheduling/m;

    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/m;->c()I

    move-result v10

    iget v9, v9, Lkotlinx/coroutines/scheduling/a$a;->b:I

    invoke-static {v9}, Lm/b;->c(I)I

    move-result v9

    if-eqz v9, :cond_5

    if-eq v9, v3, :cond_4

    const/4 v11, 0x2

    if-eq v9, v11, :cond_3

    const/4 v11, 0x3

    if-eq v9, v11, :cond_2

    const/4 v10, 0x4

    if-eq v9, v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    if-lez v10, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x62

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x63

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_7
    iget-wide v8, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lkotlinx/coroutines/scheduling/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lnk/d0;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[Pool Size {core = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lkotlinx/coroutines/scheduling/a;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", max = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lkotlinx/coroutines/scheduling/a;->b:I

    const-string v10, "}, Worker States {CPU = "

    const-string v11, ", blocking = "

    invoke-static {v1, v3, v10, v2, v11}, Landroidx/activity/result/c;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, ", parked = "

    const-string v3, ", dormant = "

    invoke-static {v1, v4, v2, v5, v3}, Landroidx/activity/result/c;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, ", terminated = "

    const-string v3, "}, running workers queues = "

    invoke-static {v1, v6, v2, v7, v3}, Landroidx/activity/result/c;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->e:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v8

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x3ffffe00000L

    and-long/2addr v2, v8

    const/16 v0, 0x15

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lkotlinx/coroutines/scheduling/a;->a:I

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v2, v8

    const/16 v0, 0x2a

    shr-long/2addr v2, v0

    long-to-int v0, v2

    sub-int/2addr p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
