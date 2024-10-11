.class public final Lde/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/d$f;,
        Lde/d$a;,
        Lde/d$c;,
        Lde/d$d;,
        Lde/d$b;,
        Lde/d$g;,
        Lde/d$e;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public c:Lde/d$a;

.field public d:Lde/d$f;

.field public e:Lde/b;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;Lde/d$b;Lde/d$d;Lde/d$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/d;->a:Z

    iput-object p1, p0, Lde/d;->b:Landroid/content/Context;

    new-instance p1, Lde/d$a;

    invoke-direct {p1}, Lde/d$a;-><init>()V

    iput-object p1, p0, Lde/d;->c:Lde/d$a;

    iput-object p2, p1, Lde/d$a;->d:Lde/d$b;

    iput-object p3, p1, Lde/d$a;->e:Lde/d$d;

    iput-object p4, p1, Lde/d$a;->f:Lde/d$c;

    return-void
.end method

.method public static b(Lcom/android/camera/ActivityBase;Lde/d$b;Lde/d$d;Lde/d$c;)Lde/d;
    .locals 6

    new-instance v0, Lde/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/d;-><init>(Lcom/android/camera/ActivityBase;Lde/d$b;Lde/d$d;Lde/d$c;)V

    const-string p0, "Binding to service found in package: "

    const-string p1, "CAM_RCS_RemoteControl"

    const-string p2, "bind: E"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.xiaomi.camera.REMOTE_CONTROL_SERVICE_BIND"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Lde/d;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    iget-object v3, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_3

    iget-boolean v4, v3, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-eqz v4, :cond_3

    iget-boolean v4, v3, Landroid/content/pm/ServiceInfo;->exported:Z

    if-eqz v4, :cond_3

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    monitor-enter v0

    :try_start_0
    iput-boolean p3, v0, Lde/d;->a:Z

    iget-object v3, v0, Lde/d;->d:Lde/d$f;

    if-nez v3, :cond_2

    new-instance v3, Lde/d$f;

    invoke-direct {v3, v0}, Lde/d$f;-><init>(Lde/d;)V

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v4, "CAM_RCS_RemoteControl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, v0, Lde/d;->b:Landroid/content/Context;

    invoke-virtual {p0, p1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "CAM_RCS_RemoteControl"

    const-string p1, "bind service failed"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move p3, v2

    goto :goto_0

    :cond_1
    const-string p0, "CAM_RCS_RemoteControl"

    const-string p1, "bind service succeed"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v1, p3

    :goto_0
    move v2, p3

    move p3, v1

    goto :goto_1

    :cond_2
    const-string p0, "CAM_RCS_RemoteControl"

    const-string p1, "service already connected"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit v0

    move v1, p3

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    const-string p0, "CAM_RCS_RemoteControl"

    const-string p1, "Failed to resolve service"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iget-object p0, v0, Lde/d;->c:Lde/d$a;

    const-string p1, "CAM_RCS_RemoteControl"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "bind: cb = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", rv = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Lde/d$a;->F(I)V

    :cond_4
    const-string p0, "CAM_RCS_RemoteControl"

    const-string p1, "bind: X"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/d$g;
        }
    .end annotation

    const-string v0, "com.xiaomi.camera.rcs.setHdrExtData"

    monitor-enter p0

    :try_start_0
    const-string v1, "CAM_RCS_RemoteControl"

    const-string v2, "customClientRequest"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lde/d;->c()Lde/b;

    move-result-object v1

    iget-object v2, p0, Lde/d;->c:Lde/d$a;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2, v0, p1}, Lde/b;->r(Lde/c;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    new-instance p1, Lde/d$g;

    invoke-direct {p1}, Lde/d$g;-><init>()V

    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    new-instance p1, Lde/d$g;

    invoke-direct {p1}, Lde/d$g;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Lde/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/d$g;
        }
    .end annotation

    iget-object p0, p0, Lde/d;->e:Lde/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lde/d$g;

    invoke-direct {p0}, Lde/d$g;-><init>()V

    throw p0
.end method

.method public final declared-synchronized d()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/d$g;
        }
    .end annotation

    const-string v0, "isStreaming: -> "

    monitor-enter p0

    :try_start_0
    const-string v1, "CAM_RCS_RemoteControl"

    const-string v2, "isStreaming"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lde/d;->c()Lde/b;

    move-result-object v1

    iget-object v2, p0, Lde/d;->c:Lde/d$a;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Lde/b;->D(Lde/c;)Z

    move-result v1

    goto :goto_0

    :cond_0
    new-instance v1, Lde/d$g;

    invoke-direct {v1}, Lde/d$g;-><init>()V

    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    :try_start_2
    const-string v2, "CAM_RCS_RemoteControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 4

    const-string v0, "CAM_RCS_RemoteControl"

    const-string v1, "release: E"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/d;->d:Lde/d$f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/d;->a:Z

    const-string v0, "CAM_RCS_RemoteControl"

    const-string v1, "release: X: service not connected yet"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lde/d;->e:Lde/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lde/d;->c:Lde/d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v0, v2}, Lde/b;->x(Lde/c;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "CAM_RCS_RemoteControl"

    const-string v2, "failed to unregister client"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    :try_start_3
    iget-object v0, p0, Lde/d;->e:Lde/b;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lde/d;->d:Lde/d$f;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    iput-object v1, p0, Lde/d;->e:Lde/b;

    :cond_2
    iget-object v0, p0, Lde/d;->d:Lde/d$f;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_3

    :try_start_5
    iget-object v2, p0, Lde/d;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :try_start_6
    iput-object v1, p0, Lde/d;->d:Lde/d$f;

    :cond_3
    iget-object v0, p0, Lde/d;->c:Lde/d$a;

    if-eqz v0, :cond_4

    iput-object v1, v0, Lde/d$a;->d:Lde/d$b;

    iput-object v1, v0, Lde/d$a;->e:Lde/d$d;

    iput-object v1, v0, Lde/d$a;->f:Lde/d$c;

    iput-object v1, p0, Lde/d;->c:Lde/d$a;

    :cond_4
    const-string v0, "CAM_RCS_RemoteControl"

    const-string v1, "release: X"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/d$g;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "CAM_RCS_RemoteControl"

    const-string v1, "startStreaming"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lde/d;->c()Lde/b;

    move-result-object v0

    iget-object v1, p0, Lde/d;->c:Lde/d$a;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1, p1}, Lde/b;->l(Lde/c;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    new-instance p1, Lde/d$g;

    invoke-direct {p1}, Lde/d$g;-><init>()V

    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    new-instance p1, Lde/d$g;

    invoke-direct {p1}, Lde/d$g;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "finalize: E"

    const-string v1, "CAM_RCS_RemoteControl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p0}, Lde/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const-string p0, "finalize: X"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final declared-synchronized g(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/d$g;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "CAM_RCS_RemoteControl"

    const-string v1, "stopStreaming"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lde/d;->c()Lde/b;

    move-result-object v0

    iget-object v1, p0, Lde/d;->c:Lde/d$a;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1, p1}, Lde/b;->q(Lde/c;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    new-instance p1, Lde/d$g;

    invoke-direct {p1}, Lde/d$g;-><init>()V

    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    new-instance p1, Lde/d$g;

    invoke-direct {p1}, Lde/d$g;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
