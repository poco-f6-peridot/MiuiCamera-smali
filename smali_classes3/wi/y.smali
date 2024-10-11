.class public final Lwi/y;
.super Lwi/r2;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Lwi/a;

.field public d:Z

.field public e:Lwi/q;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwi/r2;-><init>(I)V

    sget-object v0, Lwi/a;->c:Lwi/a;

    iput-object v0, p0, Lwi/y;->c:Lwi/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lwi/y;->e:Lwi/q;

    const/4 v0, -0x1

    iput v0, p0, Lwi/y;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lwi/y;->f:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lwi/y;->i()I

    :cond_0
    iget p0, p0, Lwi/y;->f:I

    return p0
.end method

.method public final c(Lwi/b0;)Lwi/r2;
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwi/b0;->b()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lwi/b0;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    new-instance v0, Lwi/q;

    invoke-direct {v0}, Lwi/q;-><init>()V

    invoke-virtual {p1, v0}, Lwi/b0;->e(Lwi/q;)V

    iput-boolean v2, p0, Lwi/y;->d:Z

    iput-object v0, p0, Lwi/y;->e:Lwi/q;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lwi/b0;->d()Lwi/a;

    move-result-object v0

    iput-boolean v2, p0, Lwi/y;->b:Z

    iput-object v0, p0, Lwi/y;->c:Lwi/a;

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final e(Lwi/w0;)V
    .locals 5

    iget-boolean v0, p0, Lwi/y;->b:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwi/y;->c:Lwi/a;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwi/w0;->k(II)V

    iget-object v0, v0, Lwi/a;->a:[B

    array-length v2, v0

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v2}, Lwi/w0;->m(I)V

    invoke-virtual {p1, v3}, Lwi/w0;->g([B)V

    :cond_0
    iget-boolean v0, p0, Lwi/y;->d:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwi/y;->e:Lwi/q;

    invoke-virtual {p1, v1, p0}, Lwi/w0;->f(ILwi/q;)V

    :cond_1
    return-void
.end method

.method public final i()I
    .locals 4

    iget-boolean v0, p0, Lwi/y;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwi/y;->c:Lwi/a;

    const/4 v2, 0x1

    invoke-static {v2}, Lwi/w0;->h(I)I

    move-result v2

    iget-object v3, v0, Lwi/a;->a:[B

    array-length v3, v3

    invoke-static {v3}, Lwi/w0;->l(I)I

    move-result v3

    iget-object v0, v0, Lwi/a;->a:[B

    array-length v0, v0

    add-int/2addr v3, v0

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    :cond_0
    iget-boolean v0, p0, Lwi/y;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwi/y;->e:Lwi/q;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lwi/w0;->c(ILwi/q;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iput v1, p0, Lwi/y;->f:I

    return v1
.end method
