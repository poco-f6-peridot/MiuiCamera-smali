.class public final Lnk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyj/f;)Lkotlinx/coroutines/internal/d;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/d;

    sget-object v1, Lnk/b1$b;->a:Lnk/b1$b;

    invoke-interface {p0, v1}, Lyj/f;->get(Lyj/f$c;)Lyj/f$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lnk/e1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnk/e1;-><init>(Lnk/b1;)V

    invoke-interface {p0, v1}, Lyj/f;->plus(Lyj/f;)Lyj/f;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/d;-><init>(Lyj/f;)V

    return-object v0
.end method

.method public static final b(Lfk/p;Lyj/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/q;

    invoke-interface {p1}, Lyj/d;->getContext()Lyj/f;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/internal/q;-><init>(Lyj/d;Lyj/f;)V

    invoke-static {v0, v0, p0}, Lcc/h;->p(Lkotlinx/coroutines/internal/q;Lkotlinx/coroutines/internal/q;Lfk/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lnk/b0;Lyj/e;Lfk/p;I)Lnk/q1;
    .locals 4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lyj/g;->a:Lyj/g;

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    invoke-interface {p0}, Lnk/b0;->getCoroutineContext()Lyj/f;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lnk/w;->a(Lyj/f;Lyj/f;Z)Lyj/f;

    move-result-object p0

    sget-object p1, Lnk/l0;->a:Lkotlinx/coroutines/scheduling/c;

    if-eq p0, p1, :cond_2

    sget-object v3, Lyj/e$a;->a:Lyj/e$a;

    invoke-interface {p0, v3}, Lyj/f;->get(Lyj/f$c;)Lyj/f$b;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {p0, p1}, Lyj/f;->plus(Lyj/f;)Lyj/f;

    move-result-object p0

    :cond_2
    if-eqz p3, :cond_5

    if-ne p3, v0, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    new-instance p1, Lnk/i1;

    invoke-direct {p1, p0, p2}, Lnk/i1;-><init>(Lyj/f;Lfk/p;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lnk/q1;

    invoke-direct {p1, p0, v2}, Lnk/q1;-><init>(Lyj/f;Z)V

    :goto_1
    invoke-virtual {p1, p3, p1, p2}, Lnk/a;->e0(ILnk/a;Lfk/p;)V

    return-object p1

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Lyj/f;Lfk/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lyj/e$a;->a:Lyj/e$a;

    invoke-interface {p0, v1}, Lyj/f;->get(Lyj/f$c;)Lyj/f$b;

    move-result-object v2

    check-cast v2, Lyj/e;

    sget-object v3, Lyj/g;->a:Lyj/g;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Lnk/t1;->a()Lnk/p0;

    move-result-object v2

    invoke-interface {p0, v2}, Lyj/f;->plus(Lyj/f;)Lyj/f;

    move-result-object p0

    invoke-static {v3, p0, v4}, Lnk/w;->a(Lyj/f;Lyj/f;Z)Lyj/f;

    move-result-object p0

    sget-object v3, Lnk/l0;->a:Lkotlinx/coroutines/scheduling/c;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lyj/f;->get(Lyj/f$c;)Lyj/f$b;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lyj/f;->plus(Lyj/f;)Lyj/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, Lnk/p0;

    if-eqz v5, :cond_1

    check-cast v2, Lnk/p0;

    :cond_1
    sget-object v2, Lnk/t1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnk/p0;

    invoke-static {v3, p0, v4}, Lnk/w;->a(Lyj/f;Lyj/f;Z)Lyj/f;

    move-result-object p0

    sget-object v3, Lnk/l0;->a:Lkotlinx/coroutines/scheduling/c;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lyj/f;->get(Lyj/f$c;)Lyj/f$b;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lyj/f;->plus(Lyj/f;)Lyj/f;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, Lnk/d;

    invoke-direct {v1, p0, v0, v2}, Lnk/d;-><init>(Lyj/f;Ljava/lang/Thread;Lnk/p0;)V

    invoke-virtual {v1, v4, v1, p1}, Lnk/a;->e0(ILnk/a;Lfk/p;)V

    const/4 p0, 0x0

    iget-object p1, v1, Lnk/d;->d:Lnk/p0;

    if-eqz p1, :cond_3

    :try_start_0
    sget v0, Lnk/p0;->d:I

    invoke-virtual {p1, p0}, Lnk/p0;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lnk/p0;->i()J

    move-result-wide v2

    goto :goto_2

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, Lnk/g1;->M()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lnk/w0;

    xor-int/2addr v0, v4

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    :try_start_2
    sget v0, Lnk/p0;->d:I

    invoke-virtual {p1, p0}, Lnk/p0;->c(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    invoke-virtual {v1}, Lnk/g1;->M()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcc/h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lnk/s;

    if-eqz p1, :cond_7

    check-cast p0, Lnk/s;

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    :goto_3
    if-nez p0, :cond_8

    return-void

    :cond_8
    iget-object p0, p0, Lnk/s;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Lnk/g1;->A(Ljava/lang/Object;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_a

    :try_start_4
    sget v1, Lnk/p0;->d:I

    invoke-virtual {p1, p0}, Lnk/p0;->c(Z)V

    :cond_a
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    throw p0
.end method

.method public static final e(Lyj/f;Lfk/p;Lyj/d;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, Lyj/d;->getContext()Lyj/f;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lnk/x;->a:Lnk/x;

    invoke-interface {p0, v1, v2}, Lyj/f;->fold(Ljava/lang/Object;Lfk/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lyj/f;->plus(Lyj/f;)Lyj/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lnk/w;->a(Lyj/f;Lyj/f;Z)Lyj/f;

    move-result-object p0

    :goto_0
    sget-object v1, Lnk/b1$b;->a:Lnk/b1$b;

    invoke-interface {p0, v1}, Lyj/f;->get(Lyj/f$c;)Lyj/f$b;

    move-result-object v1

    check-cast v1, Lnk/b1;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lnk/b1;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lnk/b1;->p()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    if-ne p0, v0, :cond_3

    new-instance v0, Lkotlinx/coroutines/internal/q;

    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/internal/q;-><init>(Lyj/d;Lyj/f;)V

    invoke-static {v0, v0, p1}, Lcc/h;->p(Lkotlinx/coroutines/internal/q;Lkotlinx/coroutines/internal/q;Lfk/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object v1, Lyj/e$a;->a:Lyj/e$a;

    invoke-interface {p0, v1}, Lyj/f;->get(Lyj/f$c;)Lyj/f$b;

    move-result-object v2

    invoke-interface {v0, v1}, Lyj/f;->get(Lyj/f$c;)Lyj/f$b;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Lnk/v1;

    invoke-direct {v0, p2, p0}, Lnk/v1;-><init>(Lyj/d;Lyj/f;)V

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/u;->b(Lyj/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-static {v0, v0, p1}, Lcc/h;->p(Lkotlinx/coroutines/internal/q;Lkotlinx/coroutines/internal/q;Lfk/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/u;->a(Lyj/f;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/u;->a(Lyj/f;Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance v0, Lnk/i0;

    invoke-direct {v0, p2, p0}, Lnk/i0;-><init>(Lyj/d;Lyj/f;)V

    :try_start_1
    invoke-static {v0, v0, p1}, Lpd/z;->h(Ljava/lang/Object;Lyj/d;Lfk/p;)Lyj/d;

    move-result-object p0

    invoke-static {p0}, Lpd/z;->j(Lyj/d;)Lyj/d;

    move-result-object p0

    sget-object p1, Luj/l;->a:Luj/l;

    invoke-static {p0, p1, v1}, Lln/c;->a(Lyj/d;Ljava/lang/Object;Lfk/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lnk/i0;->f0()Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {p0}, La0/d;->g(Ljava/lang/Throwable;)Luj/h$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnk/a;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method
