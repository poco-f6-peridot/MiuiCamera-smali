.class public final Lwi/g3;
.super Lwi/a3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lwi/r2;ZZ)V
    .locals 0

    invoke-direct {p0, p1}, Lwi/a3;-><init>(Lwi/r2;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lwi/a3;->c()I

    move-result v0

    const/high16 v1, 0xa00000

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/data/data/g;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lwi/r2;

    invoke-virtual {v2}, Lwi/r2;->i()I

    move-result v2

    if-lt v2, v0, :cond_0

    :try_start_0
    new-instance p0, Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Lwi/r2;

    invoke-virtual {v2}, Lwi/r2;->f()[B

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lwi/r2;

    invoke-virtual {v3}, Lwi/r2;->a()I

    move-result v3

    const-string v4, "UTF-8"

    invoke-direct {p0, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    check-cast v1, Lwi/r2;

    invoke-virtual {v1, v0}, Lwi/r2;->h(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lwi/z2;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p0, v0}, Lwi/z2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {p0, v0}, Lwi/a3;->I(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lwi/e3;

    const-string v1, "Thrift string size "

    const-string v2, " out of range!"

    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lwi/e3;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final f()Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p0}, Lwi/a3;->c()I

    move-result v0

    const/high16 v1, 0x6400000

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lwi/a3;->K(I)V

    iget-object p0, p0, Lcom/android/camera/data/data/g;->a:Ljava/lang/Object;

    check-cast p0, Lwi/r2;

    invoke-virtual {p0}, Lwi/r2;->i()I

    move-result v1

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Lwi/r2;->f()[B

    move-result-object v1

    invoke-virtual {p0}, Lwi/r2;->a()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v0}, Lwi/r2;->h(I)V

    return-object v1

    :cond_0
    new-array v1, v0, [B

    invoke-virtual {p0, v0, v1}, Lwi/r2;->j(I[B)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lwi/e3;

    const-string v1, "Thrift binary size "

    const-string v2, " out of range!"

    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lwi/e3;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final h()Lwi/c3;
    .locals 3

    invoke-virtual {p0}, Lwi/a3;->a()B

    move-result v0

    invoke-virtual {p0}, Lwi/a3;->c()I

    move-result p0

    const/16 v1, 0x2710

    if-gt p0, v1, :cond_0

    new-instance v1, Lwi/c3;

    invoke-direct {v1, v0, p0}, Lwi/c3;-><init>(BI)V

    return-object v1

    :cond_0
    new-instance v0, Lwi/e3;

    const-string v1, "Thrift list size "

    const-string v2, " out of range!"

    invoke-static {v1, p0, v2}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwi/e3;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final i()Lwi/d3;
    .locals 3

    invoke-virtual {p0}, Lwi/a3;->a()B

    move-result v0

    invoke-virtual {p0}, Lwi/a3;->a()B

    move-result v1

    invoke-virtual {p0}, Lwi/a3;->c()I

    move-result p0

    const/16 v2, 0x2710

    if-gt p0, v2, :cond_0

    new-instance v2, Lwi/d3;

    invoke-direct {v2, v0, v1, p0}, Lwi/d3;-><init>(BBI)V

    return-object v2

    :cond_0
    new-instance v0, Lwi/e3;

    const-string v1, "Thrift map size "

    const-string v2, " out of range!"

    invoke-static {v1, p0, v2}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwi/e3;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final j()Lwi/f3;
    .locals 3

    invoke-virtual {p0}, Lwi/a3;->a()B

    move-result v0

    invoke-virtual {p0}, Lwi/a3;->c()I

    move-result p0

    const/16 v1, 0x2710

    if-gt p0, v1, :cond_0

    new-instance v1, Lwi/f3;

    invoke-direct {v1, v0, p0}, Lwi/f3;-><init>(BI)V

    return-object v1

    :cond_0
    new-instance v0, Lwi/e3;

    const-string v1, "Thrift set size "

    const-string v2, " out of range!"

    invoke-static {v1, p0, v2}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwi/e3;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
