.class public abstract Lwi/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwi/r2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract b(II[B)I
.end method

.method public abstract c(Lwi/b0;)Lwi/r2;
.end method

.method public final d(II[B)V
    .locals 1

    :try_start_0
    new-instance v0, Lwi/b0;

    invoke-direct {v0, p3, p1, p2}, Lwi/b0;-><init>([BII)V

    invoke-virtual {p0, v0}, Lwi/r2;->c(Lwi/b0;)Lwi/r2;

    iget p0, v0, Lwi/b0;->f:I

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lwi/w1;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Lwi/w1;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lwi/w1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    throw p0
.end method

.method public abstract e(Lwi/w0;)V
.end method

.method public f()[B
    .locals 3

    iget v0, p0, Lwi/r2;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lwi/r2;->i()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lwi/r2;->g(II[B)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(II[B)V
    .locals 1

    :try_start_0
    new-instance v0, Lwi/w0;

    invoke-direct {v0, p3, p1, p2}, Lwi/w0;-><init>([BII)V

    invoke-virtual {p0, v0}, Lwi/r2;->e(Lwi/w0;)V

    iget p0, v0, Lwi/w0;->b:I

    iget p1, v0, Lwi/w0;->c:I

    sub-int/2addr p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Did not write as much data as expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final j(I[B)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    add-int v2, v0, v1

    sub-int v3, p1, v1

    invoke-virtual {p0, v2, v3, p2}, Lwi/r2;->b(II[B)I

    move-result v2

    if-lez v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p0, Lwi/j3;

    const-string p2, "Cannot read. Remote side has closed. Tried to read "

    const-string v0, " bytes, but only got "

    const-string v2, " bytes."

    invoke-static {p2, p1, v0, v1, v2}, Landroidx/appcompat/app/g;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lwi/j3;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v1
.end method
