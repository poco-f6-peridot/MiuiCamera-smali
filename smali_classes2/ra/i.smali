.class public final Lra/i;
.super Lra/k;
.source "SourceFile"


# instance fields
.field public j:Lba/i;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lra/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lra/l;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lra/k;-><init>(Ljava/lang/Class;Lra/l;Lba/i;[Lba/i;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final H(Ljava/lang/Class;Lra/l;Lba/i;[Lba/i;)Lba/i;
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
            ")",
            "Lba/i;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final I(Lba/i;)Lba/i;
    .locals 0

    return-object p0
.end method

.method public final J(Ljava/lang/Object;)Lba/i;
    .locals 0

    return-object p0
.end method

.method public final K(Lba/j;)Lba/i;
    .locals 0

    return-object p0
.end method

.method public final M()Lba/i;
    .locals 0

    return-object p0
.end method

.method public final N(Ljava/lang/Object;)Lba/i;
    .locals 0

    return-object p0
.end method

.method public final O(Ljava/lang/Object;)Lba/i;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Lra/l;
    .locals 1

    iget-object v0, p0, Lra/i;->j:Lba/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lba/i;->k()Lra/l;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lra/k;->h:Lra/l;

    return-object p0
.end method

.method public final n(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lra/i;->j:Lba/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lba/i;->n(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final o(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lra/i;->j:Lba/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lba/i;->n(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final s()Lba/i;
    .locals 1

    iget-object v0, p0, Lra/i;->j:Lba/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lba/i;->s()Lba/i;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lra/k;->f:Lba/i;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[recursive type; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lra/i;->j:Lba/i;

    if-nez p0, :cond_0

    const-string p0, "UNRESOLVED"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
