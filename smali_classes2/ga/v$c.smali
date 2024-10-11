.class public final Lga/v$c;
.super Lga/v;
.source "SourceFile"


# annotations
.annotation runtime Lca/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/v<",
        "[C>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [C

    invoke-direct {p0, v0}, Lga/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [C

    check-cast p2, [C

    array-length p0, p1

    array-length v0, p2

    add-int v1, p0, v0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final a0()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [C

    return-object p0
.end method

.method public final c0(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lga/z;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Lba/g;->F(Lt9/h;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lt9/i;
        }
    .end annotation

    sget-object v0, Lt9/k;->p:Lt9/k;

    invoke-virtual {p1, v0}, Lt9/h;->M(Lt9/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lt9/h;->z()[C

    move-result-object p0

    invoke-virtual {p1}, Lt9/h;->B()I

    move-result p2

    invoke-virtual {p1}, Lt9/h;->A()I

    move-result p1

    new-array v0, p1, [C

    invoke-static {p0, p2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lt9/h;->O()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v3

    sget-object v4, Lt9/k;->m:Lt9/k;

    if-eq v3, v4, :cond_5

    sget-object v4, Lt9/k;->p:Lt9/k;

    if-ne v3, v4, :cond_1

    invoke-virtual {p1}, Lt9/h;->y()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    sget-object v4, Lt9/k;->w:Lt9/k;

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lga/v;->g:Lea/r;

    if-eqz v3, :cond_2

    invoke-interface {v3, p2}, Lea/r;->a(Lba/g;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lga/z;->N(Lba/g;)V

    const-string v3, "\u0000"

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    new-array p1, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "Cannot convert a JSON String of length %d into a char element of char array"

    invoke-virtual {p2, p0, v0, p1}, Lba/g;->U(Lba/j;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_4
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Lba/g;->F(Lt9/h;Ljava/lang/Class;)V

    throw v2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v0, Lt9/k;->o:Lt9/k;

    invoke-virtual {p1, v0}, Lt9/h;->M(Lt9/k;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lt9/h;->p()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v2

    goto :goto_2

    :cond_7
    instance-of v1, v0, [C

    if-eqz v1, :cond_8

    check-cast v0, [C

    goto :goto_2

    :cond_8
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_2

    :cond_9
    instance-of v1, v0, [B

    if-eqz v1, :cond_a

    sget-object p0, Lt9/b;->a:Lt9/a;

    check-cast v0, [B

    invoke-virtual {p0, v0}, Lt9/a;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_2
    return-object v0

    :cond_a
    iget-object p0, p0, Lga/z;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Lba/g;->F(Lt9/h;Ljava/lang/Class;)V

    throw v2
.end method

.method public final d0(Lea/r;Ljava/lang/Boolean;)Lga/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/r;",
            "Ljava/lang/Boolean;",
            ")",
            "Lga/v<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method
