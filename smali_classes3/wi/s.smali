.class public final Lwi/s;
.super Lwi/r2;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwi/r2;-><init>(I)V

    iput-boolean v0, p0, Lwi/s;->c:Z

    const-string v0, ""

    iput-object v0, p0, Lwi/s;->e:Ljava/lang/String;

    iput-object v0, p0, Lwi/s;->g:Ljava/lang/String;

    iput-object v0, p0, Lwi/s;->i:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lwi/s;->j:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lwi/s;->j:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lwi/s;->i()I

    :cond_0
    iget p0, p0, Lwi/s;->j:I

    return p0
.end method

.method public final c(Lwi/b0;)Lwi/r2;
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwi/b0;->b()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lwi/b0;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lwi/b0;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, Lwi/s;->h:Z

    iput-object v0, p0, Lwi/s;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lwi/b0;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, Lwi/s;->f:Z

    iput-object v0, p0, Lwi/s;->g:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lwi/b0;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, Lwi/s;->d:Z

    iput-object v0, p0, Lwi/s;->e:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lwi/b0;->k()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-boolean v2, p0, Lwi/s;->b:Z

    iput-boolean v0, p0, Lwi/s;->c:Z

    goto :goto_0

    :cond_6
    :goto_2
    return-object p0
.end method

.method public final e(Lwi/w0;)V
    .locals 3

    iget-boolean v0, p0, Lwi/s;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwi/s;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwi/w0;->k(II)V

    invoke-virtual {p1, v0}, Lwi/w0;->j(I)V

    :cond_0
    iget-boolean v0, p0, Lwi/s;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwi/s;->e:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lwi/w0;->e(ILjava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lwi/s;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwi/s;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lwi/w0;->e(ILjava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lwi/s;->h:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lwi/s;->i:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p0}, Lwi/w0;->e(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final i()I
    .locals 3

    iget-boolean v0, p0, Lwi/s;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lwi/w0;->h(I)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    :cond_0
    iget-boolean v0, p0, Lwi/s;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwi/s;->e:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lwi/w0;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget-boolean v0, p0, Lwi/s;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwi/s;->g:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lwi/w0;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-boolean v0, p0, Lwi/s;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwi/s;->i:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2, v0}, Lwi/w0;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iput v1, p0, Lwi/s;->j:I

    return v1
.end method
