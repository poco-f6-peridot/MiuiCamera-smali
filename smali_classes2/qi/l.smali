.class public final Lqi/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lqi/i;


# direct methods
.method public constructor <init>(Lqi/i;)V
    .locals 0

    iput-object p1, p0, Lqi/l;->a:Lqi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, Lqi/l;->a:Lqi/i;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lqi/l;->a:Lqi/i;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v1, v0, Lqi/i;->c:Landroid/os/Messenger;

    iget-object p2, p0, Lqi/l;->a:Lqi/i;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lqi/i;->f:Z

    iget-object p2, p2, Lqi/i;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lqi/l;->a:Lqi/i;

    iget-object v1, v1, Lqi/i;->c:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lxe/a;->f(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqi/l;->a:Lqi/i;

    iget-object p0, p0, Lqi/i;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lqi/l;->a:Lqi/i;

    const/4 p1, 0x0

    iput-object p1, p0, Lqi/i;->c:Landroid/os/Messenger;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqi/i;->f:Z

    return-void
.end method
