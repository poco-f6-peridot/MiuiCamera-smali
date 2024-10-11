.class public final Llo/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Exception;Lyj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lyj/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Llo/q$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llo/q$b;

    iget v1, v0, Llo/q$b;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llo/q$b;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Llo/q$b;

    invoke-direct {v0, p1}, Llo/q$b;-><init>(Lyj/d;)V

    :goto_0
    iget-object p1, v0, Llo/q$b;->a:Ljava/lang/Object;

    sget-object v1, Lzj/a;->a:Lzj/a;

    iget v2, v0, Llo/q$b;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, La0/d;->u(Ljava/lang/Object;)V

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, La0/d;->u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Llo/q$b;->b:I

    sget-object p1, Lnk/l0;->a:Lkotlinx/coroutines/scheduling/c;

    invoke-interface {v0}, Lyj/d;->getContext()Lyj/f;

    move-result-object v2

    new-instance v3, Llo/q$a;

    invoke-direct {v3, p0, v0}, Llo/q$a;-><init>(Ljava/lang/Exception;Llo/q$b;)V

    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/scheduling/f;->dispatch(Lyj/f;Ljava/lang/Runnable;)V

    return-object v1
.end method
