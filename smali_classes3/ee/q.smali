.class public final synthetic Lee/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lee/r;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lee/r;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/q;->a:Lee/r;

    iput-boolean p2, p0, Lee/q;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    const-string v1, "FileChannelSession"

    iget-object v2, p0, Lee/q;->a:Lee/r;

    iget-boolean p0, p0, Lee/q;->b:Z

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    iget-object v4, v2, Lee/r;->d:Lee/a;

    if-eqz v4, :cond_0

    iput-boolean v3, v4, Lee/a;->f:Z

    :cond_0
    iget-object v4, v2, Lee/r;->f:Lee/i;

    iget-object v5, v4, Lee/i;->b:Lee/e;

    if-eqz v5, :cond_9

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "stopServer: "

    invoke-static {v1, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, Lee/i;->b:Lee/e;

    iget-object v3, v1, Lee/e;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lod/d;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lod/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v0, v4, Lee/i;->b:Lee/e;

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v4

    iput-boolean v3, v4, Lv0/e;->v:Z

    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Le6/x;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Le6/x;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, v2, Lee/r;->c:Lee/a;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lee/a;->a()Z

    move-result v4

    iget-object v5, v2, Lee/r;->c:Lee/a;

    iget-boolean v5, v5, Lee/a;->f:Z

    const-string v6, "onChannelClose: isConnected = "

    const-string v7, ",FriendReady = "

    invoke-static {v6, v4, v7, v5}, Landroidx/constraintlayout/core/parser/a;->g(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "SocketManager"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0x1b

    const-string v7, "stopClient: "

    iget-object v8, v2, Lee/r;->f:Lee/i;

    if-eqz v5, :cond_6

    iget-object v5, v8, Lee/i;->a:Lee/d;

    if-eqz v5, :cond_4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v8, Lee/i;->a:Lee/d;

    iget-object v9, v5, Lee/d;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v10, Landroidx/appcompat/app/b;

    invoke-direct {v10, v5, v6}, Landroidx/appcompat/app/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iput-object v0, v8, Lee/i;->a:Lee/d;

    :cond_4
    invoke-static {}, Lu6/v0;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lu6/v0;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v9, Ly5/v0;

    const/16 v10, 0xf

    invoke-direct {v9, v10}, Ly5/v0;-><init>(I)V

    invoke-virtual {v5, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_5
    sget-boolean v5, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    const v9, 0x7f140d7b

    invoke-static {v5, v9, v3}, Lcom/android/camera/y4;->b(Landroid/content/Context;IZ)V

    :goto_0
    const-string v5, "master"

    const-string v9, "tips_exit_opposite"

    invoke-static {v5, v9}, Lj7/a;->e0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu6/v0;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v5

    const/16 v9, 0x19

    invoke-static {v9, v5}, Landroidx/activity/d;->m(ILjava/util/Optional;)V

    :cond_6
    iget-object v5, v2, Lee/r;->c:Lee/a;

    iput-boolean v3, v5, Lee/a;->f:Z

    if-eqz v4, :cond_9

    if-eqz v5, :cond_7

    sget-object v4, Lee/a;->g:Ljava/lang/String;

    const-string v9, "disconnect"

    const/4 v10, 0x3

    invoke-static {v10, v4, v9}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v4, Landroidx/core/widget/b;

    const/16 v9, 0x1d

    invoke-direct {v4, v5, v9}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v5, Lee/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v0, v2, Lee/r;->c:Lee/a;

    :cond_7
    iget-object v4, v8, Lee/i;->a:Lee/d;

    if-eqz v4, :cond_9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v7, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v8, Lee/i;->a:Lee/d;

    iget-object v3, v1, Lee/d;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Landroidx/appcompat/app/b;

    invoke-direct {v4, v1, v6}, Landroidx/appcompat/app/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    iput-object v0, v8, Lee/i;->a:Lee/d;

    :cond_9
    :goto_1
    iget-object v0, v2, Lee/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/j;

    invoke-interface {v1, p0}, Lee/j;->onChannelClose(Z)V

    goto :goto_2

    :cond_a
    return-void
.end method
