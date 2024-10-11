.class public final Lga/q;
.super Lga/g;
.source "SourceFile"

# interfaces
.implements Lea/i;
.implements Lea/s;


# annotations
.annotation runtime Lca/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/q$a;,
        Lga/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/g<",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lea/i;",
        "Lea/s;"
    }
.end annotation


# instance fields
.field public final i:Lba/o;

.field public j:Z

.field public final k:Lba/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lla/d;

.field public final m:Lea/x;

.field public n:Lba/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lfa/y;

.field public final p:Z

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lga/q;Lba/o;Lba/j;Lla/d;Lea/r;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/q;",
            "Lba/o;",
            "Lba/j<",
            "Ljava/lang/Object;",
            ">;",
            "Lla/d;",
            "Lea/r;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p1, Lga/g;->h:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Lga/g;-><init>(Lga/g;Lea/r;Ljava/lang/Boolean;)V

    .line 11
    iput-object p2, p0, Lga/q;->i:Lba/o;

    .line 12
    iput-object p3, p0, Lga/q;->k:Lba/j;

    .line 13
    iput-object p4, p0, Lga/q;->l:Lla/d;

    .line 14
    iget-object p3, p1, Lga/q;->m:Lea/x;

    iput-object p3, p0, Lga/q;->m:Lea/x;

    .line 15
    iget-object p3, p1, Lga/q;->o:Lfa/y;

    iput-object p3, p0, Lga/q;->o:Lfa/y;

    .line 16
    iget-object p3, p1, Lga/q;->n:Lba/j;

    iput-object p3, p0, Lga/q;->n:Lba/j;

    .line 17
    iget-boolean p1, p1, Lga/q;->p:Z

    iput-boolean p1, p0, Lga/q;->p:Z

    .line 18
    iput-object p6, p0, Lga/q;->q:Ljava/util/Set;

    .line 19
    iget-object p1, p0, Lga/g;->e:Lba/i;

    invoke-static {p1, p2}, Lga/q;->c0(Lba/i;Lba/o;)Z

    move-result p1

    iput-boolean p1, p0, Lga/q;->j:Z

    return-void
.end method

