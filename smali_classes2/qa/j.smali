.class public final Lqa/j;
.super Lqa/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqa/b<",
        "Ljava/util/Collection<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lba/i;ZLla/g;Lba/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/i;",
            "Z",
            "Lla/g;",
            "Lba/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v1, Ljava/util/Collection;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqa/b;-><init>(Ljava/lang/Class;Lba/i;ZLla/g;Lba/n;)V

    return-void
.end method

.method public constructor <init>(Lqa/j;Lba/d;Lla/g;Lba/n;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/j;",
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

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final f(Lt9/e;Lba/c0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lqa/b;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v2, Lba/b0;->t:Lba/b0;

    invoke-virtual {p2, v2}, Lba/c0;->G(Lba/b0;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p3, p1, p2}, Lqa/j;->v(Ljava/util/Collection;Lt9/e;Lba/c0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, p3}, Lt9/e;->M(ILjava/lang/Object;)V

    invoke-virtual {p0, p3, p1, p2}, Lqa/j;->v(Ljava/util/Collection;Lt9/e;Lba/c0;)V

    invoke-virtual {p1}, Lt9/e;->q()V

    :goto_0
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

    new-instance v6, Lqa/j;

    iget-object v2, p0, Lqa/b;->d:Lba/d;

    iget-object v4, p0, Lqa/b;->h:Lba/n;

    iget-object v5, p0, Lqa/b;->f:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lqa/j;-><init>(Lqa/j;Lba/d;Lla/g;Lba/n;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final bridge synthetic t(Lt9/e;Lba/c0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p3, p1, p2}, Lqa/j;->v(Ljava/util/Collection;Lt9/e;Lba/c0;)V

    return-void
.end method

.method public final u(Lba/d;Lla/g;Lba/n;Ljava/lang/Boolean;)Lqa/b;
    .locals 7

    new-instance v6, Lqa/j;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqa/j;-><init>(Lqa/j;Lba/d;Lla/g;Lba/n;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final v(Ljava/util/Collection;Lt9/e;Lba/c0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
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

    iget-object v0, p0, Lqa/b;->c:Lba/i;

    invoke-virtual {p2, p1}, Lt9/e;->j(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lqa/b;->g:Lla/g;

    const/4 v3, 0x0

    iget-object v4, p0, Lqa/b;->h:Lba/n;

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p3, p2}, Lba/c0;->s(Lt9/e;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v4, p2, p3, v0}, Lba/n;->f(Lt9/e;Lba/c0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v0, p2, p3, v2}, Lba/n;->g(Ljava/lang/Object;Lt9/e;Lba/c0;Lla/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    add-int/lit8 v3, v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :goto_1
    invoke-static {p3, p0, p1, v3}, Lqa/r0;->o(Lba/c0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v1

    :cond_3
    :goto_2
    return-void

    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    return-void

    :cond_5
    iget-object v5, p0, Lqa/b;->i:Lpa/l;

    :cond_6
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-virtual {p3, p2}, Lba/c0;->s(Lt9/e;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Lpa/l;->c(Ljava/lang/Class;)Lba/n;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-virtual {v0}, Lba/i;->u()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p3, v0, v7}, Lba/e;->c(Lba/i;Ljava/lang/Class;)Lba/i;

    move-result-object v7

    invoke-virtual {p0, v5, v7, p3}, Lqa/b;->r(Lpa/l;Lba/i;Lba/c0;)Lba/n;

    move-result-object v5

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v5, v7, p3}, Lqa/b;->s(Lpa/l;Ljava/lang/Class;Lba/c0;)Lba/n;

    move-result-object v5

    :goto_3
    move-object v8, v5

    iget-object v5, p0, Lqa/b;->i:Lpa/l;

    :cond_9
    if-nez v2, :cond_a

    invoke-virtual {v8, p2, p3, v6}, Lba/n;->f(Lt9/e;Lba/c0;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v8, v6, p2, p3, v2}, Lba/n;->g(Ljava/lang/Object;Lt9/e;Lba/c0;Lla/g;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v6, :cond_6

    return-void

    :catch_1
    move-exception p0

    invoke-static {p3, p0, p1, v3}, Lqa/r0;->o(Lba/c0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v1
.end method
