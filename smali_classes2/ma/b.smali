.class public Lma/b;
.super Lma/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lla/e;Lba/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lma/s;-><init>(Lla/e;Lba/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lba/d;)Lla/g;
    .locals 0

    invoke-virtual {p0, p1}, Lma/b;->g(Lba/d;)Lma/b;

    move-result-object p0

    return-object p0
.end method

.method public c()Ls9/c0$a;
    .locals 0

    sget-object p0, Ls9/c0$a;->c:Ls9/c0$a;

    return-object p0
.end method

.method public g(Lba/d;)Lma/b;
    .locals 1

    iget-object v0, p0, Lma/s;->b:Lba/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lma/b;

    iget-object p0, p0, Lma/s;->a:Lla/e;

    invoke-direct {v0, p0, p1}, Lma/b;-><init>(Lla/e;Lba/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
