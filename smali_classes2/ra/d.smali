.class public final Lra/d;
.super Lra/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lra/l;Lba/i;[Lba/i;Lba/i;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
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
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p8}, Lra/c;-><init>(Ljava/lang/Class;Lra/l;Lba/i;[Lba/i;Lba/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Class;Lra/l;Lba/i;[Lba/i;)Lba/i;
    .locals 10
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

    new-instance v9, Lra/d;

    iget-object v5, p0, Lra/c;->j:Lba/i;

    iget-object v6, p0, Lba/i;->c:Ljava/lang/Object;

    iget-object v7, p0, Lba/i;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lba/i;->e:Z

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lra/d;-><init>(Ljava/lang/Class;Lra/l;Lba/i;[Lba/i;Lba/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final I(Lba/i;)Lba/i;
    .locals 10

    iget-object v0, p0, Lra/c;->j:Lba/i;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lra/d;

    iget-object v2, p0, Lba/i;->a:Ljava/lang/Class;

    iget-object v3, p0, Lra/k;->h:Lra/l;

    iget-object v4, p0, Lra/k;->f:Lba/i;

    iget-object v5, p0, Lra/k;->g:[Lba/i;

    iget-object v7, p0, Lba/i;->c:Ljava/lang/Object;

    iget-object v8, p0, Lba/i;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Lba/i;->e:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lra/d;-><init>(Ljava/lang/Class;Lra/l;Lba/i;[Lba/i;Lba/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final J(Ljava/lang/Object;)Lba/i;
    .locals 10

    new-instance v9, Lra/d;

    iget-object v1, p0, Lba/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Lra/k;->h:Lra/l;

    iget-object v3, p0, Lra/k;->f:Lba/i;

    iget-object v4, p0, Lra/k;->g:[Lba/i;

    iget-object v0, p0, Lra/c;->j:Lba/i;

    invoke-virtual {v0, p1}, Lba/i;->N(Ljava/lang/Object;)Lba/i;

    move-result-object v5

    iget-object v6, p0, Lba/i;->c:Ljava/lang/Object;

    iget-object v7, p0, Lba/i;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lba/i;->e:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lra/d;-><init>(Ljava/lang/Class;Lra/l;Lba/i;[Lba/i;Lba/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final K(Lba/j;)Lba/i;
    .locals 10

    new-instance v9, Lra/d;

    iget-object v1, p0, Lba/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Lra/k;->h:Lra/l;

    iget-object v3, p0, Lra/k;->f:Lba/i;

    iget-object v4, p0, Lra/k;->g:[Lba/i;

    iget-object v0, p0, Lra/c;->j:Lba/i;

    invoke-virtual {v0, p1}, Lba/i;->O(Ljava/lang/Object;)Lba/i;

    move-result-object v5

    iget-object v6, p0, Lba/i;->c:Ljava/lang/Object;

    iget-object v7, p0, Lba/i;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lba/i;->e:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lra/d;-><init>(Ljava/lang/Class;Lra/l;Lba/i;[Lba/i;Lba/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final bridge synthetic M()Lba/i;
    .locals 0

    invoke-virtual {p0}, Lra/d;->W()Lra/d;

    move-result-object p0

    return-object p0
.end method

.method public final N(Ljava/lang/Object;)Lba/i;
    .locals 10

    new-instance v9, Lra/d;

    iget-object v1, p0, Lba/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Lra/k;->h:Lra/l;

    iget-object v3, p0, Lra/k;->f:Lba/i;

    iget-object v4, p0, Lra/k;->g:[Lba/i;

    iget-object v5, p0, Lra/c;->j:Lba/i;

    iget-object v6, p0, Lba/i;->c:Ljava/lang/Object;

    iget-boolean v8, p0, Lba/i;->e:Z

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lra/d;-><init>(Ljava/lang/Class;Lra/l;Lba/i;[Lba/i;Lba/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final O(Ljava/lang/Object;)Lba/i;
    .locals 10

    new-instance v9, Lra/d;

    iget-object v1, p0, Lba/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Lra/k;->h:Lra/l;

    iget-object v3, p0, Lra/k;->f:Lba/i;

    iget-object v4, p0, Lra/k;->g:[Lba/i;

    iget-object v5, p0, Lra/c;->j:Lba/i;

    iget-object v7, p0, Lba/i;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lba/i;->e:Z

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lra/d;-><init>(Ljava/lang/Class;Lra/l;Lba/i;[Lba/i;Lba/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final R(Ljava/lang/Object;)Lra/c;
    .locals 10

    new-instance v9, Lra/d;

    iget-object v1, p0, Lba/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Lra/k;->h:Lra/l;

    iget-object v3, p0, Lra/k;->f:Lba/i;

    iget-object v4, p0, Lra/k;->g:[Lba/i;

    iget-object v0, p0, Lra/c;->j:Lba/i;

    invoke-virtual {v0, p1}, Lba/i;->N(Ljava/lang/Object;)Lba/i;

    move-result-object v5

    iget-object v6, p0, Lba/i;->c:Ljava/lang/Object;

    iget-object v7, p0, Lba/i;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lba/i;->e:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lra/d;-><init>(Ljava/lang/Class;Lra/l;Lba/i;[Lba/i;Lba/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final S(Lba/j;)Lra/c;
    .locals 10

    new-instance v9, Lra/d;

    iget-object v1, p0, Lba/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Lra/k;->h:Lra/l;

    iget-object v3, p0, Lra/k;->f:Lba/i;

    iget-object v4, p0, Lra/k;->g:[Lba/i;

    iget-object v0, p0, Lra/c;->j:Lba/i;

    invoke-virtual {v0, p1}, Lba/i;->O(Ljava/lang/Object;)Lba/i;

    move-result-object v5

    iget-object v6, p0, Lba/i;->c:Ljava/lang/Object;

    iget-object v7, p0, Lba/i;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lba/i;->e:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lra/d;-><init>(Ljava/lang/Class;Lra/l;Lba/i;[Lba/i;Lba/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final bridge synthetic T()Lra/c;
    .locals 0

    invoke-virtual {p0}, Lra/d;->W()Lra/d;

    move-result-object p0

    return-object p0
.end method

.method public final U(Ljava/lang/Object;)Lra/c;
    .locals 10

    new-instance v9, Lra/d;

    iget-object v1, p0, Lba/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Lra/k;->h:Lra/l;

    iget-object v3, p0, Lra/k;->f:Lba/i;

    iget-object v4, p0, Lra/k;->g:[Lba/i;

    iget-object v5, p0, Lra/c;->j:Lba/i;

    iget-object v6, p0, Lba/i;->c:Ljava/lang/Object;

    iget-boolean v8, p0, Lba/i;->e:Z

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lra/d;-><init>(Ljava/lang/Class;Lra/l;Lba/i;[Lba/i;Lba/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final V(Ljava/lang/Object;)Lra/c;
    .locals 10

    new-instance v9, Lra/d;

    iget-object v1, p0, Lba/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Lra/k;->h:Lra/l;

    iget-object v3, p0, Lra/k;->f:Lba/i;

    iget-object v4, p0, Lra/k;->g:[Lba/i;

    iget-object v5, p0, Lra/c;->j:Lba/i;

    iget-object v7, p0, Lba/i;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lba/i;->e:Z

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lra/d;-><init>(Ljava/lang/Class;Lra/l;Lba/i;[Lba/i;Lba/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final W()Lra/d;
    .locals 10

    iget-boolean v0, p0, Lba/i;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lra/d;

    iget-object v2, p0, Lba/i;->a:Ljava/lang/Class;

    iget-object v3, p0, Lra/k;->h:Lra/l;

    iget-object v4, p0, Lra/k;->f:Lba/i;

    iget-object v5, p0, Lra/k;->g:[Lba/i;

    iget-object v1, p0, Lra/c;->j:Lba/i;

    invoke-virtual {v1}, Lba/i;->M()Lba/i;

    move-result-object v6

    iget-object v7, p0, Lba/i;->c:Ljava/lang/Object;

    iget-object v8, p0, Lba/i;->d:Ljava/lang/Object;

    const/4 v9, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lra/d;-><init>(Ljava/lang/Class;Lra/l;Lba/i;[Lba/i;Lba/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[collection type; class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contains "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lra/c;->j:Lba/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
