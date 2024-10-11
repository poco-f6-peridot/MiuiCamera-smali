.class public final Lpa/i;
.super Loa/h;
.source "SourceFile"

# interfaces
.implements Loa/i;


# annotations
.annotation runtime Lca/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/h<",
        "Ljava/util/Map$Entry<",
        "**>;>;",
        "Loa/i;"
    }
.end annotation


# instance fields
.field public final c:Lba/d;

.field public final d:Z

.field public final e:Lba/i;

.field public final f:Lba/i;

.field public final g:Lba/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lba/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lla/g;

.field public j:Lpa/l;

.field public final k:Ljava/lang/Object;

.field public final l:Z


# direct methods
.method public constructor <init>(Lba/i;Lba/i;Lba/i;ZLla/g;Lba/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loa/h;-><init>(Lba/i;)V

    .line 2
    iput-object p2, p0, Lpa/i;->e:Lba/i;

    .line 3
    iput-object p3, p0, Lpa/i;->f:Lba/i;

    .line 4
    iput-boolean p4, p0, Lpa/i;->d:Z

    .line 5
    iput-object p5, p0, Lpa/i;->i:Lla/g;

    .line 6
    iput-object p6, p0, Lpa/i;->c:Lba/d;

    .line 7
    sget-object p1, Lpa/l$b;->b:Lpa/l$b;

    iput-object p1, p0, Lpa/i;->j:Lpa/l;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lpa/i;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lpa/i;->l:Z

    return-void
.end method

.method public constructor <init>(Lpa/i;Lba/n;Lba/n;Ljava/lang/Object;Z)V
    .locals 2

    .line 10
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Loa/h;-><init>(Ljava/lang/Class;I)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p1, Lpa/i;->e:Lba/i;

    iput-object v0, p0, Lpa/i;->e:Lba/i;

    .line 13
    iget-object v0, p1, Lpa/i;->f:Lba/i;

    iput-object v0, p0, Lpa/i;->f:Lba/i;

    .line 14
    iget-boolean v0, p1, Lpa/i;->d:Z

    iput-boolean v0, p0, Lpa/i;->d:Z

    .line 15
    iget-object v0, p1, Lpa/i;->i:Lla/g;

    iput-object v0, p0, Lpa/i;->i:Lla/g;

    .line 16
    iput-object p2, p0, Lpa/i;->g:Lba/n;

    .line 17
    iput-object p3, p0, Lpa/i;->h:Lba/n;

    .line 18
    sget-object p2, Lpa/l$b;->b:Lpa/l$b;

    iput-object p2, p0, Lpa/i;->j:Lpa/l;

    .line 19
    iget-object p1, p1, Lpa/i;->c:Lba/d;

    iput-object p1, p0, Lpa/i;->c:Lba/d;

    .line 20
    iput-object p4, p0, Lpa/i;->k:Ljava/lang/Object;

    .line 21
    iput-boolean p5, p0, Lpa/i;->l:Z

    return-void
.end method


# virtual methods
.method public final b(Lba/c0;Lba/d;)Lba/n;
    .locals 10
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

    invoke-virtual {p1}, Lba/c0;->A()Lba/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lba/d;->d()Lja/h;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lba/b;->t(Lja/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, Lba/c0;->K(Lja/a;Ljava/lang/Object;)Lba/n;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v2}, Lba/b;->d(Lja/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2, v0}, Lba/c0;->K(Lja/a;Ljava/lang/Object;)Lba/n;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    move-object v3, v0

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lpa/i;->h:Lba/n;

    :cond_4
    invoke-static {p1, p2, v0}, Lqa/r0;->k(Lba/c0;Lba/d;Lba/n;)Lba/n;

    move-result-object v0

    iget-object v2, p0, Lpa/i;->f:Lba/i;

    if-nez v0, :cond_5

    iget-boolean v4, p0, Lpa/i;->d:Z

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lba/i;->C()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, p2, v2}, Lba/c0;->x(Lba/d;Lba/i;)Lba/n;

    move-result-object v0

    :cond_5
    move-object v7, v0

    if-nez v3, :cond_6

    iget-object v3, p0, Lpa/i;->g:Lba/n;

    :cond_6
    if-nez v3, :cond_7

    iget-object v0, p0, Lpa/i;->e:Lba/i;

    invoke-virtual {p1, p2, v0}, Lba/c0;->t(Lba/d;Lba/i;)Lba/n;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v3, p2}, Lba/c0;->D(Lba/n;Lba/d;)Lba/n;

    move-result-object v0

    :goto_3
    move-object v6, v0

    if-eqz p2, :cond_e

    iget-object v0, p1, Lba/c0;->a:Lba/a0;

    invoke-interface {p2, v0, v1}, Lba/d;->b(Lba/a0;Ljava/lang/Class;)Ls9/r$b;

    move-result-object p2

    if-eqz p2, :cond_e

    sget-object v0, Ls9/r$a;->g:Ls9/r$a;

    iget-object v3, p2, Ls9/r$b;->b:Ls9/r$a;

    if-eq v3, v0, :cond_e

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_d

    sget-object v4, Ls9/r$a;->d:Ls9/r$a;

    const/4 v5, 0x2

    if-eq v0, v5, :cond_c

    const/4 v5, 0x3

    if-eq v0, v5, :cond_b

    const/4 v4, 0x4

    if-eq v0, v4, :cond_a

    const/4 v2, 0x5

    if-eq v0, v2, :cond_8

    const/4 p1, 0x0

    goto :goto_5

    :cond_8
    iget-object p2, p2, Ls9/r$b;->d:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lba/c0;->E(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v1}, Lba/c0;->F(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_5

    :cond_a
    invoke-static {v2}, Lsa/e;->a(Lba/i;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v1}, Lsa/c;->a(Ljava/lang/Object;)Lsa/b;

    move-result-object v1

    goto :goto_4

    :cond_b
    move v9, v3

    move-object v8, v4

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Lz9/a;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    move-object v1, v4

    :cond_d
    :goto_4
    move-object v8, v1

    move v9, v3

    goto :goto_6

    :cond_e
    iget-object v1, p0, Lpa/i;->k:Ljava/lang/Object;

    iget-boolean p1, p0, Lpa/i;->l:Z

    :goto_5
    move v9, p1

    move-object v8, v1

    :goto_6
    new-instance p1, Lpa/i;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lpa/i;-><init>(Lpa/i;Lba/n;Lba/n;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final d(Lba/c0;Ljava/lang/Object;)Z
    .locals 4

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-boolean p0, p0, Lpa/i;->l:Z

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lpa/i;->k:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lpa/i;->h:Lba/n;

    if-nez v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lpa/i;->j:Lpa/l;

    invoke-virtual {v2, v1}, Lpa/l;->c(Ljava/lang/Class;)Lba/n;

    move-result-object v2

    if-nez v2, :cond_3

    :try_start_0
    iget-object v2, p0, Lpa/i;->j:Lpa/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lpa/i;->c:Lba/d;

    invoke-virtual {p1, v1, v3}, Lba/c0;->z(Ljava/lang/Class;Lba/d;)Lba/n;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lpa/l;->b(Ljava/lang/Class;Lba/n;)Lpa/l;

    move-result-object v1

    if-eq v2, v1, :cond_2

    iput-object v1, p0, Lpa/i;->j:Lpa/l;
    :try_end_0
    .catch Lba/k; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v1, v3

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_1
    sget-object p0, Ls9/r$a;->d:Ls9/r$a;

    if-ne v0, p0, :cond_5

    invoke-virtual {v1, p1, p2}, Lba/n;->d(Lba/c0;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_2
    return p0
.end method

.method public final f(Lt9/e;Lba/c0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Map$Entry;

    invoke-virtual {p1, p3}, Lt9/e;->Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p1, p2}, Lpa/i;->r(Ljava/util/Map$Entry;Lt9/e;Lba/c0;)V

    invoke-virtual {p1}, Lt9/e;->r()V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lt9/e;Lba/c0;Lla/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p2, p1}, Lt9/e;->j(Ljava/lang/Object;)V

    sget-object v0, Lt9/k;->j:Lt9/k;

    invoke-virtual {p4, v0, p1}, Lla/g;->d(Lt9/k;Ljava/lang/Object;)Lz9/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lla/g;->e(Lt9/e;Lz9/b;)Lz9/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lpa/i;->r(Ljava/util/Map$Entry;Lt9/e;Lba/c0;)V

    invoke-virtual {p4, p2, v0}, Lla/g;->f(Lt9/e;Lz9/b;)Lz9/b;

    return-void
.end method

.method public final q(Lla/g;)Loa/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/g;",
            ")",
            "Loa/h<",
            "*>;"
        }
    .end annotation

    new-instance p1, Lpa/i;

    iget-object v2, p0, Lpa/i;->g:Lba/n;

    iget-object v3, p0, Lpa/i;->h:Lba/n;

    iget-object v4, p0, Lpa/i;->k:Ljava/lang/Object;

    iget-boolean v5, p0, Lpa/i;->l:Z

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lpa/i;-><init>(Lpa/i;Lba/n;Lba/n;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final r(Ljava/util/Map$Entry;Lt9/e;Lba/c0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
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

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p3, Lba/c0;->i:Lba/n;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpa/i;->g:Lba/n;

    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-boolean v3, p0, Lpa/i;->l:Z

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p3, Lba/c0;->h:Lba/n;

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lpa/i;->h:Lba/n;

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lpa/i;->j:Lpa/l;

    invoke-virtual {v4, v3}, Lpa/l;->c(Ljava/lang/Class;)Lba/n;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lpa/i;->f:Lba/i;

    invoke-virtual {v4}, Lba/i;->u()Z

    move-result v5

    iget-object v6, p0, Lpa/i;->c:Lba/d;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lpa/i;->j:Lpa/l;

    invoke-virtual {p3, v4, v3}, Lba/e;->c(Lba/i;Ljava/lang/Class;)Lba/i;

    move-result-object v3

    invoke-virtual {v5, v6, v3, p3}, Lpa/l;->a(Lba/d;Lba/i;Lba/c0;)Lpa/l$d;

    move-result-object v3

    iget-object v4, v3, Lpa/l$d;->b:Lpa/l;

    if-eq v5, v4, :cond_3

    iput-object v4, p0, Lpa/i;->j:Lpa/l;

    :cond_3
    iget-object v3, v3, Lpa/l$d;->a:Lba/n;

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lpa/i;->j:Lpa/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v3, v6}, Lba/c0;->z(Ljava/lang/Class;Lba/d;)Lba/n;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lpa/l;->b(Ljava/lang/Class;Lba/n;)Lpa/l;

    move-result-object v3

    if-eq v4, v3, :cond_5

    iput-object v3, p0, Lpa/i;->j:Lpa/l;

    :cond_5
    move-object v3, v5

    goto :goto_1

    :cond_6
    move-object v3, v4

    :cond_7
    :goto_1
    iget-object v4, p0, Lpa/i;->k:Ljava/lang/Object;

    if-eqz v4, :cond_9

    sget-object v5, Ls9/r$a;->d:Ls9/r$a;

    if-ne v4, v5, :cond_8

    invoke-virtual {v3, p3, v2}, Lba/n;->d(Lba/c0;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    return-void

    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    return-void

    :cond_9
    :goto_2
    invoke-virtual {v1, p2, p3, v0}, Lba/n;->f(Lt9/e;Lba/c0;Ljava/lang/Object;)V

    iget-object p0, p0, Lpa/i;->i:Lla/g;

    if-nez p0, :cond_a

    :try_start_0
    invoke-virtual {v3, p2, p3, v2}, Lba/n;->f(Lt9/e;Lba/c0;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v2, p2, p3, p0}, Lba/n;->g(Ljava/lang/Object;Lt9/e;Lba/c0;Lla/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Lqa/r0;->p(Lba/c0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
