.class public final Lga/j;
.super Lga/g;
.source "SourceFile"

# interfaces
.implements Lea/i;
.implements Lea/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/g<",
        "Ljava/util/EnumMap<",
        "**>;>;",
        "Lea/i;",
        "Lea/s;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Lba/o;

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


# direct methods
.method public constructor <init>(Lba/i;Lea/x;Lba/j;Lla/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lga/g;-><init>(Lba/i;Lea/r;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, Lba/i;->q()Lba/i;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lba/i;->a:Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lga/j;->i:Ljava/lang/Class;

    .line 5
    iput-object v0, p0, Lga/j;->j:Lba/o;

    .line 6
    iput-object p3, p0, Lga/j;->k:Lba/j;

    .line 7
    iput-object p4, p0, Lga/j;->l:Lla/d;

    .line 8
    iput-object p2, p0, Lga/j;->m:Lea/x;

    return-void
.end method

.method public constructor <init>(Lga/j;Lba/o;Lba/j;Lla/d;Lea/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/j;",
            "Lba/o;",
            "Lba/j<",
            "*>;",
            "Lla/d;",
            "Lea/r;",
            ")V"
        }
    .end annotation

    .line 9
    iget-object v0, p1, Lga/g;->h:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Lga/g;-><init>(Lga/g;Lea/r;Ljava/lang/Boolean;)V

    .line 10
    iget-object p5, p1, Lga/j;->i:Ljava/lang/Class;

    iput-object p5, p0, Lga/j;->i:Ljava/lang/Class;

    .line 11
    iput-object p2, p0, Lga/j;->j:Lba/o;

    .line 12
    iput-object p3, p0, Lga/j;->k:Lba/j;

    .line 13
    iput-object p4, p0, Lga/j;->l:Lla/d;

    .line 14
    iget-object p2, p1, Lga/j;->m:Lea/x;

    iput-object p2, p0, Lga/j;->m:Lea/x;

    .line 15
    iget-object p2, p1, Lga/j;->n:Lba/j;

    iput-object p2, p0, Lga/j;->n:Lba/j;

    .line 16
    iget-object p1, p1, Lga/j;->o:Lfa/y;

    iput-object p1, p0, Lga/j;->o:Lfa/y;

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

    iget-object p0, p0, Lga/j;->k:Lba/j;

    return-object p0
.end method

.method public final b(Lba/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    iget-object v0, p0, Lga/j;->m:Lea/x;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lea/x;->k()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v6, p0, Lga/g;->e:Lba/i;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lba/g;->c:Lba/f;

    invoke-virtual {v0}, Lea/x;->A()Lba/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1}, Lba/g;->q(Lba/d;Lba/i;)Lba/j;

    move-result-object p1

    iput-object p1, p0, Lga/j;->n:Lba/j;

    goto :goto_0

    :cond_0
    new-array p0, v5, [Ljava/lang/Object;

    aput-object v6, p0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v6, p0}, Lba/g;->m(Lba/i;Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    :cond_1
    invoke-virtual {v0}, Lea/x;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lba/g;->c:Lba/f;

    invoke-virtual {v0}, Lea/x;->x()Lba/i;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v2, v1}, Lba/g;->q(Lba/d;Lba/i;)Lba/j;

    move-result-object p1

    iput-object p1, p0, Lga/j;->n:Lba/j;

    goto :goto_0

    :cond_2
    new-array p0, v5, [Ljava/lang/Object;

    aput-object v6, p0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v6, p0}, Lba/g;->m(Lba/i;Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    :cond_3
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

    iput-object p1, p0, Lga/j;->o:Lfa/y;

    :cond_4
    :goto_0
    return-void
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

    iget-object v0, p0, Lga/g;->e:Lba/i;

    iget-object v1, p0, Lga/j;->j:Lba/o;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lba/i;->q()Lba/i;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lba/g;->s(Lba/d;Lba/i;)Lba/o;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-virtual {v0}, Lba/i;->m()Lba/i;

    move-result-object v0

    iget-object v2, p0, Lga/j;->k:Lba/j;

    if-nez v2, :cond_1

    invoke-virtual {p1, p2, v0}, Lba/g;->q(Lba/d;Lba/i;)Lba/j;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2, p2, v0}, Lba/g;->C(Lba/j;Lba/d;Lba/i;)Lba/j;

    move-result-object v0

    :goto_1
    move-object v6, v0

    iget-object v0, p0, Lga/j;->l:Lla/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lla/d;->f(Lba/d;)Lla/d;

    move-result-object v3

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object v7, v0

    :goto_2
    invoke-static {p1, p2, v6}, Lga/z;->S(Lba/g;Lba/d;Lba/j;)Lea/r;

    move-result-object v8

    if-ne v5, v1, :cond_3

    iget-object p1, p0, Lga/g;->f:Lea/r;

    if-ne v8, p1, :cond_3

    if-ne v6, v2, :cond_3

    if-ne v7, v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Lga/j;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lga/j;-><init>(Lga/j;Lba/o;Lba/j;Lla/d;Lea/r;)V

    move-object p0, p1

    :goto_3
    return-object p0
.end method

.method public final c0(Lba/g;)Ljava/util/EnumMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/g;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    iget-object v0, p0, Lga/j;->m:Lea/x;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/EnumMap;

    iget-object p0, p0, Lga/j;->i:Ljava/lang/Class;

    invoke-direct {p1, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lea/x;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Lea/x;->u(Lba/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_1
    iget-object v3, p0, Lga/z;->a:Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "no default constructor found"

    const/4 p0, 0x0

    new-array v7, p0, [Ljava/lang/Object;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lba/g;->A(Ljava/lang/Class;Lea/x;Lt9/h;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lsa/h;->y(Lba/g;Ljava/io/IOException;)V

    throw v1
.end method

.method public final d(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lt9/i;
        }
    .end annotation

    iget-object v0, p0, Lga/j;->o:Lfa/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2, v1}, Lfa/y;->d(Lt9/h;Lba/g;Lfa/v;)Lfa/b0;

    move-result-object v2

    invoke-virtual {p1}, Lt9/h;->P()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lt9/h;->R()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lt9/k;->n:Lt9/k;

    invoke-virtual {p1, v3}, Lt9/h;->M(Lt9/k;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lt9/h;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget-object v4, p0, Lga/g;->e:Lba/i;

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v5

    invoke-virtual {v0, v3}, Lfa/y;->c(Ljava/lang/String;)Lea/u;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6, p1, p2}, Lea/u;->g(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lfa/b0;->b(Lea/u;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    :try_start_0
    invoke-virtual {v0, p2, v2}, Lfa/y;->a(Lba/g;Lfa/b0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2, v0}, Lga/j;->d0(Lt9/h;Lba/g;Ljava/util/EnumMap;)V

    move-object v1, v0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    iget-object p1, v4, Lba/i;->a:Ljava/lang/Class;

    invoke-static {p0, p1, v3}, Lga/g;->b0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v6, p0, Lga/j;->j:Lba/o;

    invoke-virtual {v6, p2, v3}, Lba/o;->a(Lba/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Enum;

    if-nez v6, :cond_4

    sget-object v5, Lba/h;->Q:Lba/h;

    invoke-virtual {p2, v5}, Lba/g;->M(Lba/h;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    invoke-virtual {p1}, Lt9/h;->b0()Lt9/h;

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v4}, Lba/i;->q()Lba/i;

    move-result-object v2

    aput-object v2, p1, v0

    iget-object p0, p0, Lga/j;->i:Ljava/lang/Class;

    const-string v0, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p0, v3, v0, p1}, Lba/g;->J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_4
    :try_start_1
    sget-object v7, Lt9/k;->w:Lt9/k;

    if-ne v5, v7, :cond_6

    iget-boolean v5, p0, Lga/g;->g:Z

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lga/g;->f:Lea/r;

    invoke-interface {v5, p2}, Lea/r;->a(Lba/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_6
    iget-object v5, p0, Lga/j;->l:Lla/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v7, p0, Lga/j;->k:Lba/j;

    if-nez v5, :cond_7

    :try_start_2
    invoke-virtual {v7, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-virtual {v7, p1, p2, v5}, Lba/j;->f(Lt9/h;Lba/g;Lla/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    new-instance v4, Lfa/a0$b;

    iget-object v5, v2, Lfa/b0;->h:Lfa/a0;

    invoke-direct {v4, v5, v3, v6}, Lfa/a0$b;-><init>(Lfa/a0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, Lfa/b0;->h:Lfa/a0;

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lt9/h;->R()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :catch_1
    move-exception p0

    iget-object p1, v4, Lba/i;->a:Ljava/lang/Class;

    invoke-static {p0, p1, v3}, Lga/g;->b0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_9
    :try_start_3
    invoke-virtual {v0, p2, v2}, Lfa/y;->a(Lba/g;Lfa/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v1, p0

    goto :goto_3

    :catch_2
    move-exception p0

    iget-object p1, v4, Lba/i;->a:Ljava/lang/Class;

    invoke-static {p0, p1, v3}, Lga/g;->b0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object v0, p0, Lga/j;->n:Lba/j;

    iget-object v2, p0, Lga/j;->m:Lea/x;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Lea/x;->v(Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/EnumMap;

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lt9/h;->d()Lt9/k;

    move-result-object v0

    sget-object v3, Lt9/k;->j:Lt9/k;

    if-eq v0, v3, :cond_d

    sget-object v3, Lt9/k;->n:Lt9/k;

    if-eq v0, v3, :cond_d

    sget-object v3, Lt9/k;->k:Lt9/k;

    if-eq v0, v3, :cond_d

    sget-object v3, Lt9/k;->p:Lt9/k;

    if-ne v0, v3, :cond_c

    invoke-virtual {p1}, Lt9/h;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Lea/x;->s(Lba/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/EnumMap;

    goto :goto_3

    :cond_c
    invoke-virtual {p0, p1, p2}, Lga/z;->x(Lt9/h;Lba/g;)V

    goto :goto_3

    :cond_d
    invoke-virtual {p0, p2}, Lga/j;->c0(Lba/g;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lga/j;->d0(Lt9/h;Lba/g;Ljava/util/EnumMap;)V

    :goto_3
    return-object v1
.end method

.method public final d0(Lt9/h;Lba/g;Ljava/util/EnumMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lt9/h;->Z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lt9/h;->P()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lt9/h;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt9/h;->d()Lt9/k;

    move-result-object v0

    sget-object v3, Lt9/k;->n:Lt9/k;

    if-eq v0, v3, :cond_2

    sget-object p1, Lt9/k;->k:Lt9/k;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v3, v2, p1}, Lba/g;->X(Lba/j;Lt9/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_2
    invoke-virtual {p1}, Lt9/h;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_8

    iget-object v3, p0, Lga/j;->j:Lba/o;

    invoke-virtual {v3, p2, v0}, Lba/o;->a(Lba/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, Lba/h;->Q:Lba/h;

    invoke-virtual {p2, v3}, Lba/g;->M(Lba/h;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lt9/h;->b0()Lt9/h;

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p3, p0, Lga/g;->e:Lba/i;

    invoke-virtual {p3}, Lba/i;->q()Lba/i;

    move-result-object p3

    aput-object p3, p1, v1

    iget-object p0, p0, Lga/j;->i:Ljava/lang/Class;

    const-string p3, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p0, v0, p3, p1}, Lba/g;->J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_4
    :try_start_0
    sget-object v5, Lt9/k;->w:Lt9/k;

    if-ne v4, v5, :cond_6

    iget-boolean v4, p0, Lga/g;->g:Z

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lga/g;->f:Lea/r;

    invoke-interface {v4, p2}, Lea/r;->a(Lba/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lga/j;->k:Lba/j;

    iget-object v5, p0, Lga/j;->l:Lla/d;

    if-nez v5, :cond_7

    :try_start_1
    invoke-virtual {v4, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {v4, p1, p2, v5}, Lba/j;->f(Lt9/h;Lba/g;Lla/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {p3, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, Lt9/h;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0, p3, v0}, Lga/g;->b0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_8
    return-void
.end method

.method public final bridge synthetic e(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2, p3}, Lga/j;->d0(Lt9/h;Lba/g;Ljava/util/EnumMap;)V

    return-object p3
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

.method public final i(Lba/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lga/j;->c0(Lba/g;)Ljava/util/EnumMap;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lga/j;->k:Lba/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lga/j;->j:Lba/o;

    if-nez v0, :cond_0

    iget-object p0, p0, Lga/j;->l:Lla/d;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
