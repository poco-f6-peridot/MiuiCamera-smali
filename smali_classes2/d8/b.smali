.class public final Ld8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Z


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final b:Ld8/c;

.field public final c:Ljava/lang/Thread;

.field public d:Lg8/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Ld8/a;->a:Z

    sput-boolean v0, Ld8/b;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ld8/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ld8/c;

    invoke-direct {v0}, Ld8/c;-><init>()V

    iput-object v0, p0, Ld8/b;->b:Ld8/c;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ld8/b$a;

    invoke-direct {v1, p0}, Ld8/b$a;-><init>(Ld8/b;)V

    const-string v2, "b"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Ld8/b;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a(Lg8/d;)V
    .locals 6

    const-string v0, "<< addMessage, unlock "

    iget-object v1, p0, Ld8/b;->b:Ld8/c;

    const-string v2, "b"

    sget-boolean v3, Ld8/b;->e:Z

    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ">> addMessage, lock "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/effect/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ld8/c;->b()V

    iget-object p0, p0, Ld8/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p0, v1, Ld8/c;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/effect/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Ld8/c;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p0, "Interrupted when addMessage."

    invoke-static {v2, p0}, Lcom/android/camera/effect/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/effect/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Ld8/c;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    invoke-virtual {v1}, Ld8/c;->c()V

    :cond_3
    return-void

    :goto_1
    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/camera/effect/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Ld8/c;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Ld8/c;->c()V

    :cond_5
    throw p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ld8/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-string v1, "b"

    sget-boolean v2, Ld8/b;->e:Z

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ">> clearAllPendingMessages, mPlayerMessagesQueue "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/effect/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Ld8/b;->b:Ld8/c;

    invoke-virtual {p0}, Ld8/c;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    if-eqz v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "<< clearAllPendingMessages, mPlayerMessagesQueue "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/effect/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "cannot perform action, you are not holding a lock"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 3

    sget-boolean v0, Ld8/b;->e:Z

    const-string v1, "b"

    iget-object p0, p0, Ld8/b;->b:Ld8/c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pauseQueueProcessing, lock "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/effect/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ld8/c;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Interrupted when pauseQueueProcessing."

    invoke-static {v1, p0}, Lcom/android/camera/effect/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    sget-boolean v0, Ld8/b;->e:Z

    iget-object p0, p0, Ld8/b;->b:Ld8/c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resumeQueueProcessing, unlock "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "b"

    invoke-static {v1, v0}, Lcom/android/camera/effect/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ld8/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld8/c;->c()V

    :cond_1
    return-void
.end method
