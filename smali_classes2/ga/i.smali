.class public final Lga/i;
.super Lga/c0;
.source "SourceFile"

# interfaces
.implements Lea/i;


# annotations
.annotation runtime Lca/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/c0<",
        "Ljava/lang/Object;",
        ">;",
        "Lea/i;"
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final e:[Ljava/lang/Object;

.field public final f:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lsa/i;

.field public h:Lsa/i;

.field public final i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lga/i;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lga/c0;-><init>(Lga/c0;)V

    .line 2
    iget-object v0, p1, Lga/i;->g:Lsa/i;

    iput-object v0, p0, Lga/i;->g:Lsa/i;

    .line 3
    iget-object v0, p1, Lga/i;->e:[Ljava/lang/Object;

    iput-object v0, p0, Lga/i;->e:[Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lga/i;->f:Ljava/lang/Enum;

    iput-object p1, p0, Lga/i;->f:Ljava/lang/Enum;

    .line 5
    iput-object p2, p0, Lga/i;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lsa/k;Ljava/lang/Boolean;)V
    .locals 1

    .line 6
    iget-object v0, p1, Lsa/k;->a:Ljava/lang/Class;

    .line 7
    invoke-direct {p0, v0}, Lga/c0;-><init>(Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p1}, Lsa/k;->a()Lsa/i;

    move-result-object v0

    iput-object v0, p0, Lga/i;->g:Lsa/i;

    .line 9
    iget-object v0, p1, Lsa/k;->b:[Ljava/lang/Enum;

    iput-object v0, p0, Lga/i;->e:[Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lsa/k;->d:Ljava/lang/Enum;

    iput-object p1, p0, Lga/i;->f:Ljava/lang/Enum;

    .line 11
    iput-object p2, p0, Lga/i;->i:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final c(Lba/g;Lba/d;)Lba/j;
    .locals 2
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

    sget-object v0, Ls9/k$a;->b:Ls9/k$a;

    iget-object v1, p0, Lga/z;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v1, v0}, Lga/z;->U(Lba/g;Lba/d;Ljava/lang/Class;Ls9/k$a;)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lga/i;->i:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lga/i;

    invoke-direct {p2, p0, p1}, Lga/i;-><init>(Lga/i;Ljava/lang/Boolean;)V

    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method public final d(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lt9/h;->d()Lt9/k;

    move-result-object v0

    sget-object v1, Lt9/k;->p:Lt9/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_7

    sget-object v1, Lt9/k;->n:Lt9/k;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lt9/k;->q:Lt9/k;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lt9/h;->r()I

    move-result p1

    sget-object v0, Lba/h;->i:Lba/h;

    invoke-virtual {p2, v0}, Lba/g;->M(Lba/h;)Z

    move-result v0

    if-nez v0, :cond_4

    if-ltz p1, :cond_1

    iget-object v0, p0, Lga/i;->e:[Ljava/lang/Object;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object p0, v0, p1

    return-object p0

    :cond_1
    iget-object v0, p0, Lga/i;->f:Ljava/lang/Enum;

    if-eqz v0, :cond_2

    sget-object v0, Lba/h;->U:Lba/h;

    invoke-virtual {p2, v0}, Lba/g;->M(Lba/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lga/i;->f:Ljava/lang/Enum;

    return-object p0

    :cond_2
    sget-object v0, Lba/h;->Q:Lba/h;

    invoke-virtual {p2, v0}, Lba/g;->M(Lba/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v3

    :cond_3
    iget-object v0, p0, Lga/z;->a:Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "index value outside legal index range [0..%s]"

    new-array v5, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lga/i;->e:[Ljava/lang/Object;

    array-length p0, p0

    sub-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v2

    invoke-virtual {p2, v0, p1, v1, v5}, Lba/g;->I(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_4
    iget-object p0, p0, Lga/z;->a:Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "not allowed to deserialize Enum value out of number: disable DeserializationConfig.DeserializationFeature.FAIL_ON_NUMBERS_FOR_ENUMS to allow"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0, v1}, Lba/g;->I(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_5
    sget-object v0, Lt9/k;->l:Lt9/k;

    invoke-virtual {p1, v0}, Lt9/h;->M(Lt9/k;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2}, Lga/z;->w(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p0, p0, Lga/z;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Lba/g;->F(Lt9/h;Ljava/lang/Class;)V

    throw v3

    :cond_7
    :goto_0
    sget-object v0, Lba/h;->P:Lba/h;

    invoke-virtual {p2, v0}, Lba/g;->M(Lba/h;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lga/i;->h:Lsa/i;

    if-nez v0, :cond_9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lga/z;->a:Ljava/lang/Class;

    invoke-virtual {p2}, Lba/g;->w()Lba/b;

    move-result-object v1

    invoke-static {v0, v1}, Lsa/k;->b(Ljava/lang/Class;Lba/b;)Lsa/k;

    move-result-object v0

    invoke-virtual {v0}, Lsa/k;->a()Lsa/i;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lga/i;->h:Lsa/i;

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_8
    iget-object v0, p0, Lga/i;->g:Lsa/i;

    :cond_9
    :goto_1
    invoke-virtual {p1}, Lt9/h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v5, v0, Lsa/i;->a:I

    and-int/2addr v1, v5

    shl-int/lit8 v6, v1, 0x1

    iget-object v7, v0, Lsa/i;->c:[Ljava/lang/Object;

    aget-object v8, v7, v6

    if-eq v8, p1, :cond_10

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_a
    if-nez v8, :cond_b

    goto :goto_4

    :cond_b
    add-int/2addr v5, v4

    shr-int/2addr v1, v4

    add-int/2addr v1, v5

    shl-int/2addr v1, v4

    aget-object v6, v7, v1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    add-int/2addr v1, v4

    aget-object v1, v7, v1

    goto :goto_6

    :cond_c
    if-eqz v6, :cond_f

    shr-int/lit8 v1, v5, 0x1

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    iget v5, v0, Lsa/i;->b:I

    add-int/2addr v5, v1

    :goto_2
    if-ge v1, v5, :cond_f

    aget-object v6, v7, v1

    if-eq v6, p1, :cond_e

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_3

    :cond_d
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_e
    :goto_3
    add-int/2addr v1, v4

    aget-object v1, v7, v1

    goto :goto_6

    :cond_f
    :goto_4
    move-object v1, v3

    goto :goto_6

    :cond_10
    :goto_5
    add-int/2addr v6, v4

    aget-object v1, v7, v6

    :goto_6
    if-nez v1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v5, p0, Lga/z;->a:Ljava/lang/Class;

    if-nez v1, :cond_11

    sget-object v1, Lba/h;->x:Lba/h;

    invoke-virtual {p2, v1}, Lba/g;->M(Lba/h;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto/16 :goto_a

    :cond_11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, p0, Lga/i;->i:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lsa/i;->c:[Ljava/lang/Object;

    array-length v6, v1

    move v7, v2

    :goto_7
    if-ge v7, v6, :cond_13

    aget-object v8, v1, v7

    if-eqz v8, :cond_12

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    add-int/2addr v7, v4

    aget-object v1, v1, v7

    goto :goto_8

    :cond_12
    add-int/lit8 v7, v7, 0x2

    goto :goto_7

    :cond_13
    move-object v1, v3

    :goto_8
    if-eqz v1, :cond_16

    move-object v3, v1

    goto/16 :goto_a

    :cond_14
    sget-object v1, Lba/h;->i:Lba/h;

    invoke-virtual {p2, v1}, Lba/g;->M(Lba/h;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x30

    if-lt v1, v6, :cond_16

    const/16 v6, 0x39

    if-gt v1, v6, :cond_16

    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-object v6, Lba/p;->Q:Lba/p;

    invoke-virtual {p2, v6}, Lba/g;->N(Lba/p;)Z

    move-result v6

    if-eqz v6, :cond_15

    if-ltz v1, :cond_16

    iget-object v6, p0, Lga/i;->e:[Ljava/lang/Object;

    array-length v7, v6

    if-ge v1, v7, :cond_16

    aget-object v3, v6, v1

    goto :goto_a

    :cond_15
    const-string v1, "value looks like quoted Enum index, but `MapperFeature.ALLOW_COERCION_OF_SCALARS` prevents use"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v5, p1, v1, v6}, Lba/g;->J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_16
    iget-object p0, p0, Lga/i;->f:Ljava/lang/Enum;

    if-eqz p0, :cond_17

    sget-object v1, Lba/h;->U:Lba/h;

    invoke-virtual {p2, v1}, Lba/g;->M(Lba/h;)Z

    move-result v1

    if-eqz v1, :cond_17

    move-object v3, p0

    goto :goto_a

    :cond_17
    sget-object p0, Lba/h;->Q:Lba/h;

    invoke-virtual {p2, p0}, Lba/g;->M(Lba/h;)Z

    move-result p0

    if-nez p0, :cond_1a

    new-array p0, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lsa/i;->c:[Ljava/lang/Object;

    array-length v1, v0

    new-instance v4, Ljava/util/ArrayList;

    shr-int/lit8 v6, v1, 0x2

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v2

    :goto_9
    if-ge v6, v1, :cond_19

    aget-object v7, v0, v6

    if-eqz v7, :cond_18

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v6, v6, 0x2

    goto :goto_9

    :cond_19
    aput-object v4, p0, v2

    const-string v0, "not one of the values accepted for Enum class: %s"

    invoke-virtual {p2, v5, p1, v0, p0}, Lba/g;->J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_1a
    :goto_a
    return-object v3

    :cond_1b
    return-object v1
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
