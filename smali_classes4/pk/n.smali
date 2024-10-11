.class public final Lpk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpk/p;Lfk/a;Lyj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk/p<",
            "*>;",
            "Lfk/a<",
            "Luj/l;",
            ">;",
            "Lyj/d<",
            "-",
            "Luj/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lpk/n$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpk/n$a;

    iget v1, v0, Lpk/n$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpk/n$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpk/n$a;

    invoke-direct {v0, p2}, Lpk/n$a;-><init>(Lyj/d;)V

    :goto_0
    iget-object p2, v0, Lpk/n$a;->c:Ljava/lang/Object;

    sget-object v1, Lzj/a;->a:Lzj/a;

    iget v2, v0, Lpk/n$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpk/n$a;->b:Lfk/a;

    :try_start_0
    invoke-static {p2}, La0/d;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La0/d;->u(Ljava/lang/Object;)V

    invoke-interface {v0}, Lyj/d;->getContext()Lyj/f;

    move-result-object p2

    sget-object v2, Lnk/b1$b;->a:Lnk/b1$b;

    invoke-interface {p2, v2}, Lyj/f;->get(Lyj/f$c;)Lyj/f$b;

    move-result-object p2

    if-ne p2, p0, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    :try_start_1
    iput-object p0, v0, Lpk/n$a;->a:Lpk/p;

    iput-object p1, v0, Lpk/n$a;->b:Lfk/a;

    iput v3, v0, Lpk/n$a;->d:I

    new-instance p2, Lnk/k;

    invoke-static {v0}, Lpd/z;->j(Lyj/d;)Lyj/d;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lnk/k;-><init>(ILyj/d;)V

    invoke-virtual {p2}, Lnk/k;->s()V

    new-instance v0, Lpk/n$b;

    invoke-direct {v0, p2}, Lpk/n$b;-><init>(Lnk/k;)V

    invoke-interface {p0, v0}, Lpk/v;->j(Lpk/n$b;)V

    invoke-virtual {p2}, Lnk/k;->r()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-interface {p1}, Lfk/a;->invoke()Ljava/lang/Object;

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lfk/a;->invoke()Ljava/lang/Object;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
