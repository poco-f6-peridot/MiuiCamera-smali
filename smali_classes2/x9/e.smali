.class public final Lx9/e;
.super Lu9/b;
.source "SourceFile"


# static fields
.field public static final o0:I

.field public static final p0:I

.field public static final q0:I

.field public static final r0:I

.field public static final s0:I

.field public static final t0:I

.field public static final u0:I

.field public static final v0:I

.field public static final w0:[I


# instance fields
.field public e0:Ljava/io/Reader;

.field public f0:[C

.field public final g0:Z

.field public final h0:Lt9/l;

.field public final i0:Ly9/a;

.field public final j0:I

.field public k0:Z

.field public l0:J

.field public m0:I

.field public n0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lt9/h$a;->m:Lt9/h$a;

    iget v0, v0, Lt9/h$a;->b:I

    sput v0, Lx9/e;->o0:I

    sget-object v0, Lt9/h$a;->j:Lt9/h$a;

    iget v0, v0, Lt9/h$a;->b:I

    sput v0, Lx9/e;->p0:I

    sget-object v0, Lt9/h$a;->k:Lt9/h$a;

    iget v0, v0, Lt9/h$a;->b:I

    sput v0, Lx9/e;->q0:I

    sget-object v0, Lt9/h$a;->l:Lt9/h$a;

    iget v0, v0, Lt9/h$a;->b:I

    sput v0, Lx9/e;->r0:I

    sget-object v0, Lt9/h$a;->g:Lt9/h$a;

    iget v0, v0, Lt9/h$a;->b:I

    sput v0, Lx9/e;->s0:I

    sget-object v0, Lt9/h$a;->f:Lt9/h$a;

    iget v0, v0, Lt9/h$a;->b:I

    sput v0, Lx9/e;->t0:I

    sget-object v0, Lt9/h$a;->d:Lt9/h$a;

    iget v0, v0, Lt9/h$a;->b:I

    sput v0, Lx9/e;->u0:I

    sget-object v0, Lt9/h$a;->e:Lt9/h$a;

    iget v0, v0, Lt9/h$a;->b:I

    sput v0, Lx9/e;->v0:I

    sget-object v0, Lw9/a;->c:[I

    sput-object v0, Lx9/e;->w0:[I

    return-void
.end method

.method public constructor <init>(Lw9/b;ILjava/io/Reader;Lt9/l;Ly9/a;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lu9/b;-><init>(Lw9/b;I)V

    .line 12
    iput-object p3, p0, Lx9/e;->e0:Ljava/io/Reader;

    .line 13
    iget-object p2, p1, Lw9/b;->e:[C

    invoke-static {p2}, Lw9/b;->a(Ljava/lang/Object;)V

    .line 14
    iget-object p2, p1, Lw9/b;->c:Laa/a;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Laa/a;->a(II)[C

    move-result-object p2

    .line 15
    iput-object p2, p1, Lw9/b;->e:[C

    .line 16
    iput-object p2, p0, Lx9/e;->f0:[C

    .line 17
    iput p3, p0, Lu9/b;->m:I

    .line 18
    iput p3, p0, Lu9/b;->n:I

    .line 19
    iput-object p4, p0, Lx9/e;->h0:Lt9/l;

    .line 20
    iput-object p5, p0, Lx9/e;->i0:Ly9/a;

    .line 21
    iget p1, p5, Ly9/a;->c:I

    .line 22
    iput p1, p0, Lx9/e;->j0:I

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lx9/e;->g0:Z

    return-void
.end method

.method public constructor <init>(Lw9/b;ILt9/l;Ly9/a;[CIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu9/b;-><init>(Lw9/b;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lx9/e;->e0:Ljava/io/Reader;

    .line 3
    iput-object p5, p0, Lx9/e;->f0:[C

    .line 4
    iput p6, p0, Lu9/b;->m:I

    .line 5
    iput p7, p0, Lu9/b;->n:I

    .line 6
    iput-object p3, p0, Lx9/e;->h0:Lt9/l;

    .line 7
    iput-object p4, p0, Lx9/e;->i0:Ly9/a;

    .line 8
    iget p1, p4, Ly9/a;->c:I

    .line 9
    iput p1, p0, Lx9/e;->j0:I

    .line 10
    iput-boolean p8, p0, Lx9/e;->g0:Z

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu9/c;->b:Lt9/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v2, v0, Lt9/k;->d:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    const/4 v1, 0x7

    if-eq v2, v1, :cond_1

    const/16 v1, 0x8

    if-eq v2, v1, :cond_1

    iget-object p0, v0, Lt9/k;->b:[C

    array-length p0, p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lx9/e;->k0:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lx9/e;->k0:Z

    invoke-virtual {p0}, Lx9/e;->D0()V

    :cond_1
    iget-object p0, p0, Lu9/b;->y:Laa/l;

    invoke-virtual {p0}, Laa/l;->n()I

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Lu9/b;->w:Lx9/c;

    iget-object p0, p0, Lx9/c;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final B()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu9/c;->b:Lt9/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    iget v0, v0, Lt9/k;->d:I

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lx9/e;->k0:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lx9/e;->k0:Z

    invoke-virtual {p0}, Lx9/e;->D0()V

    :cond_1
    iget-object p0, p0, Lu9/b;->y:Laa/l;

    iget p0, p0, Laa/l;->c:I

    if-ltz p0, :cond_2

    move v1, p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final B0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt9/g;
        }
    .end annotation

    const/16 v0, 0x7d

    const/4 v1, 0x0

    const/16 v2, 0x5d

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lx9/e;->g1()V

    iget-object v3, p0, Lu9/b;->w:Lx9/c;

    invoke-virtual {v3}, Lt9/j;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lu9/b;->w:Lx9/c;

    iput-object v1, v3, Lx9/c;->g:Ljava/lang/Object;

    iget-object v3, v3, Lx9/c;->c:Lx9/c;

    iput-object v3, p0, Lu9/b;->w:Lx9/c;

    sget-object v3, Lt9/k;->m:Lt9/k;

    iput-object v3, p0, Lu9/c;->b:Lt9/k;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lu9/b;->v0(CI)V

    throw v1

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lx9/e;->g1()V

    iget-object v0, p0, Lu9/b;->w:Lx9/c;

    invoke-virtual {v0}, Lt9/j;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lu9/b;->w:Lx9/c;

    iput-object v1, p1, Lx9/c;->g:Ljava/lang/Object;

    iget-object p1, p1, Lx9/c;->c:Lx9/c;

    iput-object p1, p0, Lu9/b;->w:Lx9/c;

    sget-object p1, Lt9/k;->k:Lt9/k;

    iput-object p1, p0, Lu9/c;->b:Lt9/k;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2, p1}, Lu9/b;->v0(CI)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public final C()Lt9/f;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lu9/c;->b:Lt9/k;

    sget-object v2, Lt9/k;->n:Lt9/k;

    const-wide/16 v3, 0x1

    if-ne v1, v2, :cond_0

    iget-wide v1, v0, Lu9/b;->o:J

    iget-wide v5, v0, Lx9/e;->l0:J

    sub-long/2addr v5, v3

    add-long v11, v5, v1

    new-instance v1, Lt9/f;

    invoke-virtual/range {p0 .. p0}, Lu9/b;->s0()Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, -0x1

    iget v13, v0, Lx9/e;->m0:I

    iget v14, v0, Lx9/e;->n0:I

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lt9/f;-><init>(Ljava/lang/Object;JJII)V

    return-object v1

    :cond_0
    new-instance v1, Lt9/f;

    invoke-virtual/range {p0 .. p0}, Lu9/b;->s0()Ljava/lang/Object;

    move-result-object v16

    const-wide/16 v17, -0x1

    iget-wide v5, v0, Lu9/b;->r:J

    sub-long v19, v5, v3

    iget v2, v0, Lu9/b;->t:I

    iget v0, v0, Lu9/b;->u:I

    move-object v15, v1

    move/from16 v21, v2

    move/from16 v22, v0

    invoke-direct/range {v15 .. v22}, Lt9/f;-><init>(Ljava/lang/Object;JJII)V

    return-object v1
.end method

.method public final C0(Lt9/a;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu9/b;->Q:Laa/c;

    if-nez v0, :cond_0

    new-instance v0, Laa/c;

    invoke-direct {v0}, Laa/c;-><init>()V

    iput-object v0, p0, Lu9/b;->Q:Laa/c;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laa/c;->e()V

    :goto_0
    iget-object v0, p0, Lu9/b;->Q:Laa/c;

    :cond_1
    :goto_1
    iget v1, p0, Lu9/b;->m:I

    iget v2, p0, Lu9/b;->n:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lx9/e;->I0()V

    :cond_2
    iget-object v1, p0, Lx9/e;->f0:[C

    iget v2, p0, Lu9/b;->m:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lu9/b;->m:I

    aget-char v1, v1, v2

    const/16 v2, 0x20

    if-le v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lt9/a;->c(C)I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x22

    if-gez v2, :cond_4

    if-ne v1, v4, :cond_3

    invoke-virtual {v0}, Laa/c;->f()[B

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, v1, v3}, Lu9/b;->q0(Lt9/a;CI)I

    move-result v2

    if-gez v2, :cond_4

    goto :goto_1

    :cond_4
    iget v1, p0, Lu9/b;->m:I

    iget v5, p0, Lu9/b;->n:I

    if-lt v1, v5, :cond_5

    invoke-virtual {p0}, Lx9/e;->I0()V

    :cond_5
    iget-object v1, p0, Lx9/e;->f0:[C

    iget v5, p0, Lu9/b;->m:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lu9/b;->m:I

    aget-char v1, v1, v5

    invoke-virtual {p1, v1}, Lt9/a;->c(C)I

    move-result v5

    const/4 v6, 0x1

    if-gez v5, :cond_6

    invoke-virtual {p0, p1, v1, v6}, Lu9/b;->q0(Lt9/a;CI)I

    move-result v5

    :cond_6
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v5

    iget v2, p0, Lu9/b;->m:I

    iget v5, p0, Lu9/b;->n:I

    if-lt v2, v5, :cond_7

    invoke-virtual {p0}, Lx9/e;->I0()V

    :cond_7
    iget-object v2, p0, Lx9/e;->f0:[C

    iget v5, p0, Lu9/b;->m:I

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lu9/b;->m:I

    aget-char v2, v2, v5

    invoke-virtual {p1, v2}, Lt9/a;->c(C)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, -0x2

    iget-boolean v11, p1, Lt9/a;->e:Z

    if-gez v5, :cond_f

    if-eq v5, v10, :cond_a

    if-ne v2, v4, :cond_9

    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Laa/c;->b(I)V

    if-nez v11, :cond_8

    invoke-virtual {v0}, Laa/c;->f()[B

    move-result-object p0

    return-object p0

    :cond_8
    iget v0, p0, Lu9/b;->m:I

    sub-int/2addr v0, v6

    iput v0, p0, Lu9/b;->m:I

    invoke-virtual {p1}, Lt9/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu9/c;->g0(Ljava/lang/String;)V

    throw v7

    :cond_9
    invoke-virtual {p0, p1, v2, v8}, Lu9/b;->q0(Lt9/a;CI)I

    move-result v2

    move v5, v2

    :cond_a
    if-ne v5, v10, :cond_f

    iget v2, p0, Lu9/b;->m:I

    iget v4, p0, Lu9/b;->n:I

    if-lt v2, v4, :cond_b

    invoke-virtual {p0}, Lx9/e;->I0()V

    :cond_b
    iget-object v2, p0, Lx9/e;->f0:[C

    iget v4, p0, Lu9/b;->m:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lu9/b;->m:I

    aget-char v2, v2, v4

    iget-char v4, p1, Lt9/a;->f:C

    if-ne v2, v4, :cond_c

    move v3, v6

    :cond_c
    if-nez v3, :cond_e

    invoke-virtual {p0, p1, v2, v9}, Lu9/b;->q0(Lt9/a;CI)I

    move-result v3

    if-ne v3, v10, :cond_d

    goto :goto_2

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "expected padding character \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, v9, p0}, Lu9/b;->z0(Lt9/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_e
    :goto_2
    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Laa/c;->b(I)V

    goto/16 :goto_1

    :cond_f
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v5

    iget v2, p0, Lu9/b;->m:I

    iget v3, p0, Lu9/b;->n:I

    if-lt v2, v3, :cond_10

    invoke-virtual {p0}, Lx9/e;->I0()V

    :cond_10
    iget-object v2, p0, Lx9/e;->f0:[C

    iget v3, p0, Lu9/b;->m:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lu9/b;->m:I

    aget-char v2, v2, v3

    invoke-virtual {p1, v2}, Lt9/a;->c(C)I

    move-result v3

    if-gez v3, :cond_14

    if-eq v3, v10, :cond_13

    if-ne v2, v4, :cond_12

    shr-int/2addr v1, v8

    invoke-virtual {v0, v1}, Laa/c;->d(I)V

    if-nez v11, :cond_11

    invoke-virtual {v0}, Laa/c;->f()[B

    move-result-object p0

    return-object p0

    :cond_11
    iget v0, p0, Lu9/b;->m:I

    sub-int/2addr v0, v6

    iput v0, p0, Lu9/b;->m:I

    invoke-virtual {p1}, Lt9/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu9/c;->g0(Ljava/lang/String;)V

    throw v7

    :cond_12
    invoke-virtual {p0, p1, v2, v9}, Lu9/b;->q0(Lt9/a;CI)I

    move-result v2

    move v3, v2

    :cond_13
    if-ne v3, v10, :cond_14

    shr-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Laa/c;->d(I)V

    goto/16 :goto_1

    :cond_14
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v3

    invoke-virtual {v0, v1}, Laa/c;->c(I)V

    goto/16 :goto_1
.end method

.method public final D0()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lu9/b;->m:I

    iget v1, p0, Lu9/b;->n:I

    const/16 v2, 0x22

    sget-object v3, Lx9/e;->w0:[I

    iget-object v4, p0, Lu9/b;->y:Laa/l;

    if-ge v0, v1, :cond_2

    array-length v5, v3

    :cond_0
    iget-object v6, p0, Lx9/e;->f0:[C

    aget-char v7, v6, v0

    if-ge v7, v5, :cond_1

    aget v8, v3, v7

    if-eqz v8, :cond_1

    if-ne v7, v2, :cond_2

    iget v1, p0, Lu9/b;->m:I

    sub-int v2, v0, v1

    invoke-virtual {v4, v6, v1, v2}, Laa/l;->m([CII)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu9/b;->m:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_2
    iget-object v1, p0, Lx9/e;->f0:[C

    iget v5, p0, Lu9/b;->m:I

    sub-int v6, v0, v5

    const/4 v7, 0x0

    iput-object v7, v4, Laa/l;->b:[C

    const/4 v8, -0x1

    iput v8, v4, Laa/l;->c:I

    const/4 v8, 0x0

    iput v8, v4, Laa/l;->d:I

    iput-object v7, v4, Laa/l;->j:Ljava/lang/String;

    iput-object v7, v4, Laa/l;->k:[C

    iget-boolean v9, v4, Laa/l;->f:Z

    if-eqz v9, :cond_3

    invoke-virtual {v4}, Laa/l;->d()V

    goto :goto_0

    :cond_3
    iget-object v9, v4, Laa/l;->h:[C

    if-nez v9, :cond_4

    invoke-virtual {v4, v6}, Laa/l;->c(I)[C

    move-result-object v9

    iput-object v9, v4, Laa/l;->h:[C

    :cond_4
    :goto_0
    iput v8, v4, Laa/l;->g:I

    iput v8, v4, Laa/l;->i:I

    invoke-virtual {v4, v1, v5, v6}, Laa/l;->b([CII)V

    iput v0, p0, Lu9/b;->m:I

    invoke-virtual {v4}, Laa/l;->k()[C

    move-result-object v0

    iget v1, v4, Laa/l;->i:I

    array-length v5, v3

    :goto_1
    iget v6, p0, Lu9/b;->m:I

    iget v9, p0, Lu9/b;->n:I

    if-lt v6, v9, :cond_6

    invoke-virtual {p0}, Lx9/e;->H0()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lt9/k;->i:Lt9/k;

    const-string v0, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v0}, Lu9/c;->h0(Ljava/lang/String;)V

    throw v7

    :cond_6
    :goto_2
    iget-object v6, p0, Lx9/e;->f0:[C

    iget v9, p0, Lu9/b;->m:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lu9/b;->m:I

    aget-char v6, v6, v9

    if-ge v6, v5, :cond_9

    aget v9, v3, v6

    if-eqz v9, :cond_9

    if-ne v6, v2, :cond_7

    iput v1, v4, Laa/l;->i:I

    return-void

    :cond_7
    const/16 v9, 0x5c

    if-ne v6, v9, :cond_8

    invoke-virtual {p0}, Lx9/e;->r0()C

    move-result v6

    goto :goto_3

    :cond_8
    const/16 v9, 0x20

    if-ge v6, v9, :cond_9

    const-string v9, "string value"

    invoke-virtual {p0, v6, v9}, Lu9/b;->w0(ILjava/lang/String;)V

    :cond_9
    :goto_3
    array-length v9, v0

    if-lt v1, v9, :cond_a

    invoke-virtual {v4}, Laa/l;->j()[C

    move-result-object v0

    move v1, v8

    :cond_a
    add-int/lit8 v9, v1, 0x1

    aput-char v6, v0, v1

    move v1, v9

    goto :goto_1
.end method

.method public final E0(IZ)Lt9/k;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x49

    const/4 v1, 0x0

    if-ne p1, v0, :cond_a

    iget p1, p0, Lu9/b;->m:I

    iget v0, p0, Lu9/b;->n:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lx9/e;->H0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lt9/k;->q:Lt9/k;

    sget-object p2, Lt9/k;->p:Lt9/k;

    if-eq p1, p2, :cond_1

    const-string p1, " in a Number value"

    goto :goto_0

    :cond_1
    const-string p1, " in a String value"

    :goto_0
    invoke-virtual {p0, p1}, Lu9/c;->h0(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iget-object p1, p0, Lx9/e;->f0:[C

    iget v0, p0, Lu9/b;->m:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lu9/b;->m:I

    aget-char p1, p1, v0

    const/16 v0, 0x4e

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-string v6, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    const-string v7, "Non-standard token \'"

    sget v8, Lx9/e;->q0:I

    const/4 v9, 0x3

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_3

    const-string p1, "-INF"

    goto :goto_2

    :cond_3
    const-string p1, "+INF"

    :goto_2
    invoke-virtual {p0, v9, p1}, Lx9/e;->L0(ILjava/lang/String;)V

    iget v0, p0, Lt9/h;->a:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-wide v2, v4

    :goto_3
    invoke-virtual {p0, p1, v2, v3}, Lu9/b;->A0(Ljava/lang/String;D)Lt9/k;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu9/c;->g0(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_a

    if-eqz p2, :cond_7

    const-string p1, "-Infinity"

    goto :goto_4

    :cond_7
    const-string p1, "+Infinity"

    :goto_4
    invoke-virtual {p0, v9, p1}, Lx9/e;->L0(ILjava/lang/String;)V

    iget v0, p0, Lt9/h;->a:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    move-wide v2, v4

    :goto_5
    invoke-virtual {p0, p1, v2, v3}, Lu9/b;->A0(Ljava/lang/String;D)Lt9/k;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu9/c;->g0(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, p2}, Lu9/c;->o0(ILjava/lang/String;)V

    throw v1
.end method

.method public final F0(I)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lx9/e;->j0:I

    iget-object v1, p0, Lx9/e;->i0:Ly9/a;

    const/16 v2, 0x27

    if-ne p1, v2, :cond_4

    iget v3, p0, Lt9/h;->a:I

    sget v4, Lx9/e;->s0:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    iget p1, p0, Lu9/b;->m:I

    iget v3, p0, Lu9/b;->n:I

    if-ge p1, v3, :cond_3

    sget-object v4, Lx9/e;->w0:[I

    array-length v5, v4

    :cond_0
    iget-object v6, p0, Lx9/e;->f0:[C

    aget-char v7, v6, p1

    if-ne v7, v2, :cond_1

    iget v2, p0, Lu9/b;->m:I

    add-int/lit8 v3, p1, 0x1

    iput v3, p0, Lu9/b;->m:I

    sub-int/2addr p1, v2

    invoke-virtual {v1, v2, v6, p1, v0}, Ly9/a;->b(I[CII)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    if-ge v7, v5, :cond_2

    aget v6, v4, v7

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    mul-int/lit8 v0, v0, 0x21

    add-int/2addr v0, v7

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v3, :cond_0

    :cond_3
    :goto_0
    iget v1, p0, Lu9/b;->m:I

    iput p1, p0, Lu9/b;->m:I

    invoke-virtual {p0, v1, v0, v2}, Lx9/e;->Q0(III)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_4
    iget v2, p0, Lt9/h;->a:I

    sget v3, Lx9/e;->t0:I

    and-int/2addr v2, v3

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    sget-object v2, Lw9/a;->e:[I

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge p1, v4, :cond_6

    aget v7, v2, p1

    if-nez v7, :cond_5

    move v7, v6

    goto :goto_2

    :cond_5
    move v7, v5

    goto :goto_2

    :cond_6
    int-to-char v7, p1

    invoke-static {v7}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_10

    iget p1, p0, Lu9/b;->m:I

    iget v3, p0, Lu9/b;->n:I

    if-ge p1, v3, :cond_a

    :cond_7
    iget-object v7, p0, Lx9/e;->f0:[C

    aget-char v8, v7, p1

    if-ge v8, v4, :cond_8

    aget v9, v2, v8

    if-eqz v9, :cond_9

    iget v2, p0, Lu9/b;->m:I

    sub-int/2addr v2, v6

    iput p1, p0, Lu9/b;->m:I

    sub-int/2addr p1, v2

    invoke-virtual {v1, v2, v7, p1, v0}, Ly9/a;->b(I[CII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    int-to-char v7, v8

    invoke-static {v7}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v7

    if-nez v7, :cond_9

    iget v2, p0, Lu9/b;->m:I

    sub-int/2addr v2, v6

    iput p1, p0, Lu9/b;->m:I

    iget-object p0, p0, Lx9/e;->f0:[C

    sub-int/2addr p1, v2

    invoke-virtual {v1, v2, p0, p1, v0}, Ly9/a;->b(I[CII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    mul-int/lit8 v0, v0, 0x21

    add-int/2addr v0, v8

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v3, :cond_7

    :cond_a
    iget v3, p0, Lu9/b;->m:I

    sub-int/2addr v3, v6

    iput p1, p0, Lu9/b;->m:I

    iget-object v4, p0, Lx9/e;->f0:[C

    sub-int/2addr p1, v3

    iget-object v7, p0, Lu9/b;->y:Laa/l;

    invoke-virtual {v7, v4, v3, p1}, Laa/l;->m([CII)V

    invoke-virtual {v7}, Laa/l;->k()[C

    move-result-object p1

    iget v3, v7, Laa/l;->i:I

    array-length v4, v2

    :goto_3
    iget v8, p0, Lu9/b;->m:I

    iget v9, p0, Lu9/b;->n:I

    if-lt v8, v9, :cond_b

    invoke-virtual {p0}, Lx9/e;->H0()Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_4

    :cond_b
    iget-object v8, p0, Lx9/e;->f0:[C

    iget v9, p0, Lu9/b;->m:I

    aget-char v8, v8, v9

    if-ge v8, v4, :cond_c

    aget v9, v2, v8

    if-eqz v9, :cond_e

    goto :goto_4

    :cond_c
    invoke-static {v8}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v9

    if-nez v9, :cond_e

    :goto_4
    iput v3, v7, Laa/l;->i:I

    invoke-virtual {v7}, Laa/l;->l()[C

    move-result-object p0

    iget p1, v7, Laa/l;->c:I

    if-ltz p1, :cond_d

    move v5, p1

    :cond_d
    invoke-virtual {v7}, Laa/l;->n()I

    move-result p1

    invoke-virtual {v1, v5, p0, p1, v0}, Ly9/a;->b(I[CII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    iget v9, p0, Lu9/b;->m:I

    add-int/2addr v9, v6

    iput v9, p0, Lu9/b;->m:I

    mul-int/lit8 v0, v0, 0x21

    add-int/2addr v0, v8

    add-int/lit8 v9, v3, 0x1

    aput-char v8, p1, v3

    array-length v3, p1

    if-lt v9, v3, :cond_f

    invoke-virtual {v7}, Laa/l;->j()[C

    move-result-object p1

    move v3, v5

    goto :goto_3

    :cond_f
    move v3, v9

    goto :goto_3

    :cond_10
    const-string v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v0}, Lu9/c;->i0(ILjava/lang/String;)V

    throw v3

    :cond_11
    const-string v0, "was expecting double-quote to start field name"

    invoke-virtual {p0, p1, v0}, Lu9/c;->i0(ILjava/lang/String;)V

    throw v3
.end method

.method public final G0(I)Lt9/k;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x27

    if-eq p1, v2, :cond_a

    const/4 v2, 0x1

    const/16 v3, 0x49

    sget v4, Lx9/e;->q0:I

    if-eq p1, v3, :cond_8

    const/16 v3, 0x4e

    if-eq p1, v3, :cond_6

    const/16 v3, 0x5d

    if-eq p1, v3, :cond_4

    const/16 v3, 0x2b

    if-eq p1, v3, :cond_0

    const/16 v1, 0x2c

    if-eq p1, v1, :cond_5

    goto/16 :goto_5

    :cond_0
    iget p1, p0, Lu9/b;->m:I

    iget v2, p0, Lu9/b;->n:I

    if-lt p1, v2, :cond_3

    invoke-virtual {p0}, Lx9/e;->H0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lt9/k;->q:Lt9/k;

    sget-object v1, Lt9/k;->p:Lt9/k;

    if-eq p1, v1, :cond_2

    const-string p1, " in a Number value"

    goto :goto_0

    :cond_2
    const-string p1, " in a String value"

    :goto_0
    invoke-virtual {p0, p1}, Lu9/c;->h0(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lx9/e;->f0:[C

    iget v0, p0, Lu9/b;->m:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lu9/b;->m:I

    aget-char p1, p1, v0

    invoke-virtual {p0, p1, v1}, Lx9/e;->E0(IZ)Lt9/k;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v1, p0, Lu9/b;->w:Lx9/c;

    invoke-virtual {v1}, Lt9/j;->d()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v1, p0, Lu9/b;->w:Lx9/c;

    invoke-virtual {v1}, Lt9/j;->f()Z

    move-result v1

    if-nez v1, :cond_11

    iget v1, p0, Lt9/h;->a:I

    sget v3, Lx9/e;->r0:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_11

    iget p1, p0, Lu9/b;->m:I

    sub-int/2addr p1, v2

    iput p1, p0, Lu9/b;->m:I

    sget-object p0, Lt9/k;->w:Lt9/k;

    return-object p0

    :cond_6
    const-string p1, "NaN"

    invoke-virtual {p0, v2, p1}, Lx9/e;->L0(ILjava/lang/String;)V

    iget v1, p0, Lt9/h;->a:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_7

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, p1, v0, v1}, Lu9/b;->A0(Ljava/lang/String;D)Lt9/k;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p1, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, p1}, Lu9/c;->g0(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "Infinity"

    invoke-virtual {p0, v2, p1}, Lx9/e;->L0(ILjava/lang/String;)V

    iget v1, p0, Lt9/h;->a:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_9

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, p1, v0, v1}, Lu9/b;->A0(Ljava/lang/String;D)Lt9/k;

    move-result-object p0

    return-object p0

    :cond_9
    const-string p1, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, p1}, Lu9/c;->g0(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget v3, p0, Lt9/h;->a:I

    sget v4, Lx9/e;->s0:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_11

    iget-object v3, p0, Lu9/b;->y:Laa/l;

    invoke-virtual {v3}, Laa/l;->h()[C

    move-result-object p1

    iget v4, v3, Laa/l;->i:I

    :goto_2
    iget v5, p0, Lu9/b;->m:I

    iget v6, p0, Lu9/b;->n:I

    if-lt v5, v6, :cond_c

    invoke-virtual {p0}, Lx9/e;->H0()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    sget-object p1, Lt9/k;->i:Lt9/k;

    const-string p1, ": was expecting closing quote for a string value"

    invoke-virtual {p0, p1}, Lu9/c;->h0(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_3
    iget-object v5, p0, Lx9/e;->f0:[C

    iget v6, p0, Lu9/b;->m:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lu9/b;->m:I

    aget-char v5, v5, v6

    const/16 v6, 0x5c

    if-gt v5, v6, :cond_f

    if-ne v5, v6, :cond_d

    invoke-virtual {p0}, Lx9/e;->r0()C

    move-result v5

    goto :goto_4

    :cond_d
    if-gt v5, v2, :cond_f

    if-ne v5, v2, :cond_e

    iput v4, v3, Laa/l;->i:I

    sget-object p0, Lt9/k;->p:Lt9/k;

    return-object p0

    :cond_e
    const/16 v6, 0x20

    if-ge v5, v6, :cond_f

    const-string v6, "string value"

    invoke-virtual {p0, v5, v6}, Lu9/b;->w0(ILjava/lang/String;)V

    :cond_f
    :goto_4
    array-length v6, p1

    if-lt v4, v6, :cond_10

    invoke-virtual {v3}, Laa/l;->j()[C

    move-result-object p1

    move v4, v1

    :cond_10
    add-int/lit8 v6, v4, 0x1

    aput-char v5, p1, v4

    move v4, v6

    goto :goto_2

    :cond_11
    :goto_5
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lu9/b;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lx9/e;->V0(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {p0}, Lu9/b;->x0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expected a valid value "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lu9/c;->i0(ILjava/lang/String;)V

    throw v0
.end method

.method public final H0()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx9/e;->e0:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lx9/e;->f0:[C

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v3, p0, Lu9/b;->n:I

    iget-wide v4, p0, Lu9/b;->o:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lu9/b;->o:J

    iget v4, p0, Lu9/b;->q:I

    sub-int/2addr v4, v3

    iput v4, p0, Lu9/b;->q:I

    iget-wide v3, p0, Lx9/e;->l0:J

    sub-long/2addr v3, v6

    iput-wide v3, p0, Lx9/e;->l0:J

    iput v1, p0, Lu9/b;->m:I

    iput v0, p0, Lu9/b;->n:I

    return v2

    :cond_0
    iget-object v3, p0, Lx9/e;->e0:Ljava/io/Reader;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lu9/b;->k:Lw9/b;

    iget-boolean v4, v4, Lw9/b;->b:Z

    if-nez v4, :cond_2

    sget-object v4, Lt9/h$a;->c:Lt9/h$a;

    iget v5, p0, Lt9/h;->a:I

    iget v4, v4, Lt9/h$a;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lx9/e;->e0:Ljava/io/Reader;

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reader returned 0 characters when trying to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lu9/b;->n:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    return v1
.end method

.method public final I()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu9/c;->b:Lt9/k;

    sget-object v1, Lt9/k;->p:Lt9/k;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lx9/e;->k0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx9/e;->k0:Z

    invoke-virtual {p0}, Lx9/e;->D0()V

    :cond_0
    iget-object p0, p0, Lu9/b;->y:Laa/l;

    invoke-virtual {p0}, Laa/l;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lt9/k;->n:Lt9/k;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lu9/b;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-super {p0}, Lu9/c;->J()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final I0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lx9/e;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu9/c;->b:Lt9/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu9/c;->h0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final J()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu9/c;->b:Lt9/k;

    sget-object v1, Lt9/k;->p:Lt9/k;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lx9/e;->k0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx9/e;->k0:Z

    invoke-virtual {p0}, Lx9/e;->D0()V

    :cond_0
    iget-object p0, p0, Lu9/b;->y:Laa/l;

    invoke-virtual {p0}, Laa/l;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lt9/k;->n:Lt9/k;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lu9/b;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-super {p0}, Lu9/c;->J()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final J0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lu9/b;->m:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lu9/b;->n:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lx9/e;->f0:[C

    aget-char v2, v1, v0

    const/16 v4, 0x61

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x73

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x65

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lu9/b;->m:I

    return-void

    :cond_1
    const-string v0, "false"

    invoke-virtual {p0, v3, v0}, Lx9/e;->L0(ILjava/lang/String;)V

    return-void
.end method

.method public final K0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lu9/b;->m:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lu9/b;->n:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lx9/e;->f0:[C

    aget-char v2, v1, v0

    const/16 v4, 0x75

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lu9/b;->m:I

    return-void

    :cond_1
    const-string v0, "null"

    invoke-virtual {p0, v3, v0}, Lx9/e;->L0(ILjava/lang/String;)V

    return-void
.end method

.method public final L0(ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lu9/b;->m:I

    add-int/2addr v1, v0

    iget v2, p0, Lu9/b;->n:I

    const/4 v3, 0x0

    const/16 v4, 0x7d

    const/16 v5, 0x5d

    const/16 v6, 0x30

    const/4 v7, 0x0

    if-lt v1, v2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, Lu9/b;->m:I

    iget v2, p0, Lu9/b;->n:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lx9/e;->H0()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v1, p0, Lx9/e;->f0:[C

    iget v2, p0, Lu9/b;->m:I

    aget-char v1, v1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lu9/b;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lu9/b;->m:I

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_0

    iget v0, p0, Lu9/b;->n:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lx9/e;->H0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lx9/e;->f0:[C

    iget v1, p0, Lu9/b;->m:I

    aget-char v0, v0, v1

    if-lt v0, v6, :cond_4

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_4

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v7, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lu9/b;->x0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lx9/e;->V0(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-virtual {p2, v7, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lu9/b;->x0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lx9/e;->V0(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_6
    iget-object v1, p0, Lx9/e;->f0:[C

    iget v2, p0, Lu9/b;->m:I

    aget-char v1, v1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_9

    iget v1, p0, Lu9/b;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lu9/b;->m:I

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_6

    iget-object v0, p0, Lx9/e;->f0:[C

    aget-char v0, v0, v1

    if-lt v0, v6, :cond_8

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_8

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p2, v7, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lu9/b;->x0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lx9/e;->V0(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_1
    return-void

    :cond_9
    invoke-virtual {p2, v7, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lu9/b;->x0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lx9/e;->V0(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final M0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lu9/b;->m:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lu9/b;->n:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lx9/e;->f0:[C

    aget-char v2, v1, v0

    const/16 v4, 0x72

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x75

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x65

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lu9/b;->m:I

    return-void

    :cond_1
    const-string v0, "true"

    invoke-virtual {p0, v3, v0}, Lx9/e;->L0(ILjava/lang/String;)V

    return-void
.end method

.method public final N0()Lt9/k;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu9/b;->P:Z

    iget-object v0, p0, Lu9/b;->x:Lt9/k;

    const/4 v1, 0x0

    iput-object v1, p0, Lu9/b;->x:Lt9/k;

    sget-object v1, Lt9/k;->l:Lt9/k;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lu9/b;->w:Lx9/c;

    iget v2, p0, Lu9/b;->t:I

    iget v3, p0, Lu9/b;->u:I

    invoke-virtual {v1, v2, v3}, Lx9/c;->i(II)Lx9/c;

    move-result-object v1

    iput-object v1, p0, Lu9/b;->w:Lx9/c;

    goto :goto_0

    :cond_0
    sget-object v1, Lt9/k;->j:Lt9/k;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lu9/b;->w:Lx9/c;

    iget v2, p0, Lu9/b;->t:I

    iget v3, p0, Lu9/b;->u:I

    invoke-virtual {v1, v2, v3}, Lx9/c;->j(II)Lx9/c;

    move-result-object v1

    iput-object v1, p0, Lu9/b;->w:Lx9/c;

    :cond_1
    :goto_0
    iput-object v0, p0, Lu9/c;->b:Lt9/k;

    return-object v0
.end method

.method public final O0(IIIIZ)Lt9/k;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lu9/b;->n:I

    const/4 v1, 0x0

    const/16 v2, 0x2e

    const/16 v3, 0x39

    const/16 v4, 0x30

    const/4 v5, 0x0

    if-ne p1, v2, :cond_4

    move p1, v5

    :goto_0
    if-lt p3, v0, :cond_0

    invoke-virtual {p0, p2, p5}, Lx9/e;->S0(IZ)Lt9/k;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, p0, Lx9/e;->f0:[C

    add-int/lit8 v6, p3, 0x1

    aget-char p3, v2, p3

    if-lt p3, v4, :cond_2

    if-le p3, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    move p3, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    move p1, p3

    move p3, v6

    goto :goto_2

    :cond_3
    const-string p1, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, p1}, Lu9/c;->o0(ILjava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    const/16 v2, 0x65

    if-eq p1, v2, :cond_5

    const/16 v2, 0x45

    if-ne p1, v2, :cond_c

    :cond_5
    if-lt p3, v0, :cond_6

    iput p2, p0, Lu9/b;->m:I

    invoke-virtual {p0, p2, p5}, Lx9/e;->S0(IZ)Lt9/k;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p1, p0, Lx9/e;->f0:[C

    add-int/lit8 v2, p3, 0x1

    aget-char p3, p1, p3

    const/16 v6, 0x2d

    if-eq p3, v6, :cond_8

    const/16 v6, 0x2b

    if-ne p3, v6, :cond_7

    goto :goto_3

    :cond_7
    move p1, p3

    move p3, v2

    goto :goto_4

    :cond_8
    :goto_3
    if-lt v2, v0, :cond_9

    iput p2, p0, Lu9/b;->m:I

    invoke-virtual {p0, p2, p5}, Lx9/e;->S0(IZ)Lt9/k;

    move-result-object p0

    return-object p0

    :cond_9
    add-int/lit8 p3, v2, 0x1

    aget-char p1, p1, v2

    :goto_4
    move v2, v5

    :goto_5
    if-gt p1, v3, :cond_b

    if-lt p1, v4, :cond_b

    add-int/lit8 v2, v2, 0x1

    if-lt p3, v0, :cond_a

    iput p2, p0, Lu9/b;->m:I

    invoke-virtual {p0, p2, p5}, Lx9/e;->S0(IZ)Lt9/k;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object p1, p0, Lx9/e;->f0:[C

    add-int/lit8 v6, p3, 0x1

    aget-char p3, p1, p3

    move p1, p3

    move p3, v6

    goto :goto_5

    :cond_b
    if-eqz v2, :cond_e

    :cond_c
    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lu9/b;->m:I

    iget-object v0, p0, Lu9/b;->w:Lx9/c;

    invoke-virtual {v0}, Lt9/j;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, Lx9/e;->h1(I)V

    :cond_d
    sub-int/2addr p3, p2

    iget-object p1, p0, Lu9/b;->y:Laa/l;

    iget-object v0, p0, Lx9/e;->f0:[C

    invoke-virtual {p1, v0, p2, p3}, Laa/l;->m([CII)V

    iput-boolean p5, p0, Lu9/b;->c0:Z

    iput p4, p0, Lu9/b;->d0:I

    iput v5, p0, Lu9/b;->V:I

    sget-object p0, Lt9/k;->r:Lt9/k;

    return-object p0

    :cond_e
    const-string p2, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p1, p2}, Lu9/c;->o0(ILjava/lang/String;)V

    throw v1
.end method

.method public final P0()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lu9/b;->m:I

    iget v1, p0, Lx9/e;->j0:I

    :goto_0
    iget v2, p0, Lu9/b;->n:I

    const/16 v3, 0x22

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lx9/e;->f0:[C

    aget-char v4, v2, v0

    sget-object v5, Lx9/e;->w0:[I

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget v5, v5, v4

    if-eqz v5, :cond_0

    if-ne v4, v3, :cond_1

    iget v3, p0, Lu9/b;->m:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lu9/b;->m:I

    iget-object p0, p0, Lx9/e;->i0:Ly9/a;

    sub-int/2addr v0, v3

    invoke-virtual {p0, v3, v2, v0, v1}, Ly9/a;->b(I[CII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lu9/b;->m:I

    iput v0, p0, Lu9/b;->m:I

    invoke-virtual {p0, v2, v1, v3}, Lx9/e;->Q0(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Q0(III)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx9/e;->f0:[C

    iget v1, p0, Lu9/b;->m:I

    sub-int/2addr v1, p1

    iget-object v2, p0, Lu9/b;->y:Laa/l;

    invoke-virtual {v2, v0, p1, v1}, Laa/l;->m([CII)V

    invoke-virtual {v2}, Laa/l;->k()[C

    move-result-object p1

    iget v0, v2, Laa/l;->i:I

    :goto_0
    iget v1, p0, Lu9/b;->m:I

    iget v3, p0, Lu9/b;->n:I

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Lx9/e;->H0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lt9/k;->i:Lt9/k;

    const-string p1, " in field name"

    invoke-virtual {p0, p1}, Lu9/c;->h0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_1
    iget-object v1, p0, Lx9/e;->f0:[C

    iget v3, p0, Lu9/b;->m:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lu9/b;->m:I

    aget-char v1, v1, v3

    const/4 v3, 0x0

    const/16 v4, 0x5c

    if-gt v1, v4, :cond_5

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Lx9/e;->r0()C

    move-result v1

    goto :goto_2

    :cond_2
    if-gt v1, p3, :cond_5

    if-ne v1, p3, :cond_4

    iput v0, v2, Laa/l;->i:I

    invoke-virtual {v2}, Laa/l;->l()[C

    move-result-object p1

    iget p3, v2, Laa/l;->c:I

    if-ltz p3, :cond_3

    move v3, p3

    :cond_3
    invoke-virtual {v2}, Laa/l;->n()I

    move-result p3

    iget-object p0, p0, Lx9/e;->i0:Ly9/a;

    invoke-virtual {p0, v3, p1, p3, p2}, Ly9/a;->b(I[CII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 v4, 0x20

    if-ge v1, v4, :cond_5

    const-string v4, "name"

    invoke-virtual {p0, v1, v4}, Lu9/b;->w0(ILjava/lang/String;)V

    :cond_5
    :goto_2
    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v1

    add-int/lit8 v4, v0, 0x1

    aput-char v1, p1, v0

    array-length v0, p1

    if-lt v4, v0, :cond_6

    invoke-virtual {v2}, Laa/l;->j()[C

    move-result-object p1

    move v0, v3

    goto :goto_0

    :cond_6
    move v0, v4

    goto :goto_0
.end method

.method public final R()Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lu9/b;->V:I

    iget-object v1, p0, Lu9/c;->b:Lt9/k;

    sget-object v2, Lt9/k;->n:Lt9/k;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lx9/e;->N0()Lt9/k;

    return-object v3

    :cond_0
    iget-boolean v1, p0, Lx9/e;->k0:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lx9/e;->d1()V

    :cond_1
    invoke-virtual {p0}, Lx9/e;->e1()I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {p0}, Lu9/b;->close()V

    iput-object v3, p0, Lu9/c;->b:Lt9/k;

    return-object v3

    :cond_2
    iput-object v3, p0, Lu9/b;->U:[B

    const/16 v4, 0x5d

    if-eq v1, v4, :cond_19

    const/16 v5, 0x7d

    if-ne v1, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v6, p0, Lu9/b;->w:Lx9/c;

    iget v7, v6, Lt9/j;->b:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v6, Lt9/j;->b:I

    iget v6, v6, Lt9/j;->a:I

    if-eqz v6, :cond_4

    if-lez v7, :cond_4

    move v0, v8

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Lx9/e;->a1(I)I

    move-result v1

    iget v0, p0, Lt9/h;->a:I

    sget v6, Lx9/e;->o0:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_6

    if-eq v1, v4, :cond_5

    if-ne v1, v5, :cond_6

    :cond_5
    invoke-virtual {p0, v1}, Lx9/e;->B0(I)V

    return-object v3

    :cond_6
    iget-object v0, p0, Lu9/b;->w:Lx9/c;

    invoke-virtual {v0}, Lt9/j;->e()Z

    move-result v0

    const/16 v4, 0x7b

    const/16 v5, 0x74

    const/16 v6, 0x6e

    const/16 v7, 0x66

    const/16 v9, 0x5b

    const/16 v10, 0x2d

    const/16 v11, 0x22

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lx9/e;->g1()V

    if-ne v1, v11, :cond_7

    iput-boolean v8, p0, Lx9/e;->k0:Z

    sget-object v0, Lt9/k;->p:Lt9/k;

    iput-object v0, p0, Lu9/c;->b:Lt9/k;

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x2c

    if-eq v1, v0, :cond_e

    if-eq v1, v10, :cond_d

    if-eq v1, v9, :cond_c

    if-eq v1, v7, :cond_b

    if-eq v1, v6, :cond_a

    if-eq v1, v5, :cond_9

    if-eq v1, v4, :cond_8

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v1}, Lx9/e;->T0(I)Lt9/k;

    move-result-object v0

    iput-object v0, p0, Lu9/c;->b:Lt9/k;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lu9/b;->w:Lx9/c;

    iget v1, p0, Lu9/b;->t:I

    iget v2, p0, Lu9/b;->u:I

    invoke-virtual {v0, v1, v2}, Lx9/c;->j(II)Lx9/c;

    move-result-object v0

    iput-object v0, p0, Lu9/b;->w:Lx9/c;

    sget-object v0, Lt9/k;->j:Lt9/k;

    iput-object v0, p0, Lu9/c;->b:Lt9/k;

    goto :goto_1

    :cond_9
    const-string v0, "true"

    invoke-virtual {p0, v8, v0}, Lx9/e;->L0(ILjava/lang/String;)V

    sget-object v0, Lt9/k;->t:Lt9/k;

    iput-object v0, p0, Lu9/c;->b:Lt9/k;

    goto :goto_1

    :cond_a
    const-string v0, "null"

    invoke-virtual {p0, v8, v0}, Lx9/e;->L0(ILjava/lang/String;)V

    sget-object v0, Lt9/k;->w:Lt9/k;

    iput-object v0, p0, Lu9/c;->b:Lt9/k;

    goto :goto_1

    :cond_b
    const-string v0, "false"

    invoke-virtual {p0, v8, v0}, Lx9/e;->L0(ILjava/lang/String;)V

    sget-object v0, Lt9/k;->u:Lt9/k;

    iput-object v0, p0, Lu9/c;->b:Lt9/k;

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lu9/b;->w:Lx9/c;

    iget v1, p0, Lu9/b;->t:I

    iget v2, p0, Lu9/b;->u:I

    invoke-virtual {v0, v1, v2}, Lx9/c;->i(II)Lx9/c;

    move-result-object v0

    iput-object v0, p0, Lu9/b;->w:Lx9/c;

    sget-object v0, Lt9/k;->l:Lt9/k;

    iput-object v0, p0, Lu9/c;->b:Lt9/k;

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lx9/e;->R0()Lt9/k;

    move-result-object v0

    iput-object v0, p0, Lu9/c;->b:Lt9/k;

    goto :goto_1

    :cond_e
    iget-object v0, p0, Lu9/b;->w:Lx9/c;

    invoke-virtual {v0}, Lt9/j;->f()Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, p0, Lt9/h;->a:I

    sget v2, Lx9/e;->r0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    iget v0, p0, Lu9/b;->m:I

    sub-int/2addr v0, v8

    iput v0, p0, Lu9/b;->m:I

    sget-object v0, Lt9/k;->w:Lt9/k;

    iput-object v0, p0, Lu9/c;->b:Lt9/k;

    goto :goto_1

    :cond_f
    :goto_0
    invoke-virtual {p0, v1}, Lx9/e;->G0(I)Lt9/k;

    move-result-object v0

    iput-object v0, p0, Lu9/c;->b:Lt9/k;

    :goto_1
    return-object v3

    :cond_10
    iget v0, p0, Lu9/b;->m:I

    int-to-long v12, v0

    iput-wide v12, p0, Lx9/e;->l0:J

    iget v3, p0, Lu9/b;->p:I

    iput v3, p0, Lx9/e;->m0:I

    iget v3, p0, Lu9/b;->q:I

    sub-int/2addr v0, v3

    iput v0, p0, Lx9/e;->n0:I

    if-ne v1, v11, :cond_11

    invoke-virtual {p0}, Lx9/e;->P0()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_11
    invoke-virtual {p0, v1}, Lx9/e;->F0(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lu9/b;->w:Lx9/c;

    invoke-virtual {v1, v0}, Lx9/c;->k(Ljava/lang/String;)V

    iput-object v2, p0, Lu9/c;->b:Lt9/k;

    invoke-virtual {p0}, Lx9/e;->Y0()I

    move-result v1

    invoke-virtual {p0}, Lx9/e;->g1()V

    if-ne v1, v11, :cond_12

    iput-boolean v8, p0, Lx9/e;->k0:Z

    sget-object v1, Lt9/k;->p:Lt9/k;

    iput-object v1, p0, Lu9/b;->x:Lt9/k;

    return-object v0

    :cond_12
    if-eq v1, v10, :cond_18

    if-eq v1, v9, :cond_17

    if-eq v1, v7, :cond_16

    if-eq v1, v6, :cond_15

    if-eq v1, v5, :cond_14

    if-eq v1, v4, :cond_13

    packed-switch v1, :pswitch_data_1

    invoke-virtual {p0, v1}, Lx9/e;->G0(I)Lt9/k;

    move-result-object v1

    goto :goto_3

    :pswitch_1
    invoke-virtual {p0, v1}, Lx9/e;->T0(I)Lt9/k;

    move-result-object v1

    goto :goto_3

    :cond_13
    sget-object v1, Lt9/k;->j:Lt9/k;

    goto :goto_3

    :cond_14
    invoke-virtual {p0}, Lx9/e;->M0()V

    sget-object v1, Lt9/k;->t:Lt9/k;

    goto :goto_3

    :cond_15
    invoke-virtual {p0}, Lx9/e;->K0()V

    sget-object v1, Lt9/k;->w:Lt9/k;

    goto :goto_3

    :cond_16
    invoke-virtual {p0}, Lx9/e;->J0()V

    sget-object v1, Lt9/k;->u:Lt9/k;

    goto :goto_3

    :cond_17
    sget-object v1, Lt9/k;->l:Lt9/k;

    goto :goto_3

    :cond_18
    invoke-virtual {p0}, Lx9/e;->R0()Lt9/k;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lu9/b;->x:Lt9/k;

    return-object v0

    :cond_19
    :goto_4
    invoke-virtual {p0, v1}, Lx9/e;->B0(I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final R0()Lt9/k;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lu9/b;->m:I

    add-int/lit8 v3, v0, -0x1

    iget v1, p0, Lu9/b;->n:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v3, v2}, Lx9/e;->S0(IZ)Lt9/k;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v4, p0, Lx9/e;->f0:[C

    add-int/lit8 v5, v0, 0x1

    aget-char v0, v4, v0

    const/16 v4, 0x39

    if-gt v0, v4, :cond_9

    const/16 v6, 0x30

    if-ge v0, v6, :cond_1

    goto :goto_3

    :cond_1
    if-ne v0, v6, :cond_2

    invoke-virtual {p0, v3, v2}, Lx9/e;->S0(IZ)Lt9/k;

    move-result-object p0

    return-object p0

    :cond_2
    move v0, v2

    :goto_0
    if-lt v5, v1, :cond_3

    invoke-virtual {p0, v3, v2}, Lx9/e;->S0(IZ)Lt9/k;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v7, p0, Lx9/e;->f0:[C

    add-int/lit8 v8, v5, 0x1

    aget-char v5, v7, v5

    if-lt v5, v6, :cond_5

    if-le v5, v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    move v5, v8

    goto :goto_0

    :cond_5
    :goto_1
    const/16 v1, 0x2e

    if-eq v5, v1, :cond_8

    const/16 v1, 0x65

    if-eq v5, v1, :cond_8

    const/16 v1, 0x45

    if-ne v5, v1, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v8, v8, -0x1

    iput v8, p0, Lu9/b;->m:I

    iget-object v1, p0, Lu9/b;->w:Lx9/c;

    invoke-virtual {v1}, Lt9/j;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v5}, Lx9/e;->h1(I)V

    :cond_7
    sub-int/2addr v8, v3

    iget-object v1, p0, Lu9/b;->y:Laa/l;

    iget-object v4, p0, Lx9/e;->f0:[C

    invoke-virtual {v1, v4, v3, v8}, Laa/l;->m([CII)V

    iput-boolean v2, p0, Lu9/b;->c0:Z

    iput v0, p0, Lu9/b;->d0:I

    const/4 v0, 0x0

    iput v0, p0, Lu9/b;->V:I

    sget-object p0, Lt9/k;->q:Lt9/k;

    return-object p0

    :cond_8
    :goto_2
    iput v8, p0, Lu9/b;->m:I

    const/4 v6, 0x1

    move-object v1, p0

    move v2, v5

    move v4, v8

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Lx9/e;->O0(IIIIZ)Lt9/k;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    iput v5, p0, Lu9/b;->m:I

    invoke-virtual {p0, v0, v2}, Lx9/e;->E0(IZ)Lt9/k;

    move-result-object p0

    return-object p0
.end method

.method public final S()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu9/c;->b:Lt9/k;

    sget-object v1, Lt9/k;->n:Lt9/k;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu9/b;->P:Z

    iget-object v1, p0, Lu9/b;->x:Lt9/k;

    iput-object v2, p0, Lu9/b;->x:Lt9/k;

    iput-object v1, p0, Lu9/c;->b:Lt9/k;

    sget-object v3, Lt9/k;->p:Lt9/k;

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lx9/e;->k0:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lx9/e;->k0:Z

    invoke-virtual {p0}, Lx9/e;->D0()V

    :cond_0
    iget-object p0, p0, Lu9/b;->y:Laa/l;

    invoke-virtual {p0}, Laa/l;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lt9/k;->l:Lt9/k;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lu9/b;->w:Lx9/c;

    iget v1, p0, Lu9/b;->t:I

    iget v3, p0, Lu9/b;->u:I

    invoke-virtual {v0, v1, v3}, Lx9/c;->i(II)Lx9/c;

    move-result-object v0

    iput-object v0, p0, Lu9/b;->w:Lx9/c;

    goto :goto_0

    :cond_2
    sget-object v0, Lt9/k;->j:Lt9/k;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lu9/b;->w:Lx9/c;

    iget v1, p0, Lu9/b;->t:I

    iget v3, p0, Lu9/b;->u:I

    invoke-virtual {v0, v1, v3}, Lx9/c;->j(II)Lx9/c;

    move-result-object v0

    iput-object v0, p0, Lu9/b;->w:Lx9/c;

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    invoke-virtual {p0}, Lx9/e;->T()Lt9/k;

    move-result-object v0

    sget-object v1, Lt9/k;->p:Lt9/k;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lx9/e;->y()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public final S0(IZ)Lt9/k;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    if-eqz v1, :cond_0

    add-int/lit8 v2, p1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    iput v2, v0, Lu9/b;->m:I

    iget-object v2, v0, Lu9/b;->y:Laa/l;

    invoke-virtual {v2}, Laa/l;->h()[C

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x2d

    if-eqz v1, :cond_1

    aput-char v6, v3, v4

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    iget v8, v0, Lu9/b;->m:I

    iget v9, v0, Lu9/b;->n:I

    if-ge v8, v9, :cond_2

    iget-object v9, v0, Lx9/e;->f0:[C

    add-int/lit8 v10, v8, 0x1

    iput v10, v0, Lu9/b;->m:I

    aget-char v8, v9, v8

    goto :goto_2

    :cond_2
    sget-object v8, Lt9/k;->i:Lt9/k;

    const-string v8, "No digit following minus sign"

    invoke-virtual {v0, v8}, Lx9/e;->i1(Ljava/lang/String;)C

    move-result v8

    :goto_2
    const/4 v9, 0x0

    const/16 v10, 0x39

    const/16 v11, 0x30

    if-ne v8, v11, :cond_b

    iget v8, v0, Lu9/b;->m:I

    iget v12, v0, Lu9/b;->n:I

    if-ge v8, v12, :cond_3

    iget-object v13, v0, Lx9/e;->f0:[C

    aget-char v13, v13, v8

    if-lt v13, v11, :cond_a

    if-le v13, v10, :cond_3

    goto :goto_3

    :cond_3
    if-lt v8, v12, :cond_4

    invoke-virtual/range {p0 .. p0}, Lx9/e;->H0()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    iget-object v8, v0, Lx9/e;->f0:[C

    iget v12, v0, Lu9/b;->m:I

    aget-char v8, v8, v12

    if-lt v8, v11, :cond_a

    if-le v8, v10, :cond_5

    goto :goto_3

    :cond_5
    iget v13, v0, Lt9/h;->a:I

    sget v14, Lx9/e;->p0:I

    and-int/2addr v13, v14

    if-eqz v13, :cond_9

    add-int/2addr v12, v5

    iput v12, v0, Lu9/b;->m:I

    if-ne v8, v11, :cond_b

    :cond_6
    iget v12, v0, Lu9/b;->m:I

    iget v13, v0, Lu9/b;->n:I

    if-lt v12, v13, :cond_7

    invoke-virtual/range {p0 .. p0}, Lx9/e;->H0()Z

    move-result v12

    if-eqz v12, :cond_b

    :cond_7
    iget-object v8, v0, Lx9/e;->f0:[C

    iget v12, v0, Lu9/b;->m:I

    aget-char v8, v8, v12

    if-lt v8, v11, :cond_a

    if-le v8, v10, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v12, v12, 0x1

    iput v12, v0, Lu9/b;->m:I

    if-eq v8, v11, :cond_6

    goto :goto_4

    :cond_9
    const-string v1, "Invalid numeric value: Leading zeroes not allowed"

    invoke-virtual {v0, v1}, Lu9/c;->g0(Ljava/lang/String;)V

    throw v9

    :cond_a
    :goto_3
    move v8, v11

    :cond_b
    :goto_4
    move v12, v4

    :goto_5
    if-lt v8, v11, :cond_e

    if-gt v8, v10, :cond_e

    add-int/lit8 v12, v12, 0x1

    array-length v13, v3

    if-lt v7, v13, :cond_c

    invoke-virtual {v2}, Laa/l;->j()[C

    move-result-object v3

    move v7, v4

    :cond_c
    add-int/lit8 v13, v7, 0x1

    aput-char v8, v3, v7

    iget v7, v0, Lu9/b;->m:I

    iget v8, v0, Lu9/b;->n:I

    if-lt v7, v8, :cond_d

    invoke-virtual/range {p0 .. p0}, Lx9/e;->H0()Z

    move-result v7

    if-nez v7, :cond_d

    move v8, v4

    move v7, v13

    move v13, v5

    goto :goto_6

    :cond_d
    iget-object v7, v0, Lx9/e;->f0:[C

    iget v8, v0, Lu9/b;->m:I

    add-int/lit8 v14, v8, 0x1

    iput v14, v0, Lu9/b;->m:I

    aget-char v8, v7, v8

    move v7, v13

    goto :goto_5

    :cond_e
    move v13, v4

    :goto_6
    if-nez v12, :cond_f

    invoke-virtual {v0, v8, v1}, Lx9/e;->E0(IZ)Lt9/k;

    move-result-object v0

    return-object v0

    :cond_f
    const/16 v14, 0x2e

    if-ne v8, v14, :cond_16

    array-length v14, v3

    if-lt v7, v14, :cond_10

    invoke-virtual {v2}, Laa/l;->j()[C

    move-result-object v3

    move v7, v4

    :cond_10
    add-int/lit8 v14, v7, 0x1

    aput-char v8, v3, v7

    move v7, v14

    move v14, v4

    :goto_7
    iget v15, v0, Lu9/b;->m:I

    iget v4, v0, Lu9/b;->n:I

    if-lt v15, v4, :cond_11

    invoke-virtual/range {p0 .. p0}, Lx9/e;->H0()Z

    move-result v4

    if-nez v4, :cond_11

    move v13, v5

    goto :goto_8

    :cond_11
    iget-object v4, v0, Lx9/e;->f0:[C

    iget v8, v0, Lu9/b;->m:I

    add-int/lit8 v15, v8, 0x1

    iput v15, v0, Lu9/b;->m:I

    aget-char v8, v4, v8

    if-lt v8, v11, :cond_14

    if-le v8, v10, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v14, v14, 0x1

    array-length v4, v3

    if-lt v7, v4, :cond_13

    invoke-virtual {v2}, Laa/l;->j()[C

    move-result-object v3

    const/4 v7, 0x0

    :cond_13
    add-int/lit8 v4, v7, 0x1

    aput-char v8, v3, v7

    move v7, v4

    const/4 v4, 0x0

    goto :goto_7

    :cond_14
    :goto_8
    if-eqz v14, :cond_15

    goto :goto_9

    :cond_15
    const-string v1, "Decimal point not followed by a digit"

    invoke-virtual {v0, v8, v1}, Lu9/c;->o0(ILjava/lang/String;)V

    throw v9

    :cond_16
    const/4 v14, 0x0

    :goto_9
    const/16 v4, 0x65

    if-eq v8, v4, :cond_18

    const/16 v4, 0x45

    if-ne v8, v4, :cond_17

    goto :goto_a

    :cond_17
    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_18
    :goto_a
    array-length v4, v3

    if-lt v7, v4, :cond_19

    invoke-virtual {v2}, Laa/l;->j()[C

    move-result-object v3

    const/4 v7, 0x0

    :cond_19
    add-int/lit8 v4, v7, 0x1

    aput-char v8, v3, v7

    iget v7, v0, Lu9/b;->m:I

    iget v8, v0, Lu9/b;->n:I

    const-string v15, "expected a digit for number exponent"

    if-ge v7, v8, :cond_1a

    iget-object v8, v0, Lx9/e;->f0:[C

    add-int/lit8 v9, v7, 0x1

    iput v9, v0, Lu9/b;->m:I

    aget-char v7, v8, v7

    goto :goto_b

    :cond_1a
    invoke-virtual {v0, v15}, Lx9/e;->i1(Ljava/lang/String;)C

    move-result v7

    :goto_b
    if-eq v7, v6, :cond_1b

    const/16 v6, 0x2b

    if-ne v7, v6, :cond_1e

    :cond_1b
    array-length v6, v3

    if-lt v4, v6, :cond_1c

    invoke-virtual {v2}, Laa/l;->j()[C

    move-result-object v3

    const/4 v4, 0x0

    :cond_1c
    add-int/lit8 v6, v4, 0x1

    aput-char v7, v3, v4

    iget v4, v0, Lu9/b;->m:I

    iget v7, v0, Lu9/b;->n:I

    if-ge v4, v7, :cond_1d

    iget-object v7, v0, Lx9/e;->f0:[C

    add-int/lit8 v8, v4, 0x1

    iput v8, v0, Lu9/b;->m:I

    aget-char v4, v7, v4

    goto :goto_c

    :cond_1d
    invoke-virtual {v0, v15}, Lx9/e;->i1(Ljava/lang/String;)C

    move-result v4

    :goto_c
    move v7, v4

    move v4, v6

    :cond_1e
    move v8, v7

    const/4 v6, 0x0

    :goto_d
    if-gt v8, v10, :cond_21

    if-lt v8, v11, :cond_21

    add-int/lit8 v6, v6, 0x1

    array-length v7, v3

    if-lt v4, v7, :cond_1f

    invoke-virtual {v2}, Laa/l;->j()[C

    move-result-object v3

    const/4 v4, 0x0

    :cond_1f
    add-int/lit8 v7, v4, 0x1

    aput-char v8, v3, v4

    iget v4, v0, Lu9/b;->m:I

    iget v9, v0, Lu9/b;->n:I

    if-lt v4, v9, :cond_20

    invoke-virtual/range {p0 .. p0}, Lx9/e;->H0()Z

    move-result v4

    if-nez v4, :cond_20

    move v13, v5

    goto :goto_e

    :cond_20
    iget-object v4, v0, Lx9/e;->f0:[C

    iget v8, v0, Lu9/b;->m:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lu9/b;->m:I

    aget-char v8, v4, v8

    move v4, v7

    goto :goto_d

    :cond_21
    move v7, v4

    :goto_e
    if-eqz v6, :cond_24

    :goto_f
    if-nez v13, :cond_22

    iget v3, v0, Lu9/b;->m:I

    sub-int/2addr v3, v5

    iput v3, v0, Lu9/b;->m:I

    iget-object v3, v0, Lu9/b;->w:Lx9/c;

    invoke-virtual {v3}, Lt9/j;->f()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v0, v8}, Lx9/e;->h1(I)V

    :cond_22
    iput v7, v2, Laa/l;->i:I

    if-ge v14, v5, :cond_23

    if-ge v6, v5, :cond_23

    iput-boolean v1, v0, Lu9/b;->c0:Z

    iput v12, v0, Lu9/b;->d0:I

    const/4 v2, 0x0

    iput v2, v0, Lu9/b;->V:I

    sget-object v0, Lt9/k;->q:Lt9/k;

    goto :goto_10

    :cond_23
    const/4 v2, 0x0

    iput-boolean v1, v0, Lu9/b;->c0:Z

    iput v12, v0, Lu9/b;->d0:I

    iput v2, v0, Lu9/b;->V:I

    sget-object v0, Lt9/k;->r:Lt9/k;

    :goto_10
    return-object v0

    :cond_24
    const-string v1, "Exponent indicator not followed by a digit"

    invoke-virtual {v0, v8, v1}, Lu9/c;->o0(ILjava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final T()Lt9/k;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu9/c;->b:Lt9/k;

    sget-object v1, Lt9/k;->n:Lt9/k;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lx9/e;->N0()Lt9/k;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lu9/b;->V:I

    iget-boolean v2, p0, Lx9/e;->k0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lx9/e;->d1()V

    :cond_1
    invoke-virtual {p0}, Lx9/e;->e1()I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_2

    invoke-virtual {p0}, Lu9/b;->close()V

    iput-object v3, p0, Lu9/c;->b:Lt9/k;

    return-object v3

    :cond_2
    iput-object v3, p0, Lu9/b;->U:[B

    const/16 v4, 0x5d

    if-eq v2, v4, :cond_14

    const/16 v5, 0x7d

    if-ne v2, v5, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v6, p0, Lu9/b;->w:Lx9/c;

    iget v7, v6, Lt9/j;->b:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v6, Lt9/j;->b:I

    iget v6, v6, Lt9/j;->a:I

    if-eqz v6, :cond_4

    if-lez v7, :cond_4

    move v0, v8

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Lx9/e;->a1(I)I

    move-result v2

    iget v0, p0, Lt9/h;->a:I

    sget v6, Lx9/e;->o0:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_6

    if-eq v2, v4, :cond_5

    if-ne v2, v5, :cond_6

    :cond_5
    invoke-virtual {p0, v2}, Lx9/e;->B0(I)V

    iget-object p0, p0, Lu9/c;->b:Lt9/k;

    return-object p0

    :cond_6
    iget-object v0, p0, Lu9/b;->w:Lx9/c;

    invoke-virtual {v0}, Lt9/j;->e()Z

    move-result v0

    const/16 v4, 0x22

    if-eqz v0, :cond_8

    iget v6, p0, Lu9/b;->m:I

    int-to-long v9, v6

    iput-wide v9, p0, Lx9/e;->l0:J

    iget v7, p0, Lu9/b;->p:I

    iput v7, p0, Lx9/e;->m0:I

    iget v7, p0, Lu9/b;->q:I

    sub-int/2addr v6, v7

    iput v6, p0, Lx9/e;->n0:I

    if-ne v2, v4, :cond_7

    invoke-virtual {p0}, Lx9/e;->P0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v2}, Lx9/e;->F0(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v6, p0, Lu9/b;->w:Lx9/c;

    invoke-virtual {v6, v2}, Lx9/c;->k(Ljava/lang/String;)V

    iput-object v1, p0, Lu9/c;->b:Lt9/k;

    invoke-virtual {p0}, Lx9/e;->Y0()I

    move-result v2

    :cond_8
    invoke-virtual {p0}, Lx9/e;->g1()V

    if-eq v2, v4, :cond_12

    const/16 v1, 0x2d

    if-eq v2, v1, :cond_11

    const/16 v1, 0x5b

    if-eq v2, v1, :cond_f

    const/16 v1, 0x66

    if-eq v2, v1, :cond_e

    const/16 v1, 0x6e

    if-eq v2, v1, :cond_d

    const/16 v1, 0x74

    if-eq v2, v1, :cond_c

    const/16 v1, 0x7b

    if-eq v2, v1, :cond_a

    if-eq v2, v5, :cond_9

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0, v2}, Lx9/e;->G0(I)Lt9/k;

    move-result-object v1

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v2}, Lx9/e;->T0(I)Lt9/k;

    move-result-object v1

    goto :goto_1

    :cond_9
    const-string v0, "expected a value"

    invoke-virtual {p0, v2, v0}, Lu9/c;->i0(ILjava/lang/String;)V

    throw v3

    :cond_a
    if-nez v0, :cond_b

    iget-object v1, p0, Lu9/b;->w:Lx9/c;

    iget v2, p0, Lu9/b;->t:I

    iget v3, p0, Lu9/b;->u:I

    invoke-virtual {v1, v2, v3}, Lx9/c;->j(II)Lx9/c;

    move-result-object v1

    iput-object v1, p0, Lu9/b;->w:Lx9/c;

    :cond_b
    sget-object v1, Lt9/k;->j:Lt9/k;

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lx9/e;->M0()V

    sget-object v1, Lt9/k;->t:Lt9/k;

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lx9/e;->K0()V

    sget-object v1, Lt9/k;->w:Lt9/k;

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, Lx9/e;->J0()V

    sget-object v1, Lt9/k;->u:Lt9/k;

    goto :goto_1

    :cond_f
    if-nez v0, :cond_10

    iget-object v1, p0, Lu9/b;->w:Lx9/c;

    iget v2, p0, Lu9/b;->t:I

    iget v3, p0, Lu9/b;->u:I

    invoke-virtual {v1, v2, v3}, Lx9/c;->i(II)Lx9/c;

    move-result-object v1

    iput-object v1, p0, Lu9/b;->w:Lx9/c;

    :cond_10
    sget-object v1, Lt9/k;->l:Lt9/k;

    goto :goto_1

    :cond_11
    invoke-virtual {p0}, Lx9/e;->R0()Lt9/k;

    move-result-object v1

    goto :goto_1

    :cond_12
    iput-boolean v8, p0, Lx9/e;->k0:Z

    sget-object v1, Lt9/k;->p:Lt9/k;

    :goto_1
    if-eqz v0, :cond_13

    iput-object v1, p0, Lu9/b;->x:Lt9/k;

    iget-object p0, p0, Lu9/c;->b:Lt9/k;

    return-object p0

    :cond_13
    iput-object v1, p0, Lu9/c;->b:Lt9/k;

    return-object v1

    :cond_14
    :goto_2
    invoke-virtual {p0, v2}, Lx9/e;->B0(I)V

    iget-object p0, p0, Lu9/c;->b:Lt9/k;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final T0(I)Lt9/k;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lu9/b;->m:I

    add-int/lit8 v3, v0, -0x1

    iget v1, p0, Lu9/b;->n:I

    const/4 v2, 0x0

    const/16 v4, 0x30

    if-ne p1, v4, :cond_0

    invoke-virtual {p0, v3, v2}, Lx9/e;->S0(IZ)Lt9/k;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    move v5, p1

    :goto_0
    if-lt v0, v1, :cond_1

    iput v3, p0, Lu9/b;->m:I

    invoke-virtual {p0, v3, v2}, Lx9/e;->S0(IZ)Lt9/k;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p0, Lx9/e;->f0:[C

    add-int/lit8 v6, v0, 0x1

    aget-char p1, p1, v0

    if-lt p1, v4, :cond_3

    const/16 v0, 0x39

    if-le p1, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    move v0, v6

    goto :goto_0

    :cond_3
    :goto_1
    const/16 v0, 0x2e

    if-eq p1, v0, :cond_6

    const/16 v0, 0x65

    if-eq p1, v0, :cond_6

    const/16 v0, 0x45

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lu9/b;->m:I

    iget-object v0, p0, Lu9/b;->w:Lx9/c;

    invoke-virtual {v0}, Lt9/j;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lx9/e;->h1(I)V

    :cond_5
    sub-int/2addr v6, v3

    iget-object p1, p0, Lu9/b;->y:Laa/l;

    iget-object v0, p0, Lx9/e;->f0:[C

    invoke-virtual {p1, v0, v3, v6}, Laa/l;->m([CII)V

    iput-boolean v2, p0, Lu9/b;->c0:Z

    iput v5, p0, Lu9/b;->d0:I

    iput v2, p0, Lu9/b;->V:I

    sget-object p0, Lt9/k;->q:Lt9/k;

    return-object p0

    :cond_6
    :goto_2
    iput v6, p0, Lu9/b;->m:I

    const/4 v0, 0x0

    move-object v1, p0

    move v2, p1

    move v4, v6

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lx9/e;->O0(IIIIZ)Lt9/k;

    move-result-object p0

    return-object p0
.end method

.method public final U0(Lt9/a;Lsa/g;[B)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    array-length v4, v3

    const/4 v5, 0x3

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    iget v9, v0, Lu9/b;->m:I

    iget v10, v0, Lu9/b;->n:I

    if-lt v9, v10, :cond_0

    invoke-virtual/range {p0 .. p0}, Lx9/e;->I0()V

    :cond_0
    iget-object v9, v0, Lx9/e;->f0:[C

    iget v10, v0, Lu9/b;->m:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lu9/b;->m:I

    aget-char v9, v9, v10

    const/16 v10, 0x20

    if-le v9, v10, :cond_16

    invoke-virtual {v1, v9}, Lt9/a;->c(C)I

    move-result v10

    const/16 v11, 0x22

    if-gez v10, :cond_2

    if-ne v9, v11, :cond_1

    move v5, v6

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1, v9, v6}, Lu9/b;->q0(Lt9/a;CI)I

    move-result v10

    if-gez v10, :cond_2

    goto/16 :goto_6

    :cond_2
    if-le v7, v4, :cond_3

    add-int/2addr v8, v7

    invoke-virtual {v2, v3, v6, v7}, Lsa/g;->write([BII)V

    move v7, v6

    :cond_3
    iget v9, v0, Lu9/b;->m:I

    iget v12, v0, Lu9/b;->n:I

    if-lt v9, v12, :cond_4

    invoke-virtual/range {p0 .. p0}, Lx9/e;->I0()V

    :cond_4
    iget-object v9, v0, Lx9/e;->f0:[C

    iget v12, v0, Lu9/b;->m:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Lu9/b;->m:I

    aget-char v9, v9, v12

    invoke-virtual {v1, v9}, Lt9/a;->c(C)I

    move-result v12

    const/4 v13, 0x1

    if-gez v12, :cond_5

    invoke-virtual {v0, v1, v9, v13}, Lu9/b;->q0(Lt9/a;CI)I

    move-result v12

    :cond_5
    shl-int/lit8 v9, v10, 0x6

    or-int/2addr v9, v12

    iget v10, v0, Lu9/b;->m:I

    iget v12, v0, Lu9/b;->n:I

    if-lt v10, v12, :cond_6

    invoke-virtual/range {p0 .. p0}, Lx9/e;->I0()V

    :cond_6
    iget-object v10, v0, Lx9/e;->f0:[C

    iget v12, v0, Lu9/b;->m:I

    add-int/lit8 v14, v12, 0x1

    iput v14, v0, Lu9/b;->m:I

    aget-char v10, v10, v12

    invoke-virtual {v1, v10}, Lt9/a;->c(C)I

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v6, -0x2

    iget-boolean v5, v1, Lt9/a;->e:Z

    if-gez v12, :cond_e

    if-eq v12, v6, :cond_9

    if-ne v10, v11, :cond_8

    shr-int/lit8 v4, v9, 0x4

    add-int/lit8 v6, v7, 0x1

    int-to-byte v4, v4

    aput-byte v4, v3, v7

    if-nez v5, :cond_7

    move v7, v6

    goto/16 :goto_3

    :cond_7
    iget v2, v0, Lu9/b;->m:I

    sub-int/2addr v2, v13

    iput v2, v0, Lu9/b;->m:I

    invoke-virtual/range {p1 .. p1}, Lt9/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu9/c;->g0(Ljava/lang/String;)V

    throw v14

    :cond_8
    invoke-virtual {v0, v1, v10, v15}, Lu9/b;->q0(Lt9/a;CI)I

    move-result v10

    move v12, v10

    :cond_9
    if-ne v12, v6, :cond_e

    iget v5, v0, Lu9/b;->m:I

    iget v10, v0, Lu9/b;->n:I

    if-lt v5, v10, :cond_a

    invoke-virtual/range {p0 .. p0}, Lx9/e;->I0()V

    :cond_a
    iget-object v5, v0, Lx9/e;->f0:[C

    iget v10, v0, Lu9/b;->m:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lu9/b;->m:I

    aget-char v5, v5, v10

    iget-char v10, v1, Lt9/a;->f:C

    if-ne v5, v10, :cond_b

    goto :goto_1

    :cond_b
    const/4 v13, 0x0

    :goto_1
    if-nez v13, :cond_d

    const/4 v11, 0x3

    invoke-virtual {v0, v1, v5, v11}, Lu9/b;->q0(Lt9/a;CI)I

    move-result v12

    if-ne v12, v6, :cond_c

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "expected padding character \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v11, v0}, Lu9/b;->z0(Lt9/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    :goto_2
    shr-int/lit8 v5, v9, 0x4

    add-int/lit8 v6, v7, 0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v7

    move v7, v6

    const/4 v5, 0x3

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_e
    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v9, v12

    iget v10, v0, Lu9/b;->m:I

    iget v12, v0, Lu9/b;->n:I

    if-lt v10, v12, :cond_f

    invoke-virtual/range {p0 .. p0}, Lx9/e;->I0()V

    :cond_f
    iget-object v10, v0, Lx9/e;->f0:[C

    iget v12, v0, Lu9/b;->m:I

    add-int/lit8 v14, v12, 0x1

    iput v14, v0, Lu9/b;->m:I

    aget-char v10, v10, v12

    invoke-virtual {v1, v10}, Lt9/a;->c(C)I

    move-result v12

    if-gez v12, :cond_14

    if-eq v12, v6, :cond_13

    if-ne v10, v11, :cond_12

    shr-int/lit8 v4, v9, 0x2

    add-int/lit8 v6, v7, 0x1

    shr-int/lit8 v9, v4, 0x8

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    add-int/lit8 v7, v6, 0x1

    int-to-byte v4, v4

    aput-byte v4, v3, v6

    if-nez v5, :cond_11

    :goto_3
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, v0, Lx9/e;->k0:Z

    if-lez v7, :cond_10

    add-int/2addr v8, v7

    invoke-virtual {v2, v3, v5, v7}, Lsa/g;->write([BII)V

    :cond_10
    return v8

    :cond_11
    iget v2, v0, Lu9/b;->m:I

    sub-int/2addr v2, v13

    iput v2, v0, Lu9/b;->m:I

    invoke-virtual/range {p1 .. p1}, Lt9/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu9/c;->g0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_12
    const/4 v5, 0x0

    const/4 v11, 0x3

    invoke-virtual {v0, v1, v10, v11}, Lu9/b;->q0(Lt9/a;CI)I

    move-result v12

    goto :goto_5

    :cond_13
    const/4 v5, 0x0

    const/4 v11, 0x3

    :goto_5
    if-ne v12, v6, :cond_15

    shr-int/lit8 v6, v9, 0x2

    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, v6, 0x8

    int-to-byte v10, v10

    aput-byte v10, v3, v7

    add-int/lit8 v7, v9, 0x1

    int-to-byte v6, v6

    aput-byte v6, v3, v9

    goto :goto_7

    :cond_14
    const/4 v5, 0x0

    const/4 v11, 0x3

    :cond_15
    shl-int/lit8 v6, v9, 0x6

    or-int/2addr v6, v12

    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, v6, 0x10

    int-to-byte v10, v10

    aput-byte v10, v3, v7

    add-int/lit8 v7, v9, 0x1

    shr-int/lit8 v10, v6, 0x8

    int-to-byte v10, v10

    aput-byte v10, v3, v9

    add-int/lit8 v9, v7, 0x1

    int-to-byte v6, v6

    aput-byte v6, v3, v7

    move v7, v9

    goto :goto_7

    :cond_16
    :goto_6
    move v11, v5

    move v5, v6

    :goto_7
    move v6, v5

    move v5, v11

    goto/16 :goto_0
.end method

.method public final V0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lu9/b;->m:I

    iget v1, p0, Lu9/b;->n:I

    const/4 v2, 0x1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Lx9/e;->H0()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lx9/e;->f0:[C

    iget v1, p0, Lu9/b;->m:I

    aget-char p1, p1, v1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lu9/b;->m:I

    add-int/2addr v1, v2

    iput v1, p0, Lu9/b;->m:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    aput-object p2, p1, v2

    const-string p2, "Unrecognized token \'%s\': was expecting %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lt9/g;

    invoke-direct {p2, p0, p1}, Lt9/g;-><init>(Lt9/h;Ljava/lang/String;)V

    throw p2
.end method

.method public final W0()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lu9/b;->m:I

    iget v1, p0, Lu9/b;->n:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lx9/e;->H0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end-of-input within/between "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu9/b;->w:Lx9/c;

    invoke-virtual {v1}, Lt9/j;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lt9/g;

    invoke-direct {v1, p0, v0}, Lt9/g;-><init>(Lt9/h;Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lx9/e;->f0:[C

    iget v1, p0, Lu9/b;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu9/b;->m:I

    aget-char v0, v0, v1

    const/4 v1, 0x1

    const/16 v3, 0x20

    if-le v0, v3, :cond_6

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lx9/e;->b1()V

    goto :goto_0

    :cond_3
    const/16 v2, 0x23

    if-ne v0, v2, :cond_5

    iget v2, p0, Lt9/h;->a:I

    sget v3, Lx9/e;->v0:I

    and-int/2addr v2, v3

    if-nez v2, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lx9/e;->c1()V

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    if-ge v0, v3, :cond_0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_7

    iget v0, p0, Lu9/b;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lu9/b;->p:I

    iput v2, p0, Lu9/b;->q:I

    goto :goto_0

    :cond_7
    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lx9/e;->X0()V

    goto :goto_0

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lu9/c;->j0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final X(Lt9/a;Lsa/g;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lx9/e;->k0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lu9/c;->b:Lt9/k;

    sget-object v1, Lt9/k;->p:Lt9/k;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lu9/b;->k:Lw9/b;

    iget-object v1, v0, Lw9/b;->d:[B

    invoke-static {v1}, Lw9/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lw9/b;->c:Laa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Laa/a;->c:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v1, Laa/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_2

    array-length v3, v1

    if-ge v3, v2, :cond_3

    :cond_2
    new-array v1, v2, [B

    :cond_3
    iput-object v1, v0, Lw9/b;->d:[B

    :try_start_0
    invoke-virtual {p0, p1, p2, v1}, Lx9/e;->U0(Lt9/a;Lsa/g;[B)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lw9/b;->b([B)V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1}, Lw9/b;->b([B)V

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lx9/e;->g(Lt9/a;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    array-length p0, p0

    return p0
.end method

.method public final X0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lu9/b;->m:I

    iget v1, p0, Lu9/b;->n:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lx9/e;->H0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lx9/e;->f0:[C

    iget v1, p0, Lu9/b;->m:I

    aget-char v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lu9/b;->m:I

    :cond_1
    iget v0, p0, Lu9/b;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu9/b;->p:I

    iget v0, p0, Lu9/b;->m:I

    iput v0, p0, Lu9/b;->q:I

    return-void
.end method

.method public final Y0()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lu9/b;->m:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lu9/b;->n:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v3}, Lx9/e;->Z0(Z)I

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, Lx9/e;->f0:[C

    aget-char v2, v1, v0

    const/16 v4, 0x3a

    const/16 v5, 0x9

    const/16 v6, 0x23

    const/16 v7, 0x2f

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ne v2, v4, :cond_8

    add-int/2addr v0, v9

    iput v0, p0, Lu9/b;->m:I

    aget-char v2, v1, v0

    if-le v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v9

    iput v0, p0, Lu9/b;->m:I

    return v2

    :cond_2
    :goto_0
    invoke-virtual {p0, v9}, Lx9/e;->Z0(Z)I

    move-result p0

    return p0

    :cond_3
    if-eq v2, v8, :cond_4

    if-ne v2, v5, :cond_7

    :cond_4
    add-int/2addr v0, v9

    iput v0, p0, Lu9/b;->m:I

    aget-char v1, v1, v0

    if-le v1, v8, :cond_7

    if-eq v1, v7, :cond_6

    if-ne v1, v6, :cond_5

    goto :goto_1

    :cond_5
    add-int/2addr v0, v9

    iput v0, p0, Lu9/b;->m:I

    return v1

    :cond_6
    :goto_1
    invoke-virtual {p0, v9}, Lx9/e;->Z0(Z)I

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p0, v9}, Lx9/e;->Z0(Z)I

    move-result p0

    return p0

    :cond_8
    if-eq v2, v8, :cond_9

    if-ne v2, v5, :cond_a

    :cond_9
    add-int/2addr v0, v9

    iput v0, p0, Lu9/b;->m:I

    aget-char v2, v1, v0

    :cond_a
    if-ne v2, v4, :cond_12

    iget v0, p0, Lu9/b;->m:I

    add-int/2addr v0, v9

    iput v0, p0, Lu9/b;->m:I

    aget-char v2, v1, v0

    if-le v2, v8, :cond_d

    if-eq v2, v7, :cond_c

    if-ne v2, v6, :cond_b

    goto :goto_2

    :cond_b
    add-int/2addr v0, v9

    iput v0, p0, Lu9/b;->m:I

    return v2

    :cond_c
    :goto_2
    invoke-virtual {p0, v9}, Lx9/e;->Z0(Z)I

    move-result p0

    return p0

    :cond_d
    if-eq v2, v8, :cond_e

    if-ne v2, v5, :cond_11

    :cond_e
    add-int/2addr v0, v9

    iput v0, p0, Lu9/b;->m:I

    aget-char v1, v1, v0

    if-le v1, v8, :cond_11

    if-eq v1, v7, :cond_10

    if-ne v1, v6, :cond_f

    goto :goto_3

    :cond_f
    add-int/2addr v0, v9

    iput v0, p0, Lu9/b;->m:I

    return v1

    :cond_10
    :goto_3
    invoke-virtual {p0, v9}, Lx9/e;->Z0(Z)I

    move-result p0

    return p0

    :cond_11
    invoke-virtual {p0, v9}, Lx9/e;->Z0(Z)I

    move-result p0

    return p0

    :cond_12
    invoke-virtual {p0, v3}, Lx9/e;->Z0(Z)I

    move-result p0

    return p0
.end method

.method public final Z0(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lu9/b;->m:I

    iget v1, p0, Lu9/b;->n:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lx9/e;->H0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " within/between "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lu9/b;->w:Lx9/c;

    invoke-virtual {v0}, Lt9/j;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu9/c;->h0(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    iget-object v0, p0, Lx9/e;->f0:[C

    iget v1, p0, Lu9/b;->m:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lu9/b;->m:I

    aget-char v0, v0, v1

    const/4 v1, 0x1

    const/16 v4, 0x20

    if-le v0, v4, :cond_8

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lx9/e;->b1()V

    goto :goto_0

    :cond_3
    const/16 v3, 0x23

    if-ne v0, v3, :cond_5

    iget v3, p0, Lt9/h;->a:I

    sget v4, Lx9/e;->v0:I

    and-int/2addr v3, v4

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lx9/e;->c1()V

    move v3, v1

    :goto_2
    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    return v0

    :cond_6
    const/16 p1, 0x3a

    if-ne v0, p1, :cond_7

    move p1, v1

    goto :goto_0

    :cond_7
    const-string p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, p1}, Lu9/c;->i0(ILjava/lang/String;)V

    throw v2

    :cond_8
    if-ge v0, v4, :cond_0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_9

    iget v0, p0, Lu9/b;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lu9/b;->p:I

    iput v3, p0, Lu9/b;->q:I

    goto :goto_0

    :cond_9
    const/16 v1, 0xd

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lx9/e;->X0()V

    goto :goto_0

    :cond_a
    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v0}, Lu9/c;->j0(I)V

    throw v2
.end method

.method public final a1(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_8

    :cond_0
    :goto_0
    iget p1, p0, Lu9/b;->m:I

    iget v0, p0, Lu9/b;->n:I

    if-ge p1, v0, :cond_7

    iget-object v0, p0, Lx9/e;->f0:[C

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lu9/b;->m:I

    aget-char p1, v0, p1

    const/16 v0, 0x20

    if-le p1, v0, :cond_3

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x23

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lu9/b;->m:I

    invoke-virtual {p0}, Lx9/e;->W0()I

    move-result p0

    return p0

    :cond_3
    if-ge p1, v0, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    iget p1, p0, Lu9/b;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu9/b;->p:I

    iput v2, p0, Lu9/b;->q:I

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lx9/e;->X0()V

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Lu9/c;->j0(I)V

    throw v1

    :cond_7
    invoke-virtual {p0}, Lx9/e;->W0()I

    move-result p0

    return p0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "was expecting comma to separate "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lu9/b;->w:Lx9/c;

    invoke-virtual {v2}, Lt9/j;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " entries"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lu9/c;->i0(ILjava/lang/String;)V

    throw v1
.end method

.method public final b1()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lt9/h;->a:I

    sget v1, Lx9/e;->u0:I

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x2f

    if-eqz v0, :cond_c

    iget v0, p0, Lu9/b;->m:I

    iget v3, p0, Lu9/b;->n:I

    const-string v4, " in a comment"

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Lx9/e;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lu9/c;->h0(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lx9/e;->f0:[C

    iget v3, p0, Lu9/b;->m:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lu9/b;->m:I

    aget-char v0, v0, v3

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lx9/e;->c1()V

    goto :goto_3

    :cond_2
    const/16 v3, 0x2a

    if-ne v0, v3, :cond_b

    :cond_3
    :goto_1
    iget v0, p0, Lu9/b;->m:I

    iget v5, p0, Lu9/b;->n:I

    if-lt v0, v5, :cond_4

    invoke-virtual {p0}, Lx9/e;->H0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lx9/e;->f0:[C

    iget v5, p0, Lu9/b;->m:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lu9/b;->m:I

    aget-char v0, v0, v5

    if-gt v0, v3, :cond_3

    if-ne v0, v3, :cond_7

    iget v0, p0, Lu9/b;->n:I

    if-lt v6, v0, :cond_6

    invoke-virtual {p0}, Lx9/e;->H0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v4}, Lu9/c;->h0(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    iget-object v0, p0, Lx9/e;->f0:[C

    iget v5, p0, Lu9/b;->m:I

    aget-char v0, v0, v5

    if-ne v0, v2, :cond_3

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lu9/b;->m:I

    :goto_3
    return-void

    :cond_7
    const/16 v5, 0x20

    if-ge v0, v5, :cond_3

    const/16 v5, 0xa

    if-ne v0, v5, :cond_8

    iget v0, p0, Lu9/b;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu9/b;->p:I

    iput v6, p0, Lu9/b;->q:I

    goto :goto_1

    :cond_8
    const/16 v5, 0xd

    if-ne v0, v5, :cond_9

    invoke-virtual {p0}, Lx9/e;->X0()V

    goto :goto_1

    :cond_9
    const/16 v5, 0x9

    if-ne v0, v5, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p0, v0}, Lu9/c;->j0(I)V

    throw v1

    :cond_b
    const-string v2, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v2}, Lu9/c;->i0(ILjava/lang/String;)V

    throw v1

    :cond_c
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v2, v0}, Lu9/c;->i0(ILjava/lang/String;)V

    throw v1
.end method

.method public final c1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lu9/b;->m:I

    iget v1, p0, Lu9/b;->n:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lx9/e;->H0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lx9/e;->f0:[C

    iget v1, p0, Lu9/b;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu9/b;->m:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, Lu9/b;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu9/b;->p:I

    iput v2, p0, Lu9/b;->q:I

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lx9/e;->X0()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lu9/c;->j0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx9/e;->k0:Z

    iget v0, p0, Lu9/b;->m:I

    iget v1, p0, Lu9/b;->n:I

    iget-object v2, p0, Lx9/e;->f0:[C

    :goto_0
    if-lt v0, v1, :cond_1

    iput v0, p0, Lu9/b;->m:I

    invoke-virtual {p0}, Lx9/e;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lu9/b;->m:I

    iget v1, p0, Lu9/b;->n:I

    goto :goto_1

    :cond_0
    sget-object v0, Lt9/k;->i:Lt9/k;

    const-string v0, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v0}, Lu9/c;->h0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v3, v0, 0x1

    aget-char v0, v2, v0

    const/16 v4, 0x5c

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_2

    iput v3, p0, Lu9/b;->m:I

    invoke-virtual {p0}, Lx9/e;->r0()C

    iget v0, p0, Lu9/b;->m:I

    iget v1, p0, Lu9/b;->n:I

    goto :goto_0

    :cond_2
    const/16 v4, 0x22

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_3

    iput v3, p0, Lu9/b;->m:I

    return-void

    :cond_3
    const/16 v4, 0x20

    if-ge v0, v4, :cond_4

    iput v3, p0, Lu9/b;->m:I

    const-string v4, "string value"

    invoke-virtual {p0, v0, v4}, Lu9/b;->w0(ILjava/lang/String;)V

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method public final e1()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lu9/b;->m:I

    iget v1, p0, Lu9/b;->n:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lx9/e;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu9/b;->d0()V

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lx9/e;->f0:[C

    iget v1, p0, Lu9/b;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu9/b;->m:I

    aget-char v0, v0, v1

    const/16 v1, 0x23

    const/16 v3, 0x2f

    const/16 v4, 0x20

    if-le v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lu9/b;->m:I

    invoke-virtual {p0}, Lx9/e;->f1()I

    move-result p0

    return p0

    :cond_3
    const/4 v5, 0x0

    const/16 v6, 0x9

    const/16 v7, 0xd

    const/16 v8, 0xa

    if-eq v0, v4, :cond_7

    if-ne v0, v8, :cond_4

    iget v0, p0, Lu9/b;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu9/b;->p:I

    iput v2, p0, Lu9/b;->q:I

    goto :goto_1

    :cond_4
    if-ne v0, v7, :cond_5

    invoke-virtual {p0}, Lx9/e;->X0()V

    goto :goto_1

    :cond_5
    if-ne v0, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Lu9/c;->j0(I)V

    throw v5

    :cond_7
    :goto_1
    iget v0, p0, Lu9/b;->m:I

    iget v2, p0, Lu9/b;->n:I

    if-ge v0, v2, :cond_e

    iget-object v2, p0, Lx9/e;->f0:[C

    add-int/lit8 v9, v0, 0x1

    iput v9, p0, Lu9/b;->m:I

    aget-char v0, v2, v0

    if-le v0, v4, :cond_a

    if-eq v0, v3, :cond_9

    if-ne v0, v1, :cond_8

    goto :goto_2

    :cond_8
    return v0

    :cond_9
    :goto_2
    add-int/lit8 v9, v9, -0x1

    iput v9, p0, Lu9/b;->m:I

    invoke-virtual {p0}, Lx9/e;->f1()I

    move-result p0

    return p0

    :cond_a
    if-eq v0, v4, :cond_7

    if-ne v0, v8, :cond_b

    iget v0, p0, Lu9/b;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu9/b;->p:I

    iput v9, p0, Lu9/b;->q:I

    goto :goto_1

    :cond_b
    if-ne v0, v7, :cond_c

    invoke-virtual {p0}, Lx9/e;->X0()V

    goto :goto_1

    :cond_c
    if-ne v0, v6, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p0, v0}, Lu9/c;->j0(I)V

    throw v5

    :cond_e
    invoke-virtual {p0}, Lx9/e;->f1()I

    move-result p0

    return p0
.end method

.method public final f1()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lu9/b;->m:I

    iget v1, p0, Lu9/b;->n:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lx9/e;->H0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu9/b;->d0()V

    const/4 p0, -0x1

    return p0

    :cond_1
    iget-object v0, p0, Lx9/e;->f0:[C

    iget v1, p0, Lu9/b;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu9/b;->m:I

    aget-char v0, v0, v1

    const/4 v1, 0x1

    const/16 v3, 0x20

    if-le v0, v3, :cond_5

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lx9/e;->b1()V

    goto :goto_0

    :cond_2
    const/16 v2, 0x23

    if-ne v0, v2, :cond_4

    iget v2, p0, Lt9/h;->a:I

    sget v3, Lx9/e;->v0:I

    and-int/2addr v2, v3

    if-nez v2, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lx9/e;->c1()V

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-eq v0, v3, :cond_0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_6

    iget v0, p0, Lu9/b;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lu9/b;->p:I

    iput v2, p0, Lu9/b;->q:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lx9/e;->X0()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v0}, Lu9/c;->j0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Lt9/a;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu9/c;->b:Lt9/k;

    sget-object v1, Lt9/k;->o:Lt9/k;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lu9/b;->U:[B

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lt9/k;->p:Lt9/k;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lx9/e;->k0:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lx9/e;->C0(Lt9/a;)[B

    move-result-object v0

    iput-object v0, p0, Lu9/b;->U:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx9/e;->k0:Z

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lt9/g;

    invoke-direct {v0, p0, p1}, Lt9/g;-><init>(Lt9/h;Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lu9/b;->U:[B

    if-nez v0, :cond_3

    iget-object v0, p0, Lu9/b;->Q:Laa/c;

    if-nez v0, :cond_2

    new-instance v0, Laa/c;

    invoke-direct {v0}, Laa/c;-><init>()V

    iput-object v0, p0, Lu9/b;->Q:Laa/c;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Laa/c;->e()V

    :goto_0
    iget-object v0, p0, Lu9/b;->Q:Laa/c;

    invoke-virtual {p0}, Lx9/e;->y()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-virtual {p1, v1, v0}, Lt9/a;->b(Ljava/lang/String;Laa/c;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Laa/c;->f()[B

    move-result-object p1

    iput-object p1, p0, Lu9/b;->U:[B

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu9/c;->g0(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    iget-object p0, p0, Lu9/b;->U:[B

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Current token ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lu9/c;->b:Lt9/k;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu9/c;->g0(Ljava/lang/String;)V

    throw v2
.end method

.method public final g1()V
    .locals 5

    iget v0, p0, Lu9/b;->m:I

    iget-wide v1, p0, Lu9/b;->o:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lu9/b;->r:J

    iget v1, p0, Lu9/b;->p:I

    iput v1, p0, Lu9/b;->t:I

    iget v1, p0, Lu9/b;->q:I

    sub-int/2addr v0, v1

    iput v0, p0, Lu9/b;->u:I

    return-void
.end method

.method public final h1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lu9/b;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu9/b;->m:I

    const/16 v1, 0x9

    if-eq p1, v1, :cond_3

    const/16 v1, 0xa

    if-eq p1, v1, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected space separating root-level values"

    invoke-virtual {p0, p1, v0}, Lu9/c;->i0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0}, Lx9/e;->X0()V

    return-void

    :cond_2
    iget p1, p0, Lu9/b;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu9/b;->p:I

    iput v0, p0, Lu9/b;->q:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final i()Lt9/l;
    .locals 0

    iget-object p0, p0, Lx9/e;->h0:Lt9/l;

    return-object p0
.end method

.method public final i1(Ljava/lang/String;)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lu9/b;->m:I

    iget v1, p0, Lu9/b;->n:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lx9/e;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lu9/c;->h0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p1, p0, Lx9/e;->f0:[C

    iget v0, p0, Lu9/b;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lu9/b;->m:I

    aget-char p0, p1, v0

    return p0
.end method

.method public final j()Lt9/f;
    .locals 11

    iget v0, p0, Lu9/b;->m:I

    iget v1, p0, Lu9/b;->q:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    new-instance v0, Lt9/f;

    invoke-virtual {p0}, Lu9/b;->s0()Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, -0x1

    iget-wide v5, p0, Lu9/b;->o:J

    iget v1, p0, Lu9/b;->m:I

    int-to-long v9, v1

    add-long/2addr v5, v9

    iget v7, p0, Lu9/b;->p:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lt9/f;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public final r0()C
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lu9/b;->m:I

    iget v1, p0, Lu9/b;->n:I

    const/4 v2, 0x0

    const-string v3, " in character escape sequence"

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lx9/e;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lt9/k;->i:Lt9/k;

    invoke-virtual {p0, v3}, Lu9/c;->h0(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lx9/e;->f0:[C

    iget v1, p0, Lu9/b;->m:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lu9/b;->m:I

    aget-char v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_10

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_10

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_10

    const/16 v1, 0x62

    if-eq v0, v1, :cond_f

    const/16 v1, 0x66

    if-eq v0, v1, :cond_e

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_d

    const/16 v1, 0x72

    if-eq v0, v1, :cond_c

    const/16 v1, 0x74

    if-eq v0, v1, :cond_b

    const/16 v1, 0x75

    const/4 v4, 0x0

    if-eq v0, v1, :cond_6

    sget-object v1, Lt9/h$a;->i:Lt9/h$a;

    iget v3, p0, Lt9/h;->a:I

    iget v1, v1, Lt9/h$a;->b:I

    and-int/2addr v1, v3

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x27

    if-ne v0, v1, :cond_5

    sget-object v1, Lt9/h$a;->g:Lt9/h$a;

    iget v1, v1, Lt9/h$a;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    move v4, v5

    :cond_4
    if-eqz v4, :cond_5

    :goto_2
    return v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized character escape "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lu9/c;->c0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu9/c;->g0(Ljava/lang/String;)V

    throw v2

    :cond_6
    move v0, v4

    :goto_3
    const/4 v1, 0x4

    if-ge v4, v1, :cond_a

    iget v1, p0, Lu9/b;->m:I

    iget v5, p0, Lu9/b;->n:I

    if-lt v1, v5, :cond_8

    invoke-virtual {p0}, Lx9/e;->H0()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, Lt9/k;->i:Lt9/k;

    invoke-virtual {p0, v3}, Lu9/c;->h0(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_4
    iget-object v1, p0, Lx9/e;->f0:[C

    iget v5, p0, Lu9/b;->m:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lu9/b;->m:I

    aget-char v1, v1, v5

    and-int/lit16 v5, v1, 0xff

    sget-object v6, Lw9/a;->g:[I

    aget v5, v6, v5

    if-ltz v5, :cond_9

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    const-string v0, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v1, v0}, Lu9/c;->i0(ILjava/lang/String;)V

    throw v2

    :cond_a
    int-to-char p0, v0

    return p0

    :cond_b
    const/16 p0, 0x9

    return p0

    :cond_c
    const/16 p0, 0xd

    return p0

    :cond_d
    const/16 p0, 0xa

    return p0

    :cond_e
    const/16 p0, 0xc

    return p0

    :cond_f
    const/16 p0, 0x8

    return p0

    :cond_10
    return v0
.end method

.method public final u0()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu9/b;->y:Laa/l;

    iget-object v1, v0, Laa/l;->a:Laa/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v1, :cond_0

    iput v4, v0, Laa/l;->c:I

    iput v2, v0, Laa/l;->i:I

    iput v2, v0, Laa/l;->d:I

    iput-object v3, v0, Laa/l;->b:[C

    iput-object v3, v0, Laa/l;->j:Ljava/lang/String;

    iput-object v3, v0, Laa/l;->k:[C

    iget-boolean v1, v0, Laa/l;->f:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Laa/l;->d()V

    goto :goto_0

    :cond_0
    iget-object v5, v0, Laa/l;->h:[C

    if-eqz v5, :cond_2

    iput v4, v0, Laa/l;->c:I

    iput v2, v0, Laa/l;->i:I

    iput v2, v0, Laa/l;->d:I

    iput-object v3, v0, Laa/l;->b:[C

    iput-object v3, v0, Laa/l;->j:Ljava/lang/String;

    iput-object v3, v0, Laa/l;->k:[C

    iget-boolean v4, v0, Laa/l;->f:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Laa/l;->d()V

    :cond_1
    iget-object v4, v0, Laa/l;->h:[C

    iput-object v3, v0, Laa/l;->h:[C

    iget-object v0, v1, Laa/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lu9/b;->O:[C

    const-string v1, "Trying to release buffer smaller than original"

    iget-object v4, p0, Lu9/b;->k:Lw9/b;

    if-eqz v0, :cond_5

    iput-object v3, p0, Lu9/b;->O:[C

    iget-object v5, v4, Lw9/b;->g:[C

    if-eq v0, v5, :cond_4

    array-length v6, v0

    array-length v5, v5

    if-lt v6, v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iput-object v3, v4, Lw9/b;->g:[C

    iget-object v5, v4, Lw9/b;->c:Laa/a;

    iget-object v5, v5, Laa/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x3

    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lx9/e;->i0:Ly9/a;

    iget-boolean v5, v0, Ly9/a;->l:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v5, v0, Ly9/a;->a:Ly9/a;

    if-eqz v5, :cond_a

    iget-boolean v7, v0, Ly9/a;->e:Z

    if-eqz v7, :cond_a

    new-instance v7, Ly9/a$b;

    invoke-direct {v7, v0}, Ly9/a$b;-><init>(Ly9/a;)V

    iget-object v5, v5, Ly9/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly9/a$b;

    iget v9, v8, Ly9/a$b;->a:I

    iget v10, v7, Ly9/a$b;->a:I

    if-ne v10, v9, :cond_7

    goto :goto_2

    :cond_7
    const/16 v9, 0x2ee0

    if-le v10, v9, :cond_8

    new-instance v7, Ly9/a$b;

    const/16 v9, 0x40

    new-array v9, v9, [Ljava/lang/String;

    const/16 v10, 0x20

    new-array v10, v10, [Ly9/a$a;

    invoke-direct {v7, v9, v10}, Ly9/a$b;-><init>([Ljava/lang/String;[Ly9/a$a;)V

    :cond_8
    invoke-virtual {v5, v8, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v8, :cond_8

    :goto_2
    iput-boolean v6, v0, Ly9/a;->l:Z

    :cond_a
    :goto_3
    iget-boolean v0, p0, Lx9/e;->g0:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lx9/e;->f0:[C

    if-eqz v0, :cond_d

    iput-object v3, p0, Lx9/e;->f0:[C

    iget-object p0, v4, Lw9/b;->e:[C

    if-eq v0, p0, :cond_c

    array-length v5, v0

    array-length p0, p0

    if-lt v5, p0, :cond_b

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_4
    iput-object v3, v4, Lw9/b;->e:[C

    iget-object p0, v4, Lw9/b;->c:Laa/a;

    iget-object p0, p0, Laa/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu9/c;->b:Lt9/k;

    sget-object v1, Lt9/k;->p:Lt9/k;

    iget-object v2, p0, Lu9/b;->y:Laa/l;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lx9/e;->k0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx9/e;->k0:Z

    invoke-virtual {p0}, Lx9/e;->D0()V

    :cond_0
    invoke-virtual {v2}, Laa/l;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    iget v3, v0, Lt9/k;->d:I

    if-eq v3, v1, :cond_4

    const/4 p0, 0x6

    if-eq v3, p0, :cond_3

    const/4 p0, 0x7

    if-eq v3, p0, :cond_3

    const/16 p0, 0x8

    if-eq v3, p0, :cond_3

    iget-object p0, v0, Lt9/k;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Laa/l;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lu9/b;->w:Lx9/c;

    iget-object p0, p0, Lx9/c;->f:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final z()[C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu9/c;->b:Lt9/k;

    if-eqz v0, :cond_6

    iget v1, v0, Lt9/k;->d:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    iget-object p0, v0, Lt9/k;->b:[C

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lx9/e;->k0:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lx9/e;->k0:Z

    invoke-virtual {p0}, Lx9/e;->D0()V

    :cond_1
    iget-object p0, p0, Lu9/b;->y:Laa/l;

    invoke-virtual {p0}, Laa/l;->l()[C

    move-result-object p0

    return-object p0

    :cond_2
    iget-boolean v0, p0, Lu9/b;->P:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lu9/b;->w:Lx9/c;

    iget-object v0, v0, Lx9/c;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lu9/b;->O:[C

    if-nez v2, :cond_3

    iget-object v2, p0, Lu9/b;->k:Lw9/b;

    iget-object v4, v2, Lw9/b;->g:[C

    invoke-static {v4}, Lw9/b;->a(Ljava/lang/Object;)V

    iget-object v4, v2, Lw9/b;->c:Laa/a;

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v1}, Laa/a;->a(II)[C

    move-result-object v4

    iput-object v4, v2, Lw9/b;->g:[C

    iput-object v4, p0, Lu9/b;->O:[C

    goto :goto_0

    :cond_3
    array-length v2, v2

    if-ge v2, v1, :cond_4

    new-array v2, v1, [C

    iput-object v2, p0, Lu9/b;->O:[C

    :cond_4
    :goto_0
    iget-object v2, p0, Lu9/b;->O:[C

    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu9/b;->P:Z

    :cond_5
    iget-object p0, p0, Lu9/b;->O:[C

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method
