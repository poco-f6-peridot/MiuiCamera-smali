.class public Lkotlinx/coroutines/scheduling/f;
.super Lnk/t0;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/scheduling/a;


# direct methods
.method public constructor <init>(IIJ)V
    .locals 7

    const-string v3, "DefaultDispatcher"

    invoke-direct {p0}, Lnk/t0;-><init>()V

    new-instance v6, Lkotlinx/coroutines/scheduling/a;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;-><init>(IILjava/lang/String;J)V

    iput-object v6, p0, Lkotlinx/coroutines/scheduling/f;->a:Lkotlinx/coroutines/scheduling/a;

    return-void
.end method


# virtual methods
.method public final dispatch(Lyj/f;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p1, Lkotlinx/coroutines/scheduling/a;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object p1, Lkotlinx/coroutines/scheduling/k;->f:Lkotlinx/coroutines/scheduling/i;

    const/4 v0, 0x0

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/f;->a:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {p0, p2, p1, v0}, Lkotlinx/coroutines/scheduling/a;->b(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/h;Z)V

    return-void
.end method

.method public final dispatchYield(Lyj/f;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p1, Lkotlinx/coroutines/scheduling/a;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object p1, Lkotlinx/coroutines/scheduling/k;->f:Lkotlinx/coroutines/scheduling/i;

    const/4 v0, 0x1

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/f;->a:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {p0, p2, p1, v0}, Lkotlinx/coroutines/scheduling/a;->b(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/h;Z)V

    return-void
.end method
