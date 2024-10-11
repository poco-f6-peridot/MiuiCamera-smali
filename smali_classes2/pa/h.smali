.class public final Lpa/h;
.super Lqa/b;
.source "SourceFile"


# annotations
.annotation runtime Lca/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqa/b<",
        "Ljava/util/Iterator<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lba/i;ZLla/g;)V
    .locals 6

    .line 1
    const-class v1, Ljava/util/Iterator;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lqa/b;-><init>(Ljava/lang/Class;Lba/i;ZLla/g;Lba/n;)V

    return-void
.end method

.method public constructor <init>(Lpa/h;Lba/d;Lla/g;Lba/n;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/h;",
            "Lba/d;",
            "Lla/g;",
            "Lba/n<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Lqa/b;-><init>(Lqa/b;Lba/d;Lla/g;Lba/n;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final d(Lba/c0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Iterator;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final f(Lt9/e;Lba/c0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Iterator;

    invoke-virtual {p1, p3}, Lt9/e;->N(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p1, p2}, Lpa/h;->v(Ljava/util/Iterator;Lt9/e;Lba/c0;)V

    invoke-virtual {p1}, Lt9/e;->q()V

    return-void
.end method

.method public final q(Lla/g;)Loa/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/g;",
            ")",
            "Loa/h<",
            "*>;"
        }
    .end annotation

    new-instance v6, Lpa/h;

    iget-object v2, p0, Lqa/b;->d:Lba/d;

    iget-object v4, p0, Lqa/b;->h:Lba/n;

    iget-object v5, p0, Lqa/b;->f:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lpa/h;-><init>(Lpa/h;Lba/d;Lla/g;Lba/n;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final bridge synthetic t(Lt9/e;Lba/c0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Iterator;

    invoke-virtual {p0, p3, p1, p2}, Lpa/h;->v(Ljava/util/Iterator;Lt9/e;Lba/c0;)V

    return-void
.end method

.method public final u(Lba/d;Lla/g;Lba/n;Ljava/lang/Boolean;)Lqa/b;
    .locals 7

    new-instance v6, Lpa/h;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lpa/h;-><init>(Lpa/h;Lba/d;Lla/g;Lba/n;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final v(Ljava/util/Iterator;Lt9/e;Lba/c0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Lt9/e;",
            "Lba/c0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqa/b;->g:Lla/g;

    iget-object v1, p0, Lqa/b;->h:Lba/n;

    if-nez v1, :cond_6

    iget-object v1, p0, Lqa/b;->i:Lpa/l;

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p3, p2}, Lba/c0;->s(Lt9/e;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpa/l;->c(Ljava/lang/Class;)Lba/n;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lqa/b;->c:Lba/i;

    invoke-virtual {v4}, Lba/i;->u()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p3, v4, v3}, Lba/e;->c(Lba/i;Ljava/lang/Class;)Lba/i;

    move-result-object v3

    invoke-virtual {p0, v1, v3, p3}, Lqa/b;->r(Lpa/l;Lba/i;Lba/c0;)Lba/n;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1, v3, p3}, Lqa/b;->s(Lpa/l;Ljava/lang/Class;Lba/c0;)Lba/n;

    move-result-object v1

    :goto_0
    move-object v4, v1

    iget-object v1, p0, Lqa/b;->i:Lpa/l;

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {v4, p2, p3, v2}, Lba/n;->f(Lt9/e;Lba/c0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v2, p2, p3, v0}, Lba/n;->g(Ljava/lang/Object;Lt9/e;Lba/c0;Lla/g;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-virtual {p3, p2}, Lba/c0;->s(Lt9/e;)V

    goto :goto_2

    :cond_7
    if-nez v0, :cond_8

    invoke-virtual {v1, p2, p3, p0}, Lba/n;->f(Lt9/e;Lba/c0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, p0, p2, p3, v0}, Lba/n;->g(Ljava/lang/Object;Lt9/e;Lba/c0;Lla/g;)V

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_6

    return-void
.end method
