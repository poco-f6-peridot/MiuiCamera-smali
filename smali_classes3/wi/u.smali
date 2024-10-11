.class public final Lwi/u;
.super Lwi/r2;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lwi/q;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwi/r2;-><init>(I)V

    const-string v0, ""

    iput-object v0, p0, Lwi/u;->c:Ljava/lang/String;

    iput-object v0, p0, Lwi/u;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lwi/u;->g:Lwi/q;

    const/4 v0, -0x1

    iput v0, p0, Lwi/u;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lwi/u;->h:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lwi/u;->i()I

    :cond_0
    iget p0, p0, Lwi/u;->h:I

    return p0
.end method

.method public final c(Lwi/b0;)Lwi/r2;
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwi/b0;->b()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lwi/b0;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    new-instance v0, Lwi/q;

    invoke-direct {v0}, Lwi/q;-><init>()V

    invoke-virtual {p1, v0}, Lwi/b0;->e(Lwi/q;)V

    iput-boolean v2, p0, Lwi/u;->f:Z

    iput-object v0, p0, Lwi/u;->g:Lwi/q;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lwi/b0;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, Lwi/u;->d:Z

    iput-object v0, p0, Lwi/u;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lwi/b0;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, Lwi/u;->b:Z

    iput-object v0, p0, Lwi/u;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public final e(Lwi/w0;)V
    .locals 2

    iget-boolean v0, p0, Lwi/u;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwi/u;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lwi/w0;->e(ILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lwi/u;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwi/u;->e:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lwi/w0;->e(ILjava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lwi/u;->f:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lwi/u;->g:Lwi/q;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p0}, Lwi/w0;->f(ILwi/q;)V

    :cond_2
    return-void
.end method

.method public final i()I
    .locals 3

    iget-boolean v0, p0, Lwi/u;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwi/u;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lwi/w0;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    iget-boolean v0, p0, Lwi/u;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwi/u;->e:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lwi/w0;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget-boolean v0, p0, Lwi/u;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwi/u;->g:Lwi/q;

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lwi/w0;->c(ILwi/q;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iput v1, p0, Lwi/u;->h:I

    return v1
.end method
