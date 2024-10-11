.class public final Lna/a;
.super Lna/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lna/f<",
        "Lna/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Laa/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lna/f;-><init>(Laa/k;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lna/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final C(Lba/l;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lna/f;->B()Lna/o;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lna/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lna/a;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lna/f;->B()Lna/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lna/f;->a:Laa/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laa/k;->b(Ljava/lang/String;)Lna/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(I)Lba/l;
    .locals 1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lna/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/l;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()Lt9/k;
    .locals 0

    sget-object p0, Lt9/k;->l:Lt9/k;

    return-object p0
.end method

.method public final b(Lt9/e;Lba/c0;Lla/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt9/k;->l:Lt9/k;

    invoke-virtual {p3, v0, p0}, Lla/g;->d(Lt9/k;Ljava/lang/Object;)Lz9/b;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lla/g;->e(Lt9/e;Lz9/b;)Lz9/b;

    move-result-object v0

    iget-object p0, p0, Lna/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/l;

    check-cast v1, Lna/b;

    invoke-virtual {v1, p1, p2}, Lna/b;->d(Lt9/e;Lba/c0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Lla/g;->f(Lt9/e;Lz9/b;)Lz9/b;

    return-void
.end method

.method public final d(Lt9/e;Lba/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1, p0}, Lt9/e;->M(ILjava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/l;

    check-cast v2, Lna/b;

    invoke-virtual {v2, p1, p2}, Lna/b;->d(Lt9/e;Lba/c0;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt9/e;->q()V

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
    instance-of v1, p1, Lna/a;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lna/a;->b:Ljava/util/ArrayList;

    check-cast p1, Lna/a;

    iget-object p1, p1, Lna/a;->b:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lna/a;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lna/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final o()Lba/l;
    .locals 3

    new-instance v0, Lna/a;

    iget-object v1, p0, Lna/f;->a:Laa/k;

    invoke-direct {v0, v1}, Lna/a;-><init>(Laa/k;)V

    iget-object p0, p0, Lna/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/l;

    iget-object v2, v0, Lna/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lba/l;->o()Lba/l;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final q()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lba/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lna/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lba/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lna/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final t()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final z(Ljava/lang/String;)Lba/l;
    .locals 0

    sget-object p0, Lna/m;->a:Lna/m;

    return-object p0
.end method
