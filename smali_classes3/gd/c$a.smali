.class public final Lgd/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lgd/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lgd/c$c;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lgd/c;


# direct methods
.method public constructor <init>(Lgd/c;Lgd/c$c;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lgd/c$a;->c:Lgd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgd/c$a;->a:Lgd/c$c;

    iput-object p3, p0, Lgd/c$a;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgd/c$a;->a:Lgd/c$c;

    const v1, 0x7fffffff

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/net/InetSocketAddress;

    iget-object v5, v0, Lgd/c$c;->a:Ljava/lang/String;

    iget v6, v0, Lgd/c$c;->b:I

    invoke-direct {v4, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljava/net/Socket;

    invoke-direct {v5}, Ljava/net/Socket;-><init>()V

    iget-object v6, p0, Lgd/c$a;->c:Lgd/c;

    iget v6, v6, Lgd/c;->d:I

    invoke-virtual {v5, v4, v6}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v5}, Ljava/net/Socket;->close()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-int v2, v4

    iput v2, v0, Lgd/c$c;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    iput v1, v0, Lgd/c$c;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "connect failed at "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v2

    iput v1, v0, Lgd/c$c;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "connect timeout at "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lid/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HorseRace"

    invoke-static {v2, v1}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lgd/c$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-object v0
.end method
