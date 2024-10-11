.class public final Lga/v$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/v<",
        "[S>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [S

    invoke-direct {p0, v0}, Lga/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lga/v$h;Lea/r;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lga/v;-><init>(Lga/v;Lea/r;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [S

    check-cast p2, [S

    array-length p0, p1

    array-length v0, p2

    add-int v1, p0, v0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final a0()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [S

    return-object p0
.end method

.method public final c0(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [S

    invoke-virtual {p0, p1, p2}, Lga/z;->I(Lt9/h;Lba/g;)I

    move-result p1

    const/16 v2, -0x8000

    const/4 v3, 0x0

    if-lt p1, v2, :cond_1

    const/16 v2, 0x7fff

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    int-to-short p0, p1

    aput-short p0, v1, v3

    return-object v1

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lga/z;->a:Ljava/lang/Class;

    const-string v1, "overflow, value cannot be represented as 16-bit value"

    invoke-virtual {p2, p0, p1, v1, v0}, Lba/g;->J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-virtual {p1}, Lt9/h;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lga/v;->b0(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2}, Lba/g;->x()Lsa/c;

    move-result-object v0

    iget-object v1, v0, Lsa/c;->c:Lsa/c$g;

    if-nez v1, :cond_1

    new-instance v1, Lsa/c$g;

    invoke-direct {v1}, Lsa/c$g;-><init>()V

    iput-object v1, v0, Lsa/c;->c:Lsa/c$g;

    :cond_1
    iget-object v0, v0, Lsa/c;->c:Lsa/c$g;

    invoke-virtual {v0}, Lsa/u;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v4

    sget-object v5, Lt9/k;->m:Lt9/k;

    if-eq v4, v5, :cond_8

    sget-object v5, Lt9/k;->w:Lt9/k;

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lga/v;->g:Lea/r;

    if-eqz v4, :cond_2

    invoke-interface {v4, p2}, Lea/r;->a(Lba/g;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lga/z;->N(Lba/g;)V

    move v4, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p1, p2}, Lga/z;->I(Lt9/h;Lba/g;)I

    move-result v4

    const/16 v5, -0x8000

    if-lt v4, v5, :cond_5

    const/16 v5, 0x7fff

    if-le v4, v5, :cond_4

    goto :goto_1

    :cond_4
    move v5, v2

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_7

    int-to-short v4, v4

    :goto_3
    array-length v5, v1

    if-lt v3, v5, :cond_6

    invoke-virtual {v0, v3, v1}, Lsa/u;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v2

    move-object v1, v5

    :cond_6
    add-int/lit8 v5, v3, 0x1

    :try_start_1
    aput-short v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v5

    goto :goto_0

    :catch_0
    move-exception p0

    move v3, v5

    goto :goto_5

    :cond_7
    :try_start_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lga/z;->a:Ljava/lang/Class;

    const-string v4, "overflow, value cannot be represented as 16-bit value"

    invoke-virtual {p2, p0, p1, v4, v2}, Lba/g;->J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v3, v1}, Lsa/u;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    :goto_4
    return-object p0

    :goto_5
    iget p1, v0, Lsa/u;->d:I

    add-int/2addr p1, v3

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

    new-instance v0, Lga/v$h;

    invoke-direct {v0, p0, p1, p2}, Lga/v$h;-><init>(Lga/v$h;Lea/r;Ljava/lang/Boolean;)V

    return-object v0
.end method
