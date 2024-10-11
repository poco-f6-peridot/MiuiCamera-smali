.class public final Lnl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public static final b:Lnl/g$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lnl/c;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    new-instance v0, Lnl/c$a;

    invoke-direct {v0}, Lnl/c$a;-><init>()V

    sget-object v1, Lnl/g;->a:Ljava/util/HashMap;

    new-instance v1, Lnl/g$e;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lnl/g$e;-><init>(Lnl/g$c;I)V

    sput-object v1, Lnl/c;->b:Lnl/g$e;

    new-instance v0, Lnl/c$b;

    invoke-direct {v0}, Lnl/c$b;-><init>()V

    new-instance v1, Lnl/g$e;

    invoke-direct {v1, v0, v2}, Lnl/g$e;-><init>(Lnl/g$c;I)V

    new-instance v0, Lnl/c$c;

    invoke-direct {v0}, Lnl/c$c;-><init>()V

    new-instance v1, Lnl/g$e;

    invoke-direct {v1, v0, v2}, Lnl/g$e;-><init>(Lnl/g$c;I)V

    invoke-virtual {v1}, Lnl/g$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/StringWriter;

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v1, v0}, Lnl/g$b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/io/FileInputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lnl/c;->b:Lnl/g$e;

    invoke-virtual {v0}, Lnl/g$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    sget-object v2, Lnl/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const/16 v3, 0x1000

    new-array v3, v3, [B

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, v1}, Lnl/g$b;->b(Ljava/lang/Object;)V

    return-object p0
.end method
