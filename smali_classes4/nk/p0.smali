.class public abstract Lnk/p0;
.super Lnk/y;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:J

.field public b:Z

.field public c:Lkotlinx/coroutines/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/a<",
            "Lnk/j0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnk/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 4

    iget-wide v0, p0, Lnk/p0;->a:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lnk/p0;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Lnk/p0;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lnk/p0;->shutdown()V

    :cond_2
    return-void
.end method

.method public final d(Lnk/j0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk/j0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lnk/p0;->c:Lkotlinx/coroutines/internal/a;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/a;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object v0, p0, Lnk/p0;->c:Lkotlinx/coroutines/internal/a;

    :cond_0
    iget-object v1, v0, Lkotlinx/coroutines/internal/a;->a:[Ljava/lang/Object;

    iget p0, v0, Lkotlinx/coroutines/internal/a;->c:I

    aput-object p1, v1, p0

    add-int/lit8 p0, p0, 0x1

    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    iput p0, v0, Lkotlinx/coroutines/internal/a;->c:I

    iget v4, v0, Lkotlinx/coroutines/internal/a;->b:I

    if-ne p0, v4, :cond_1

    array-length p0, v1

    shl-int/lit8 p1, p0, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lvj/h;->w([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    iget-object v5, v0, Lkotlinx/coroutines/internal/a;->a:[Ljava/lang/Object;

    array-length v1, v5

    iget v9, v0, Lkotlinx/coroutines/internal/a;->b:I

    sub-int v7, v1, v9

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lvj/h;->w([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    iput-object p1, v0, Lkotlinx/coroutines/internal/a;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lkotlinx/coroutines/internal/a;->b:I

    iput p0, v0, Lkotlinx/coroutines/internal/a;->c:I

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 4

    iget-wide v0, p0, Lnk/p0;->a:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lnk/p0;->a:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnk/p0;->b:Z

    :cond_1
    return-void
.end method

.method public i()J
    .locals 2

    invoke-virtual {p0}, Lnk/p0;->j()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()Z
    .locals 6

    iget-object p0, p0, Lnk/p0;->c:Lkotlinx/coroutines/internal/a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lkotlinx/coroutines/internal/a;->b:I

    iget v2, p0, Lkotlinx/coroutines/internal/a;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lkotlinx/coroutines/internal/a;->a:[Ljava/lang/Object;

    aget-object v5, v2, v1

    aput-object v4, v2, v1

    add-int/2addr v1, v3

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lkotlinx/coroutines/internal/a;->b:I

    if-eqz v5, :cond_3

    move-object v4, v5

    :goto_0
    check-cast v4, Lnk/j0;

    if-nez v4, :cond_2

    return v0

    :cond_2
    invoke-virtual {v4}, Lnk/j0;->run()V

    return v3

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final limitedParallelism(I)Lnk/y;
    .locals 0

    invoke-static {p1}, Lcc/h;->c(I)V

    return-object p0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
