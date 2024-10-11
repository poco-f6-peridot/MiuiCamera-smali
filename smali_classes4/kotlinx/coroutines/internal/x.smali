.class public Lkotlinx/coroutines/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkotlinx/coroutines/internal/y;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile synthetic _size:I

.field public a:[Lkotlinx/coroutines/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/internal/x;->_size:I

    return-void
.end method


# virtual methods
.method public final a(Lnk/q0$b;)V
    .locals 3

    move-object v0, p0

    check-cast v0, Lnk/q0$c;

    invoke-virtual {p1, v0}, Lnk/q0$b;->a(Lnk/q0$c;)V

    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->a:[Lkotlinx/coroutines/internal/y;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/internal/y;

    iput-object v0, p0, Lkotlinx/coroutines/internal/x;->a:[Lkotlinx/coroutines/internal/y;

    goto :goto_0

    :cond_0
    iget v1, p0, Lkotlinx/coroutines/internal/x;->_size:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    iget v1, p0, Lkotlinx/coroutines/internal/x;->_size:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lkotlinx/coroutines/internal/y;

    iput-object v0, p0, Lkotlinx/coroutines/internal/x;->a:[Lkotlinx/coroutines/internal/y;

    :cond_1
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/internal/x;->_size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/coroutines/internal/x;->_size:I

    aput-object p1, v0, v1

    iput v1, p1, Lnk/q0$b;->b:I

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/x;->e(I)V

    return-void
.end method

.method public final b()Z
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/internal/x;->_size:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(I)Lkotlinx/coroutines/internal/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->a:[Lkotlinx/coroutines/internal/y;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget v1, p0, Lkotlinx/coroutines/internal/x;->_size:I

    const/4 v2, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lkotlinx/coroutines/internal/x;->_size:I

    iget v1, p0, Lkotlinx/coroutines/internal/x;->_size:I

    if-ge p1, v1, :cond_4

    iget v1, p0, Lkotlinx/coroutines/internal/x;->_size:I

    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/x;->f(II)V

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    if-lez p1, :cond_0

    aget-object v3, v0, p1

    invoke-static {v3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v0, v1

    invoke-static {v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/x;->f(II)V

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/x;->e(I)V

    goto :goto_1

    :cond_0
    :goto_0
    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lkotlinx/coroutines/internal/x;->_size:I

    if-lt v1, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lkotlinx/coroutines/internal/x;->a:[Lkotlinx/coroutines/internal/y;

    invoke-static {v3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v1, 0x1

    iget v5, p0, Lkotlinx/coroutines/internal/x;->_size:I

    if-ge v4, v5, :cond_2

    aget-object v5, v3, v4

    invoke-static {v5}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Comparable;

    aget-object v6, v3, v1

    invoke-static {v6}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_2

    move v1, v4

    :cond_2
    aget-object v4, v3, p1

    invoke-static {v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Comparable;

    aget-object v3, v3, v1

    invoke-static {v3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/x;->f(II)V

    move p1, v1

    goto :goto_0

    :cond_4
    :goto_1
    iget p1, p0, Lkotlinx/coroutines/internal/x;->_size:I

    aget-object p1, v0, p1

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/y;->a(Lnk/q0$c;)V

    invoke-interface {p1, v2}, Lkotlinx/coroutines/internal/y;->setIndex(I)V

    iget p0, p0, Lkotlinx/coroutines/internal/x;->_size:I

    aput-object v1, v0, p0

    return-object p1
.end method

.method public final d()Lkotlinx/coroutines/internal/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkotlinx/coroutines/internal/x;->_size:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/x;->c(I)Lkotlinx/coroutines/internal/y;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(I)V
    .locals 3

    :goto_0
    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->a:[Lkotlinx/coroutines/internal/y;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    aget-object v2, v0, v1

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/x;->f(II)V

    move p1, v1

    goto :goto_0
.end method

.method public final f(II)V
    .locals 2

    iget-object p0, p0, Lkotlinx/coroutines/internal/x;->a:[Lkotlinx/coroutines/internal/y;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    aget-object v0, p0, p2

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    aget-object v1, p0, p1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    aput-object v0, p0, p1

    aput-object v1, p0, p2

    invoke-interface {v0, p1}, Lkotlinx/coroutines/internal/y;->setIndex(I)V

    invoke-interface {v1, p2}, Lkotlinx/coroutines/internal/y;->setIndex(I)V

    return-void
.end method
