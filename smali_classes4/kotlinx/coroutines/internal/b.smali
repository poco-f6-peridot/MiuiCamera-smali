.class public abstract Lkotlinx/coroutines/internal/b;
.super Lkotlinx/coroutines/internal/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/n;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _consensus:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_consensus"

    const-class v2, Lkotlinx/coroutines/internal/b;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/internal/n;-><init>()V

    sget-object v0, Ldb/c;->b:Lkotlinx/coroutines/internal/s;

    iput-object v0, p0, Lkotlinx/coroutines/internal/b;->_consensus:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/internal/b;->_consensus:Ljava/lang/Object;

    sget-object v1, Ldb/c;->b:Lkotlinx/coroutines/internal/s;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/b;->c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/s;

    move-result-object v2

    iget-object v0, p0, Lkotlinx/coroutines/internal/b;->_consensus:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lkotlinx/coroutines/internal/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    move-object v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lkotlinx/coroutines/internal/b;->_consensus:Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/s;
.end method
