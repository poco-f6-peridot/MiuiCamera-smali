.class public final Ls5/d$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:[S

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;

.field public c:Z

.field public final synthetic d:Ls5/d;


# direct methods
.method public constructor <init>(Ls5/d;)V
    .locals 0

    iput-object p1, p0, Ls5/d$a;->d:Ls5/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [S

    iput-object p1, p0, Ls5/d$a;->a:[S

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Ls5/d$a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Ls5/d$a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5/a;

    iget-object v1, v0, Ls5/a;->a:[S

    iget-object v2, p0, Ls5/d$a;->a:[S

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iget-object v4, v0, Ls5/a;->a:[S

    array-length v5, v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, p0, Ls5/d$a;->d:Ls5/d;

    iget-object v3, v3, Ls5/d;->u:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Ls5/d$a;->d:Ls5/d;

    iget-boolean v5, v4, Ls5/e;->f:Z

    if-nez v5, :cond_1

    iget-wide v5, v0, Ls5/a;->b:J

    invoke-virtual {v4, v2, v1, v5, v6}, Ls5/e;->b(Ljava/nio/ByteBuffer;IJ)V

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ls5/d$a;->d:Ls5/d;

    invoke-virtual {p0}, Ls5/e;->c()Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final run()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ls5/d$a;->d:Ls5/d;

    iget-object v1, v0, Ls5/e;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "audioEffectThread>>>"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_0
    :goto_0
    iget-boolean v1, p0, Ls5/d$a;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ls5/d$a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "audioEffectThread<<<"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v0, Ls5/e;->a:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Ls5/d$a;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
