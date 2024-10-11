.class public abstract Lkotlinx/coroutines/internal/h$a;
.super Lkotlinx/coroutines/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/b<",
        "Lkotlinx/coroutines/internal/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/internal/h;

.field public c:Lkotlinx/coroutines/internal/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/b;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/h$a;->b:Lkotlinx/coroutines/internal/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lkotlinx/coroutines/internal/h;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/h$a;->b:Lkotlinx/coroutines/internal/h;

    if-eqz p2, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lkotlinx/coroutines/internal/h$a;->c:Lkotlinx/coroutines/internal/h;

    :goto_1
    if-eqz v3, :cond_4

    sget-object v4, Lkotlinx/coroutines/internal/h;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v4, p1, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p0, :cond_2

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    iget-object p0, p0, Lkotlinx/coroutines/internal/h$a;->c:Lkotlinx/coroutines/internal/h;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/internal/h;->g(Lkotlinx/coroutines/internal/h;)V

    :cond_4
    return-void
.end method
