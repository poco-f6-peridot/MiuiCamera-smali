.class public final Lwi/x;
.super Lwi/r2;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Lwi/a;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwi/r2;-><init>(I)V

    sget-object v0, Lwi/a;->c:Lwi/a;

    iput-object v0, p0, Lwi/x;->c:Lwi/a;

    const/4 v0, -0x1

    iput v0, p0, Lwi/x;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lwi/x;->d:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lwi/x;->i()I

    :cond_0
    iget p0, p0, Lwi/x;->d:I

    return p0
.end method

.method public final c(Lwi/b0;)Lwi/r2;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwi/b0;->b()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lwi/b0;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lwi/b0;->d()Lwi/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lwi/x;->b:Z

    iput-object v0, p0, Lwi/x;->c:Lwi/a;

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final e(Lwi/w0;)V
    .locals 3

    iget-boolean v0, p0, Lwi/x;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwi/x;->c:Lwi/a;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lwi/w0;->k(II)V

    iget-object p0, p0, Lwi/a;->a:[B

    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v0}, Lwi/w0;->m(I)V

    invoke-virtual {p1, v1}, Lwi/w0;->g([B)V

    :cond_0
    return-void
.end method

.method public final i()I
    .locals 4

    iget-boolean v0, p0, Lwi/x;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwi/x;->c:Lwi/a;

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
    iput v1, p0, Lwi/x;->d:I

    return v1
.end method
