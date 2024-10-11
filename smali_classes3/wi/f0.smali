.class public final Lwi/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lwi/g0;

.field public static final b:Ljava/lang/String;

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/xiaomi/push/service/XMJobService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwi/f0;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lwi/f0;->c:I

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lwi/f0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwi/f0;->a:Lwi/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "[Alarm] stop alarm."

    invoke-static {v1}, Lxe/a;->c(Ljava/lang/String;)V

    sget-object v1, Lwi/f0;->a:Lwi/g0;

    invoke-virtual {v1}, Lwi/g0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(ILandroid/content/Context;)V
    .locals 4

    const-class v0, Lwi/f0;

    monitor-enter v0

    :try_start_0
    sget v1, Lwi/f0;->c:I

    const-string v2, "com.xiaomi.xmsf"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    if-ne p0, v3, :cond_0

    sput v3, Lwi/f0;->c:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    sput p0, Lwi/f0;->c:I

    :cond_1
    :goto_0
    sget p0, Lwi/f0;->c:I

    if-eq v1, p0, :cond_2

    if-ne p0, v3, :cond_2

    invoke-static {}, Lwi/f0;->a()V

    new-instance p0, Lwi/h0;

    invoke-direct {p0, p1}, Lwi/h0;-><init>(Landroid/content/Context;)V

    sput-object p0, Lwi/f0;->a:Lwi/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Z)V
    .locals 3

    const-string v0, "[Alarm] register alarm. ("

    const-class v1, Lwi/f0;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lwi/f0;->a:Lwi/g0;

    if-nez v2, :cond_0

    const-string p0, "timer is not initialized"

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    sget-object v0, Lwi/f0;->a:Lwi/g0;

    invoke-virtual {v0, p0}, Lwi/g0;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static declared-synchronized d()Z
    .locals 2

    const-class v0, Lwi/f0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwi/f0;->a:Lwi/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lwi/g0;->c()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
