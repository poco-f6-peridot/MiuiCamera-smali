.class public final Lnk/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyj/f;Lyj/f;Z)Lyj/f;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lnk/x;->a:Lnk/x;

    invoke-interface {p0, v0, v1}, Lyj/f;->fold(Ljava/lang/Object;Lfk/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v0, v1}, Lyj/f;->fold(Ljava/lang/Object;Lfk/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lyj/f;->plus(Lyj/f;)Lyj/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/w;

    invoke-direct {v1}, Lkotlin/jvm/internal/w;-><init>()V

    iput-object p1, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    sget-object p1, Lyj/g;->a:Lyj/g;

    new-instance v2, Lnk/w$b;

    invoke-direct {v2, v1, p2}, Lnk/w$b;-><init>(Lkotlin/jvm/internal/w;Z)V

    invoke-interface {p0, p1, v2}, Lyj/f;->fold(Ljava/lang/Object;Lfk/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyj/f;

    if-eqz v0, :cond_1

    iget-object p2, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast p2, Lyj/f;

    sget-object v0, Lnk/w$a;->a:Lnk/w$a;

    invoke-interface {p2, p1, v0}, Lyj/f;->fold(Ljava/lang/Object;Lfk/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast p1, Lyj/f;

    invoke-interface {p0, p1}, Lyj/f;->plus(Lyj/f;)Lyj/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lyj/d;Lyj/f;Ljava/lang/Object;)Lnk/v1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/d<",
            "*>;",
            "Lyj/f;",
            "Ljava/lang/Object;",
            ")",
            "Lnk/v1<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lak/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lnk/w1;->a:Lnk/w1;

    invoke-interface {p1, v0}, Lyj/f;->get(Lyj/f$c;)Lyj/f$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Lak/d;

    :cond_3
    instance-of v0, p0, Lnk/i0;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lak/d;->getCallerFrame()Lak/d;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lnk/v1;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lnk/v1;

    :goto_1
    if-eqz v1, :cond_6

    new-instance p0, Luj/g;

    invoke-direct {p0, p1, p2}, Luj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Lnk/v1;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_6
    return-object v1
.end method
