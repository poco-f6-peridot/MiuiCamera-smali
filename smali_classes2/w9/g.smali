.class public final Lw9/g;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field public final a:Laa/l;


# direct methods
.method public constructor <init>(Laa/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Laa/l;

    invoke-direct {v0, p1}, Laa/l;-><init>(Laa/a;)V

    iput-object v0, p0, Lw9/g;->a:Laa/l;

    return-void
.end method


# virtual methods
.method public final append(C)Ljava/io/Writer;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lw9/g;->write(I)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 3

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lw9/g;->a:Laa/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p1}, Laa/l;->a(IILjava/lang/String;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .line 7
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget-object p3, p0, Lw9/g;->a:Laa/l;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2, p1}, Laa/l;->a(IILjava/lang/String;)V

    return-object p0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lw9/g;->write(I)V

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lw9/g;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lw9/g;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 3

    int-to-char p1, p1

    .line 5
    iget-object p0, p0, Lw9/g;->a:Laa/l;

    iget v0, p0, Laa/l;->c:I

    if-ltz v0, :cond_0

    const/16 v0, 0x10

    .line 6
    invoke-virtual {p0, v0}, Laa/l;->o(I)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Laa/l;->j:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Laa/l;->k:[C

    .line 9
    iget-object v0, p0, Laa/l;->h:[C

    .line 10
    iget v1, p0, Laa/l;->i:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    .line 11
    invoke-virtual {p0}, Laa/l;->i()V

    .line 12
    iget-object v0, p0, Laa/l;->h:[C

    .line 13
    :cond_1
    iget v1, p0, Laa/l;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laa/l;->i:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lw9/g;->a:Laa/l;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Laa/l;->a(IILjava/lang/String;)V

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 0

    .line 4
    iget-object p0, p0, Lw9/g;->a:Laa/l;

    invoke-virtual {p0, p2, p3, p1}, Laa/l;->a(IILjava/lang/String;)V

    return-void
.end method

.method public final write([C)V
    .locals 2

    .line 1
    array-length v0, p1

    iget-object p0, p0, Lw9/g;->a:Laa/l;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Laa/l;->b([CII)V

    return-void
.end method

.method public final write([CII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lw9/g;->a:Laa/l;

    invoke-virtual {p0, p1, p2, p3}, Laa/l;->b([CII)V

    return-void
.end method
