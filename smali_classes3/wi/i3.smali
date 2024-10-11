.class public final Lwi/i3;
.super Lwi/r2;
.source "SourceFile"


# instance fields
.field public b:[B

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lwi/r2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lwi/i3;->c:I

    return p0
.end method

.method public final b(II[B)I
    .locals 2

    iget v0, p0, Lwi/i3;->d:I

    iget v1, p0, Lwi/i3;->c:I

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    if-lez p2, :cond_1

    iget-object v0, p0, Lwi/i3;->b:[B

    invoke-static {v0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p2}, Lwi/i3;->h(I)V

    :cond_1
    return p2
.end method

.method public final f()[B
    .locals 0

    iget-object p0, p0, Lwi/i3;->b:[B

    return-object p0
.end method

.method public final g(II[B)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "No writing allowed!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(I)V
    .locals 1

    iget v0, p0, Lwi/i3;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lwi/i3;->c:I

    return-void
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lwi/i3;->d:I

    iget p0, p0, Lwi/i3;->c:I

    sub-int/2addr v0, p0

    return v0
.end method
