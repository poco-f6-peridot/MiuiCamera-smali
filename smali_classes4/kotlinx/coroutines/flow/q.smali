.class public final Lkotlinx/coroutines/flow/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(Lyj/d;)Luj/l;
    .locals 5

    instance-of v0, p1, Lkotlinx/coroutines/flow/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/p;

    iget v1, v0, Lkotlinx/coroutines/flow/p;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/p;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/p;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/p;-><init>(Lkotlinx/coroutines/flow/q;Lyj/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/p;->c:Ljava/lang/Object;

    iget v1, v0, Lkotlinx/coroutines/flow/p;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-ne v1, p0, :cond_1

    invoke-static {p1}, La0/d;->u(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/p;->b:Lqk/h;

    iget-object v0, v0, Lkotlinx/coroutines/flow/p;->a:Lkotlinx/coroutines/flow/q;

    :try_start_0
    invoke-static {p1}, La0/d;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lqk/h;->releaseIntercepted()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, La0/d;->u(Ljava/lang/Object;)V

    new-instance p1, Lqk/h;

    invoke-interface {v0}, Lyj/d;->getContext()Lyj/f;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {p1, v3, v1}, Lqk/h;-><init>(Lkotlinx/coroutines/flow/f;Lyj/f;)V

    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/flow/p;->a:Lkotlinx/coroutines/flow/q;

    iput-object p1, v0, Lkotlinx/coroutines/flow/p;->b:Lqk/h;

    iput v2, v0, Lkotlinx/coroutines/flow/p;->e:I

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_2
    invoke-virtual {p0}, Lqk/h;->releaseIntercepted()V

    throw p1
.end method

.method public final emit(Ljava/lang/Object;Lyj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lyj/d<",
            "-",
            "Luj/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
