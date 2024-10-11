.class public final Ly9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/a$b;,
        Ly9/a$a;
    }
.end annotation


# instance fields
.field public final a:Ly9/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly9/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:[Ljava/lang/String;

.field public g:[Ly9/a$a;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly9/a;->a:Ly9/a;

    .line 3
    iput p1, p0, Ly9/a;->c:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ly9/a;->e:Z

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ly9/a;->d:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ly9/a;->l:Z

    .line 7
    iput p1, p0, Ly9/a;->k:I

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    new-instance v0, Ly9/a$b;

    const/16 v1, 0x40

    new-array v1, v1, [Ljava/lang/String;

    const/16 v2, 0x20

    new-array v2, v2, [Ly9/a$a;

    invoke-direct {v0, v1, v2}, Ly9/a$b;-><init>([Ljava/lang/String;[Ly9/a$a;)V

    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ly9/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ly9/a;IILy9/a$b;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ly9/a;->a:Ly9/a;

    .line 13
    iput p3, p0, Ly9/a;->c:I

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Ly9/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    iput p2, p0, Ly9/a;->d:I

    const/4 p1, 0x2

    and-int/2addr p1, p2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-boolean p1, p0, Ly9/a;->e:Z

    .line 17
    iget-object p1, p4, Ly9/a$b;->c:[Ljava/lang/String;

    iput-object p1, p0, Ly9/a;->f:[Ljava/lang/String;

    .line 18
    iget-object p3, p4, Ly9/a$b;->d:[Ly9/a$a;

    iput-object p3, p0, Ly9/a;->g:[Ly9/a$a;

    .line 19
    iget p3, p4, Ly9/a$b;->a:I

    iput p3, p0, Ly9/a;->h:I

    .line 20
    iget p3, p4, Ly9/a$b;->b:I

    iput p3, p0, Ly9/a;->k:I

    .line 21
    array-length p1, p1

    shr-int/lit8 p3, p1, 0x2

    sub-int p3, p1, p3

    .line 22
    iput p3, p0, Ly9/a;->i:I

    sub-int/2addr p1, p2

    .line 23
    iput p1, p0, Ly9/a;->j:I

    .line 24
    iput-boolean p2, p0, Ly9/a;->l:Z

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x7

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    iget p0, p0, Ly9/a;->j:I

    and-int/2addr p0, p1

    return p0
.end method

.method public final b(I[CII)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-boolean v5, v0, Ly9/a;->e:Z

    if-nez v5, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_1
    move/from16 v5, p4

    invoke-virtual {v0, v5}, Ly9/a;->a(I)I

    move-result v5

    iget-object v6, v0, Ly9/a;->f:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/4 v7, 0x0

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v3, :cond_3

    move v8, v7

    :cond_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int v10, v1, v8

    aget-char v10, v2, v10

    if-ne v9, v10, :cond_3

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_2

    return-object v6

    :cond_3
    iget-object v6, v0, Ly9/a;->g:[Ly9/a$a;

    shr-int/lit8 v8, v5, 0x1

    aget-object v6, v6, v8

    if-eqz v6, :cond_d

    iget-object v8, v6, Ly9/a$a;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v9, v3, :cond_4

    goto :goto_0

    :cond_4
    move v9, v7

    :cond_5
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int v11, v1, v9

    aget-char v11, v2, v11

    if-eq v10, v11, :cond_6

    :goto_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v3, :cond_5

    :goto_1
    if-eqz v8, :cond_7

    return-object v8

    :cond_7
    iget-object v6, v6, Ly9/a$a;->b:Ly9/a$a;

    :goto_2
    if-eqz v6, :cond_c

    iget-object v8, v6, Ly9/a$a;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v9, v3, :cond_8

    goto :goto_3

    :cond_8
    move v9, v7

    :cond_9
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int v11, v1, v9

    aget-char v11, v2, v11

    if-eq v10, v11, :cond_a

    :goto_3
    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v3, :cond_9

    :goto_4
    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    iget-object v6, v6, Ly9/a$a;->b:Ly9/a$a;

    goto :goto_2

    :cond_c
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_d

    return-object v8

    :cond_d
    iget-boolean v6, v0, Ly9/a;->l:Z

    if-eqz v6, :cond_e

    iget-object v4, v0, Ly9/a;->f:[Ljava/lang/String;

    array-length v6, v4

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v0, Ly9/a;->f:[Ljava/lang/String;

    iget-object v4, v0, Ly9/a;->g:[Ly9/a$a;

    array-length v6, v4

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ly9/a$a;

    iput-object v4, v0, Ly9/a;->g:[Ly9/a$a;

    iput-boolean v7, v0, Ly9/a;->l:Z

    goto/16 :goto_10

    :cond_e
    iget v6, v0, Ly9/a;->h:I

    iget v8, v0, Ly9/a;->i:I

    if-lt v6, v8, :cond_1d

    iget-object v5, v0, Ly9/a;->f:[Ljava/lang/String;

    array-length v6, v5

    add-int v8, v6, v6

    const/high16 v9, 0x10000

    iget v10, v0, Ly9/a;->c:I

    if-le v8, v9, :cond_f

    iput v7, v0, Ly9/a;->h:I

    iput-boolean v7, v0, Ly9/a;->e:Z

    const/16 v4, 0x40

    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, v0, Ly9/a;->f:[Ljava/lang/String;

    const/16 v4, 0x20

    new-array v4, v4, [Ly9/a$a;

    iput-object v4, v0, Ly9/a;->g:[Ly9/a$a;

    const/16 v4, 0x3f

    iput v4, v0, Ly9/a;->j:I

    iput-boolean v7, v0, Ly9/a;->l:Z

    goto/16 :goto_e

    :cond_f
    iget-object v9, v0, Ly9/a;->g:[Ly9/a$a;

    new-array v11, v8, [Ljava/lang/String;

    iput-object v11, v0, Ly9/a;->f:[Ljava/lang/String;

    shr-int/lit8 v11, v8, 0x1

    new-array v11, v11, [Ly9/a$a;

    iput-object v11, v0, Ly9/a;->g:[Ly9/a$a;

    add-int/lit8 v11, v8, -0x1

    iput v11, v0, Ly9/a;->j:I

    shr-int/lit8 v11, v8, 0x2

    sub-int/2addr v8, v11

    iput v8, v0, Ly9/a;->i:I

    move v8, v7

    move v11, v8

    move v12, v11

    :goto_6
    if-ge v7, v6, :cond_14

    aget-object v13, v5, v7

    if-eqz v13, :cond_13

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    move v15, v10

    :goto_7
    if-ge v11, v14, :cond_10

    mul-int/lit8 v15, v15, 0x21

    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v16

    add-int v15, v16, v15

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_10
    if-nez v15, :cond_11

    goto :goto_8

    :cond_11
    move v4, v15

    :goto_8
    invoke-virtual {v0, v4}, Ly9/a;->a(I)I

    move-result v4

    iget-object v11, v0, Ly9/a;->f:[Ljava/lang/String;

    aget-object v14, v11, v4

    if-nez v14, :cond_12

    aput-object v13, v11, v4

    goto :goto_9

    :cond_12
    shr-int/lit8 v4, v4, 0x1

    new-instance v11, Ly9/a$a;

    iget-object v14, v0, Ly9/a;->g:[Ly9/a$a;

    aget-object v15, v14, v4

    invoke-direct {v11, v13, v15}, Ly9/a$a;-><init>(Ljava/lang/String;Ly9/a$a;)V

    aput-object v11, v14, v4

    iget v4, v11, Ly9/a$a;->c:I

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v12, v4

    :cond_13
    :goto_9
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    const/4 v11, 0x0

    goto :goto_6

    :cond_14
    shr-int/lit8 v4, v6, 0x1

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_19

    aget-object v6, v9, v5

    :goto_b
    if-eqz v6, :cond_18

    add-int/lit8 v8, v8, 0x1

    iget-object v7, v6, Ly9/a$a;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x0

    move v14, v10

    :goto_c
    if-ge v13, v11, :cond_15

    mul-int/lit8 v14, v14, 0x21

    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_15
    if-nez v14, :cond_16

    const/4 v14, 0x1

    :cond_16
    invoke-virtual {v0, v14}, Ly9/a;->a(I)I

    move-result v11

    iget-object v13, v0, Ly9/a;->f:[Ljava/lang/String;

    aget-object v14, v13, v11

    if-nez v14, :cond_17

    aput-object v7, v13, v11

    goto :goto_d

    :cond_17
    shr-int/lit8 v11, v11, 0x1

    new-instance v13, Ly9/a$a;

    iget-object v14, v0, Ly9/a;->g:[Ly9/a$a;

    aget-object v15, v14, v11

    invoke-direct {v13, v7, v15}, Ly9/a$a;-><init>(Ljava/lang/String;Ly9/a$a;)V

    aput-object v13, v14, v11

    iget v7, v13, Ly9/a$a;->c:I

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_d
    iget-object v6, v6, Ly9/a$a;->b:Ly9/a$a;

    goto :goto_b

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_19
    iput v12, v0, Ly9/a;->k:I

    const/4 v4, 0x0

    iput-object v4, v0, Ly9/a;->m:Ljava/util/BitSet;

    iget v4, v0, Ly9/a;->h:I

    if-ne v8, v4, :cond_1c

    :goto_e
    add-int v4, v3, v1

    move v5, v1

    :goto_f
    if-ge v5, v4, :cond_1a

    mul-int/lit8 v10, v10, 0x21

    aget-char v6, v2, v5

    add-int/2addr v10, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1a
    if-nez v10, :cond_1b

    const/4 v10, 0x1

    :cond_1b
    invoke-virtual {v0, v10}, Ly9/a;->a(I)I

    move-result v5

    goto :goto_10

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v0, v0, Ly9/a;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "Internal error on SymbolTable.rehash(): had %d entries; now have %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    :goto_10
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    iget v1, v0, Ly9/a;->d:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_11

    :cond_1e
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_1f

    sget-object v2, Laa/g;->b:Laa/g;

    invoke-virtual {v2, v4}, Laa/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1f
    iget v2, v0, Ly9/a;->h:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Ly9/a;->h:I

    iget-object v2, v0, Ly9/a;->f:[Ljava/lang/String;

    aget-object v6, v2, v5

    if-nez v6, :cond_20

    aput-object v4, v2, v5

    goto :goto_14

    :cond_20
    shr-int/lit8 v2, v5, 0x1

    new-instance v6, Ly9/a$a;

    iget-object v7, v0, Ly9/a;->g:[Ly9/a$a;

    aget-object v8, v7, v2

    invoke-direct {v6, v4, v8}, Ly9/a$a;-><init>(Ljava/lang/String;Ly9/a$a;)V

    const/16 v8, 0x64

    iget v9, v6, Ly9/a$a;->c:I

    if-le v9, v8, :cond_25

    iget-object v6, v0, Ly9/a;->m:Ljava/util/BitSet;

    if-nez v6, :cond_21

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    iput-object v1, v0, Ly9/a;->m:Ljava/util/BitSet;

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_13

    :cond_21
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_24

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_22

    goto :goto_12

    :cond_22
    const/4 v3, 0x0

    :goto_12
    if-nez v3, :cond_23

    const/4 v1, 0x0

    iput-boolean v1, v0, Ly9/a;->e:Z

    goto :goto_13

    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Longest collision chain in symbol table (of size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Ly9/a;->h:I

    const-string v3, ") now exceeds maximum, 100 -- suspect a DoS attack based on hash collisions"

    invoke-static {v2, v0, v3}, Landroidx/activity/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    iget-object v1, v0, Ly9/a;->m:Ljava/util/BitSet;

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    :goto_13
    iget-object v1, v0, Ly9/a;->f:[Ljava/lang/String;

    aput-object v4, v1, v5

    iget-object v1, v0, Ly9/a;->g:[Ly9/a$a;

    const/4 v3, 0x0

    aput-object v3, v1, v2

    iget v1, v0, Ly9/a;->h:I

    sub-int/2addr v1, v9

    iput v1, v0, Ly9/a;->h:I

    const/4 v1, -0x1

    iput v1, v0, Ly9/a;->k:I

    goto :goto_14

    :cond_25
    aput-object v6, v7, v2

    iget v1, v0, Ly9/a;->k:I

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Ly9/a;->k:I

    :goto_14
    return-object v4
.end method
