.class public final Lcom/android/camera/h3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd/r$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/h3;


# direct methods
.method public constructor <init>(Lcom/android/camera/h3;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/h3$a;->a:Lcom/android/camera/h3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpd/o;)V
    .locals 1

    iget-object v0, p1, Lpd/o;->u:Lpd/u;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpd/u;->b(Lpd/o;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/h3$a;->a:Lcom/android/camera/h3;

    iget-object v0, p0, Lcom/android/camera/h3;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/h3;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpd/u;

    invoke-interface {p0, p1}, Lpd/u;->b(Lpd/o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lpd/r;)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/h3$a;->a:Lcom/android/camera/h3;

    iget-object p0, p0, Lcom/android/camera/h3;->a:Lcom/android/camera/h3$b;

    if-eqz p0, :cond_0

    sget v0, Lcom/android/camera/h3$b;->i:I

    const-string v0, "onPostProcessorClosed: processor: "

    monitor-enter p0

    :try_start_0
    const-string v1, "LocalParallelService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/h3$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
