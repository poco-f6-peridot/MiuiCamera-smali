.class public final Lqe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqi/u;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lqe/e;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lqi/u;Lqd/b;Lqe/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lqe/f;->a:Lqi/u;

    iput-object p2, p0, Lqe/f;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lqe/f;->c:Lqe/e;

    iput-object p4, p0, Lqe/f;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ThreadUtils"

    const-string v3, "E: invokeAtFrontUninterruptibly#call"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lqe/f;->a:Lqi/u;

    iget-object v3, p0, Lqe/f;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lqi/u;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v3, p0, Lqe/f;->c:Lqe/e;

    iput-object v1, v3, Lqe/e;->a:Ljava/lang/Exception;

    :goto_0
    iget-object p0, p0, Lqe/f;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string p0, "X: invokeAtFrontUninterruptibly#call"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
