.class Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$NullFilteringHeadersMap;
.super Lcom/google/common/collect/ForwardingMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NullFilteringHeadersMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingMap<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$NullFilteringHeadersMap;->headers:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$NullFilteringHeadersMap;->lambda$entrySet$1(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$NullFilteringHeadersMap;->lambda$keySet$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$entrySet$1(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$keySet$0(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/common/collect/ForwardingMap;->standardContainsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$NullFilteringHeadersMap;->delegate()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public delegate()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$NullFilteringHeadersMap;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/ForwardingMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/d;-><init>()V

    invoke-static {p0, v0}, Lcom/google/common/collect/Sets;->filter(Ljava/util/Set;Lcom/google/common/base/Predicate;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lcom/google/common/collect/ForwardingMap;->standardEquals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$NullFilteringHeadersMap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/ForwardingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/ForwardingMap;->standardHashCode()I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-super {p0}, Lcom/google/common/collect/ForwardingMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/common/collect/ForwardingMap;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/ForwardingMap;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/c;-><init>()V

    invoke-static {p0, v0}, Lcom/google/common/collect/Sets;->filter(Ljava/util/Set;Lcom/google/common/base/Predicate;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 2

    invoke-super {p0}, Lcom/google/common/collect/ForwardingMap;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-super {p0, v1}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method
