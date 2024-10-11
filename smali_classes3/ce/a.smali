.class public final Lce/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lto/a;


# direct methods
.method public static a(Ljava/lang/String;[B)Z
    .locals 5

    sget-object v0, Lce/a;->a:Lto/a;

    if-nez v0, :cond_0

    invoke-static {}, Lce/a;->b()V

    :cond_0
    sget-object v0, Lce/a;->a:Lto/a;

    const-string v1, "MiSysProxy"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string p0, "Unable to load IMiSysImpl!"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    :try_start_0
    sget-object v0, Lce/a;->a:Lto/a;

    array-length v3, p1

    int-to-long v3, v3

    invoke-interface {v0, p0, p1, v3, v4}, Lto/a;->b(Ljava/lang/String;[BJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static b()V
    .locals 7

    sget-object v0, Lce/a;->a:Lto/a;

    if-nez v0, :cond_3

    const-class v0, Lto/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lce/a;->a:Lto/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    :try_start_1
    const-string v1, "android.os.ServiceManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "waitForDeclaredService"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "vendor.xiaomi.hardware.misys.common.IMiSysImpl/default"

    aput-object v4, v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    sget v2, Lto/a$a;->a:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "vendor.xiaomi.hardware.misys.common.IMiSysImpl"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Lto/a;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lto/a;

    goto :goto_0

    :cond_1
    new-instance v2, Lto/a$a$a;

    invoke-direct {v2, v1}, Lto/a$a$a;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    sput-object v1, Lce/a;->a:Lto/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "MiSysProxy"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_3
    :goto_2
    return-void
.end method
