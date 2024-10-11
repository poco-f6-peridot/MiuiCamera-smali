.class public final Lsc/f;
.super Lqa/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqa/e0<",
        "Lye/a<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lra/h;ZLla/g;Lba/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/h;",
            "Z",
            "Lla/g;",
            "Lba/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Lqa/e0;-><init>(Lra/h;Lla/g;Lba/n;)V

    return-void
.end method

.method public constructor <init>(Lsc/f;Lba/d;Lla/g;Lba/n;Lsa/r;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/f;",
            "Lba/d;",
            "Lla/g;",
            "Lba/n<",
            "*>;",
            "Lsa/r;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Lqa/e0;-><init>(Lqa/e0;Lba/d;Lla/g;Lba/n;Lsa/r;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lye/a;

    invoke-virtual {p1}, Lye/a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lye/a;

    invoke-virtual {p1}, Lye/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lye/a;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lye/a;

    invoke-virtual {p1}, Lye/a;->b()Z

    move-result p0

    return p0
.end method

.method public final u(Ljava/lang/Object;Z)Lqa/e0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Lqa/e0<",
            "Lye/a<",
            "*>;>;"
        }
    .end annotation

    new-instance v8, Lsc/f;

    iget-object v2, p0, Lqa/e0;->d:Lba/d;

    iget-object v3, p0, Lqa/e0;->e:Lla/g;

    iget-object v4, p0, Lqa/e0;->f:Lba/n;

    iget-object v5, p0, Lqa/e0;->g:Lsa/r;

    move-object v0, v8

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lsc/f;-><init>(Lsc/f;Lba/d;Lla/g;Lba/n;Lsa/r;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method public final v(Lba/d;Lla/g;Lba/n;Lsa/r;)Lqa/e0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/d;",
            "Lla/g;",
            "Lba/n<",
            "*>;",
            "Lsa/r;",
            ")",
            "Lqa/e0<",
            "Lye/a<",
            "*>;>;"
        }
    .end annotation

    new-instance v8, Lsc/f;

    iget-object v6, p0, Lqa/e0;->i:Ljava/lang/Object;

    iget-boolean v7, p0, Lqa/e0;->j:Z

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lsc/f;-><init>(Lsc/f;Lba/d;Lla/g;Lba/n;Lsa/r;Ljava/lang/Object;Z)V

    return-object v8
.end method
