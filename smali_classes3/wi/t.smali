.class public final Lwi/t;
.super Lwi/r2;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Lwi/q;

.field public t:Z

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwi/r2;-><init>(I)V

    iput v0, p0, Lwi/t;->c:I

    const-string v1, ""

    iput-object v1, p0, Lwi/t;->e:Ljava/lang/String;

    iput-object v1, p0, Lwi/t;->g:Ljava/lang/String;

    iput-object v1, p0, Lwi/t;->i:Ljava/lang/String;

    iput v0, p0, Lwi/t;->k:I

    iput-object v1, p0, Lwi/t;->m:Ljava/lang/String;

    iput-object v1, p0, Lwi/t;->o:Ljava/lang/String;

    iput-object v1, p0, Lwi/t;->q:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lwi/t;->s:Lwi/q;

    iput v0, p0, Lwi/t;->u:I

    const/4 v0, -0x1

    iput v0, p0, Lwi/t;->v:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lwi/t;->v:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lwi/t;->i()I

    :cond_0
    iget p0, p0, Lwi/t;->v:I

    return p0
.end method

.method public final c(Lwi/b0;)Lwi/r2;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwi/b0;->b()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lwi/b0;->k()I

    move-result v0

    iput-boolean v1, p0, Lwi/t;->t:Z

    iput v0, p0, Lwi/t;->u:I

    goto :goto_0

    :sswitch_1
    new-instance v0, Lwi/q;

    invoke-direct {v0}, Lwi/q;-><init>()V

    invoke-virtual {p1, v0}, Lwi/b0;->e(Lwi/q;)V

    iput-boolean v1, p0, Lwi/t;->r:Z

    iput-object v0, p0, Lwi/t;->s:Lwi/q;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lwi/b0;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lwi/t;->p:Z

    iput-object v0, p0, Lwi/t;->q:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lwi/b0;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lwi/t;->n:Z

    iput-object v0, p0, Lwi/t;->o:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lwi/b0;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lwi/t;->l:Z

    iput-object v0, p0, Lwi/t;->m:Ljava/lang/String;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lwi/b0;->k()I

    move-result v0

    iput-boolean v1, p0, Lwi/t;->j:Z

    iput v0, p0, Lwi/t;->k:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lwi/b0;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lwi/t;->h:Z

    iput-object v0, p0, Lwi/t;->i:Ljava/lang/String;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lwi/b0;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lwi/t;->f:Z

    iput-object v0, p0, Lwi/t;->g:Ljava/lang/String;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lwi/b0;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lwi/t;->d:Z

    iput-object v0, p0, Lwi/t;->e:Ljava/lang/String;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lwi/b0;->k()I

    move-result v0

    iput-boolean v1, p0, Lwi/t;->b:Z

    iput v0, p0, Lwi/t;->c:I

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v0}, Lwi/b0;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_a
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lwi/w0;)V
    .locals 3

    iget-boolean v0, p0, Lwi/t;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lwi/t;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lwi/w0;->k(II)V

    invoke-virtual {p1, v0}, Lwi/w0;->m(I)V

    :cond_0
    iget-boolean v0, p0, Lwi/t;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwi/t;->e:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lwi/w0;->e(ILjava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lwi/t;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwi/t;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lwi/w0;->e(ILjava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lwi/t;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwi/t;->i:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lwi/w0;->e(ILjava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lwi/t;->j:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lwi/t;->k:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lwi/w0;->d(II)V

    :cond_4
    iget-boolean v0, p0, Lwi/t;->l:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwi/t;->m:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lwi/w0;->e(ILjava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Lwi/t;->n:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwi/t;->o:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lwi/w0;->e(ILjava/lang/String;)V

    :cond_6
    iget-boolean v0, p0, Lwi/t;->p:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwi/t;->q:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lwi/w0;->e(ILjava/lang/String;)V

    :cond_7
    iget-boolean v0, p0, Lwi/t;->r:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lwi/t;->s:Lwi/q;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lwi/w0;->f(ILwi/q;)V

    :cond_8
    iget-boolean v0, p0, Lwi/t;->t:Z

    if-eqz v0, :cond_9

    iget p0, p0, Lwi/t;->u:I

    const/16 v0, 0xa

    invoke-virtual {p1, v0, p0}, Lwi/w0;->d(II)V

    :cond_9
    return-void
.end method

.method public final i()I
    .locals 3

    iget-boolean v0, p0, Lwi/t;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lwi/t;->c:I

    const/4 v2, 0x1

    invoke-static {v2}, Lwi/w0;->h(I)I

    move-result v2

    invoke-static {v0}, Lwi/w0;->l(I)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    :cond_0
    iget-boolean v0, p0, Lwi/t;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwi/t;->e:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lwi/w0;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget-boolean v0, p0, Lwi/t;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwi/t;->g:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lwi/w0;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-boolean v0, p0, Lwi/t;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwi/t;->i:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2, v0}, Lwi/w0;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget-boolean v0, p0, Lwi/t;->j:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lwi/t;->k:I

    const/4 v2, 0x5

    invoke-static {v2, v0}, Lwi/w0;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget-boolean v0, p0, Lwi/t;->l:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwi/t;->m:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2, v0}, Lwi/w0;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iget-boolean v0, p0, Lwi/t;->n:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwi/t;->o:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v2, v0}, Lwi/w0;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    iget-boolean v0, p0, Lwi/t;->p:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwi/t;->q:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v2, v0}, Lwi/w0;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    iget-boolean v0, p0, Lwi/t;->r:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lwi/t;->s:Lwi/q;

    const/16 v2, 0x9

    invoke-static {v2, v0}, Lwi/w0;->c(ILwi/q;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    iget-boolean v0, p0, Lwi/t;->t:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lwi/t;->u:I

    const/16 v2, 0xa

    invoke-static {v2, v0}, Lwi/w0;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    iput v1, p0, Lwi/t;->v:I

    return v1
.end method
