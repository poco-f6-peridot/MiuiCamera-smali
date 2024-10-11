.class public final Landroidx/lifecycle/CloseableCoroutineScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lnk/b0;


# instance fields
.field private final coroutineContext:Lyj/f;


# direct methods
.method public constructor <init>(Lyj/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/CloseableCoroutineScope;->coroutineContext:Lyj/f;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/CloseableCoroutineScope;->getCoroutineContext()Lyj/f;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldb/a;->f(Lyj/f;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public getCoroutineContext()Lyj/f;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/CloseableCoroutineScope;->coroutineContext:Lyj/f;

    return-object p0
.end method
