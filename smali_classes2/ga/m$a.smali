.class public final Lga/m$a;
.super Lga/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lga/m;-><init>(Ljava/lang/Class;)V

    iput p2, p0, Lga/m$a;->f:I

    return-void
.end method


# virtual methods
.method public final Z(Lba/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    iget v2, p0, Lga/m$a;->f:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Laa/n;->b()V

    throw v0

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    const-string p0, "["

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/16 v0, 0x3a

    if-eqz p0, :cond_2

    const/16 p0, 0x5d

    invoke-virtual {p2, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    if-le p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    new-instance v0, Ljava/net/InetSocketAddress;

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_1
    new-instance p0, Lha/c;

    iget-object p1, p1, Lba/g;->f:Lt9/h;

    const-string v0, "Bracketed IPv6 address must contain closing bracket"

    invoke-direct {p0, p1, v0, p2}, Lha/c;-><init>(Lt9/h;Ljava/lang/String;Ljava/lang/Object;)V

    throw p0

    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_3

    add-int/lit8 p1, p0, 0x1

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/net/InetSocketAddress;

    invoke-direct {p0, p2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object p0

    :pswitch_2
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    move p1, v3

    :goto_1
    const/16 v0, 0x2d

    const/16 v2, 0x5f

    if-ge p1, p0, :cond_5

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v2, :cond_6

    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    move p1, v1

    :cond_6
    :goto_2
    if-gez p1, :cond_7

    new-instance p0, Ljava/util/Locale;

    invoke-direct {p0, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_7
    invoke-virtual {p2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    move v4, v3

    :goto_3
    if-ge v4, p2, :cond_a

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v2, :cond_9

    if-ne v5, v0, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    move v1, v4

    :cond_a
    if-gez v1, :cond_b

    new-instance p2, Ljava/util/Locale;

    invoke-direct {p2, p0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_b
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/util/Locale;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p1}, Lba/g;->g()Lra/m;

    move-result-object p0

    invoke-virtual {p0, p2}, Lra/m;->g(Ljava/lang/String;)Lba/i;

    move-result-object p0

    return-object p0

    :pswitch_9
    :try_start_0
    invoke-virtual {p1}, Lba/g;->g()Lra/m;

    move-result-object v1

    invoke-virtual {v1, p2}, Lra/m;->n(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    invoke-static {p2}, Lsa/h;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    iget-object p0, p0, Lga/z;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Lba/g;->z(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_a
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_c
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    iget p0, p0, Lga/m$a;->f:I

    if-ne p0, v0, :cond_0

    const-string p0, ""

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    return-object p0

    :cond_1
    const/16 v0, 0xd

    if-ne p0, v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
