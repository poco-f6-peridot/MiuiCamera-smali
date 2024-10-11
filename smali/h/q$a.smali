.class public final Lh/q$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lh/o<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/q;


# direct methods
.method public constructor <init>(Lh/q;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lh/o<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/q$a;->a:Lh/q;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 2

    iget-object v0, p0, Lh/q$a;->a:Lh/q;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/o;

    invoke-virtual {v0, p0}, Lh/q;->a(Lh/o;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Lh/o;

    invoke-direct {v1, p0}, Lh/o;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lh/q;->a(Lh/o;)V

    :goto_0
    return-void
.end method
