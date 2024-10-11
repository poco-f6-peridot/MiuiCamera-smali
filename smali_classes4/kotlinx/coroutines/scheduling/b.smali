.class public final Lkotlinx/coroutines/scheduling/b;
.super Lnk/t0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lkotlinx/coroutines/scheduling/b;

.field public static final b:Lnk/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlinx/coroutines/scheduling/b;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/b;->a:Lkotlinx/coroutines/scheduling/b;

    sget-object v0, Lkotlinx/coroutines/scheduling/l;->a:Lkotlinx/coroutines/scheduling/l;

    sget v1, Lkotlinx/coroutines/internal/t;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v4, v2}, Lcom/android/camera/effect/z;->D(Ljava/lang/String;IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lnk/y;->limitedParallelism(I)Lnk/y;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/b;->b:Lnk/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnk/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dispatch(Lyj/f;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lkotlinx/coroutines/scheduling/b;->b:Lnk/y;

    invoke-virtual {p0, p1, p2}, Lnk/y;->dispatch(Lyj/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lyj/f;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lkotlinx/coroutines/scheduling/b;->b:Lnk/y;

    invoke-virtual {p0, p1, p2}, Lnk/y;->dispatchYield(Lyj/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lyj/g;->a:Lyj/g;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/b;->dispatch(Lyj/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final limitedParallelism(I)Lnk/y;
    .locals 0

    sget-object p0, Lkotlinx/coroutines/scheduling/l;->a:Lkotlinx/coroutines/scheduling/l;

    invoke-virtual {p0, p1}, Lnk/y;->limitedParallelism(I)Lnk/y;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
