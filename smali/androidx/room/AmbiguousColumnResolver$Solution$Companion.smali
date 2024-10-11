.class public final Landroidx/room/AmbiguousColumnResolver$Solution$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AmbiguousColumnResolver$Solution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/util/List;)Landroidx/room/AmbiguousColumnResolver$Solution;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$Match;",
            ">;)",
            "Landroidx/room/AmbiguousColumnResolver$Solution;"
        }
    .end annotation

    const-string p0, "matches"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/AmbiguousColumnResolver$Match;

    invoke-virtual {v3}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Ljk/d;

    move-result-object v5

    iget v5, v5, Ljk/b;->b:I

    invoke-virtual {v3}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Ljk/d;

    move-result-object v6

    iget v6, v6, Ljk/b;->a:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v4

    invoke-virtual {v3}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultIndices()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v5, v3

    add-int/2addr v2, v5

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/AmbiguousColumnResolver$Match;

    invoke-virtual {v3}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Ljk/d;

    move-result-object v3

    iget v3, v3, Ljk/b;->a:I

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/room/AmbiguousColumnResolver$Match;

    invoke-virtual {v5}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Ljk/d;

    move-result-object v5

    iget v5, v5, Ljk/b;->a:I

    if-le v3, v5, :cond_1

    move v3, v5

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/room/AmbiguousColumnResolver$Match;

    invoke-virtual {v5}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Ljk/d;

    move-result-object v5

    iget v5, v5, Ljk/b;->b:I

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/room/AmbiguousColumnResolver$Match;

    invoke-virtual {v6}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Ljk/d;

    move-result-object v6

    iget v6, v6, Ljk/b;->b:I

    if-ge v5, v6, :cond_3

    move v5, v6

    goto :goto_2

    :cond_4
    new-instance v0, Ljk/d;

    invoke-direct {v0, v3, v5}, Ljk/d;-><init>(II)V

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljk/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :cond_6
    :goto_3
    move-object v5, v0

    check-cast v5, Ljk/c;

    iget-boolean v5, v5, Ljk/c;->c:Z

    if-eqz v5, :cond_b

    move-object v5, v0

    check-cast v5, Lvj/t;

    invoke-virtual {v5}, Lvj/t;->nextInt()I

    move-result v5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v1

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/room/AmbiguousColumnResolver$Match;

    invoke-virtual {v8}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Ljk/d;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljk/d;->a(I)Z

    move-result v8

    if-eqz v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    :cond_8
    if-le v7, v4, :cond_7

    move v5, v4

    goto :goto_4

    :cond_9
    move v5, v1

    :goto_4
    if-eqz v5, :cond_6

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_a

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Count overflow has happened."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    move v1, v3

    :goto_5
    new-instance p0, Landroidx/room/AmbiguousColumnResolver$Solution;

    invoke-direct {p0, p1, v2, v1}, Landroidx/room/AmbiguousColumnResolver$Solution;-><init>(Ljava/util/List;II)V

    return-object p0

    :cond_c
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_d
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final getNO_SOLUTION()Landroidx/room/AmbiguousColumnResolver$Solution;
    .locals 0

    invoke-static {}, Landroidx/room/AmbiguousColumnResolver$Solution;->access$getNO_SOLUTION$cp()Landroidx/room/AmbiguousColumnResolver$Solution;

    move-result-object p0

    return-object p0
.end method
