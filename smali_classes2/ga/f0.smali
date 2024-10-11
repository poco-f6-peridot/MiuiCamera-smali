.class public final Lga/f0;
.super Lga/g;
.source "SourceFile"

# interfaces
.implements Lea/i;


# annotations
.annotation runtime Lca/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/g<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;",
        "Lea/i;"
    }
.end annotation


# instance fields
.field public final i:Lba/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lea/x;

.field public final k:Lba/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lba/i;Lea/x;Lba/j;Lba/j;Lea/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/i;",
            "Lea/x;",
            "Lba/j<",
            "*>;",
            "Lba/j<",
            "*>;",
            "Lea/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p5, p6}, Lga/g;-><init>(Lba/i;Lea/r;Ljava/lang/Boolean;)V

    iput-object p4, p0, Lga/f0;->i:Lba/j;

    iput-object p2, p0, Lga/f0;->j:Lea/x;

    iput-object p3, p0, Lga/f0;->k:Lba/j;

    return-void
.end method


# virtual methods
.method public final Z()Lba/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lba/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lga/f0;->i:Lba/j;

    return-object p0
.end method

.method public final a0()Lea/x;
    .locals 0

    iget-object p0, p0, Lga/f0;->j:Lea/x;

    return-object p0
.end method

.method public final c(Lba/g;Lba/d;)Lba/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/g;",
            "Lba/d;",
            ")",
            "Lba/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lga/f0;->j:Lea/x;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lea/x;->w()Lja/m;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lba/g;->c:Lba/f;

    invoke-virtual {v1}, Lea/x;->x()Lba/i;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lba/g;->q(Lba/d;Lba/i;)Lba/j;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lea/x;->z()Lja/m;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lba/g;->c:Lba/f;

    invoke-virtual {v1}, Lea/x;->A()Lba/i;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lba/g;->q(Lba/d;Lba/i;)Lba/j;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    iget-object v1, p0, Lga/g;->e:Lba/i;

    invoke-virtual {v1}, Lba/i;->m()Lba/i;

    move-result-object v1

    iget-object v2, p0, Lga/f0;->i:Lba/j;

    if-nez v2, :cond_2

    invoke-static {p1, p2, v2}, Lga/z;->T(Lba/g;Lba/d;Lba/j;)Lba/j;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p1, p2, v1}, Lba/g;->q(Lba/d;Lba/i;)Lba/j;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2, p2, v1}, Lba/g;->C(Lba/j;Lba/d;Lba/i;)Lba/j;

    move-result-object v3

    :cond_3
    :goto_2
    sget-object v1, Ls9/k$a;->a:Ls9/k$a;

    const-class v4, Ljava/util/Collection;

    invoke-static {p1, p2, v4, v1}, Lga/z;->U(Lba/g;Lba/d;Ljava/lang/Class;Ls9/k$a;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {p1, p2, v3}, Lga/z;->S(Lba/g;Lba/d;Lba/j;)Lea/r;

    move-result-object v7

    invoke-static {v3}, Lsa/h;->u(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v6, v0

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    iget-object p1, p0, Lga/g;->h:Ljava/lang/Boolean;

    if-ne p1, v8, :cond_5

    iget-object p1, p0, Lga/g;->f:Lea/r;

    if-ne p1, v7, :cond_5

    if-ne v2, v6, :cond_5

    iget-object p1, p0, Lga/f0;->k:Lba/j;

    if-ne p1, v5, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Lga/f0;

    iget-object v3, p0, Lga/g;->e:Lba/i;

    iget-object v4, p0, Lga/f0;->j:Lea/x;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lga/f0;-><init>(Lba/i;Lea/x;Lba/j;Lba/j;Lea/r;Ljava/lang/Boolean;)V

    move-object p0, p1

    :goto_4
    return-object p0
.end method

.method public final c0(Lt9/h;Lba/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/h;",
            "Lba/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lt9/h;->O()Z

    move-result v0

    iget-object v1, p0, Lga/f0;->i:Lba/j;

    iget-object v2, p0, Lga/g;->f:Lea/r;

    iget-boolean v3, p0, Lga/g;->g:Z

    if-nez v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, Lga/g;->h:Ljava/lang/Boolean;

    if-eq v4, v0, :cond_1

    if-nez v4, :cond_0

    sget-object v0, Lba/h;->t:Lba/h;

    invoke-virtual {p2, v0}, Lba/g;->M(Lba/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lt9/h;->l()Lt9/k;

    move-result-object p0

    sget-object v0, Lt9/k;->w:Lt9/k;

    if-ne p0, v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v2, p2}, Lea/r;->a(Lba/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    :try_start_0
    invoke-static {p1, p2}, Lga/z;->K(Lt9/h;Lba/g;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_3
    return-object p3

    :catch_0
    move-exception p0

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, Lba/k;->g(ILjava/lang/Object;Ljava/lang/Throwable;)Lba/k;

    move-result-object p0

    throw p0

    :cond_5
    iget-object p0, p0, Lga/g;->e:Lba/i;

    iget-object p0, p0, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Lba/g;->F(Lt9/h;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    if-eqz v1, :cond_b

    :goto_4
    :try_start_1
    invoke-virtual {p1}, Lt9/h;->S()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    invoke-virtual {p1}, Lt9/h;->l()Lt9/k;

    move-result-object p0

    sget-object v0, Lt9/k;->m:Lt9/k;

    if-ne p0, v0, :cond_7

    return-object p3

    :cond_7
    sget-object v0, Lt9/k;->w:Lt9/k;

    if-ne p0, v0, :cond_9

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v2, p2}, Lea/r;->a(Lba/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_5

    :cond_9
    invoke-virtual {v1, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_5

    :cond_a
    invoke-virtual {v1, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_5
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, Lba/k;->g(ILjava/lang/Object;Ljava/lang/Throwable;)Lba/k;

    move-result-object p0

    throw p0

    :cond_b
    :goto_6
    :try_start_2
    invoke-virtual {p1}, Lt9/h;->S()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Lt9/h;->l()Lt9/k;

    move-result-object p0

    sget-object v0, Lt9/k;->m:Lt9/k;

    if-ne p0, v0, :cond_d

    return-object p3

    :cond_d
    sget-object v0, Lt9/k;->w:Lt9/k;

    if-ne p0, v0, :cond_f

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {v2, p2}, Lea/r;->a(Lba/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_7

    :cond_f
    invoke-static {p1, p2}, Lga/z;->K(Lt9/h;Lba/g;)Ljava/lang/String;

    move-result-object p0

    :goto_7
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, Lba/k;->g(ILjava/lang/Object;Ljava/lang/Throwable;)Lba/k;

    move-result-object p0

    throw p0
.end method

.method public final d(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lt9/i;
        }
    .end annotation

    iget-object v0, p0, Lga/f0;->j:Lea/x;

    iget-object v1, p0, Lga/f0;->k:Lba/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lea/x;->v(Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lea/x;->u(Lba/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, v0}, Lga/f0;->c0(Lt9/h;Lba/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic e(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lga/f0;->c0(Lt9/h;Lba/g;Ljava/util/Collection;)Ljava/util/Collection;

    return-object p3
.end method

.method public final f(Lt9/h;Lba/g;Lla/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lla/d;->c(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lga/f0;->i:Lba/j;

    if-nez v0, :cond_0

    iget-object p0, p0, Lga/f0;->k:Lba/j;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
