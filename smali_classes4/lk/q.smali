.class public Llk/q;
.super Llk/n;
.source "SourceFile"


# direct methods
.method public static final j(Llk/g;Lfk/l;)Llk/e;
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llk/r;

    invoke-direct {v0, p0, p1}, Llk/r;-><init>(Llk/g;Lfk/l;)V

    const-string p0, "predicate"

    sget-object p1, Llk/p;->a:Llk/p;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Llk/e;

    invoke-direct {p0, v0, p1}, Llk/e;-><init>(Llk/r;Llk/p;)V

    return-object p0
.end method

.method public static final k(Llk/g;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llk/g<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Llk/g;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ld/e;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
