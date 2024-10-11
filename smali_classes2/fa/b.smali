.class public final Lfa/b;
.super Lea/d;
.source "SourceFile"


# instance fields
.field public final P:Lea/d;

.field public final Q:[Lea/u;


# direct methods
.method public constructor <init>(Lea/d;[Lea/u;)V
    .locals 1

    iget-boolean v0, p1, Lea/d;->q:Z

    invoke-direct {p0, p1, v0}, Lea/d;-><init>(Lea/d;Z)V

    iput-object p1, p0, Lfa/b;->P:Lea/d;

    iput-object p2, p0, Lfa/b;->Q:[Lea/u;

    return-void
.end method


# virtual methods
.method public final a0(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lea/d;->e:Lba/i;

    iget-object v1, p0, Lea/d;->j:Lfa/y;

    iget-object v2, p0, Lea/d;->y:Lfa/v;

    invoke-virtual {v1, p1, p2, v2}, Lfa/y;->d(Lt9/h;Lba/g;Lfa/v;)Lfa/b0;

    move-result-object v2

    iget-object v3, p0, Lfa/b;->Q:[Lea/u;

    array-length v4, v3

    iget-boolean v5, p0, Lea/d;->r:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, p2, Lba/g;->e:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    const/4 v7, 0x0

    move-object v8, v6

    move v9, v7

    :goto_1
    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v10

    sget-object v11, Lt9/k;->m:Lt9/k;

    if-eq v10, v11, :cond_9

    if-ge v9, v4, :cond_1

    aget-object v10, v3, v9

    goto :goto_2

    :cond_1
    move-object v10, v6

    :goto_2
    if-nez v10, :cond_2

    invoke-virtual {p1}, Lt9/h;->b0()Lt9/h;

    goto/16 :goto_3

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v10, v5}, Lea/u;->C(Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {p1}, Lt9/h;->b0()Lt9/h;

    goto :goto_3

    :cond_3
    iget-object v11, v10, Lea/u;->c:Lba/x;

    if-eqz v8, :cond_4

    :try_start_0
    invoke-virtual {v10, p1, p2, v8}, Lea/u;->h(Lt9/h;Lba/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    iget-object p1, v11, Lba/x;->a:Ljava/lang/String;

    invoke-static {p0, v8, p1, p2}, Lea/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lba/g;)V

    throw v6

    :cond_4
    iget-object v11, v11, Lba/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v11}, Lfa/y;->c(Ljava/lang/String;)Lea/u;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12, p1, p2}, Lea/u;->g(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v12, v10}, Lfa/b0;->b(Lea/u;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    :try_start_1
    invoke-virtual {v1, p2, v2}, Lfa/y;->a(Lba/g;Lfa/b0;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p1, v8}, Lt9/h;->Z(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    iget-object v11, v0, Lba/i;->a:Ljava/lang/Class;

    if-ne v10, v11, :cond_5

    goto :goto_3

    :cond_5
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p0, v1

    const-string p1, "Cannot support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type %s, actual type %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lba/g;->m(Lba/i;Ljava/lang/String;)Ljava/lang/Object;

    throw v6

    :catch_1
    move-exception p0

    iget-object p1, v0, Lba/i;->a:Ljava/lang/Class;

    invoke-static {p0, p1, v11, p2}, Lea/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lba/g;)V

    throw v6

    :cond_6
    invoke-virtual {v2, v11}, Lfa/b0;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v10, p1, p2}, Lea/u;->g(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Lfa/b0;->c(Lea/u;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_9
    if-nez v8, :cond_a

    :try_start_2
    invoke-virtual {v1, p2, v2}, Lfa/y;->a(Lba/g;Lfa/b0;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p0, p2, p1}, Lea/d;->v0(Lba/g;Ljava/lang/Exception;)V

    throw v6

    :cond_a
    :goto_4
    return-object v8
.end method

.method public final d(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lt9/h;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lea/d;->l:Z

    const/4 v2, 0x1

    const-string v3, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    iget-boolean v4, p0, Lea/d;->q:Z

    iget-object v5, p0, Lfa/b;->Q:[Lea/u;

    iget-object v6, p0, Lea/d;->g:Lea/x;

    const/4 v7, 0x0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lea/d;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lea/d;->k0(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_0
    invoke-virtual {v6, p2}, Lea/x;->u(Lba/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt9/h;->Z(Ljava/lang/Object;)V

    iget-object v6, p0, Lea/d;->n:[Lfa/g0;

    if-eqz v6, :cond_1

    invoke-virtual {p0, p2}, Lea/d;->q0(Lba/g;)V

    :cond_1
    iget-boolean v6, p0, Lea/d;->r:Z

    if-eqz v6, :cond_2

    iget-object v6, p2, Lba/g;->e:Ljava/lang/Class;

    move-object v8, v6

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    array-length v9, v5

    move v6, v7

    :goto_1
    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v10

    sget-object v11, Lt9/k;->m:Lt9/k;

    if-ne v10, v11, :cond_3

    goto :goto_2

    :cond_3
    if-ne v6, v9, :cond_6

    if-eqz v4, :cond_5

    :cond_4
    invoke-virtual {p1}, Lt9/h;->b0()Lt9/h;

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object p0

    sget-object p2, Lt9/k;->m:Lt9/k;

    if-ne p0, p2, :cond_4

    :goto_2
    move-object p0, v0

    :goto_3
    return-object p0

    :cond_5
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-virtual {p2, p0, v11, v3, p1}, Lba/g;->X(Lba/j;Lt9/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_6
    aget-object v10, v5, v6

    add-int/lit8 v6, v6, 0x1

    if-eqz v10, :cond_8

    if-eqz v8, :cond_7

    invoke-virtual {v10, v8}, Lea/u;->C(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_7
    :try_start_0
    invoke-virtual {v10, p1, p2, v0}, Lea/u;->h(Lt9/h;Lba/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    iget-object p1, v10, Lea/u;->c:Lba/x;

    iget-object p1, p1, Lba/x;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lea/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lba/g;)V

    throw v1

    :cond_8
    invoke-virtual {p1}, Lt9/h;->b0()Lt9/h;

    goto :goto_1

    :cond_9
    invoke-virtual {v6, p2}, Lea/x;->u(Lba/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt9/h;->Z(Ljava/lang/Object;)V

    array-length v6, v5

    move v8, v7

    :goto_4
    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v9

    sget-object v10, Lt9/k;->m:Lt9/k;

    if-ne v9, v10, :cond_a

    return-object v0

    :cond_a
    if-ne v8, v6, :cond_d

    if-nez v4, :cond_c

    sget-object v4, Lba/h;->g:Lba/h;

    invoke-virtual {p2, v4}, Lba/g;->M(Lba/h;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-virtual {p2, p0, v10, v3, p1}, Lba/g;->X(Lba/j;Lt9/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_c
    :goto_5
    invoke-virtual {p1}, Lt9/h;->b0()Lt9/h;

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object p0

    sget-object p2, Lt9/k;->m:Lt9/k;

    if-ne p0, p2, :cond_c

    return-object v0

    :cond_d
    aget-object v9, v5, v8

    if-eqz v9, :cond_e

    :try_start_1
    invoke-virtual {v9, p1, p2, v0}, Lea/u;->h(Lt9/h;Lba/g;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p0

    iget-object p1, v9, Lea/u;->c:Lba/x;

    iget-object p1, p1, Lba/x;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lea/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lba/g;)V

    throw v1

    :cond_e
    invoke-virtual {p1}, Lt9/h;->b0()Lt9/h;

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_f
    invoke-virtual {p0, p1, p2}, Lfa/b;->w0(Lt9/h;Lba/g;)V

    throw v1
.end method

.method public final e(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lt9/h;->Z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lt9/h;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lea/d;->n:[Lfa/g0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lea/d;->q0(Lba/g;)V

    :cond_0
    iget-object v0, p0, Lfa/b;->Q:[Lea/u;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v5

    sget-object v6, Lt9/k;->m:Lt9/k;

    if-ne v5, v6, :cond_1

    return-object p3

    :cond_1
    if-ne v4, v2, :cond_4

    iget-boolean v0, p0, Lea/d;->q:Z

    if-nez v0, :cond_3

    sget-object v0, Lba/h;->g:Lba/h;

    invoke-virtual {p2, v0}, Lba/g;->M(Lba/h;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v3

    const-string p3, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, p0, v6, p3, p1}, Lba/g;->X(Lba/j;Lt9/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lt9/h;->b0()Lt9/h;

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object p0

    sget-object p2, Lt9/k;->m:Lt9/k;

    if-ne p0, p2, :cond_3

    return-object p3

    :cond_4
    aget-object v5, v0, v4

    if-eqz v5, :cond_5

    :try_start_0
    invoke-virtual {v5, p1, p2, p3}, Lea/u;->h(Lt9/h;Lba/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    iget-object p1, v5, Lea/u;->c:Lba/x;

    iget-object p1, p1, Lba/x;->a:Ljava/lang/String;

    invoke-static {p0, p3, p1, p2}, Lea/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lba/g;)V

    throw v1

    :cond_5
    invoke-virtual {p1}, Lt9/h;->b0()Lt9/h;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, p2}, Lfa/b;->w0(Lt9/h;Lba/g;)V

    throw v1
.end method

.method public final e0()Lea/d;
    .locals 0

    return-object p0
.end method

.method public final q(Lsa/r;)Lba/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/r;",
            ")",
            "Lba/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lfa/b;->P:Lea/d;

    invoke-virtual {p0, p1}, Lea/d;->q(Lsa/r;)Lba/j;

    move-result-object p0

    return-object p0
.end method

.method public final r0(Lfa/c;)Lea/d;
    .locals 2

    new-instance v0, Lfa/b;

    iget-object v1, p0, Lfa/b;->P:Lea/d;

    invoke-virtual {v1, p1}, Lea/d;->r0(Lfa/c;)Lea/d;

    move-result-object p1

    iget-object p0, p0, Lfa/b;->Q:[Lea/u;

    invoke-direct {v0, p1, p0}, Lfa/b;-><init>(Lea/d;[Lea/u;)V

    return-object v0
.end method

.method public final s0(Ljava/util/Set;)Lea/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lea/d;"
        }
    .end annotation

    new-instance v0, Lfa/b;

    iget-object v1, p0, Lfa/b;->P:Lea/d;

    invoke-virtual {v1, p1}, Lea/d;->s0(Ljava/util/Set;)Lea/d;

    move-result-object p1

    iget-object p0, p0, Lfa/b;->Q:[Lea/u;

    invoke-direct {v0, p1, p0}, Lfa/b;-><init>(Lea/d;[Lea/u;)V

    return-object v0
.end method

.method public final t0(Lfa/v;)Lea/d;
    .locals 2

    new-instance v0, Lfa/b;

    iget-object v1, p0, Lfa/b;->P:Lea/d;

    invoke-virtual {v1, p1}, Lea/d;->t0(Lfa/v;)Lea/d;

    move-result-object p1

    iget-object p0, p0, Lfa/b;->Q:[Lea/u;

    invoke-direct {v0, p1, p0}, Lfa/b;-><init>(Lea/d;[Lea/u;)V

    return-object v0
.end method

.method public final w0(Lt9/h;Lba/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lga/z;->W(Lba/g;)Lba/i;

    move-result-object v0

    invoke-virtual {p1}, Lt9/h;->l()Lt9/k;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lea/d;->e:Lba/i;

    iget-object p0, p0, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-virtual {p1}, Lt9/h;->l()Lt9/k;

    move-result-object p1

    aput-object p1, v2, p0

    const-string p0, "Cannot deserialize a POJO (of type %s) from non-Array representation (token: %s): type/property designed to be serialized as JSON Array"

    invoke-virtual {p2, v0, v1, p0, v2}, Lba/g;->D(Lba/i;Lt9/k;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
