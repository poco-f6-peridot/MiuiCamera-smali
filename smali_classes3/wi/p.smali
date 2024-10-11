.class public final Lwi/p;
.super Lwi/r2;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:I

.field public d:Z

.field public e:J

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwi/r2;-><init>(I)V

    iput v0, p0, Lwi/p;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lwi/p;->e:J

    const-string v1, ""

    iput-object v1, p0, Lwi/p;->g:Ljava/lang/String;

    iput-object v1, p0, Lwi/p;->i:Ljava/lang/String;

    iput-object v1, p0, Lwi/p;->k:Ljava/lang/String;

    iput-object v1, p0, Lwi/p;->m:Ljava/lang/String;

    iput-object v1, p0, Lwi/p;->o:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, p0, Lwi/p;->q:I

    iput v0, p0, Lwi/p;->s:I

    iput v0, p0, Lwi/p;->u:I

    iput-object v1, p0, Lwi/p;->w:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lwi/p;->x:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lwi/p;->x:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lwi/p;->i()I

    :cond_0
    iget p0, p0, Lwi/p;->x:I

    return p0
.end method

.method public final c(Lwi/b0;)Lwi/r2;
    .locals 7

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwi/b0;->b()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {p1}, Lwi/b0;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lwi/p;->v:Z

    iput-object v0, p0, Lwi/p;->w:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lwi/b0;->k()I

    move-result v0

    iput-boolean v1, p0, Lwi/p;->t:Z

    iput v0, p0, Lwi/p;->u:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lwi/b0;->k()I

    move-result v0

    iput-boolean v1, p0, Lwi/p;->r:Z

    iput v0, p0, Lwi/p;->s:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lwi/b0;->k()I

    move-result v0

    iput-boolean v1, p0, Lwi/p;->p:Z

    iput v0, p0, Lwi/p;->q:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lwi/b0;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lwi/p;->n:Z

    iput-object v0, p0, Lwi/p;->o:Ljava/lang/String;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lwi/b0;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lwi/p;->l:Z

    iput-object v0, p0, Lwi/p;->m:Ljava/lang/String;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lwi/b0;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lwi/p;->j:Z

    iput-object v0, p0, Lwi/p;->k:Ljava/lang/String;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lwi/b0;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lwi/p;->h:Z

    iput-object v0, p0, Lwi/p;->i:Ljava/lang/String;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lwi/b0;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lwi/p;->f:Z

    iput-object v0, p0, Lwi/p;->g:Ljava/lang/String;

    goto :goto_0

    :sswitch_9
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    :goto_1
    const/16 v4, 0x40

    if-ge v0, v4, :cond_2

    invoke-virtual {p1}, Lwi/b0;->a()B

    move-result v4

    and-int/lit8 v5, v4, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v0

    or-long/2addr v2, v5

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_1

    iput-boolean v1, p0, Lwi/p;->d:Z

    iput-wide v2, p0, Lwi/p;->e:J

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    :cond_2
    new-instance p0, Lwi/w1;

    const-string p1, "CodedInputStream encountered a malformed varint."

    invoke-direct {p0, p1}, Lwi/w1;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_a
    invoke-virtual {p1}, Lwi/b0;->k()I

    move-result v0

    iput-boolean v1, p0, Lwi/p;->b:Z

    iput v0, p0, Lwi/p;->c:I

    goto/16 :goto_0

    :goto_2
    invoke-virtual {p1, v0}, Lwi/b0;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lwi/w0;)V
    .locals 8

    iget-boolean v0, p0, Lwi/p;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lwi/p;->c:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lwi/w0;->d(II)V

    :cond_0
    iget-boolean v0, p0, Lwi/p;->d:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lwi/p;->e:J

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0}, Lwi/w0;->k(II)V

    :goto_0
    const-wide/16 v4, -0x80

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    long-to-int v0, v2

    invoke-virtual {p1, v0}, Lwi/w0;->j(I)V

    goto :goto_1

    :cond_1
    long-to-int v0, v2

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Lwi/w0;->j(I)V

    ushr-long/2addr v2, v1

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lwi/p;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwi/p;->g:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lwi/w0;->e(ILjava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lwi/p;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwi/p;->i:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lwi/w0;->e(ILjava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lwi/p;->j:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwi/p;->k:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lwi/w0;->e(ILjava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Lwi/p;->l:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwi/p;->m:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lwi/w0;->e(ILjava/lang/String;)V

    :cond_6
    iget-boolean v0, p0, Lwi/p;->n:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwi/p;->o:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lwi/w0;->e(ILjava/lang/String;)V

    :cond_7
    iget-boolean v0, p0, Lwi/p;->p:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lwi/p;->q:I

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lwi/w0;->d(II)V

    :cond_8
    iget-boolean v0, p0, Lwi/p;->r:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lwi/p;->s:I

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lwi/w0;->d(II)V

    :cond_9
    iget-boolean v0, p0, Lwi/p;->t:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lwi/p;->u:I

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lwi/w0;->d(II)V

    :cond_a
    iget-boolean v0, p0, Lwi/p;->v:Z

    if-eqz v0, :cond_b

    iget-object p0, p0, Lwi/p;->w:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-virtual {p1, v0, p0}, Lwi/w0;->e(ILjava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final i()I
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lwi/p;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, v0, Lwi/p;->c:I

    invoke-static {v2, v1}, Lwi/w0;->a(II)I

    move-result v1

    add-int/2addr v3, v1

    :cond_0
    iget-boolean v1, v0, Lwi/p;->d:Z

    const/16 v4, 0x9

    const/16 v5, 0xa

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eqz v1, :cond_a

    iget-wide v12, v0, Lwi/p;->e:J

    const/4 v1, 0x2

    invoke-static {v1}, Lwi/w0;->h(I)I

    move-result v14

    const-wide/16 v15, -0x80

    and-long/2addr v15, v12

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    if-nez v15, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v15, -0x4000

    and-long/2addr v15, v12

    cmp-long v2, v15, v17

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const-wide/32 v1, -0x200000

    and-long/2addr v1, v12

    cmp-long v1, v1, v17

    if-nez v1, :cond_3

    move v2, v11

    goto :goto_0

    :cond_3
    const-wide/32 v1, -0x10000000

    and-long/2addr v1, v12

    cmp-long v1, v1, v17

    if-nez v1, :cond_4

    move v2, v10

    goto :goto_0

    :cond_4
    const-wide v1, -0x800000000L

    and-long/2addr v1, v12

    cmp-long v1, v1, v17

    if-nez v1, :cond_5

    move v2, v9

    goto :goto_0

    :cond_5
    const-wide v1, -0x40000000000L

    and-long/2addr v1, v12

    cmp-long v1, v1, v17

    if-nez v1, :cond_6

    move v2, v8

    goto :goto_0

    :cond_6
    const-wide/high16 v1, -0x2000000000000L

    and-long/2addr v1, v12

    cmp-long v1, v1, v17

    if-nez v1, :cond_7

    move v2, v7

    goto :goto_0

    :cond_7
    const-wide/high16 v1, -0x100000000000000L

    and-long/2addr v1, v12

    cmp-long v1, v1, v17

    if-nez v1, :cond_8

    move v2, v6

    goto :goto_0

    :cond_8
    const-wide/high16 v1, -0x8000000000000000L

    and-long/2addr v1, v12

    cmp-long v1, v1, v17

    if-nez v1, :cond_9

    move v2, v4

    goto :goto_0

    :cond_9
    move v2, v5

    :goto_0
    add-int/2addr v14, v2

    add-int/2addr v3, v14

    :cond_a
    iget-boolean v1, v0, Lwi/p;->f:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lwi/p;->g:Ljava/lang/String;

    invoke-static {v11, v1}, Lwi/w0;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v3, v1

    :cond_b
    iget-boolean v1, v0, Lwi/p;->h:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lwi/p;->i:Ljava/lang/String;

    invoke-static {v10, v1}, Lwi/w0;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v3, v1

    :cond_c
    iget-boolean v1, v0, Lwi/p;->j:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lwi/p;->k:Ljava/lang/String;

    invoke-static {v9, v1}, Lwi/w0;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v3, v1

    :cond_d
    iget-boolean v1, v0, Lwi/p;->l:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lwi/p;->m:Ljava/lang/String;

    invoke-static {v8, v1}, Lwi/w0;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v3, v1

    :cond_e
    iget-boolean v1, v0, Lwi/p;->n:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, Lwi/p;->o:Ljava/lang/String;

    invoke-static {v7, v1}, Lwi/w0;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v3, v1

    :cond_f
    iget-boolean v1, v0, Lwi/p;->p:Z

    if-eqz v1, :cond_10

    iget v1, v0, Lwi/p;->q:I

    invoke-static {v6, v1}, Lwi/w0;->a(II)I

    move-result v1

    add-int/2addr v3, v1

    :cond_10
    iget-boolean v1, v0, Lwi/p;->r:Z

    if-eqz v1, :cond_11

    iget v1, v0, Lwi/p;->s:I

    invoke-static {v4, v1}, Lwi/w0;->a(II)I

    move-result v1

    add-int/2addr v3, v1

    :cond_11
    iget-boolean v1, v0, Lwi/p;->t:Z

    if-eqz v1, :cond_12

    iget v1, v0, Lwi/p;->u:I

    invoke-static {v5, v1}, Lwi/w0;->a(II)I

    move-result v1

    add-int/2addr v3, v1

    :cond_12
    iget-boolean v1, v0, Lwi/p;->v:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, Lwi/p;->w:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lwi/w0;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v3, v1

    :cond_13
    iput v3, v0, Lwi/p;->x:I

    return v3
.end method