.method public constructor <init>(Lra/f;Lea/x;Lba/o;Lba/j;Lla/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lga/g;-><init>(Lba/i;Lea/r;Ljava/lang/Boolean;)V

    .line 2
    iput-object p3, p0, Lga/q;->i:Lba/o;

    .line 3
    iput-object p4, p0, Lga/q;->k:Lba/j;

    .line 4
    iput-object p5, p0, Lga/q;->l:Lla/d;

    .line 5
    iput-object p2, p0, Lga/q;->m:Lea/x;

    .line 6
    invoke-virtual {p2}, Lea/x;->i()Z

    move-result p2

    iput-boolean p2, p0, Lga/q;->p:Z

    .line 7
    iput-object v0, p0, Lga/q;->n:Lba/j;

    .line 8
    iput-object v0, p0, Lga/q;->o:Lfa/y;

    .line 9
    invoke-static {p1, p3}, Lga/q;->c0(Lba/i;Lba/o;)Z

    move-result p1

    iput-boolean p1, p0, Lga/q;->j:Z

    return-void
.end method

.method public static c0(Lba/i;Lba/o;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lba/i;->q()Lba/i;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-class v1, Ljava/lang/String;

    iget-object p0, p0, Lba/i;->a:Ljava/lang/Class;

    if-eq p0, v1, :cond_2

    const-class v1, Ljava/lang/Object;

    if-ne p0, v1, :cond_3

    :cond_2
    invoke-static {p1}, Lsa/h;->u(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final V()Lba/i;
    .locals 0

    iget-object p0, p0, Lga/g;->e:Lba/i;

    return-object p0
.end method

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

    iget-object p0, p0, Lga/q;->k:Lba/j;

    return-object p0
.end method

.method public final a0()Lea/x;
    .locals 0

    iget-object p0, p0, Lga/q;->m:Lea/x;

    return-object p0
.end method

.method public final b(Lba/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    iget-object v0, p0, Lga/q;->m:Lea/x;

    invoke-virtual {v0}, Lea/x;->k()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v5, p0, Lga/g;->e:Lba/i;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, Lba/g;->c:Lba/f;

    invoke-virtual {v0}, Lea/x;->A()Lba/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v6, v1}, Lba/g;->q(Lba/d;Lba/i;)Lba/j;

    move-result-object v1

    iput-object v1, p0, Lga/q;->n:Lba/j;

    goto :goto_0

    :cond_0
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v5, p0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v2

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Lba/g;->m(Lba/i;Ljava/lang/String;)Ljava/lang/Object;

    throw v6

    :cond_1
    invoke-virtual {v0}, Lea/x;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lba/g;->c:Lba/f;

    invoke-virtual {v0}, Lea/x;->x()Lba/i;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v6, v1}, Lba/g;->q(Lba/d;Lba/i;)Lba/j;

    move-result-object v1

    iput-object v1, p0, Lga/q;->n:Lba/j;

    goto :goto_0

    :cond_2
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v5, p0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v2

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Lba/g;->m(Lba/i;Ljava/lang/String;)Ljava/lang/Object;

    throw v6

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lea/x;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lba/g;->c:Lba/f;

    invoke-virtual {v0, v1}, Lea/x;->B(Lba/f;)[Lea/u;

    move-result-object v1

    sget-object v2, Lba/p;->w:Lba/p;

    invoke-virtual {p1, v2}, Lba/g;->N(Lba/p;)Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lfa/y;->b(Lba/g;Lea/x;[Lea/u;Z)Lfa/y;

    move-result-object p1

    iput-object p1, p0, Lga/q;->o:Lfa/y;

    :cond_4
    iget-object p1, p0, Lga/q;->i:Lba/o;

    invoke-static {v5, p1}, Lga/q;->c0(Lba/i;Lba/o;)Z

    move-result p1

    iput-boolean p1, p0, Lga/q;->j:Z

    return-void
.end method

.method public final c(Lba/g;Lba/d;)Lba/j;
    .locals 10
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

    iget-object v0, p0, Lga/g;->e:Lba/i;

    iget-object v1, p0, Lga/q;->i:Lba/o;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lba/i;->q()Lba/i;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lba/g;->s(Lba/d;Lba/i;)Lba/o;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lea/j;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lea/j;

    invoke-interface {v2}, Lea/j;->a()Lba/o;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    iget-object v2, p0, Lga/q;->k:Lba/j;

    if-eqz p2, :cond_2

    invoke-static {p1, p2, v2}, Lga/z;->T(Lba/g;Lba/d;Lba/j;)Lba/j;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v0}, Lba/i;->m()Lba/i;

    move-result-object v0

    if-nez v3, :cond_3

    invoke-virtual {p1, p2, v0}, Lba/g;->q(Lba/d;Lba/i;)Lba/j;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v3, p2, v0}, Lba/g;->C(Lba/j;Lba/d;Lba/i;)Lba/j;

    move-result-object v0

    :goto_3
    move-object v6, v0

    iget-object v0, p0, Lga/q;->l:Lla/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lla/d;->f(Lba/d;)Lla/d;

    move-result-object v3

    move-object v7, v3

    goto :goto_4

    :cond_4
    move-object v7, v0

    :goto_4
    iget-object v3, p0, Lga/q;->q:Ljava/util/Set;

    invoke-virtual {p1}, Lba/g;->w()Lba/b;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz p2, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_8

    invoke-interface {p2}, Lba/d;->d()Lja/h;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v4, v8}, Lba/b;->I(Lja/a;)Ls9/p$a;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-boolean v8, v4, Ls9/p$a;->d:Z

    if-eqz v8, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    goto :goto_6

    :cond_6
    iget-object v4, v4, Ls9/p$a;->a:Ljava/util/Set;

    :goto_6
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_7

    :cond_7
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v3, v8

    :goto_7
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    move-object v9, v3

    invoke-static {p1, p2, v6}, Lga/z;->S(Lba/g;Lba/d;Lba/j;)Lea/r;

    move-result-object v8

    if-ne v1, v5, :cond_9

    if-ne v2, v6, :cond_9

    if-ne v0, v7, :cond_9

    iget-object p1, p0, Lga/g;->f:Lea/r;

    if-ne p1, v8, :cond_9

    iget-object p1, p0, Lga/q;->q:Ljava/util/Set;

    if-ne p1, v9, :cond_9

    goto :goto_9

    :cond_9
    new-instance p1, Lga/q;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lga/q;-><init>(Lga/q;Lba/o;Lba/j;Lla/d;Lea/r;Ljava/util/Set;)V

    move-object p0, p1

    :goto_9
    return-object p0
.end method

.method public final d(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lt9/i;
        }
    .end annotation

    iget-object v0, p0, Lga/q;->o:Lfa/y;

    const/4 v1, 0x0

    iget-object v2, p0, Lga/g;->f:Lea/r;

    iget-boolean v3, p0, Lga/g;->g:Z

    iget-object v4, p0, Lga/q;->l:Lla/d;

    iget-object v5, p0, Lga/q;->k:Lba/j;

    iget-object v6, p0, Lga/g;->e:Lba/i;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2, v1}, Lfa/y;->d(Lt9/h;Lba/g;Lfa/v;)Lfa/b0;

    move-result-object v7

    invoke-virtual {p1}, Lt9/h;->P()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {p1}, Lt9/h;->R()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    sget-object v8, Lt9/k;->n:Lt9/k;

    invoke-virtual {p1, v8}, Lt9/h;->M(Lt9/k;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p1}, Lt9/h;->k()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    if-eqz v8, :cond_8

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v9

    iget-object v10, p0, Lga/q;->q:Ljava/util/Set;

    if-eqz v10, :cond_2

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {p1}, Lt9/h;->b0()Lt9/h;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v8}, Lfa/y;->c(Ljava/lang/String;)Lea/u;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10, p1, p2}, Lea/u;->g(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Lfa/b0;->b(Lea/u;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    :try_start_0
    invoke-virtual {v0, p2, v7}, Lfa/y;->a(Lba/g;Lfa/b0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2, v0}, Lga/q;->d0(Lt9/h;Lba/g;Ljava/util/Map;)V

    goto/16 :goto_8

    :catch_0
    move-exception p0

    iget-object p1, v6, Lba/i;->a:Ljava/lang/Class;

    invoke-static {p0, p1, v8}, Lga/g;->b0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v10, p0, Lga/q;->i:Lba/o;

    invoke-virtual {v10, p2, v8}, Lba/o;->a(Lba/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    :try_start_1
    sget-object v11, Lt9/k;->w:Lt9/k;

    if-ne v9, v11, :cond_5

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2, p2}, Lea/r;->a(Lba/g;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {v5, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_6
    invoke-virtual {v5, p1, p2, v4}, Lba/j;->f(Lt9/h;Lba/g;Lla/d;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance v9, Lfa/a0$b;

    iget-object v11, v7, Lfa/b0;->h:Lfa/a0;

    invoke-direct {v9, v11, v8, v10}, Lfa/a0$b;-><init>(Lfa/a0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v7, Lfa/b0;->h:Lfa/a0;

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lt9/h;->R()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :catch_1
    move-exception p0

    iget-object p1, v6, Lba/i;->a:Ljava/lang/Class;

    invoke-static {p0, p1, v8}, Lga/g;->b0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_8
    :try_start_2
    invoke-virtual {v0, p2, v7}, Lfa/y;->a(Lba/g;Lfa/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, p0

    goto/16 :goto_9

    :catch_2
    move-exception p0

    iget-object p1, v6, Lba/i;->a:Ljava/lang/Class;

    invoke-static {p0, p1, v8}, Lga/g;->b0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-object v0, p0, Lga/q;->n:Lba/j;

    iget-object v9, p0, Lga/q;->m:Lea/x;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v9, p2, p0}, Lea/x;->v(Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    goto/16 :goto_9

    :cond_a
    iget-boolean v0, p0, Lga/q;->p:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lt9/h;->l()Lt9/k;

    move-result-object v0

    sget-object v8, Lt9/k;->j:Lt9/k;

    if-eq v0, v8, :cond_c

    sget-object v8, Lt9/k;->n:Lt9/k;

    if-eq v0, v8, :cond_c

    sget-object v8, Lt9/k;->k:Lt9/k;

    if-eq v0, v8, :cond_c

    sget-object v2, Lt9/k;->p:Lt9/k;

    if-ne v0, v2, :cond_b

    invoke-virtual {p1}, Lt9/h;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, p2, p0}, Lea/x;->s(Lba/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    goto/16 :goto_9

    :cond_b
    invoke-virtual {p0, p1, p2}, Lga/z;->x(Lt9/h;Lba/g;)V

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v9, p2}, Lea/x;->u(Lba/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-boolean v8, p0, Lga/q;->j:Z

    if-eqz v8, :cond_17

    invoke-virtual {v5}, Lba/j;->m()Lfa/v;

    move-result-object v8

    if-eqz v8, :cond_d

    const/4 v8, 0x1

    goto :goto_3

    :cond_d
    move v8, v7

    :goto_3
    if-eqz v8, :cond_e

    new-instance v9, Lga/q$b;

    invoke-virtual {v6}, Lba/i;->m()Lba/i;

    move-result-object v6

    iget-object v6, v6, Lba/i;->a:Ljava/lang/Class;

    invoke-direct {v9, v6, v0}, Lga/q$b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_4

    :cond_e
    move-object v9, v1

    :goto_4
    invoke-virtual {p1}, Lt9/h;->P()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {p1}, Lt9/h;->R()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Lt9/h;->l()Lt9/k;

    move-result-object v6

    sget-object v10, Lt9/k;->k:Lt9/k;

    if-ne v6, v10, :cond_10

    goto :goto_8

    :cond_10
    sget-object v10, Lt9/k;->n:Lt9/k;

    if-ne v6, v10, :cond_16

    invoke-virtual {p1}, Lt9/h;->k()Ljava/lang/String;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_18

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v7

    iget-object v10, p0, Lga/q;->q:Ljava/util/Set;

    if-eqz v10, :cond_11

    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {p1}, Lt9/h;->b0()Lt9/h;

    goto :goto_7

    :cond_11
    :try_start_3
    sget-object v10, Lt9/k;->w:Lt9/k;

    if-ne v7, v10, :cond_13

    if-eqz v3, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v2, p2}, Lea/r;->a(Lba/g;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_13
    if-nez v4, :cond_14

    invoke-virtual {v5, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_14
    invoke-virtual {v5, p1, p2, v4}, Lba/j;->f(Lt9/h;Lba/g;Lla/d;)Ljava/lang/Object;

    move-result-object v7

    :goto_6
    if-eqz v8, :cond_15

    invoke-virtual {v9, v6, v7}, Lga/q$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_15
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lea/v; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception p0

    invoke-static {p0, v0, v6}, Lga/g;->b0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :catch_4
    move-exception v7

    invoke-virtual {p0, p2, v9, v6, v7}, Lga/q;->e0(Lba/g;Lga/q$b;Ljava/lang/Object;Lea/v;)V

    :goto_7
    invoke-virtual {p1}, Lt9/h;->R()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_16
    new-array p1, v7, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v10, v1, p1}, Lba/g;->X(Lba/j;Lt9/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_17
    invoke-virtual {p0, p1, p2, v0}, Lga/q;->d0(Lt9/h;Lba/g;Ljava/util/Map;)V

    :cond_18
    :goto_8
    move-object v1, v0

    :goto_9
    return-object v1

    :cond_19
    iget-object v8, v6, Lba/i;->a:Ljava/lang/Class;

    const-string v11, "no default constructor found"

    new-array v12, v7, [Ljava/lang/Object;

    move-object v7, p2

    move-object v10, p1

    invoke-virtual/range {v7 .. v12}, Lba/g;->A(Ljava/lang/Class;Lea/x;Lt9/h;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final d0(Lt9/h;Lba/g;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/h;",
            "Lba/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lga/q;->k:Lba/j;

    invoke-virtual {v0}, Lba/j;->m()Lfa/v;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v4, Lga/q$b;

    iget-object v5, p0, Lga/g;->e:Lba/i;

    invoke-virtual {v5}, Lba/i;->m()Lba/i;

    move-result-object v5

    iget-object v5, v5, Lba/i;->a:Ljava/lang/Class;

    invoke-direct {v4, v5, p3}, Lga/q$b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {p1}, Lt9/h;->P()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lt9/h;->R()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lt9/h;->l()Lt9/k;

    move-result-object v5

    sget-object v6, Lt9/k;->n:Lt9/k;

    if-eq v5, v6, :cond_4

    sget-object p1, Lt9/k;->k:Lt9/k;

    if-ne v5, p1, :cond_3

    return-void

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v6, v3, p1}, Lba/g;->X(Lba/j;Lt9/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_4
    invoke-virtual {p1}, Lt9/h;->k()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_a

    iget-object v5, p0, Lga/q;->i:Lba/o;

    invoke-virtual {v5, p2, v2}, Lba/o;->a(Lba/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v6

    iget-object v7, p0, Lga/q;->q:Ljava/util/Set;

    if-eqz v7, :cond_5

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p1}, Lt9/h;->b0()Lt9/h;

    goto :goto_4

    :cond_5
    :try_start_0
    sget-object v7, Lt9/k;->w:Lt9/k;

    if-ne v6, v7, :cond_7

    iget-boolean v6, p0, Lga/g;->g:Z

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    iget-object v6, p0, Lga/g;->f:Lea/r;

    invoke-interface {v6, p2}, Lea/r;->a(Lba/g;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Lea/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_7
    iget-object v6, p0, Lga/q;->l:Lla/d;

    if-nez v6, :cond_8

    :try_start_1
    invoke-virtual {v0, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p1, p2, v6}, Lba/j;->f(Lt9/h;Lba/g;Lla/d;)Ljava/lang/Object;

    move-result-object v6

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v4, v5, v6}, Lga/q$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-interface {p3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lea/v; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-static {p0, p3, v2}, Lga/g;->b0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    :catch_1
    move-exception v2

    invoke-virtual {p0, p2, v4, v5, v2}, Lga/q;->e0(Lba/g;Lga/q$b;Ljava/lang/Object;Lea/v;)V

    :goto_4
    invoke-virtual {p1}, Lt9/h;->R()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final e(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p1, p3}, Lt9/h;->Z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lt9/h;->l()Lt9/k;

    move-result-object v0

    sget-object v1, Lt9/k;->j:Lt9/k;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lt9/k;->n:Lt9/k;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lga/g;->e:Lba/i;

    iget-object p0, p0, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Lba/g;->F(Lt9/h;Ljava/lang/Class;)V

    throw v2

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lga/q;->j:Z

    iget-object v1, p0, Lga/g;->f:Lea/r;

    iget-object v3, p0, Lga/q;->l:Lla/d;

    iget-object v4, p0, Lga/q;->k:Lba/j;

    iget-boolean v5, p0, Lga/g;->g:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lt9/h;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lt9/h;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lt9/h;->l()Lt9/k;

    move-result-object v0

    sget-object v7, Lt9/k;->k:Lt9/k;

    if-ne v0, v7, :cond_3

    goto/16 :goto_7

    :cond_3
    sget-object v7, Lt9/k;->n:Lt9/k;

    if-ne v0, v7, :cond_b

    invoke-virtual {p1}, Lt9/h;->k()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v6

    iget-object v7, p0, Lga/q;->q:Ljava/util/Set;

    if-eqz v7, :cond_4

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lt9/h;->b0()Lt9/h;

    goto :goto_3

    :cond_4
    :try_start_0
    sget-object v7, Lt9/k;->w:Lt9/k;

    if-ne v6, v7, :cond_6

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1, p2}, Lea/r;->a(Lba/g;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    if-nez v3, :cond_7

    invoke-virtual {v4, p1, p2, v6}, Lba/j;->e(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4}, Lba/g;->y(Lba/j;)V

    invoke-virtual {v4, p1, p2, v3}, Lba/j;->f(Lt9/h;Lba/g;Lla/d;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_8
    if-nez v3, :cond_9

    invoke-virtual {v4, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_9
    invoke-virtual {v4, p1, p2, v3}, Lba/j;->f(Lt9/h;Lba/g;Lla/d;)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    if-eq v7, v6, :cond_a

    invoke-interface {p3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_3
    invoke-virtual {p1}, Lt9/h;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0, p3, v0}, Lga/g;->b0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_b
    new-array p1, v6, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v7, v2, p1}, Lba/g;->X(Lba/j;Lt9/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_c
    invoke-virtual {p1}, Lt9/h;->P()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lt9/h;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Lt9/h;->l()Lt9/k;

    move-result-object v0

    sget-object v7, Lt9/k;->k:Lt9/k;

    if-ne v0, v7, :cond_e

    goto :goto_7

    :cond_e
    sget-object v7, Lt9/k;->n:Lt9/k;

    if-ne v0, v7, :cond_17

    invoke-virtual {p1}, Lt9/h;->k()Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_16

    iget-object v6, p0, Lga/q;->i:Lba/o;

    invoke-virtual {v6, p2, v0}, Lba/o;->a(Lba/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v7

    iget-object v8, p0, Lga/q;->q:Ljava/util/Set;

    if-eqz v8, :cond_f

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {p1}, Lt9/h;->b0()Lt9/h;

    goto :goto_6

    :cond_f
    :try_start_1
    sget-object v8, Lt9/k;->w:Lt9/k;

    if-ne v7, v8, :cond_11

    if-eqz v5, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {v1, p2}, Lea/r;->a(Lba/g;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_13

    if-nez v3, :cond_12

    invoke-virtual {v4, p1, p2, v7}, Lba/j;->e(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4}, Lba/g;->y(Lba/j;)V

    invoke-virtual {v4, p1, p2, v3}, Lba/j;->f(Lt9/h;Lba/g;Lla/d;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_13
    if-nez v3, :cond_14

    invoke-virtual {v4, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_14
    invoke-virtual {v4, p1, p2, v3}, Lba/j;->f(Lt9/h;Lba/g;Lla/d;)Ljava/lang/Object;

    move-result-object v8

    :goto_5
    if-eq v8, v7, :cond_15

    invoke-interface {p3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_15
    :goto_6
    invoke-virtual {p1}, Lt9/h;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catch_1
    move-exception p0

    invoke-static {p0, p3, v0}, Lga/g;->b0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_16
    :goto_7
    return-object p3

    :cond_17
    new-array p1, v6, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v7, v2, p1}, Lba/g;->X(Lba/j;Lt9/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method public final e0(Lba/g;Lga/q$b;Ljava/lang/Object;Lea/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p0, Lga/q$a;

    iget-object p1, p2, Lga/q$b;->a:Ljava/lang/Class;

    invoke-direct {p0, p2, p4, p1, p3}, Lga/q$a;-><init>(Lga/q$b;Lea/v;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p1, p2, Lga/q$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Lea/v;->e:Lfa/c0;

    invoke-virtual {p1, p0}, Lfa/c0;->a(Lfa/c0$a;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unresolved forward reference but no identity info: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Lba/g;->U(Lba/j;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lt9/h;Lba/g;Lla/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lla/d;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lga/q;->k:Lba/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lga/q;->i:Lba/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lga/q;->l:Lla/d;

    if-nez v0, :cond_0

    iget-object p0, p0, Lga/q;->q:Ljava/util/Set;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
