.class public final Lfa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lea/u;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:[Ljava/lang/Object;

.field public final f:[Lea/u;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lba/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/c;Lfa/x;II)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-boolean v0, p1, Lfa/c;->a:Z

    iput-boolean v0, p0, Lfa/c;->a:Z

    .line 20
    iget v0, p1, Lfa/c;->b:I

    iput v0, p0, Lfa/c;->b:I

    .line 21
    iget v0, p1, Lfa/c;->c:I

    iput v0, p0, Lfa/c;->c:I

    .line 22
    iget v0, p1, Lfa/c;->d:I

    iput v0, p0, Lfa/c;->d:I

    .line 23
    iget-object v0, p1, Lfa/c;->g:Ljava/util/Map;

    iput-object v0, p0, Lfa/c;->g:Ljava/util/Map;

    .line 24
    iget-object v0, p1, Lfa/c;->h:Ljava/util/Map;

    iput-object v0, p0, Lfa/c;->h:Ljava/util/Map;

    .line 25
    iget-object v0, p1, Lfa/c;->e:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfa/c;->e:[Ljava/lang/Object;

    .line 26
    iget-object p1, p1, Lfa/c;->f:[Lea/u;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lea/u;

    iput-object p1, p0, Lfa/c;->f:[Lea/u;

    .line 27
    iget-object p0, p0, Lfa/c;->e:[Ljava/lang/Object;

    aput-object p2, p0, p3

    .line 28
    aput-object p2, p1, p4

    return-void
.end method

.method public constructor <init>(Lfa/c;Lfa/x;Ljava/lang/String;I)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-boolean v0, p1, Lfa/c;->a:Z

    iput-boolean v0, p0, Lfa/c;->a:Z

    .line 31
    iget v0, p1, Lfa/c;->b:I

    iput v0, p0, Lfa/c;->b:I

    .line 32
    iget v0, p1, Lfa/c;->c:I

    iput v0, p0, Lfa/c;->c:I

    .line 33
    iget v0, p1, Lfa/c;->d:I

    iput v0, p0, Lfa/c;->d:I

    .line 34
    iget-object v0, p1, Lfa/c;->g:Ljava/util/Map;

    iput-object v0, p0, Lfa/c;->g:Ljava/util/Map;

    .line 35
    iget-object v0, p1, Lfa/c;->h:Ljava/util/Map;

    iput-object v0, p0, Lfa/c;->h:Ljava/util/Map;

    .line 36
    iget-object v0, p1, Lfa/c;->e:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfa/c;->e:[Ljava/lang/Object;

    .line 37
    iget-object p1, p1, Lfa/c;->f:[Lea/u;

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    .line 38
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lea/u;

    iput-object p1, p0, Lfa/c;->f:[Lea/u;

    .line 39
    aput-object p2, p1, v0

    .line 40
    iget p1, p0, Lfa/c;->b:I

    add-int/lit8 p1, p1, 0x1

    shl-int/lit8 v0, p4, 0x1

    .line 41
    iget-object v1, p0, Lfa/c;->e:[Ljava/lang/Object;

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    shr-int/lit8 p4, p4, 0x1

    add-int/2addr p4, p1

    shl-int/lit8 v0, p4, 0x1

    .line 42
    aget-object p4, v1, v0

    if-eqz p4, :cond_0

    shr-int/lit8 p4, p1, 0x1

    add-int/2addr p1, p4

    shl-int/lit8 p1, p1, 0x1

    .line 43
    iget p4, p0, Lfa/c;->d:I

    add-int v0, p1, p4

    add-int/lit8 p4, p4, 0x2

    .line 44
    iput p4, p0, Lfa/c;->d:I

    .line 45
    array-length p1, v1

    if-lt v0, p1, :cond_0

    .line 46
    array-length p1, v1

    add-int/lit8 p1, p1, 0x4

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lfa/c;->e:[Ljava/lang/Object;

    .line 47
    :cond_0
    iget-object p0, p0, Lfa/c;->e:[Ljava/lang/Object;

    aput-object p3, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 48
    aput-object p2, p0, v0

    return-void
.end method

.method public constructor <init>(Lfa/c;Z)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean p2, p0, Lfa/c;->a:Z

    .line 51
    iget-object p2, p1, Lfa/c;->g:Ljava/util/Map;

    iput-object p2, p0, Lfa/c;->g:Ljava/util/Map;

    .line 52
    iget-object p2, p1, Lfa/c;->h:Ljava/util/Map;

    iput-object p2, p0, Lfa/c;->h:Ljava/util/Map;

    .line 53
    iget-object p1, p1, Lfa/c;->f:[Lea/u;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lea/u;

    iput-object p1, p0, Lfa/c;->f:[Lea/u;

    .line 54
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfa/c;->e(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Map;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lfa/c;->a:Z

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    new-array p3, p3, [Lea/u;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lea/u;

    iput-object p3, p0, Lfa/c;->f:[Lea/u;

    .line 4
    iput-object p2, p0, Lfa/c;->g:Ljava/util/Map;

    if-eqz p2, :cond_4

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    iget-boolean v2, p0, Lfa/c;->a:Z

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba/x;

    .line 12
    iget-object v3, v3, Lba/x;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 14
    :cond_3
    invoke-virtual {p3, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 16
    :cond_5
    iput-object p3, p0, Lfa/c;->h:Ljava/util/Map;

    .line 17
    invoke-virtual {p0, p1}, Lfa/c;->e(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final a(Lea/u;)I
    .locals 3

    iget-object p0, p0, Lfa/c;->f:[Lea/u;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal state: property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lea/u;->c:Lba/x;

    iget-object p1, p1, Lba/x;->a:Ljava/lang/String;

    const-string v1, "\' missing from _propsInOrder"

    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;)Lea/u;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v2, p0, Lfa/c;->b:I

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lfa/c;->e:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, p0, Lfa/c;->e:[Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lea/u;

    return-object p0

    :cond_1
    if-nez v3, :cond_2

    return-object v0

    :cond_2
    iget v2, p0, Lfa/c;->b:I

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lfa/c;->e:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p0, p0, Lfa/c;->e:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aget-object p0, p0, v1

    move-object v0, p0

    check-cast v0, Lea/u;

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_6

    shr-int/lit8 v1, v2, 0x1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    iget v2, p0, Lfa/c;->d:I

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_6

    iget-object v3, p0, Lfa/c;->e:[Ljava/lang/Object;

    aget-object v3, v3, v1

    if-eq v3, p1, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_5
    :goto_1
    iget-object p0, p0, Lfa/c;->e:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aget-object p0, p0, v1

    move-object v0, p0

    check-cast v0, Lea/u;

    :cond_6
    :goto_2
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lea/u;
    .locals 5

    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lfa/c;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lfa/c;->b:I

    and-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lfa/c;->e:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq v2, p1, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lfa/c;->h:Ljava/util/Map;

    if-nez v2, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfa/c;->b(Ljava/lang/String;)Lea/u;

    move-result-object p0

    goto :goto_2

    :cond_2
    iget v2, p0, Lfa/c;->b:I

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lfa/c;->e:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p0, p0, Lfa/c;->e:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Lea/u;

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_6

    shr-int/lit8 v0, v2, 0x1

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x1

    iget v2, p0, Lfa/c;->d:I

    add-int/2addr v2, v0

    :goto_0
    if-ge v0, v2, :cond_6

    iget-object v3, p0, Lfa/c;->e:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-eq v3, p1, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_5
    :goto_1
    iget-object p0, p0, Lfa/c;->e:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Lea/u;

    goto :goto_2

    :cond_6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfa/c;->b(Ljava/lang/String;)Lea/u;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_7
    :goto_3
    iget-object p0, p0, Lfa/c;->e:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lea/u;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null property name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lea/u;)Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lfa/c;->a:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lea/u;->c:Lba/x;

    iget-object p0, p0, Lba/x;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lea/u;->c:Lba/x;

    iget-object p0, p0, Lba/x;->a:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lea/u;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iput v0, p0, Lfa/c;->c:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :cond_0
    const/16 v1, 0xc

    if-gt v0, v1, :cond_1

    const/16 v0, 0x10

    goto :goto_1

    :cond_1
    shr-int/lit8 v1, v0, 0x2

    add-int/2addr v0, v1

    const/16 v1, 0x20

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/2addr v1, v1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lfa/c;->b:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lea/u;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Lfa/c;->d(Lea/u;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget v7, p0, Lfa/c;->b:I

    and-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x1

    aget-object v8, v2, v7

    if-eqz v8, :cond_4

    shr-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v0

    shl-int/lit8 v7, v6, 0x1

    aget-object v6, v2, v7

    if-eqz v6, :cond_4

    shl-int/lit8 v6, v1, 0x1

    add-int v7, v6, v3

    add-int/lit8 v3, v3, 0x2

    array-length v6, v2

    if-lt v7, v6, :cond_4

    array-length v6, v2

    add-int/lit8 v6, v6, 0x4

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_4
    aput-object v5, v2, v7

    add-int/lit8 v7, v7, 0x1

    aput-object v4, v2, v7

    goto :goto_2

    :cond_5
    iput-object v2, p0, Lfa/c;->e:[Ljava/lang/Object;

    iput v3, p0, Lfa/c;->d:I

    return-void
.end method

.method public final f(Lea/u;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lfa/c;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, p1}, Lfa/c;->d(Lea/u;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfa/c;->e:[Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v2, :cond_2

    iget-object v5, p0, Lfa/c;->e:[Ljava/lang/Object;

    aget-object v6, v5, v4

    check-cast v6, Lea/u;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    add-int/lit8 v3, v4, -0x1

    aget-object v3, v5, v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v6}, Lfa/c;->a(Lea/u;)I

    move-result v5

    const/4 v6, 0x0

    iget-object v7, p0, Lfa/c;->f:[Lea/u;

    aput-object v6, v7, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Lfa/c;->e(Ljava/util/Collection;)V

    return-void

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No entry \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lea/u;->c:Lba/x;

    iget-object p1, p1, Lba/x;->a:Ljava/lang/String;

    const-string v1, "\' found, can\'t remove"

    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lfa/x;)Lfa/c;
    .locals 5

    invoke-virtual {p0, p1}, Lfa/c;->d(Lea/u;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfa/c;->e:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lfa/c;->e:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Lea/u;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lea/u;->c:Lba/x;

    iget-object v4, v4, Lba/x;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Lfa/c;

    invoke-virtual {p0, v3}, Lfa/c;->a(Lea/u;)I

    move-result v1

    invoke-direct {v0, p0, p1, v2, v1}, Lfa/c;-><init>(Lfa/c;Lfa/x;II)V

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v2, p0, Lfa/c;->b:I

    and-int/2addr v1, v2

    new-instance v2, Lfa/c;

    invoke-direct {v2, p0, p1, v0, v1}, Lfa/c;-><init>(Lfa/c;Lfa/x;Ljava/lang/String;I)V

    return-object v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lea/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lfa/c;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lfa/c;->e:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lfa/c;->e:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Lea/u;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Properties=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfa/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lea/u;

    add-int/lit8 v4, v2, 0x1

    if-lez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, v3, Lea/u;->c:Lba/x;

    iget-object v2, v2, Lba/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lea/u;->d:Lba/i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfa/c;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "(aliases: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
