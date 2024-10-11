.class public final Lwi/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi/n3$b;,
        Lwi/n3$a;
    }
.end annotation


# static fields
.field public static volatile e:Lwi/n3;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lwi/n3;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwi/n3;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwi/n3;->c:Ljava/lang/Object;

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lwi/n3;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lwi/n3;
    .locals 2

    sget-object v0, Lwi/n3;->e:Lwi/n3;

    if-nez v0, :cond_1

    const-class v0, Lwi/n3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwi/n3;->e:Lwi/n3;

    if-nez v1, :cond_0

    new-instance v1, Lwi/n3;

    invoke-direct {v1, p0}, Lwi/n3;-><init>(Landroid/content/Context;)V

    sput-object v1, Lwi/n3;->e:Lwi/n3;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lwi/n3;->e:Lwi/n3;

    return-object p0
.end method


# virtual methods
.method public final b(ILjava/lang/Runnable;)V
    .locals 2

    iget-object p0, p0, Lwi/n3;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p2, v0, v1, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final c(Lcom/xiaomi/push/service/v;I)V
    .locals 8

    iget-object v0, p0, Lwi/n3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwi/n3;->b:Ljava/util/HashMap;

    const-string v2, "22"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "last_job_time22"

    new-instance v2, Lwi/o3;

    invoke-direct {v2, p0, p1, v0}, Lwi/o3;-><init>(Lwi/n3;Lcom/xiaomi/push/service/v;Ljava/lang/String;)V

    iget-object p1, p0, Lwi/n3;->d:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    add-int/lit8 p1, p2, 0x0

    int-to-long v3, p1

    cmp-long p1, v0, v3

    if-gez p1, :cond_1

    int-to-long v3, p2

    sub-long/2addr v3, v0

    long-to-int p1, v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lwi/n3;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    int-to-long v3, p1

    int-to-long v5, p2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iget-object p2, p0, Lwi/n3;->c:Ljava/lang/Object;

    monitor-enter p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p0, p0, Lwi/n3;->b:Ljava/util/HashMap;

    const-string v0, "22"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lxe/a;->f(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
