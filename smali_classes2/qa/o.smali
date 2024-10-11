.class public final Lqa/o;
.super Lqa/q0;
.source "SourceFile"

# interfaces
.implements Loa/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqa/q0<",
        "Ljava/net/InetAddress;",
        ">;",
        "Loa/i;"
    }
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const-class v0, Ljava/net/InetAddress;

    invoke-direct {p0, v0}, Lqa/q0;-><init>(Ljava/lang/Class;)V

    iput-boolean p1, p0, Lqa/o;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Lba/c0;Lba/d;)Lba/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/c0;",
            "Lba/d;",
            ")",
            "Lba/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    iget-object v0, p0, Lqa/r0;->a:Ljava/lang/Class;

    invoke-static {p2, p1, v0}, Lqa/r0;->m(Lba/d;Lba/c0;Ljava/lang/Class;)Ls9/k$d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Ls9/k$d;->b:Ls9/k$c;

    invoke-virtual {p1}, Ls9/k$c;->a()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Ls9/k$c;->d:Ls9/k$c;

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lqa/o;->c:Z

    if-eq p1, p2, :cond_2

    new-instance p0, Lqa/o;

    invoke-direct {p0, p1}, Lqa/o;-><init>(Z)V

    :cond_2
    return-object p0
.end method

.method public final bridge synthetic f(Lt9/e;Lba/c0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/net/InetAddress;

    invoke-virtual {p0, p3, p1}, Lqa/o;->q(Ljava/net/InetAddress;Lt9/e;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lt9/e;Lba/c0;Lla/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/net/InetAddress;

    sget-object p3, Lt9/k;->p:Lt9/k;

    invoke-virtual {p4, p3, p1}, Lla/g;->d(Lt9/k;Ljava/lang/Object;)Lz9/b;

    move-result-object p3

    const-class v0, Ljava/net/InetAddress;

    iput-object v0, p3, Lz9/b;->b:Ljava/lang/Class;

    invoke-virtual {p4, p2, p3}, Lla/g;->e(Lt9/e;Lz9/b;)Lz9/b;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lqa/o;->q(Ljava/net/InetAddress;Lt9/e;)V

    invoke-virtual {p4, p2, p3}, Lla/g;->f(Lt9/e;Lz9/b;)Lz9/b;

    return-void
.end method

.method public final q(Ljava/net/InetAddress;Lt9/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean p0, p0, Lqa/o;->c:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2f

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-virtual {p2, p0}, Lt9/e;->S(Ljava/lang/String;)V

    return-void
.end method
