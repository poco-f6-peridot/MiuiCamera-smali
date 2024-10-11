.class public final synthetic Ldc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcc/d$c;


# direct methods
.method public synthetic constructor <init>(Lcc/d$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/f;->a:Lcc/d$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, Ldc/f;->a:Lcc/d$c;

    check-cast p1, Ljava/lang/Class;

    check-cast p2, Ldc/b;

    invoke-virtual {p2}, Ldc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ldc/b;->b()[B

    move-result-object p1

    invoke-virtual {p2}, Ldc/b;->a()[B

    move-result-object v0

    array-length v1, p1

    add-int/lit8 v1, v1, 0x2

    array-length v2, v0

    add-int/2addr v1, v2

    int-to-short v1, v1

    invoke-virtual {p2}, Ldc/b;->c()B

    move-result p2

    int-to-short p2, p2

    invoke-virtual {p0, p2}, Lcc/d$c;->c(S)V

    invoke-virtual {p0, v1}, Lcc/d$c;->c(S)V

    invoke-virtual {p0, p1}, Lcc/d$c;->write([B)V

    invoke-virtual {p0, v0}, Lcc/d$c;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "IdentifierInfo"

    const-string p2, "writeIdentifierData error"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
