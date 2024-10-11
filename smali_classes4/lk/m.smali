.class public Llk/m;
.super Ldb/a;
.source "SourceFile"


# direct methods
.method public static final i(Lfk/l;Ljava/lang/Object;)Llk/g;
    .locals 2

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p0, Llk/d;->a:Llk/d;

    goto :goto_0

    :cond_0
    new-instance v0, Llk/f;

    new-instance v1, Llk/l;

    invoke-direct {v1, p1}, Llk/l;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p0}, Llk/f;-><init>(Llk/l;Lfk/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
