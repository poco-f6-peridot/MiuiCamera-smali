.class public abstract Lqa/e0;
.super Lqa/r0;
.source "SourceFile"

# interfaces
.implements Loa/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqa/r0<",
        "TT;>;",
        "Loa/i;"
    }
.end annotation


# instance fields
.field public final c:Lba/i;

.field public final d:Lba/d;

.field public final e:Lla/g;

.field public final f:Lba/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lsa/r;

.field public transient h:Lpa/l;

.field public final i:Ljava/lang/Object;

.field public final j:Z


# direct methods
.method public constructor <init>(Lqa/e0;Lba/d;Lla/g;Lba/n;Lsa/r;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/e0<",
            "*>;",
            "Lba/d;",
            "Lla/g;",
            "Lba/n<",
            "*>;",
            "Lsa/r;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lqa/r0;-><init>(Lqa/r0;)V

    .line 11
    iget-object p1, p1, Lqa/e0;->c:Lba/i;

    iput-object p1, p0, Lqa/e0;->c:Lba/i;

    .line 12
    sget-object p1, Lpa/l$b;->b:Lpa/l$b;

    iput-object p1, p0, Lqa/e0;->h:Lpa/l;

    .line 13
    iput-object p2, p0, Lqa/e0;->d:Lba/d;

    .line 14
    iput-object p3, p0, Lqa/e0;->e:Lla/g;

    .line 15
    iput-object p4, p0, Lqa/e0;->f:Lba/n;

    .line 16
    iput-object p5, p0, Lqa/e0;->g:Lsa/r;

    .line 17
    iput-object p6, p0, Lqa/e0;->i:Ljava/lang/Object;

    .line 18
    iput-boolean p7, p0, Lqa/e0;->j:Z

    return-void
.end method

.method public constructor <init>(Lra/h;Lla/g;Lba/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqa/r0;-><init>(Lba/i;)V

    .line 2
    iget-object p1, p1, Lra/h;->j:Lba/i;

    iput-object p1, p0, Lqa/e0;->c:Lba/i;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lqa/e0;->d:Lba/d;

    .line 4
    iput-object p2, p0, Lqa/e0;->e:Lla/g;

    .line 5
    iput-object p3, p0, Lqa/e0;->f:Lba/n;

    .line 6
    iput-object p1, p0, Lqa/e0;->g:Lsa/r;

    .line 7
    iput-object p1, p0, Lqa/e0;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lqa/e0;->j:Z

    .line 9
    sget-object p1, Lpa/l$b;->b:Lpa/l$b;

    iput-object p1, p0, Lqa/e0;->h:Lpa/l;

    return-void
.end method


# virtual methods
.method public final b(Lba/c0;Lba/d;)Lba/n;
    .locals 9
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

    iget-object v0, p0, Lqa/e0;->e:Lla/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lla/g;->a(Lba/d;)Lla/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lba/d;->d()Lja/h;

    move-result-object v3

    invoke-virtual {p1}, Lba/c0;->A()Lba/b;

    move-result-object v4

    if-eqz v3, :cond_1

    invoke-virtual {v4, v3}, Lba/b;->d(Lja/a;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3, v4}, Lba/c0;->K(Lja/a;Ljava/lang/Object;)Lba/n;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const/4 v4, 0x0

    iget-object v5, p0, Lqa/e0;->f:Lba/n;

    iget-object v6, p0, Lqa/e0;->c:Lba/i;

    const/4 v7, 0x1

    if-nez v3, :cond_9

    if-nez v5, :cond_8

    invoke-virtual {v6}, Lba/i;->C()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Lba/i;->B()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v3, v6, Lba/i;->e:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lba/c0;->A()Lba/b;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lba/d;->d()Lja/h;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {p2}, Lba/d;->d()Lja/h;

    move-result-object v8

    invoke-virtual {v3, v8}, Lba/b;->S(Lja/a;)Lca/f$b;

    move-result-object v3

    sget-object v8, Lca/f$b;->b:Lca/f$b;

    if-ne v3, v8, :cond_5

    :goto_2
    move v3, v7

    goto :goto_4

    :cond_5
    sget-object v8, Lca/f$b;->a:Lca/f$b;

    if-ne v3, v8, :cond_6

    :goto_3
    move v3, v4

    goto :goto_4

    :cond_6
    sget-object v3, Lba/p;->q:Lba/p;

    iget-object v8, p1, Lba/c0;->a:Lba/a0;

    invoke-virtual {v8, v3}, Lda/h;->n(Lba/p;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {p1, p2, v6}, Lba/c0;->x(Lba/d;Lba/i;)Lba/n;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v5

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v5, p2}, Lba/c0;->C(Lba/n;Lba/d;)Lba/n;

    move-result-object v3

    :cond_9
    :goto_5
    iget-object v8, p0, Lqa/e0;->d:Lba/d;

    if-ne v8, p2, :cond_a

    if-ne v0, v1, :cond_a

    if-ne v5, v3, :cond_a

    move-object v0, p0

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lqa/e0;->g:Lsa/r;

    invoke-virtual {p0, p2, v1, v3, v0}, Lqa/e0;->v(Lba/d;Lla/g;Lba/n;Lsa/r;)Lqa/e0;

    move-result-object v0

    :goto_6
    if-eqz p2, :cond_13

    iget-object v1, p1, Lba/c0;->a:Lba/a0;

    iget-object v3, p0, Lqa/r0;->a:Ljava/lang/Class;

    invoke-interface {p2, v1, v3}, Lba/d;->b(Lba/a0;Ljava/lang/Class;)Ls9/r$b;

    move-result-object p2

    if-eqz p2, :cond_13

    sget-object v1, Ls9/r$a;->g:Ls9/r$a;

    iget-object v3, p2, Ls9/r$b;->b:Ls9/r$a;

    if-eq v3, v1, :cond_13

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_11

    sget-object v3, Ls9/r$a;->d:Ls9/r$a;

    const/4 v5, 0x2

    if-eq v1, v5, :cond_f

    const/4 v5, 0x3

    if-eq v1, v5, :cond_10

    const/4 v3, 0x4

    if-eq v1, v3, :cond_d

    const/4 v3, 0x5

    if-eq v1, v3, :cond_b

    goto :goto_8

    :cond_b
    iget-object p2, p2, Ls9/r$b;->d:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lba/c0;->E(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p1, v2}, Lba/c0;->F(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_8

    :cond_d
    invoke-static {v6}, Lsa/e;->a(Lba/i;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {p1}, Lsa/c;->a(Ljava/lang/Object;)Lsa/b;

    move-result-object p1

    :cond_e
    move-object v2, p1

    goto :goto_7

    :cond_f
    invoke-virtual {v6}, Lz9/a;->c()Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    move-object v2, v3

    :cond_11
    :goto_7
    move v4, v7

    :goto_8
    iget-object p1, p0, Lqa/e0;->i:Ljava/lang/Object;

    if-ne p1, v2, :cond_12

    iget-boolean p0, p0, Lqa/e0;->j:Z

    if-eq p0, v4, :cond_13

    :cond_12
    invoke-virtual {v0, v2, v4}, Lqa/e0;->u(Ljava/lang/Object;Z)Lqa/e0;

    move-result-object v0

    :cond_13
    return-object v0
.end method

.method public final d(Lba/c0;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/c0;",
            "TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lqa/e0;->t(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Lqa/e0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    iget-boolean p0, p0, Lqa/e0;->j:Z

    return p0

    :cond_1
    iget-object v0, p0, Lqa/e0;->i:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v1, p0, Lqa/e0;->f:Lba/n;

    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lqa/e0;->q(Lba/c0;Ljava/lang/Class;)Lba/n;

    move-result-object v1
    :try_end_0
    .catch Lba/k; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lba/z;

    invoke-direct {p1, p0}, Lba/z;-><init>(Lba/k;)V

    throw p1

    :cond_3
    :goto_0
    sget-object p0, Ls9/r$a;->d:Ls9/r$a;

    if-ne v0, p0, :cond_4

    invoke-virtual {v1, p1, p2}, Lba/n;->d(Lba/c0;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lqa/e0;->g:Lsa/r;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lt9/e;Lba/c0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lqa/e0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    iget-object p0, p0, Lqa/e0;->g:Lsa/r;

    if-nez p0, :cond_0

    invoke-virtual {p2, p1}, Lba/c0;->s(Lt9/e;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lqa/e0;->f:Lba/n;

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lqa/e0;->q(Lba/c0;Ljava/lang/Class;)Lba/n;

    move-result-object v0

    :cond_2
    iget-object p0, p0, Lqa/e0;->e:Lla/g;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p3, p1, p2, p0}, Lba/n;->g(Ljava/lang/Object;Lt9/e;Lba/c0;Lla/g;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lba/n;->f(Lt9/e;Lba/c0;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Lt9/e;Lba/c0;Lla/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lt9/e;",
            "Lba/c0;",
            "Lla/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqa/e0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lqa/e0;->g:Lsa/r;

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, Lba/c0;->s(Lt9/e;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lqa/e0;->f:Lba/n;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lqa/e0;->q(Lba/c0;Ljava/lang/Class;)Lba/n;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lba/n;->g(Ljava/lang/Object;Lt9/e;Lba/c0;Lla/g;)V

    return-void
.end method

.method public final h(Lsa/r;)Lba/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/r;",
            ")",
            "Lba/n<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lqa/e0;->f:Lba/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lba/n;->h(Lsa/r;)Lba/n;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lqa/e0;->g:Lsa/r;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lsa/r;->a:Lsa/r$b;

    new-instance v3, Lsa/r$a;

    invoke-direct {v3, p1, v2}, Lsa/r$a;-><init>(Lsa/r;Lsa/r;)V

    move-object p1, v3

    :goto_1
    if-ne v0, v1, :cond_2

    if-ne v2, p1, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Lqa/e0;->d:Lba/d;

    iget-object v2, p0, Lqa/e0;->e:Lla/g;

    invoke-virtual {p0, v0, v2, v1, p1}, Lqa/e0;->v(Lba/d;Lla/g;Lba/n;Lsa/r;)Lqa/e0;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lba/c0;Ljava/lang/Class;)Lba/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/c0;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lba/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    iget-object v0, p0, Lqa/e0;->h:Lpa/l;

    invoke-virtual {v0, p2}, Lpa/l;->c(Ljava/lang/Class;)Lba/n;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqa/e0;->c:Lba/i;

    invoke-virtual {v0}, Lba/i;->u()Z

    move-result v1

    iget-object v2, p0, Lqa/e0;->d:Lba/d;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, Lba/e;->c(Lba/i;Ljava/lang/Class;)Lba/i;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lba/c0;->x(Lba/d;Lba/i;)Lba/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v2}, Lba/c0;->z(Ljava/lang/Class;Lba/d;)Lba/n;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lqa/e0;->g:Lsa/r;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lba/n;->h(Lsa/r;)Lba/n;

    move-result-object p1

    :cond_1
    move-object v0, p1

    iget-object p1, p0, Lqa/e0;->h:Lpa/l;

    invoke-virtual {p1, p2, v0}, Lpa/l;->b(Ljava/lang/Class;Lba/n;)Lpa/l;

    move-result-object p1

    iput-object p1, p0, Lqa/e0;->h:Lpa/l;

    :cond_2
    return-object v0
.end method

.method public abstract r(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract t(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract u(Ljava/lang/Object;Z)Lqa/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Lqa/e0<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract v(Lba/d;Lla/g;Lba/n;Lsa/r;)Lqa/e0;
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
            "TT;>;"
        }
    .end annotation
.end method
