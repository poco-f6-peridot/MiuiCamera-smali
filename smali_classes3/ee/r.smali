.class public final Lee/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/r$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Lee/a;

.field public d:Lee/a;

.field public e:Lee/a;

.field public final f:Lee/i;

.field public g:Z

.field public final h:Landroid/os/Handler;

.field public final i:Lee/r$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lee/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lee/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lee/r;->h:Landroid/os/Handler;

    new-instance v0, Lee/r$a;

    invoke-direct {v0, p0}, Lee/r$a;-><init>(Lee/r;)V

    iput-object v0, p0, Lee/r;->i:Lee/r$a;

    new-instance v0, Lee/i;

    invoke-direct {v0}, Lee/i;-><init>()V

    iput-object v0, p0, Lee/r;->f:Lee/i;

    return-void
.end method


# virtual methods
.method public final a(Lee/j;)V
    .locals 3

    iget-object p0, p0, Lee/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addEventListener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketManager"

    const-string v2, "connectByServer: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lee/a;

    invoke-direct {v0, p0}, Lee/a;-><init>(Lee/j;)V

    iput-object v0, p0, Lee/r;->d:Lee/a;

    const/4 v1, 0x1

    iput v1, v0, Lee/a;->d:I

    iput-boolean v1, v0, Lee/a;->e:Z

    new-instance v1, Landroidx/appcompat/app/a;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/a;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lee/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lee/r;->c:Lee/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lee/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lee/r;->d:Lee/a;

    iput-object v0, p0, Lee/r;->e:Lee/a;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    const-string v3, "disconnectServer: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lee/r;->d:Lee/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lee/a;->g:Ljava/lang/String;

    const-string v4, "disconnect"

    const/4 v5, 0x3

    invoke-static {v5, v3, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroidx/core/widget/b;

    const/16 v4, 0x1d

    invoke-direct {v3, v1, v4}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lee/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lee/r;->d:Lee/a;

    :cond_0
    iget-object p0, p0, Lee/r;->f:Lee/i;

    iget-object v1, p0, Lee/i;->b:Lee/e;

    if-eqz v1, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FileChannelSession"

    const-string v3, "stopServer: "

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lee/i;->b:Lee/e;

    iget-object v1, v0, Lee/e;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lod/d;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lod/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, p0, Lee/i;->b:Lee/e;

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lee/r;->c:Lee/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lee/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lee/r;->d:Lee/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lee/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lee/j;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeEventListener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lee/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lee/r;->d:Lee/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lee/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lee/r;->d:Lee/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v0, v2, v1}, Lee/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lee/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lee/r;->e:Lee/a;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lee/a;->e:Z

    invoke-virtual {v0}, Lee/a;->a()Z

    move-result v0

    iget-object v2, p0, Lee/r;->e:Lee/a;

    iget-boolean v2, v2, Lee/a;->f:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendExtendMsg: connected = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",friendReady = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isServer = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "SocketManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object p0, p0, Lee/r;->e:Lee/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lee/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "content"

    invoke-static {v0, p1, p2}, Lee/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lee/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, Lee/r;->c:Lee/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lee/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lee/r;->c:Lee/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v0, v2, v1}, Lee/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "content"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lee/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lee/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketManager"

    const-string v2, "stopHeartbeat: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lee/r;->h:Landroid/os/Handler;

    iget-object p0, p0, Lee/r;->i:Lee/r$a;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onChannelClose(Z)V
    .locals 3

    const-string v0, "onChannelClose: isServer = "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lee/r;->j()V

    :cond_0
    iget-object v0, p0, Lee/r;->h:Landroid/os/Handler;

    new-instance v1, Lee/q;

    invoke-direct {v1, p0, p1}, Lee/q;-><init>(Lee/r;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onChannelError(Lee/m;ZLjava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lee/r;->j()V

    :cond_0
    iget-object v0, p0, Lee/r;->h:Landroid/os/Handler;

    new-instance v1, Lee/o;

    invoke-direct {v1, p0, p1, p2, p3}, Lee/o;-><init>(Lee/r;Lee/m;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onClientCancel(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lee/r;->h:Landroid/os/Handler;

    new-instance v1, Landroidx/window/embedding/f;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, Landroidx/window/embedding/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onClientConnected(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClientConnected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lie/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lee/r;->h:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/fragment/v;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/fragment/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onClientHeartbeat()V
    .locals 3

    iget-object v0, p0, Lee/r;->h:Landroid/os/Handler;

    new-instance v1, Landroidx/room/g;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onClientInvite(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClientInvite: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lie/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lee/r;->h:Landroid/os/Handler;

    new-instance v1, Landroidx/lifecycle/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0, p1}, Landroidx/lifecycle/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onClientLeave(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClientLeave: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lie/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lee/r;->h:Landroid/os/Handler;

    new-instance v1, Landroidx/core/content/res/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0, p1}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onClientRejectAck(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lee/r;->h:Landroid/os/Handler;

    new-instance v1, Ly2/p;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, Ly2/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onClientStreamState(Z)V
    .locals 3

    iget-object v0, p0, Lee/r;->h:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/module/b0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/module/b0;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnected(Z)V
    .locals 3

    const-string v0, "onConnected: isServer = "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lee/r;->h:Landroid/os/Handler;

    new-instance v1, Lee/p;

    invoke-direct {v1, p0, p1}, Lee/p;-><init>(Lee/r;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onExtendMsg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lee/r;->h:Landroid/os/Handler;

    new-instance v1, Landroidx/room/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1, p2}, Landroidx/room/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onFriendReady(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    const-string v3, "startHeartbeat: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lee/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Lee/r;->j()V

    iget-object v0, p0, Lee/r;->h:Landroid/os/Handler;

    iget-object v1, p0, Lee/r;->i:Lee/r$a;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Lj0/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lj0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServerAcceptInvite(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lee/r;->h:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/b1;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServerHeartBeatAck()V
    .locals 3

    iget-object v0, p0, Lee/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lee/r;->h:Landroid/os/Handler;

    new-instance v1, Landroidx/room/m;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Landroidx/room/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServerRejectInvite(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lee/r;->h:Landroid/os/Handler;

    new-instance v1, La2/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p1}, La2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServerTimeOut()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    const-string v3, "onServerTimeOut"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lee/r;->h:Landroid/os/Handler;

    new-instance v2, Lee/n;

    invoke-direct {v2, p0, v0}, Lee/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStreamStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lee/r;->h:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1, p2}, Lcom/android/camera/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
