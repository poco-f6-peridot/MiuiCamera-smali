.class public final Lpc/y$c;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpc/y;


# direct methods
.method public constructor <init>(Lpc/y;)V
    .locals 0

    iput-object p1, p0, Lpc/y$c;->a:Lpc/y;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lpc/y$c;->a:Lpc/y;

    invoke-virtual {p0}, Lpc/y;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpc/y$c;->a:Lpc/y;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lpc/y;->b(Ljava/util/Map$Entry;)Lpc/y$f;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lpc/y$c$a;

    invoke-direct {v0, p0}, Lpc/y$c$a;-><init>(Lpc/y$c;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Lpc/y$c;->a:Lpc/y;

    invoke-virtual {p0, p1}, Lpc/y;->b(Ljava/util/Map$Entry;)Lpc/y$f;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpc/y;->e(Lpc/y$f;Z)V

    return v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lpc/y$c;->a:Lpc/y;

    iget p0, p0, Lpc/y;->d:I

    return p0
.end method
