.class public final Lwi/o;
.super Lwi/r2;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwi/r2;-><init>(I)V

    iput v0, p0, Lwi/o;->c:I

    iput-boolean v0, p0, Lwi/o;->e:Z

    iput v0, p0, Lwi/o;->g:I

    iput-boolean v0, p0, Lwi/o;->i:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwi/o;->j:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lwi/o;->k:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lwi/o;->k:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lwi/o;->i()I

    :cond_0
    iget p0, p0, Lwi/o;->k:I

    return p0
.end method

.method public final bridge synthetic c(Lwi/b0;)Lwi/r2;
    .locals 0

    invoke-virtual {p0, p1}, Lwi/o;->k(Lwi/b0;)V

    return-object p0
.end method

.method public final e(Lwi/w0;)V
    .locals 3

    iget-boolean v0, p0, Lwi/o;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lwi/o;->c:I

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwi/w0;->k(II)V

    invoke-virtual {p1, v0}, Lwi/w0;->m(I)V

    :cond_0
    iget-boolean v0, p0, Lwi/o;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lwi/o;->e:Z

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwi/w0;->k(II)V

    invoke-virtual {p1, v0}, Lwi/w0;->j(I)V

    :cond_1
    iget-boolean v0, p0, Lwi/o;->f:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lwi/o;->g:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lwi/w0;->d(II)V

    :cond_2
    iget-boolean v0, p0, Lwi/o;->h:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lwi/o;->i:Z

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lwi/w0;->k(II)V

    invoke-virtual {p1, v0}, Lwi/w0;->j(I)V

    :cond_3
    iget-object p0, p0, Lwi/o;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lwi/w0;->e(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final i()I
    .locals 6

    iget-boolean v0, p0, Lwi/o;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lwi/o;->c:I

    invoke-static {v1}, Lwi/w0;->h(I)I

    move-result v3

    invoke-static {v0}, Lwi/w0;->l(I)I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Lwi/o;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    invoke-static {v3}, Lwi/w0;->h(I)I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    :cond_1
    iget-boolean v3, p0, Lwi/o;->f:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lwi/o;->g:I

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lwi/w0;->a(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    iget-boolean v3, p0, Lwi/o;->h:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    invoke-static {v3}, Lwi/w0;->h(I)I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    :cond_3
    iget-object v3, p0, Lwi/o;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v5}, Lwi/w0;->l(I)I

    move-result v5

    array-length v4, v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_1

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 not supported."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    add-int/2addr v0, v2

    iget-object v2, p0, Lwi/o;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    iput v2, p0, Lwi/o;->k:I

    return v2
.end method

.method public final k(Lwi/b0;)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwi/b0;->b()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lwi/b0;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    invoke-virtual {p1}, Lwi/b0;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwi/o;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lwi/o;->j:Ljava/util/List;

    :cond_2
    iget-object v1, p0, Lwi/o;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lwi/b0;->k()I

    move-result v0

    if-eqz v0, :cond_4

    move v3, v2

    :cond_4
    iput-boolean v2, p0, Lwi/o;->h:Z

    iput-boolean v3, p0, Lwi/o;->i:Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lwi/b0;->k()I

    move-result v0

    iput-boolean v2, p0, Lwi/o;->f:Z

    iput v0, p0, Lwi/o;->g:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lwi/b0;->k()I

    move-result v0

    if-eqz v0, :cond_7

    move v3, v2

    :cond_7
    iput-boolean v2, p0, Lwi/o;->d:Z

    iput-boolean v3, p0, Lwi/o;->e:Z

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lwi/b0;->k()I

    move-result v0

    iput-boolean v2, p0, Lwi/o;->b:Z

    iput v0, p0, Lwi/o;->c:I

    goto :goto_0

    :cond_9
    return-void
.end method
