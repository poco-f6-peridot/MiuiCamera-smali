.class public final Lna/s;
.super Lna/u;
.source "SourceFile"


# static fields
.field public static final b:Lna/s;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lna/s;

    const-string v1, ""

    invoke-direct {v0, v1}, Lna/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lna/s;->b:Lna/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lna/u;-><init>()V

    iput-object p1, p0, Lna/s;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lna/s;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final B(Lt9/a;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lna/s;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Laa/c;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    shr-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laa/c;-><init>(II)V

    :try_start_0
    invoke-virtual {p1, p0, v0}, Lt9/a;->b(Ljava/lang/String;Laa/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Laa/c;->f()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Cannot access contents of TextNode as binary due to broken Base64 encoding: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lha/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lha/c;-><init>(Lt9/h;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public final a()Lt9/k;
    .locals 0

    sget-object p0, Lt9/k;->p:Lt9/k;

    return-object p0
.end method

.method public final d(Lt9/e;Lba/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lna/s;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lt9/e;->u()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lt9/e;->S(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lna/s;

    if-eqz v1, :cond_2

    check-cast p1, Lna/s;

    iget-object p1, p1, Lna/s;->a:Ljava/lang/String;

    iget-object p0, p0, Lna/s;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lna/s;->a:Ljava/lang/String;

    invoke-static {p0}, Lw9/e;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Lna/s;->a:Ljava/lang/String;

    invoke-static {p0}, Lw9/e;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lna/s;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lna/s;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final m()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt9/b;->a:Lt9/a;

    invoke-virtual {p0, v0}, Lna/s;->B(Lt9/a;)[B

    move-result-object p0

    return-object p0
.end method

.method public final t()I
    .locals 0

    const/16 p0, 0x9

    return p0
.end method
