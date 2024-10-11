.class public final Lcc/b;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/nio/ByteOrder;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcc/b;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lcc/b;->b:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iget-object v1, p0, Lcc/b;->a:Ljava/io/OutputStream;

    iget-object p0, p0, Lcc/b;->b:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    ushr-int/lit8 p0, p1, 0x0

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p0, p1, 0x8

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p0, p1, 0x10

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p0, p1, 0x18

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_1

    ushr-int/lit8 p0, p1, 0x18

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p0, p1, 0x10

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p0, p1, 0x8

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p0, p1, 0x0

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iget-object v1, p0, Lcc/b;->a:Ljava/io/OutputStream;

    iget-object p0, p0, Lcc/b;->b:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    ushr-int/lit8 p0, p1, 0x0

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p0, p1, 0x8

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_1

    ushr-int/lit8 p0, p1, 0x8

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p0, p1, 0x0

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final write([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcc/b;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcc/b;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
