.class public final Lna/n$b;
.super Lna/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lba/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lba/l;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lba/l;Lna/n;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lna/n;-><init>(ILna/n;)V

    check-cast p1, Lna/q;

    invoke-virtual {p1}, Lna/q;->r()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lna/n$b;->f:Ljava/util/Iterator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lna/n$b;->h:Z

    return-void
.end method


# virtual methods
.method public final c()Lt9/j;
    .locals 0

    iget-object p0, p0, Lna/n;->c:Lna/n;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    invoke-virtual {p0}, Lna/n$b;->j()Lba/l;

    move-result-object p0

    check-cast p0, Lna/f;

    invoke-virtual {p0}, Lna/f;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()Lba/l;
    .locals 0

    iget-object p0, p0, Lna/n$b;->g:Ljava/util/Map$Entry;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/l;

    :goto_0
    return-object p0
.end method

.method public final k()Lt9/k;
    .locals 0

    sget-object p0, Lt9/k;->k:Lt9/k;

    return-object p0
.end method

.method public final l()Lt9/k;
    .locals 4

    iget-boolean v0, p0, Lna/n$b;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lna/n$b;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, p0, Lna/n;->d:Ljava/lang/String;

    iput-object v3, p0, Lna/n$b;->g:Ljava/util/Map$Entry;

    return-object v3

    :cond_0
    iget v2, p0, Lt9/j;->b:I

    add-int/2addr v2, v1

    iput v2, p0, Lt9/j;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lna/n$b;->h:Z

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lna/n$b;->g:Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :goto_0
    iput-object v3, p0, Lna/n;->d:Ljava/lang/String;

    sget-object p0, Lt9/k;->n:Lt9/k;

    return-object p0

    :cond_2
    iput-boolean v1, p0, Lna/n$b;->h:Z

    iget-object p0, p0, Lna/n$b;->g:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/l;

    invoke-interface {p0}, Lt9/p;->a()Lt9/k;

    move-result-object p0

    return-object p0
.end method
