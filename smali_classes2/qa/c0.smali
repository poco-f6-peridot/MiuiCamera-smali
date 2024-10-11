.class public final Lqa/c0;
.super Lqa/a;
.source "SourceFile"


# annotations
.annotation runtime Lca/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqa/a<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Z

.field public final f:Lba/i;

.field public final g:Lla/g;

.field public final h:Lba/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lpa/l;


# direct methods
.method public constructor <init>(Lba/i;ZLla/g;Lba/n;)V
    .locals 1
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
    const-class v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lqa/a;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lqa/c0;->f:Lba/i;

    .line 3
    iput-boolean p2, p0, Lqa/c0;->e:Z

    .line 4
    iput-object p3, p0, Lqa/c0;->g:Lla/g;

    .line 5
    sget-object p1, Lpa/l$b;->b:Lpa/l$b;

    iput-object p1, p0, Lqa/c0;->i:Lpa/l;

    .line 6
    iput-object p4, p0, Lqa/c0;->h:Lba/n;

    return-void
.end method

.method public constructor <init>(Lqa/c0;Lba/d;Lla/g;Lba/n;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/c0;",
            "Lba/d;",
            "Lla/g;",
            "Lba/n<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p5}, Lqa/a;-><init>(Lqa/a;Lba/d;Ljava/lang/Boolean;)V

    .line 8
    iget-object p2, p1, Lqa/c0;->f:Lba/i;

    iput-object p2, p0, Lqa/c0;->f:Lba/i;

    .line 9
    iput-object p3, p0, Lqa/c0;->g:Lla/g;

    .line 10
    iget-boolean p1, p1, Lqa/c0;->e:Z

    iput-boolean p1, p0, Lqa/c0;->e:Z

    .line 11
    sget-object p1, Lpa/l$b;->b:Lpa/l$b;

    iput-object p1, p0, Lqa/c0;->i:Lpa/l;

    .line 12
    iput-object p4, p0, Lqa/c0;->h:Lba/n;

    return-void
.end method


# virtual methods
.method public final b(Lba/c0;Lba/d;)Lba/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/c0;",
            "Lba/d;",
            ")",
            "Lba/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    iget-object v0, p0, Lqa/c0;->g:Lla/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lla/g;->a(Lba/d;)Lla/g;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lba/d;->d()Lja/h;

    move-result-object v2

    invoke-virtual {p1}, Lba/c0;->A()Lba/b;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Lba/b;->d(Lja/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, Lba/c0;->K(Lja/a;Ljava/lang/Object;)Lba/n;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lqa/r0;->a:Ljava/lang/Class;

    invoke-static {p2, p1, v3}, Lqa/r0;->m(Lba/d;Lba/c0;Ljava/lang/Class;)Ls9/k$d;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v1, Ls9/k$a;->c:Ls9/k$a;

    invoke-virtual {v3, v1}, Ls9/k$d;->b(Ls9/k$a;)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    move-object v7, v1

    iget-object v1, p0, Lqa/c0;->h:Lba/n;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    invoke-static {p1, p2, v2}, Lqa/r0;->k(Lba/c0;Lba/d;Lba/n;)Lba/n;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v3, p0, Lqa/c0;->f:Lba/i;

    if-eqz v3, :cond_4

    iget-boolean v4, p0, Lqa/c0;->e:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lba/i;->C()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1, p2, v3}, Lba/c0;->x(Lba/d;Lba/i;)Lba/n;

    move-result-object p1

    move-object v6, p1

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    iget-object p1, p0, Lqa/a;->c:Lba/d;

    if-ne p1, p2, :cond_5

    if-ne v6, v1, :cond_5

    if-ne v0, v5, :cond_5

    iget-object p1, p0, Lqa/a;->d:Ljava/lang/Boolean;

    if-ne p1, v7, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Lqa/c0;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lqa/c0;-><init>(Lqa/c0;Lba/d;Lla/g;Lba/n;Ljava/lang/Boolean;)V

    move-object p0, p1

    :goto_3
    return-object p0
.end method

.method public final d(Lba/c0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [Ljava/lang/Object;

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lt9/e;Lba/c0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, [Ljava/lang/Object;

    array-length v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lqa/a;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v2, Lba/b0;->t:Lba/b0;

    invoke-virtual {p2, v2}, Lba/c0;->G(Lba/b0;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p3, p1, p2}, Lqa/c0;->u([Ljava/lang/Object;Lt9/e;Lba/c0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, p3}, Lt9/e;->M(ILjava/lang/Object;)V

    invoke-virtual {p0, p3, p1, p2}, Lqa/c0;->u([Ljava/lang/Object;Lt9/e;Lba/c0;)V

    invoke-virtual {p1}, Lt9/e;->q()V

    :goto_0
    return-void
.end method

.method public final q(Lla/g;)Loa/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/g;",
            ")",
            "Loa/h<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lqa/c0;

    iget-object v1, p0, Lqa/c0;->h:Lba/n;

    iget-object v2, p0, Lqa/c0;->f:Lba/i;

    iget-boolean p0, p0, Lqa/c0;->e:Z

    invoke-direct {v0, v2, p0, p1, v1}, Lqa/c0;-><init>(Lba/i;ZLla/g;Lba/n;)V

    return-object v0
.end method

.method public final s(Lba/d;Ljava/lang/Boolean;)Lba/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/d;",
            "Ljava/lang/Boolean;",
            ")",
            "Lba/n<",
            "*>;"
        }
    .end annotation

    new-instance v6, Lqa/c0;

    iget-object v3, p0, Lqa/c0;->g:Lla/g;

    iget-object v4, p0, Lqa/c0;->h:Lba/n;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqa/c0;-><init>(Lqa/c0;Lba/d;Lla/g;Lba/n;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final bridge synthetic t(Lt9/e;Lba/c0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p3, p1, p2}, Lqa/c0;->u([Ljava/lang/Object;Lt9/e;Lba/c0;)V

    return-void
.end method

.method public final u([Ljava/lang/Object;Lt9/e;Lba/c0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqa/c0;->f:Lba/i;

    array-length v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v3, p0, Lqa/c0;->g:Lla/g;

    const/4 v4, 0x0

    iget-object v5, p0, Lqa/c0;->h:Lba/n;

    if-eqz v5, :cond_4

    array-length p0, p1

    move-object v0, v2

    :goto_0
    if-ge v4, p0, :cond_3

    :try_start_0
    aget-object v0, p1, v4

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Lba/c0;->s(Lt9/e;)V

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {v5, p2, p3, v0}, Lba/n;->f(Lt9/e;Lba/c0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0, p2, p3, v3}, Lba/n;->g(Ljava/lang/Object;Lt9/e;Lba/c0;Lla/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p3, p0, v0, v4}, Lqa/r0;->o(Lba/c0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v2

    :cond_3
    return-void

    :cond_4
    iget-object v5, p0, Lqa/a;->c:Lba/d;

    if-eqz v3, :cond_8

    array-length v0, p1

    :try_start_1
    iget-object v1, p0, Lqa/c0;->i:Lpa/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v6, v2

    :goto_2
    if-ge v4, v0, :cond_7

    :try_start_2
    aget-object v6, p1, v4

    if-nez v6, :cond_5

    invoke-virtual {p3, p2}, Lba/c0;->s(Lt9/e;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v7}, Lpa/l;->c(Ljava/lang/Class;)Lba/n;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-virtual {p3, v7, v5}, Lba/c0;->z(Ljava/lang/Class;Lba/d;)Lba/n;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lpa/l;->b(Ljava/lang/Class;Lba/n;)Lpa/l;

    move-result-object v7

    if-eq v1, v7, :cond_6

    iput-object v7, p0, Lqa/c0;->i:Lpa/l;

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_3
    invoke-virtual {v8, v6, p2, p3, v3}, Lba/n;->g(Ljava/lang/Object;Lt9/e;Lba/c0;Lla/g;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    return-void

    :catch_2
    move-exception p0

    move-object v6, v2

    :goto_5
    invoke-static {p3, p0, v6, v4}, Lqa/r0;->o(Lba/c0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v2

    :cond_8
    :try_start_3
    iget-object v3, p0, Lqa/c0;->i:Lpa/l;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v6, v2

    :goto_6
    if-ge v4, v1, :cond_d

    :try_start_4
    aget-object v6, p1, v4

    if-nez v6, :cond_9

    invoke-virtual {p3, p2}, Lba/c0;->s(Lt9/e;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v7}, Lpa/l;->c(Ljava/lang/Class;)Lba/n;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-virtual {v0}, Lba/i;->u()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {p3, v0, v7}, Lba/e;->c(Lba/i;Ljava/lang/Class;)Lba/i;

    move-result-object v7

    invoke-virtual {v3, v5, v7, p3}, Lpa/l;->a(Lba/d;Lba/i;Lba/c0;)Lpa/l$d;

    move-result-object v7

    iget-object v8, v7, Lpa/l$d;->b:Lpa/l;

    if-eq v3, v8, :cond_a

    iput-object v8, p0, Lqa/c0;->i:Lpa/l;

    :cond_a
    iget-object v8, v7, Lpa/l$d;->a:Lba/n;

    goto :goto_7

    :cond_b
    invoke-virtual {p3, v7, v5}, Lba/c0;->z(Ljava/lang/Class;Lba/d;)Lba/n;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lpa/l;->b(Ljava/lang/Class;Lba/n;)Lpa/l;

    move-result-object v7

    if-eq v3, v7, :cond_c

    iput-object v7, p0, Lqa/c0;->i:Lpa/l;

    goto :goto_7

    :catch_3
    move-exception p0

    goto :goto_9

    :cond_c
    :goto_7
    invoke-virtual {v8, p2, p3, v6}, Lba/n;->f(Lt9/e;Lba/c0;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    return-void

    :catch_4
    move-exception p0

    move-object v6, v2

    :goto_9
    invoke-static {p3, p0, v6, v4}, Lqa/r0;->o(Lba/c0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v2
.end method
