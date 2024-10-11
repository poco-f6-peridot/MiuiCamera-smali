.class public final Lsh/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lsh/c;

.field public volatile b:Z

.field public final c:I

.field public final synthetic d:Lsh/d;


# direct methods
.method public constructor <init>(Lsh/d;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsh/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsh/d$a;->d:Lsh/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lsh/c;

    invoke-direct {p1}, Lsh/c;-><init>()V

    iput-object p1, p0, Lsh/d$a;->a:Lsh/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsh/d$a;->b:Z

    const/4 p1, 0x5

    iput p1, p0, Lsh/d$a;->c:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsh/b;

    iget-object v0, p0, Lsh/d$a;->a:Lsh/c;

    const-string v1, "model"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lsh/c;->c(Lsh/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :goto_0
    iget-boolean v0, p0, Lsh/d$a;->b:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsh/d$a;->d:Lsh/d;

    iget-object v1, v0, Lsh/d;->d:Ljava/lang/Object;

    monitor-enter v1

    :goto_1
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lsh/d;->c:Lsh/c;

    iget-object v4, v3, Lsh/c;->e:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget v3, v3, Lsh/c;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget v4, p0, Lsh/d$a;->c:I

    if-ne v3, v4, :cond_0

    iget-boolean v3, p0, Lsh/d$a;->b:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lsh/d;->d:Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_0
    iget-boolean v3, p0, Lsh/d$a;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v3, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_3
    iget-object v3, p0, Lsh/d$a;->a:Lsh/c;

    iget-object v4, v3, Lsh/c;->e:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget v3, v3, Lsh/c;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lsh/d$a;->b:Z

    if-eqz v3, :cond_2

    iput-boolean v2, p0, Lsh/d$a;->b:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_6
    iget-object v3, p0, Lsh/d$a;->a:Lsh/c;

    invoke-virtual {v3}, Lsh/c;->b()Lsh/b;

    move-result-object v3

    instance-of v4, v3, Lsh/a;

    if-nez v4, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    if-eqz v3, :cond_5

    iget-object v0, v0, Lsh/d;->c:Lsh/c;

    invoke-virtual {v0, v3}, Lsh/c;->c(Lsh/b;)V

    sget-object v0, Luj/l;->a:Luj/l;

    goto :goto_2

    :cond_4
    check-cast v3, Lsh/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_7
    const-string v3, "DynamicIconTaskHandle"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "run: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Luj/l;->a:Luj/l;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_5
    :goto_2
    monitor-exit v1

    goto/16 :goto_0

    :goto_3
    monitor-exit v1

    throw p0

    :cond_6
    return-void
.end method
