.class public final Lga/v$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/v<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [B

    invoke-direct {p0, v0}, Lga/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lga/v$b;Lea/r;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lga/v;-><init>(Lga/v;Lea/r;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [B

    check-cast p2, [B

    array-length p0, p1

    array-length v0, p2

    add-int v1, p0, v0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final a0()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public final c0(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lt9/h;->d()Lt9/k;

    move-result-object v0

    sget-object v1, Lt9/k;->q:Lt9/k;

    if-eq v0, v1, :cond_3

    sget-object v1, Lt9/k;->r:Lt9/k;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lt9/k;->w:Lt9/k;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lga/v;->g:Lea/r;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lea/r;->a(Lba/g;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lga/v;->i(Lba/g;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [B

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lga/z;->N(Lba/g;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lga/z;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lba/g;->F(Lt9/h;Ljava/lang/Class;)V

    throw v2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lt9/h;->h()B

    move-result p0

    const/4 p1, 0x1

    new-array v2, p1, [B

    const/4 p1, 0x0

    aput-byte p0, v2, p1

    :goto_1
    return-object v2
.end method

.method public final d(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lt9/i;
        }
    .end annotation

    invoke-virtual {p1}, Lt9/h;->d()Lt9/k;

    move-result-object v0

    sget-object v1, Lt9/k;->p:Lt9/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object v1, p2, Lba/g;->c:Lba/f;

    iget-object v1, v1, Lda/h;->b:Lda/a;

    iget-object v1, v1, Lda/a;->j:Lt9/a;

    invoke-virtual {p1, v1}, Lt9/h;->g(Lt9/a;)[B

    move-result-object v2
    :try_end_0
    .catch Lt9/g; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lt9/i;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "base64"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt9/h;->y()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-class v0, [B

    invoke-virtual {p2, v0, p0, v1, p1}, Lba/g;->J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lt9/k;->o:Lt9/k;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lt9/h;->p()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    instance-of v1, v0, [B

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, [B

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p1}, Lt9/h;->O()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lga/v;->b0(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [B

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p2}, Lba/g;->x()Lsa/c;

    move-result-object v0

    iget-object v1, v0, Lsa/c;->b:Lsa/c$b;

    if-nez v1, :cond_5

    new-instance v1, Lsa/c$b;

    invoke-direct {v1}, Lsa/c$b;-><init>()V

    iput-object v1, v0, Lsa/c;->b:Lsa/c$b;

    :cond_5
    iget-object v0, v0, Lsa/c;->b:Lsa/c$b;

    invoke-virtual {v0}, Lsa/u;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move v4, v3

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v5

    sget-object v6, Lt9/k;->m:Lt9/k;

    if-eq v5, v6, :cond_e

    sget-object v6, Lt9/k;->q:Lt9/k;

    if-eq v5, v6, :cond_c

    sget-object v6, Lt9/k;->r:Lt9/k;

    if-ne v5, v6, :cond_6

    goto :goto_4

    :cond_6
    sget-object v6, Lt9/k;->w:Lt9/k;

    if-ne v5, v6, :cond_8

    iget-object v5, p0, Lga/v;->g:Lea/r;

    if-eqz v5, :cond_7

    invoke-interface {v5, p2}, Lea/r;->a(Lba/g;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p2}, Lga/z;->N(Lba/g;)V

    move v5, v3

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p1, p2}, Lga/z;->I(Lt9/h;Lba/g;)I

    move-result v5

    const/16 v6, -0x80

    if-lt v5, v6, :cond_a

    const/16 v6, 0xff

    if-le v5, v6, :cond_9

    goto :goto_2

    :cond_9
    move v6, v3

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-nez v6, :cond_b

    int-to-byte v5, v5

    goto :goto_5

    :cond_b
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lga/z;->a:Ljava/lang/Class;

    const-string v5, "overflow, value cannot be represented as 8-bit value"

    invoke-virtual {p2, p0, p1, v5, v3}, Lba/g;->J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :catch_1
    move-exception p0

    goto :goto_7

    :cond_c
    :goto_4
    invoke-virtual {p1}, Lt9/h;->h()B

    move-result v5

    :goto_5
    array-length v6, v1

    if-lt v4, v6, :cond_d

    invoke-virtual {v0, v4, v1}, Lsa/u;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v4, v3

    move-object v1, v6

    :cond_d
    add-int/lit8 v6, v4, 0x1

    :try_start_2
    aput-byte v5, v1, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v4, v6

    goto :goto_1

    :catch_2
    move-exception p0

    move v4, v6

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v4, v1}, Lsa/u;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [B

    :goto_6
    return-object v2

    :goto_7
    iget p1, v0, Lsa/u;->d:I

    add-int/2addr p1, v4

    invoke-static {p1, v1, p0}, Lba/k;->g(ILjava/lang/Object;Ljava/lang/Throwable;)Lba/k;

    move-result-object p0

    throw p0
.end method

.method public final d0(Lea/r;Ljava/lang/Boolean;)Lga/v;
    .locals 1
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

    new-instance v0, Lga/v$b;

    invoke-direct {v0, p0, p1, p2}, Lga/v$b;-><init>(Lga/v$b;Lea/r;Ljava/lang/Boolean;)V

    return-object v0
.end method
