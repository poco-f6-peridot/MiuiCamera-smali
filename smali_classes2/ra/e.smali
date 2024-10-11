.class public Lra/e;
.super Lra/k;
.source "SourceFile"


# instance fields
.field public final j:Lba/i;

.field public final k:Lba/i;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lra/l;Lba/i;[Lba/i;Lba/i;Lba/i;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lra/l;",
            "Lba/i;",
            "[",
            "Lba/i;",
            "Lba/i;",
            "Lba/i;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    iget v0, v10, Lba/i;->b:I

    iget v1, v11, Lba/i;->b:I

    xor-int v5, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lra/k;-><init>(Ljava/lang/Class;Lra/l;Lba/i;[Lba/i;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v10, v9, Lra/e;->j:Lba/i;

    iput-object v11, v9, Lra/e;->k:Lba/i;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final D()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public H(Ljava/lang/Class;Lra/l;Lba/i;[Lba/i;)Lba/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lra/l;",
            "Lba/i;",
            "[",
            "Lba/i;",
            ")",
            "Lba/i;"
        }
    .end annotation

    new-instance v10, Lra/e;

    iget-object v5, p0, Lra/e;->j:Lba/i;

    iget-object v6, p0, Lra/e;->k:Lba/i;

    iget-object v7, p0, Lba/i;->c:Ljava/lang/Object;

    iget-object v8, p0, Lba/i;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Lba/i;->e:Z

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lra/e;-><init>(Ljava/lang/Class;Lra/l;Lba/i;[Lba/i;Lba/i;Lba/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public I(Lba/i;)Lba/i;
    .locals 11

    iget-object v0, p0, Lra/e;->k:Lba/i;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lra/e;

    iget-object v2, p0, Lba/i;->a:Ljava/lang/Class;

    iget-object v3, p0, Lra/k;->h:Lra/l;

    iget-object v4, p0, Lra/k;->f:Lba/i;

    iget-object v5, p0, Lra/k;->g:[Lba/i;

    iget-object v6, p0, Lra/e;->j:Lba/i;

    iget-object v8, p0, Lba/i;->c:Ljava/lang/Object;

    iget-object v9, p0, Lba/i;->d:Ljava/lang/Object;

    iget-boolean v10, p0, Lba/i;->e:Z

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lra/e;-><init>(Ljava/lang/Class;Lra/l;Lba/i;[Lba/i;Lba/i;Lba/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic J(Ljava/lang/Object;)Lba/i;
    .locals 0

    invoke-virtual {p0, p1}, Lra/e;->R(Ljava/lang/Object;)Lra/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic K(Lba/j;)Lba/i;
    .locals 0

    invoke-virtual {p0, p1}, Lra/e;->S(Lba/j;)Lra/e;

    move-result-object p0

    return-object p0
.end method

.method public final L(Lba/i;)Lba/i;
    .locals 3

    invoke-super {p0, p1}, Lba/i;->L(Lba/i;)Lba/i;

    move-result-object v0

    invoke-virtual {p1}, Lba/i;->q()Lba/i;

    move-result-object v1

    instance-of v2, v0, Lra/e;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lra/e;->j:Lba/i;

    invoke-virtual {v2, v1}, Lba/i;->L(Lba/i;)Lba/i;

    move-result-object v1

    if-eq v1, v2, :cond_0

    check-cast v0, Lra/e;

    invoke-virtual {v0, v1}, Lra/e;->T(Lba/i;)Lra/e;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lba/i;->m()Lba/i;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lra/e;->k:Lba/i;

    invoke-virtual {p0, p1}, Lba/i;->L(Lba/i;)Lba/i;

    move-result-object p1

    if-eq p1, p0, :cond_1

    invoke-virtual {v0, p1}, Lba/i;->I(Lba/i;)Lba/i;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic M()Lba/i;
    .locals 0

    invoke-virtual {p0}, Lra/e;->V()Lra/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic N(Ljava/lang/Object;)Lba/i;
    .locals 0

    invoke-virtual {p0, p1}, Lra/e;->W(Ljava/lang/Object;)Lra/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic O(Ljava/lang/Object;)Lba/i;
    .locals 0

    invoke-virtual {p0, p1}, Lra/e;->X(Ljava/lang/Object;)Lra/e;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lra/e;->j:Lba/i;

    if-eqz v1, :cond_0

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lz9/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lra/e;->k:Lba/i;

    invoke-virtual {p0}, Lz9/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public R(Ljava/lang/Object;)Lra/e;
    .locals 11

    new-instance v10, Lra/e;

    iget-object v1, p0, Lba/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Lra/k;->h:Lra/l;

    iget-object v3, p0, Lra/k;->f:Lba/i;

    iget-object v4, p0, Lra/k;->g:[Lba/i;

    iget-object v5, p0, Lra/e;->j:Lba/i;

    iget-object v0, p0, Lra/e;->k:Lba/i;

    invoke-virtual {v0, p1}, Lba/i;->N(Ljava/lang/Object;)Lba/i;

    move-result-object v6

    iget-object v7, p0, Lba/i;->c:Ljava/lang/Object;

    iget-object v8, p0, Lba/i;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Lba/i;->e:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lra/e;-><init>(Ljava/lang/Class;Lra/l;Lba/i;[Lba/i;Lba/i;Lba/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public S(Lba/j;)Lra/e;
    .locals 11

    new-instance v10, Lra/e;

    iget-object v1, p0, Lba/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Lra/k;->h:Lra/l;

    iget-object v3, p0, Lra/k;->f:Lba/i;

    iget-object v4, p0, Lra/k;->g:[Lba/i;

    iget-object v5, p0, Lra/e;->j:Lba/i;

    iget-object v0, p0, Lra/e;->k:Lba/i;

    invoke-virtual {v0, p1}, Lba/i;->O(Ljava/lang/Object;)Lba/i;

    move-result-object v6

    iget-object v7, p0, Lba/i;->c:Ljava/lang/Object;

    iget-object v8, p0, Lba/i;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Lba/i;->e:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lra/e;-><init>(Ljava/lang/Class;Lra/l;Lba/i;[Lba/i;Lba/i;Lba/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public T(Lba/i;)Lra/e;
    .locals 11

    iget-object v0, p0, Lra/e;->j:Lba/i;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lra/e;

    iget-object v2, p0, Lba/i;->a:Ljava/lang/Class;

    iget-object v3, p0, Lra/k;->h:Lra/l;

    iget-object v4, p0, Lra/k;->f:Lba/i;

    iget-object v5, p0, Lra/k;->g:[Lba/i;

    iget-object v7, p0, Lra/e;->k:Lba/i;

    iget-object v8, p0, Lba/i;->c:Ljava/lang/Object;

    iget-object v9, p0, Lba/i;->d:Ljava/lang/Object;

    iget-boolean v10, p0, Lba/i;->e:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lra/e;-><init>(Ljava/lang/Class;Lra/l;Lba/i;[Lba/i;Lba/i;Lba/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public U(Lba/o;)Lra/e;
    .locals 11

    new-instance v10, Lra/e;

    iget-object v1, p0, Lba/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Lra/k;->h:Lra/l;

    iget-object v3, p0, Lra/k;->f:Lba/i;

    iget-object v4, p0, Lra/k;->g:[Lba/i;

    iget-object v0, p0, Lra/e;->j:Lba/i;

    invoke-virtual {v0, p1}, Lba/i;->O(Ljava/lang/Object;)Lba/i;

    move-result-object v5

    iget-object v6, p0, Lra/e;->k:Lba/i;

    iget-object v7, p0, Lba/i;->c:Ljava/lang/Object;

    iget-object v8, p0, Lba/i;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Lba/i;->e:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lra/e;-><init>(Ljava/lang/Class;Lra/l;Lba/i;[Lba/i;Lba/i;Lba/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public V()Lra/e;
    .locals 11

    iget-boolean v0, p0, Lba/i;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lra/e;

    iget-object v2, p0, Lba/i;->a:Ljava/lang/Class;

    iget-object v3, p0, Lra/k;->h:Lra/l;

    iget-object v4, p0, Lra/k;->f:Lba/i;

    iget-object v5, p0, Lra/k;->g:[Lba/i;

    iget-object v6, p0, Lra/e;->j:Lba/i;

    iget-object v1, p0, Lra/e;->k:Lba/i;

    invoke-virtual {v1}, Lba/i;->M()Lba/i;

    move-result-object v7

    iget-object v8, p0, Lba/i;->c:Ljava/lang/Object;

    iget-object v9, p0, Lba/i;->d:Ljava/lang/Object;

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lra/e;-><init>(Ljava/lang/Class;Lra/l;Lba/i;[Lba/i;Lba/i;Lba/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public W(Ljava/lang/Object;)Lra/e;
    .locals 11

    new-instance v10, Lra/e;

    iget-object v1, p0, Lba/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Lra/k;->h:Lra/l;

    iget-object v3, p0, Lra/k;->f:Lba/i;

    iget-object v4, p0, Lra/k;->g:[Lba/i;

    iget-object v5, p0, Lra/e;->j:Lba/i;

    iget-object v6, p0, Lra/e;->k:Lba/i;

    iget-object v7, p0, Lba/i;->c:Ljava/lang/Object;

    iget-boolean v9, p0, Lba/i;->e:Z

    move-object v0, v10

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lra/e;-><init>(Ljava/lang/Class;Lra/l;Lba/i;[Lba/i;Lba/i;Lba/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public X(Ljava/lang/Object;)Lra/e;
    .locals 11

    new-instance v10, Lra/e;

    iget-object v1, p0, Lba/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Lra/k;->h:Lra/l;

    iget-object v3, p0, Lra/k;->f:Lba/i;

    iget-object v4, p0, Lra/k;->g:[Lba/i;

    iget-object v5, p0, Lra/e;->j:Lba/i;

    iget-object v6, p0, Lra/e;->k:Lba/i;

    iget-object v8, p0, Lba/i;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Lba/i;->e:Z

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lra/e;-><init>(Ljava/lang/Class;Lra/l;Lba/i;[Lba/i;Lba/i;Lba/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lra/e;

    iget-object v2, p0, Lba/i;->a:Ljava/lang/Class;

    iget-object v3, p1, Lba/i;->a:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lra/e;->j:Lba/i;

    iget-object v3, p1, Lra/e;->j:Lba/i;

    invoke-virtual {v2, v3}, Lba/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lra/e;->k:Lba/i;

    iget-object p1, p1, Lra/e;->k:Lba/i;

    invoke-virtual {p0, p1}, Lba/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public final m()Lba/i;
    .locals 0

    iget-object p0, p0, Lra/e;->k:Lba/i;

    return-object p0
.end method

.method public final n(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object p0, p0, Lba/i;->a:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lra/k;->P(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    return-object p1
.end method

.method public final o(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    iget-object v0, p0, Lba/i;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lra/k;->P(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lra/e;->j:Lba/i;

    invoke-virtual {v0, p1}, Lba/i;->o(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lra/e;->k:Lba/i;

    invoke-virtual {p0, p1}, Lba/i;->o(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string p0, ">;"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final q()Lba/i;
    .locals 0

    iget-object p0, p0, Lra/e;->j:Lba/i;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lra/e;->j:Lba/i;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object p0, p0, Lra/e;->k:Lba/i;

    aput-object p0, v0, v1

    const-string p0, "[map-like type; class %s, %s -> %s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 1

    invoke-super {p0}, Lba/i;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lra/e;->k:Lba/i;

    invoke-virtual {v0}, Lba/i;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lra/e;->j:Lba/i;

    invoke-virtual {p0}, Lba/i;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
