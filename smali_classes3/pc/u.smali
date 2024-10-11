.class public final Lpc/u;
.super Lpc/t;
.source "SourceFile"


# static fields
.field public static final m:Lokio/ByteString;

.field public static final n:Lokio/ByteString;

.field public static final o:Lokio/ByteString;

.field public static final p:Lokio/ByteString;

.field public static final q:Lokio/ByteString;


# instance fields
.field public final g:Lokio/BufferedSource;

.field public final h:Lokio/Buffer;

.field public i:I

.field public j:J

.field public k:I

.field public l:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\'\\"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lpc/u;->m:Lokio/ByteString;

    const-string v0, "\"\\"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lpc/u;->n:Lokio/ByteString;

    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lpc/u;->o:Lokio/ByteString;

    const-string v0, "\n\r"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lpc/u;->p:Lokio/ByteString;

    const-string v0, "*/"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lpc/u;->q:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 1

    invoke-direct {p0}, Lpc/t;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpc/u;->i:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lpc/u;->g:Lokio/BufferedSource;

    invoke-interface {p1}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lpc/u;->h:Lokio/Buffer;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lpc/t;->k(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lpc/u;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpc/u;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpc/t;->k(I)V

    iget-object v1, p0, Lpc/t;->d:[I

    iget v2, p0, Lpc/t;->a:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Lpc/u;->i:I

    return-void

    :cond_1
    new-instance v0, Lpc/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpc/u;->j()I

    move-result v2

    invoke-static {v2}, Landroidx/core/content/v;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpc/t;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lpc/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lpc/u;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpc/u;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lpc/t;->k(I)V

    const/4 v0, 0x0

    iput v0, p0, Lpc/u;->i:I

    return-void

    :cond_1
    new-instance v0, Lpc/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpc/u;->j()I

    move-result v2

    invoke-static {v2}, Landroidx/core/content/v;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpc/t;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lpc/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lpc/u;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpc/u;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lpc/t;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpc/t;->a:I

    iget-object v1, p0, Lpc/t;->d:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lpc/u;->i:I

    return-void

    :cond_1
    new-instance v0, Lpc/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpc/u;->j()I

    move-result v2

    invoke-static {v2}, Landroidx/core/content/v;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpc/t;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lpc/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lpc/u;->i:I

    iget-object v1, p0, Lpc/t;->b:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lpc/t;->a:I

    iget-object v0, p0, Lpc/u;->h:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    iget-object p0, p0, Lpc/u;->g:Lokio/BufferedSource;

    invoke-interface {p0}, Lokio/Source;->close()V

    return-void
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lpc/u;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpc/u;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lpc/t;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpc/t;->a:I

    iget-object v1, p0, Lpc/t;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, Lpc/t;->d:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lpc/u;->i:I

    return-void

    :cond_1
    new-instance v0, Lpc/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpc/u;->j()I

    move-result v2

    invoke-static {v2}, Landroidx/core/content/v;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpc/t;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lpc/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lpc/u;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpc/u;->q()I

    move-result v0

    :cond_0
    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/16 p0, 0x12

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()D
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lpc/u;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpc/u;->q()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lpc/u;->i:I

    iget-object v0, p0, Lpc/t;->d:[I

    iget v1, p0, Lpc/t;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lpc/u;->j:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const-string v3, "Expected a double but was "

    const/16 v4, 0xb

    const-string v5, " at path "

    if-ne v0, v1, :cond_2

    iget v0, p0, Lpc/u;->k:I

    int-to-long v0, v0

    iget-object v6, p0, Lpc/u;->h:Lokio/Buffer;

    invoke-virtual {v6, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpc/u;->l:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    sget-object v0, Lpc/u;->n:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lpc/u;->w(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpc/u;->l:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    sget-object v0, Lpc/u;->m:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lpc/u;->w(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpc/u;->l:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lpc/u;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpc/u;->l:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v0, v4, :cond_8

    :goto_0
    iput v4, p0, Lpc/u;->i:I

    :try_start_0
    iget-object v0, p0, Lpc/u;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v3, p0, Lpc/t;->e:Z

    if-nez v3, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    new-instance v2, Lpc/r;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpc/t;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lpc/r;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_1
    const/4 v3, 0x0

    iput-object v3, p0, Lpc/u;->l:Ljava/lang/String;

    iput v2, p0, Lpc/u;->i:I

    iget-object v2, p0, Lpc/t;->d:[I

    iget p0, p0, Lpc/t;->a:I

    add-int/lit8 p0, p0, -0x1

    aget v3, v2, p0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, p0

    return-wide v0

    :catch_0
    new-instance v0, Lpc/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lpc/u;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpc/t;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lpc/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lpc/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpc/u;->j()I

    move-result v2

    invoke-static {v2}, Landroidx/core/content/v;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpc/t;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lpc/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lpc/u;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpc/u;->q()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    const-string v3, " at path "

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lpc/u;->j:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    iput v2, p0, Lpc/u;->i:I

    iget-object v0, p0, Lpc/t;->d:[I

    iget p0, p0, Lpc/t;->a:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return v5

    :cond_1
    new-instance v0, Lpc/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lpc/u;->j:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpc/t;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lpc/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_3

    iget v0, p0, Lpc/u;->k:I

    int-to-long v0, v0

    iget-object v6, p0, Lpc/u;->h:Lokio/Buffer;

    invoke-virtual {v6, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpc/u;->l:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v6, 0x8

    if-ne v0, v6, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v5, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lpc/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpc/u;->j()I

    move-result v2

    invoke-static {v2}, Landroidx/core/content/v;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpc/t;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lpc/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    sget-object v0, Lpc/u;->n:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lpc/u;->w(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    sget-object v0, Lpc/u;->m:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lpc/u;->w(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lpc/u;->l:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v2, p0, Lpc/u;->i:I

    iget-object v1, p0, Lpc/t;->d:[I

    iget v6, p0, Lpc/t;->a:I

    add-int/lit8 v6, v6, -0x1

    aget v7, v1, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_2
    iput v5, p0, Lpc/u;->i:I

    :try_start_1
    iget-object v0, p0, Lpc/u;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v5, v0

    int-to-double v6, v5

    cmpl-double v0, v6, v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lpc/u;->l:Ljava/lang/String;

    iput v2, p0, Lpc/u;->i:I

    iget-object v0, p0, Lpc/t;->d:[I

    iget p0, p0, Lpc/t;->a:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return v5

    :cond_8
    new-instance v0, Lpc/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lpc/u;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpc/t;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lpc/q;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Lpc/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lpc/u;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpc/t;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lpc/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget v0, p0, Lpc/u;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpc/u;->q()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lpc/u;->i:I

    iget-object v0, p0, Lpc/t;->d:[I

    iget p0, p0, Lpc/t;->a:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return-void

    :cond_1
    new-instance v0, Lpc/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpc/u;->j()I

    move-result v2

    invoke-static {v2}, Landroidx/core/content/v;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpc/t;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lpc/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lpc/u;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpc/u;->q()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lpc/u;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    sget-object v0, Lpc/u;->n:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lpc/u;->w(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    sget-object v0, Lpc/u;->m:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lpc/u;->w(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lpc/u;->l:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lpc/u;->l:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lpc/u;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    iget v0, p0, Lpc/u;->k:I

    int-to-long v0, v0

    iget-object v2, p0, Lpc/u;->h:Lokio/Buffer;

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lpc/u;->i:I

    iget-object v1, p0, Lpc/t;->d:[I

    iget p0, p0, Lpc/t;->a:I

    add-int/lit8 p0, p0, -0x1

    aget v2, v1, p0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p0

    return-object v0

    :cond_6
    new-instance v0, Lpc/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpc/u;->j()I

    move-result v2

    invoke-static {v2}, Landroidx/core/content/v;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpc/t;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lpc/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lpc/u;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpc/u;->q()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    const/16 p0, 0xa

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/16 p0, 0x9

    return p0

    :pswitch_5
    const/16 p0, 0x8

    return p0

    :pswitch_6
    const/4 p0, 0x2

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :pswitch_8
    const/4 p0, 0x4

    return p0

    :pswitch_9
    const/4 p0, 0x3

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lpc/t$a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lpc/u;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpc/u;->q()I

    move-result v0

    :cond_0
    const/16 v1, 0xc

    const/4 v2, -0x1

    if-lt v0, v1, :cond_5

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lpc/u;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lpc/u;->r(Ljava/lang/String;Lpc/t$a;)I

    move-result p0

    return p0

    :cond_2
    iget-object v0, p1, Lpc/t$a;->b:Lokio/Options;

    iget-object v3, p0, Lpc/u;->g:Lokio/BufferedSource;

    invoke-interface {v3, v0}, Lokio/BufferedSource;->select(Lokio/Options;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x0

    iput v1, p0, Lpc/u;->i:I

    iget-object v1, p0, Lpc/t;->c:[Ljava/lang/String;

    iget p0, p0, Lpc/t;->a:I

    add-int/lit8 p0, p0, -0x1

    iget-object p1, p1, Lpc/t$a;->a:[Ljava/lang/String;

    aget-object p1, p1, v0

    aput-object p1, v1, p0

    return v0

    :cond_3
    iget-object v0, p0, Lpc/t;->c:[Ljava/lang/String;

    iget v3, p0, Lpc/t;->a:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lpc/u;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lpc/u;->r(Ljava/lang/String;Lpc/t$a;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iput v1, p0, Lpc/u;->i:I

    iput-object v3, p0, Lpc/u;->l:Ljava/lang/String;

    iget-object v1, p0, Lpc/t;->c:[Ljava/lang/String;

    iget p0, p0, Lpc/t;->a:I

    add-int/lit8 p0, p0, -0x1

    aput-object v0, v1, p0

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v2
.end method

.method public final m()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lpc/t;->f:Z

    if-nez v0, :cond_6

    iget v0, p0, Lpc/u;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpc/u;->q()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lpc/u;->g:Lokio/BufferedSource;

    sget-object v1, Lpc/u;->o:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object v3, p0, Lpc/u;->h:Lokio/Buffer;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v3, v0, v1}, Lokio/Buffer;->skip(J)V

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    sget-object v0, Lpc/u;->n:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lpc/u;->z(Lokio/ByteString;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    sget-object v0, Lpc/u;->m:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lpc/u;->z(Lokio/ByteString;)V

    goto :goto_1

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lpc/u;->i:I

    iget-object v0, p0, Lpc/t;->c:[Ljava/lang/String;

    iget p0, p0, Lpc/t;->a:I

    add-int/lit8 p0, p0, -0x1

    const-string v1, "null"

    aput-object v1, v0, p0

    return-void

    :cond_5
    new-instance v0, Lpc/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpc/u;->j()I

    move-result v2

    invoke-static {v2}, Landroidx/core/content/v;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpc/t;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lpc/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p0}, Lpc/u;->j()I

    move-result v0

    invoke-virtual {p0}, Lpc/u;->u()Ljava/lang/String;

    new-instance v1, Lpc/q;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot skip unexpected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/core/content/v;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpc/t;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lpc/q;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final n()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lpc/t;->f:Z

    if-nez v0, :cond_11

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget v2, p0, Lpc/u;->i:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lpc/u;->q()I

    move-result v2

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    invoke-virtual {p0, v3}, Lpc/t;->k(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_2
    if-ne v2, v3, :cond_3

    invoke-virtual {p0, v4}, Lpc/t;->k(I)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    const-string v5, " at path "

    const-string v6, "Expected a value but was "

    if-ne v2, v4, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    iget v2, p0, Lpc/t;->a:I

    sub-int/2addr v2, v3

    iput v2, p0, Lpc/t;->a:I

    goto/16 :goto_5

    :cond_4
    new-instance v0, Lpc/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpc/u;->j()I

    move-result v2

    invoke-static {v2}, Landroidx/core/content/v;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpc/t;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lpc/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v4, 0x2

    if-ne v2, v4, :cond_7

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    iget v2, p0, Lpc/t;->a:I

    sub-int/2addr v2, v3

    iput v2, p0, Lpc/t;->a:I

    goto/16 :goto_5

    :cond_6
    new-instance v0, Lpc/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpc/u;->j()I

    move-result v2

    invoke-static {v2}, Landroidx/core/content/v;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpc/t;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lpc/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v4, 0xe

    iget-object v7, p0, Lpc/u;->h:Lokio/Buffer;

    if-eq v2, v4, :cond_f

    const/16 v4, 0xa

    if-ne v2, v4, :cond_8

    goto :goto_3

    :cond_8
    const/16 v4, 0x9

    if-eq v2, v4, :cond_e

    const/16 v4, 0xd

    if-ne v2, v4, :cond_9

    goto :goto_2

    :cond_9
    const/16 v4, 0x8

    if-eq v2, v4, :cond_d

    const/16 v4, 0xc

    if-ne v2, v4, :cond_a

    goto :goto_1

    :cond_a
    const/16 v4, 0x11

    if-ne v2, v4, :cond_b

    iget v2, p0, Lpc/u;->k:I

    int-to-long v4, v2

    invoke-virtual {v7, v4, v5}, Lokio/Buffer;->skip(J)V

    goto :goto_5

    :cond_b
    const/16 v4, 0x12

    if-eq v2, v4, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Lpc/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpc/u;->j()I

    move-result v2

    invoke-static {v2}, Landroidx/core/content/v;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpc/t;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lpc/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_1
    sget-object v2, Lpc/u;->m:Lokio/ByteString;

    invoke-virtual {p0, v2}, Lpc/u;->z(Lokio/ByteString;)V

    goto :goto_5

    :cond_e
    :goto_2
    sget-object v2, Lpc/u;->n:Lokio/ByteString;

    invoke-virtual {p0, v2}, Lpc/u;->z(Lokio/ByteString;)V

    goto :goto_5

    :cond_f
    :goto_3
    iget-object v2, p0, Lpc/u;->g:Lokio/BufferedSource;

    sget-object v4, Lpc/u;->o:Lokio/ByteString;

    invoke-interface {v2, v4}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v2, v4, v8

    if-eqz v2, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v7}, Lokio/Buffer;->size()J

    move-result-wide v4

    :goto_4
    invoke-virtual {v7, v4, v5}, Lokio/Buffer;->skip(J)V

    :goto_5
    iput v0, p0, Lpc/u;->i:I

    if-nez v1, :cond_0

    iget-object v0, p0, Lpc/t;->d:[I

    iget v1, p0, Lpc/t;->a:I

    add-int/lit8 v2, v1, -0x1

    aget v4, v0, v2

    add-int/2addr v4, v3

    aput v4, v0, v2

    iget-object p0, p0, Lpc/t;->c:[Ljava/lang/String;

    sub-int/2addr v1, v3

    const-string v0, "null"

    aput-object v0, p0, v1

    return-void

    :cond_11
    new-instance v0, Lpc/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot skip unexpected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpc/u;->j()I

    move-result v2

    invoke-static {v2}, Landroidx/core/content/v;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpc/t;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lpc/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lpc/t;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lpc/t;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lpc/t;->b:[I

    iget v2, v0, Lpc/t;->a:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const/16 v11, 0x5d

    iget-object v12, v0, Lpc/u;->g:Lokio/BufferedSource;

    const/16 v13, 0x3b

    const/16 v14, 0x2c

    const/4 v15, 0x3

    const-wide/16 v4, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v8, 0x4

    const/16 v18, 0x0

    iget-object v10, v0, Lpc/u;->h:Lokio/Buffer;

    const/4 v9, 0x1

    if-ne v3, v9, :cond_1

    sub-int/2addr v2, v9

    aput v6, v1, v2

    :cond_0
    :goto_0
    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    if-ne v3, v6, :cond_4

    invoke-virtual {v0, v9}, Lpc/u;->v(Z)I

    move-result v1

    invoke-virtual {v10}, Lokio/Buffer;->readByte()B

    if-eq v1, v14, :cond_0

    if-eq v1, v13, :cond_3

    if-ne v1, v11, :cond_2

    iput v8, v0, Lpc/u;->i:I

    return v8

    :cond_2
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Lpc/t;->o(Ljava/lang/String;)V

    throw v18

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lpc/u;->p()V

    goto :goto_0

    :cond_4
    if-eq v3, v15, :cond_3b

    if-ne v3, v7, :cond_5

    goto/16 :goto_17

    :cond_5
    if-ne v3, v8, :cond_7

    sub-int/2addr v2, v9

    aput v7, v1, v2

    invoke-virtual {v0, v9}, Lpc/u;->v(Z)I

    move-result v1

    invoke-virtual {v10}, Lokio/Buffer;->readByte()B

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lpc/u;->p()V

    const-wide/16 v1, 0x1

    invoke-interface {v12, v1, v2}, Lokio/BufferedSource;->request(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v10, v4, v5}, Lokio/Buffer;->getByte(J)B

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    invoke-virtual {v10}, Lokio/Buffer;->readByte()B

    goto :goto_0

    :cond_6
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Lpc/t;->o(Ljava/lang/String;)V

    throw v18

    :cond_7
    const/4 v8, 0x6

    if-ne v3, v8, :cond_8

    sub-int/2addr v2, v9

    const/4 v8, 0x7

    aput v8, v1, v2

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const/4 v8, 0x7

    if-ne v3, v8, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpc/u;->v(Z)I

    move-result v2

    const/4 v8, -0x1

    if-ne v2, v8, :cond_9

    const/16 v1, 0x12

    iput v1, v0, Lpc/u;->i:I

    return v1

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lpc/u;->p()V

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    const/16 v2, 0x9

    if-eq v3, v2, :cond_3a

    const/16 v2, 0x8

    if-eq v3, v2, :cond_39

    :goto_2
    invoke-virtual {v0, v9}, Lpc/u;->v(Z)I

    move-result v2

    const/16 v8, 0x22

    if-eq v2, v8, :cond_38

    const/16 v8, 0x27

    if-eq v2, v8, :cond_37

    if-eq v2, v14, :cond_34

    if-eq v2, v13, :cond_34

    const/16 v8, 0x5b

    if-eq v2, v8, :cond_33

    if-eq v2, v11, :cond_32

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_31

    invoke-virtual {v10, v4, v5}, Lokio/Buffer;->getByte(J)B

    move-result v2

    const/16 v3, 0x74

    if-eq v2, v3, :cond_f

    const/16 v3, 0x54

    if-ne v2, v3, :cond_b

    goto :goto_4

    :cond_b
    const/16 v3, 0x66

    if-eq v2, v3, :cond_e

    const/16 v3, 0x46

    if-ne v2, v3, :cond_c

    goto :goto_3

    :cond_c
    const/16 v3, 0x6e

    if-eq v2, v3, :cond_d

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_13

    :cond_d
    const-string v2, "null"

    const-string v3, "NULL"

    const/4 v8, 0x7

    goto :goto_5

    :cond_e
    :goto_3
    const-string v2, "false"

    const-string v3, "FALSE"

    const/4 v8, 0x6

    goto :goto_5

    :cond_f
    :goto_4
    const-string v2, "true"

    const-string v3, "TRUE"

    move v8, v7

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    move v13, v9

    :goto_6
    if-ge v13, v11, :cond_12

    add-int/lit8 v14, v13, 0x1

    int-to-long v4, v14

    invoke-interface {v12, v4, v5}, Lokio/BufferedSource;->request(J)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_7

    :cond_10
    int-to-long v4, v13

    invoke-virtual {v10, v4, v5}, Lokio/Buffer;->getByte(J)B

    move-result v4

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_11

    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_11

    goto :goto_7

    :cond_11
    move v13, v14

    const-wide/16 v4, 0x0

    goto :goto_6

    :cond_12
    add-int/lit8 v2, v11, 0x1

    int-to-long v2, v2

    invoke-interface {v12, v2, v3}, Lokio/BufferedSource;->request(J)Z

    move-result v2

    if-eqz v2, :cond_14

    int-to-long v2, v11

    invoke-virtual {v10, v2, v3}, Lokio/Buffer;->getByte(J)B

    move-result v2

    invoke-virtual {v0, v2}, Lpc/u;->t(I)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    :goto_7
    move v8, v1

    goto :goto_8

    :cond_14
    int-to-long v2, v11

    invoke-virtual {v10, v2, v3}, Lokio/Buffer;->skip(J)V

    iput v8, v0, Lpc/u;->i:I

    :goto_8
    if-eqz v8, :cond_15

    return v8

    :cond_15
    move v2, v1

    move v8, v2

    move v11, v8

    move v3, v9

    const-wide/16 v4, 0x0

    :goto_9
    add-int/lit8 v13, v2, 0x1

    int-to-long v6, v13

    invoke-interface {v12, v6, v7}, Lokio/BufferedSource;->request(J)Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_f

    :cond_16
    int-to-long v6, v2

    invoke-virtual {v10, v6, v7}, Lokio/Buffer;->getByte(J)B

    move-result v6

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_2c

    const/16 v7, 0x45

    if-eq v6, v7, :cond_2a

    const/16 v7, 0x65

    if-eq v6, v7, :cond_2a

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_28

    const/16 v7, 0x2e

    if-eq v6, v7, :cond_27

    const/16 v7, 0x30

    if-lt v6, v7, :cond_20

    const/16 v7, 0x39

    if-le v6, v7, :cond_17

    goto :goto_e

    :cond_17
    if-eq v8, v9, :cond_1f

    if-nez v8, :cond_18

    goto :goto_d

    :cond_18
    const/4 v2, 0x2

    if-ne v8, v2, :cond_1c

    const-wide/16 v16, 0x0

    cmp-long v2, v4, v16

    if-nez v2, :cond_19

    goto/16 :goto_14

    :cond_19
    const-wide/16 v19, 0xa

    mul-long v19, v19, v4

    add-int/lit8 v6, v6, -0x30

    int-to-long v6, v6

    sub-long v19, v19, v6

    const-wide v6, -0xcccccccccccccccL

    cmp-long v2, v4, v6

    if-gtz v2, :cond_1b

    if-nez v2, :cond_1a

    cmp-long v2, v19, v4

    if-gez v2, :cond_1a

    goto :goto_a

    :cond_1a
    move v2, v1

    goto :goto_b

    :cond_1b
    :goto_a
    move v2, v9

    :goto_b
    and-int/2addr v2, v3

    move v3, v2

    move-wide/from16 v4, v19

    goto :goto_c

    :cond_1c
    if-ne v8, v15, :cond_1d

    const/4 v8, 0x4

    :goto_c
    const/4 v7, 0x6

    goto/16 :goto_13

    :cond_1d
    const/4 v2, 0x5

    const/4 v7, 0x6

    if-eq v8, v2, :cond_1e

    if-ne v8, v7, :cond_2d

    :cond_1e
    const/4 v8, 0x7

    goto/16 :goto_13

    :cond_1f
    :goto_d
    const/4 v7, 0x6

    add-int/lit8 v6, v6, -0x30

    neg-int v2, v6

    int-to-long v4, v2

    const/4 v8, 0x2

    goto/16 :goto_13

    :cond_20
    :goto_e
    invoke-virtual {v0, v6}, Lpc/u;->t(I)Z

    move-result v6

    if-nez v6, :cond_2e

    :goto_f
    const/4 v6, 0x2

    if-ne v8, v6, :cond_25

    if-eqz v3, :cond_24

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v3, v4, v6

    if-nez v3, :cond_21

    if-eqz v11, :cond_24

    :cond_21
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_22

    if-nez v11, :cond_24

    :cond_22
    if-eqz v11, :cond_23

    goto :goto_10

    :cond_23
    neg-long v4, v4

    :goto_10
    iput-wide v4, v0, Lpc/u;->j:J

    int-to-long v1, v2

    invoke-virtual {v10, v1, v2}, Lokio/Buffer;->skip(J)V

    const/16 v8, 0x10

    iput v8, v0, Lpc/u;->i:I

    goto :goto_15

    :cond_24
    const/4 v3, 0x2

    goto :goto_11

    :cond_25
    move v3, v6

    :goto_11
    if-eq v8, v3, :cond_26

    const/4 v3, 0x4

    if-eq v8, v3, :cond_26

    const/4 v3, 0x7

    if-ne v8, v3, :cond_2e

    :cond_26
    iput v2, v0, Lpc/u;->k:I

    const/16 v8, 0x11

    iput v8, v0, Lpc/u;->i:I

    goto :goto_15

    :cond_27
    const/4 v2, 0x2

    const/4 v7, 0x6

    if-ne v8, v2, :cond_2e

    move v8, v15

    goto :goto_13

    :cond_28
    const/4 v2, 0x2

    const/4 v7, 0x6

    if-nez v8, :cond_29

    move v8, v9

    move v11, v8

    goto :goto_13

    :cond_29
    const/4 v6, 0x5

    if-ne v8, v6, :cond_2e

    goto :goto_12

    :cond_2a
    const/4 v2, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x6

    if-eq v8, v2, :cond_2b

    const/4 v2, 0x4

    if-ne v8, v2, :cond_2e

    :cond_2b
    move v8, v6

    goto :goto_13

    :cond_2c
    const/4 v6, 0x5

    const/4 v7, 0x6

    if-ne v8, v6, :cond_2e

    :goto_12
    move v8, v7

    :cond_2d
    :goto_13
    move v2, v13

    const/4 v6, 0x2

    const/4 v7, 0x5

    goto/16 :goto_9

    :cond_2e
    :goto_14
    move v8, v1

    :goto_15
    if-eqz v8, :cond_2f

    return v8

    :cond_2f
    const-wide/16 v1, 0x0

    invoke-virtual {v10, v1, v2}, Lokio/Buffer;->getByte(J)B

    move-result v1

    invoke-virtual {v0, v1}, Lpc/u;->t(I)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual/range {p0 .. p0}, Lpc/u;->p()V

    const/16 v1, 0xa

    iput v1, v0, Lpc/u;->i:I

    return v1

    :cond_30
    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Lpc/t;->o(Ljava/lang/String;)V

    throw v18

    :cond_31
    invoke-virtual {v10}, Lokio/Buffer;->readByte()B

    iput v9, v0, Lpc/u;->i:I

    return v9

    :cond_32
    if-ne v3, v9, :cond_34

    invoke-virtual {v10}, Lokio/Buffer;->readByte()B

    const/4 v1, 0x4

    iput v1, v0, Lpc/u;->i:I

    return v1

    :cond_33
    invoke-virtual {v10}, Lokio/Buffer;->readByte()B

    iput v15, v0, Lpc/u;->i:I

    return v15

    :cond_34
    if-eq v3, v9, :cond_36

    const/4 v1, 0x2

    if-ne v3, v1, :cond_35

    goto :goto_16

    :cond_35
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Lpc/t;->o(Ljava/lang/String;)V

    throw v18

    :cond_36
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lpc/u;->p()V

    const/4 v1, 0x7

    iput v1, v0, Lpc/u;->i:I

    return v1

    :cond_37
    invoke-virtual/range {p0 .. p0}, Lpc/u;->p()V

    invoke-virtual {v10}, Lokio/Buffer;->readByte()B

    const/16 v1, 0x8

    iput v1, v0, Lpc/u;->i:I

    return v1

    :cond_38
    invoke-virtual {v10}, Lokio/Buffer;->readByte()B

    const/16 v1, 0x9

    iput v1, v0, Lpc/u;->i:I

    return v1

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    throw v18

    :cond_3b
    :goto_17
    sub-int/2addr v2, v9

    const/4 v4, 0x4

    aput v4, v1, v2

    const/16 v1, 0x7d

    const/4 v2, 0x5

    if-ne v3, v2, :cond_3e

    invoke-virtual {v0, v9}, Lpc/u;->v(Z)I

    move-result v2

    invoke-virtual {v10}, Lokio/Buffer;->readByte()B

    if-eq v2, v14, :cond_3e

    if-eq v2, v13, :cond_3d

    if-ne v2, v1, :cond_3c

    const/4 v1, 0x2

    iput v1, v0, Lpc/u;->i:I

    return v1

    :cond_3c
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Lpc/t;->o(Ljava/lang/String;)V

    throw v18

    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lpc/u;->p()V

    :cond_3e
    invoke-virtual {v0, v9}, Lpc/u;->v(Z)I

    move-result v2

    const/16 v4, 0x22

    if-eq v2, v4, :cond_43

    const/16 v4, 0x27

    if-eq v2, v4, :cond_42

    const-string v4, "Expected name"

    if-eq v2, v1, :cond_40

    invoke-virtual/range {p0 .. p0}, Lpc/u;->p()V

    int-to-char v1, v2

    invoke-virtual {v0, v1}, Lpc/u;->t(I)Z

    move-result v1

    if-eqz v1, :cond_3f

    const/16 v1, 0xe

    iput v1, v0, Lpc/u;->i:I

    return v1

    :cond_3f
    invoke-virtual {v0, v4}, Lpc/t;->o(Ljava/lang/String;)V

    throw v18

    :cond_40
    const/4 v1, 0x5

    if-eq v3, v1, :cond_41

    invoke-virtual {v10}, Lokio/Buffer;->readByte()B

    const/4 v1, 0x2

    iput v1, v0, Lpc/u;->i:I

    return v1

    :cond_41
    invoke-virtual {v0, v4}, Lpc/t;->o(Ljava/lang/String;)V

    throw v18

    :cond_42
    invoke-virtual {v10}, Lokio/Buffer;->readByte()B

    invoke-virtual/range {p0 .. p0}, Lpc/u;->p()V

    const/16 v1, 0xc

    iput v1, v0, Lpc/u;->i:I

    return v1

    :cond_43
    invoke-virtual {v10}, Lokio/Buffer;->readByte()B

    const/16 v1, 0xd

    iput v1, v0, Lpc/u;->i:I

    return v1
.end method

.method public final r(Ljava/lang/String;Lpc/t$a;)I
    .locals 4

    iget-object v0, p2, Lpc/t$a;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p2, Lpc/t$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v1, p0, Lpc/u;->i:I

    iget-object p2, p0, Lpc/t;->c:[Ljava/lang/String;

    iget p0, p0, Lpc/t;->a:I

    add-int/lit8 p0, p0, -0x1

    aput-object p1, p2, p0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final s(Ljava/lang/String;Lpc/t$a;)I
    .locals 4

    iget-object v0, p2, Lpc/t$a;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p2, Lpc/t$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v1, p0, Lpc/u;->i:I

    iget-object p1, p0, Lpc/t;->d:[I

    iget p0, p0, Lpc/t;->a:I

    add-int/lit8 p0, p0, -0x1

    aget p2, p1, p0

    add-int/lit8 p2, p2, 0x1

    aput p2, p1, p0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final t(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lpc/u;->p()V

    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonReader("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpc/u;->g:Lokio/BufferedSource;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lpc/u;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpc/u;->q()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lpc/u;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    sget-object v0, Lpc/u;->n:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lpc/u;->w(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    sget-object v0, Lpc/u;->m:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lpc/u;->w(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lpc/u;->l:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lpc/u;->l:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lpc/u;->i:I

    iget-object v1, p0, Lpc/t;->c:[Ljava/lang/String;

    iget p0, p0, Lpc/t;->a:I

    add-int/lit8 p0, p0, -0x1

    aput-object v0, v1, p0

    return-object v0

    :cond_4
    new-instance v0, Lpc/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpc/u;->j()I

    move-result v2

    invoke-static {v2}, Landroidx/core/content/v;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpc/t;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lpc/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v(Z)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    iget-object v5, p0, Lpc/u;->g:Lokio/BufferedSource;

    invoke-interface {v5, v3, v4}, Lokio/BufferedSource;->request(J)Z

    move-result v3

    if-eqz v3, :cond_c

    int-to-long v3, v1

    iget-object v1, p0, Lpc/u;->h:Lokio/Buffer;

    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->getByte(J)B

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_b

    const/16 v4, 0x20

    if-eq v3, v4, :cond_b

    const/16 v4, 0xd

    if-eq v3, v4, :cond_b

    const/16 v4, 0x9

    if-ne v3, v4, :cond_0

    goto/16 :goto_5

    :cond_0
    add-int/lit8 v2, v2, -0x1

    int-to-long v6, v2

    invoke-virtual {v1, v6, v7}, Lokio/Buffer;->skip(J)V

    sget-object v2, Lpc/u;->p:Lokio/ByteString;

    const-wide/16 v6, 0x1

    const-wide/16 v8, -0x1

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_8

    const-wide/16 v10, 0x2

    invoke-interface {v5, v10, v11}, Lokio/BufferedSource;->request(J)Z

    move-result v10

    if-nez v10, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lpc/u;->p()V

    invoke-virtual {v1, v6, v7}, Lokio/Buffer;->getByte(J)B

    move-result v10

    const/16 v11, 0x2a

    if-eq v10, v11, :cond_4

    if-eq v10, v4, :cond_2

    return v3

    :cond_2
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    invoke-interface {v5, v2}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-eqz v0, :cond_3

    add-long/2addr v2, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v2

    :goto_2
    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->skip(J)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    sget-object v2, Lpc/u;->q:Lokio/ByteString;

    invoke-interface {v5, v2}, Lokio/BufferedSource;->indexOf(Lokio/ByteString;)J

    move-result-wide v3

    cmp-long v5, v3, v8

    if-eqz v5, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v5, v2

    add-long/2addr v3, v5

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v3

    :goto_3
    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->skip(J)V

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string p1, "Unterminated comment"

    invoke-virtual {p0, p1}, Lpc/t;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_8
    const/16 v0, 0x23

    if-ne v3, v0, :cond_a

    invoke-virtual {p0}, Lpc/u;->p()V

    invoke-interface {v5, v2}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-eqz v0, :cond_9

    add-long/2addr v2, v6

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v2

    :goto_4
    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->skip(J)V

    goto/16 :goto_0

    :cond_a
    return v3

    :cond_b
    :goto_5
    move v1, v2

    goto/16 :goto_1

    :cond_c
    if-nez p1, :cond_d

    const/4 p0, -0x1

    return p0

    :cond_d
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "End of input"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w(Lokio/ByteString;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lpc/u;->g:Lokio/BufferedSource;

    invoke-interface {v2, p1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lpc/u;->h:Lokio/Buffer;

    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->getByte(J)B

    move-result v5

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokio/Buffer;->readByte()B

    invoke-virtual {p0}, Lpc/u;->y()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Lokio/Buffer;->readByte()B

    return-object p0

    :cond_2
    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokio/Buffer;->readByte()B

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lpc/t;->o(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpc/u;->g:Lokio/BufferedSource;

    sget-object v1, Lpc/u;->o:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object p0, p0, Lpc/u;->h:Lokio/Buffer;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final y()C
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpc/u;->g:Lokio/BufferedSource;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    iget-object v1, p0, Lpc/u;->h:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_c

    const/16 v5, 0x22

    if-eq v3, v5, :cond_c

    const/16 v5, 0x27

    if-eq v3, v5, :cond_c

    const/16 v5, 0x2f

    if-eq v3, v5, :cond_c

    const/16 v5, 0x5c

    if-eq v3, v5, :cond_c

    const/16 v5, 0x62

    if-eq v3, v5, :cond_b

    const/16 v5, 0x66

    if-eq v3, v5, :cond_a

    const/16 v6, 0x6e

    if-eq v3, v6, :cond_9

    const/16 v6, 0x72

    if-eq v3, v6, :cond_8

    const/16 v6, 0x74

    if-eq v3, v6, :cond_7

    const/16 v6, 0x75

    if-eq v3, v6, :cond_1

    iget-boolean v0, p0, Lpc/t;->e:Z

    if-eqz v0, :cond_0

    int-to-char p0, v3

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid escape sequence: \\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpc/t;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-wide/16 v6, 0x4

    invoke-interface {v0, v6, v7}, Lokio/BufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    const/4 v8, 0x4

    if-ge v0, v8, :cond_5

    int-to-long v8, v0

    invoke-virtual {v1, v8, v9}, Lokio/Buffer;->getByte(J)B

    move-result v8

    shl-int/lit8 v3, v3, 0x4

    int-to-char v3, v3

    const/16 v9, 0x30

    if-lt v8, v9, :cond_2

    const/16 v9, 0x39

    if-gt v8, v9, :cond_2

    add-int/lit8 v8, v8, -0x30

    goto :goto_2

    :cond_2
    const/16 v9, 0x61

    if-lt v8, v9, :cond_3

    if-gt v8, v5, :cond_3

    add-int/lit8 v8, v8, -0x61

    goto :goto_1

    :cond_3
    const/16 v9, 0x41

    if-lt v8, v9, :cond_4

    const/16 v9, 0x46

    if-gt v8, v9, :cond_4

    add-int/lit8 v8, v8, -0x41

    :goto_1
    add-int/2addr v8, v4

    :goto_2
    add-int/2addr v8, v3

    int-to-char v3, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\\u"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpc/t;->o(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-virtual {v1, v6, v7}, Lokio/Buffer;->skip(J)V

    return v3

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unterminated escape sequence at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpc/t;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xd

    return p0

    :cond_9
    return v4

    :cond_a
    const/16 p0, 0xc

    return p0

    :cond_b
    const/16 p0, 0x8

    return p0

    :cond_c
    int-to-char p0, v3

    return p0

    :cond_d
    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, Lpc/t;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public final z(Lokio/ByteString;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lpc/u;->g:Lokio/BufferedSource;

    invoke-interface {v0, p1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lpc/u;->h:Lokio/Buffer;

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->getByte(J)B

    move-result v3

    const/16 v4, 0x5c

    const-wide/16 v5, 0x1

    if-ne v3, v4, :cond_0

    add-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    invoke-virtual {p0}, Lpc/u;->y()C

    goto :goto_0

    :cond_0
    add-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    return-void

    :cond_1
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lpc/t;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
