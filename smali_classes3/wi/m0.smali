.class public final Lwi/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:Ljava/util/zip/Adler32;

.field public final d:Lwi/p0;

.field public final e:Ljava/io/BufferedOutputStream;

.field public final f:I

.field public final g:I

.field public h:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lwi/p0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lwi/m0;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lwi/m0;->b:Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, Lwi/m0;->c:Ljava/util/zip/Adler32;

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lwi/m0;->e:Ljava/io/BufferedOutputStream;

    iput-object p2, p0, Lwi/m0;->d:Lwi/p0;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p2

    const v0, 0x36ee80

    div-int/2addr p2, v0

    iput p2, p0, Lwi/m0;->f:I

    invoke-virtual {p1}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result p1

    iput p1, p0, Lwi/m0;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lwi/j0;)I
    .locals 7

    invoke-virtual {p1}, Lwi/j0;->k()I

    move-result v0

    const v1, 0x8000

    const/4 v2, 0x0

    iget-object v3, p1, Lwi/j0;->a:Lwi/p;

    if-le v0, v1, :cond_0

    const-string p0, "Blob size="

    const-string v1, " should be less than 32768 Drop blob chid="

    invoke-static {p0, v0, v1}, Landroidx/appcompat/widget/c;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v0, v3, Lwi/p;->c:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwi/j0;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v1, p0, Lwi/m0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    add-int/lit8 v1, v0, 0x8

    const/4 v4, 0x4

    add-int/2addr v1, v4

    iget-object v5, p0, Lwi/m0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-gt v1, v5, :cond_1

    iget-object v5, p0, Lwi/m0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    const/16 v6, 0x1000

    if-le v5, v6, :cond_2

    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lwi/m0;->a:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v1, p0, Lwi/m0;->a:Ljava/nio/ByteBuffer;

    const/16 v5, -0x3d02

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lwi/m0;->a:Ljava/nio/ByteBuffer;

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lwi/m0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lwi/m0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v5, p0, Lwi/m0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Lwi/j0;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lwi/m0;->a:Ljava/nio/ByteBuffer;

    iget-object p1, v3, Lwi/p;->k:Ljava/lang/String;

    const-string v5, "CONN"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lwi/m0;->h:[B

    if-nez p1, :cond_3

    iget-object p1, p0, Lwi/m0;->d:Lwi/p0;

    invoke-virtual {p1}, Lwi/p0;->m()[B

    move-result-object p1

    iput-object p1, p0, Lwi/m0;->h:[B

    :cond_3
    iget-object p1, p0, Lwi/m0;->h:[B

    iget-object v5, p0, Lwi/m0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-static {p1, v5, v1, v0}, Lcom/xiaomi/push/service/b0;->c([B[BII)V

    :cond_4
    iget-object p1, p0, Lwi/m0;->c:Ljava/util/zip/Adler32;

    invoke-virtual {p1}, Ljava/util/zip/Adler32;->reset()V

    iget-object v0, p0, Lwi/m0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lwi/m0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1}, Ljava/util/zip/Adler32;->update([BII)V

    invoke-virtual {p1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int p1, v0

    iget-object v0, p0, Lwi/m0;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lwi/m0;->e:Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lwi/m0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v5, p0, Lwi/m0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {p1, v1, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    iget-object p0, p0, Lwi/m0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/2addr p0, v4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[Slim] Wrote {cmd="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lwi/p;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";chid="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lwi/p;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";len="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxe/a;->h(Ljava/lang/String;)V

    return p0
.end method

.method public final b()V
    .locals 7

    new-instance v0, Lwi/t;

    invoke-direct {v0}, Lwi/t;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwi/t;->b:Z

    const/16 v2, 0x6a

    iput v2, v0, Lwi/t;->c:I

    invoke-static {}, Lcom/xiaomi/push/service/g0;->b()Ljava/lang/String;

    move-result-object v2

    iput-boolean v1, v0, Lwi/t;->h:Z

    iput-object v2, v0, Lwi/t;->i:Ljava/lang/String;

    iput-boolean v1, v0, Lwi/t;->j:Z

    const/16 v2, 0x30

    iput v2, v0, Lwi/t;->k:I

    iget-object v2, p0, Lwi/m0;->d:Lwi/p0;

    iget-object v2, v2, Lwi/s0;->j:Lwi/t0;

    iget-object v3, v2, Lwi/t0;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lwi/t;->l:Z

    iput-object v3, v0, Lwi/t;->m:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iput-boolean v1, v0, Lwi/t;->t:Z

    iput v3, v0, Lwi/t;->u:I

    check-cast v2, Lcom/xiaomi/push/service/w0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lwi/q;

    invoke-direct {v3}, Lwi/q;-><init>()V

    sget-object v4, Lcom/xiaomi/push/service/g0;->e:Lcom/xiaomi/push/service/g0;

    invoke-virtual {v4}, Lcom/xiaomi/push/service/g0;->a()I

    move-result v4

    iput-boolean v1, v3, Lwi/q;->d:Z

    iput v4, v3, Lwi/q;->e:I

    invoke-virtual {v3}, Lwi/r2;->f()[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getOBBString err: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxe/a;->c(Ljava/lang/String;)V

    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v5, Lwi/q;

    invoke-direct {v5}, Lwi/q;-><init>()V

    array-length v6, v3

    invoke-virtual {v5, v4, v6, v3}, Lwi/r2;->d(II[B)V

    iput-boolean v1, v0, Lwi/t;->r:Z

    iput-object v5, v0, Lwi/t;->s:Lwi/q;

    :cond_0
    new-instance v1, Lwi/j0;

    invoke-direct {v1}, Lwi/j0;-><init>()V

    invoke-virtual {v1, v4}, Lwi/j0;->d(I)V

    const-string v3, "CONN"

    invoke-virtual {v1, v3, v2}, Lwi/j0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const-string v5, "xiaomi.com"

    invoke-virtual {v1, v3, v4, v5, v2}, Lwi/j0;->e(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwi/r2;->f()[B

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lwi/j0;->h([BLjava/lang/String;)V

    invoke-virtual {p0, v1}, Lwi/m0;->a(Lwi/j0;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[slim] open conn: andver="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sdk=48 tz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwi/m0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lwi/m0;->g:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " Model="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lwi/j0;

    invoke-direct {v0}, Lwi/j0;-><init>()V

    const-string v1, "CLOSE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwi/j0;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lwi/m0;->a(Lwi/j0;)I

    iget-object p0, p0, Lwi/m0;->e:Ljava/io/BufferedOutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method
