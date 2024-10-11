.class public Lwi/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/PendingIntent;

.field public final b:Landroid/content/Context;

.field public volatile c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwi/g0;->a:Landroid/app/PendingIntent;

    iput-object v0, p0, Lwi/g0;->b:Landroid/content/Context;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwi/g0;->c:J

    iput-object p1, p0, Lwi/g0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "[Alarm] unregister timer"

    iget-object v1, p0, Lwi/g0;->a:Landroid/app/PendingIntent;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwi/g0;->b:Landroid/content/Context;

    const-string v4, "alarm"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lwi/g0;->a:Landroid/app/PendingIntent;

    invoke-virtual {v1, v5}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-object v4, p0, Lwi/g0;->a:Landroid/app/PendingIntent;

    invoke-static {v0}, Lxe/a;->h(Ljava/lang/String;)V

    iput-wide v2, p0, Lwi/g0;->c:J

    throw v1

    :catch_0
    :goto_0
    iput-object v4, p0, Lwi/g0;->a:Landroid/app/PendingIntent;

    invoke-static {v0}, Lxe/a;->h(Ljava/lang/String;)V

    iput-wide v2, p0, Lwi/g0;->c:J

    :cond_0
    iput-wide v2, p0, Lwi/g0;->c:J

    return-void
.end method

.method public final b(Z)V
    .locals 12

    iget-object v0, p0, Lwi/g0;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/j1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/j1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lwi/x0;->a:I

    const v1, 0x927c0

    int-to-long v1, v1

    iget-boolean v3, v0, Lcom/xiaomi/push/service/j1;->g:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/xiaomi/push/service/j1;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/xiaomi/push/service/j1;->c:Ljava/lang/String;

    const-string v6, "M-"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/xiaomi/push/service/j1;->i:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/service/q;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/q;

    move-result-object v3

    const/16 v6, 0x74

    invoke-virtual {v3, v6}, Lcom/xiaomi/push/service/q;->d(I)Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/16 v6, -0x1

    iget-object v3, v0, Lcom/xiaomi/push/service/j1;->a:Landroid/content/SharedPreferences;

    const-string v8, "keep_short_hb_effective_time"

    invoke-interface {v3, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-ltz v3, :cond_3

    :cond_1
    iget-object v3, v0, Lcom/xiaomi/push/service/j1;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, -0x1

    if-nez v3, :cond_2

    :try_start_0
    iget-object v3, v0, Lcom/xiaomi/push/service/j1;->a:Landroid/content/SharedPreferences;

    iget-object v7, v0, Lcom/xiaomi/push/service/j1;->c:Ljava/lang/String;

    invoke-static {v7}, Lcom/xiaomi/push/service/j1$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_2
    move v3, v6

    :goto_1
    if-eq v3, v6, :cond_3

    int-to-long v1, v3

    :cond_3
    iget-object v3, v0, Lcom/xiaomi/push/service/j1;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "WIFI-ID-UNKNOWN"

    iget-object v0, v0, Lcom/xiaomi/push/service/j1;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[HB] ping interval:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    if-nez p1, :cond_5

    iget-wide v8, p0, Lwi/g0;->c:J

    cmp-long v0, v8, v6

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lwi/g0;->a()V

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    if-nez p1, :cond_8

    iget-wide v10, p0, Lwi/g0;->c:J

    cmp-long p1, v10, v6

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-wide v6, p0, Lwi/g0;->c:J

    cmp-long p1, v6, v8

    if-gtz p1, :cond_9

    iget-wide v6, p0, Lwi/g0;->c:J

    add-long/2addr v6, v1

    iput-wide v6, p0, Lwi/g0;->c:J

    iget-wide v6, p0, Lwi/g0;->c:J

    cmp-long p1, v6, v8

    if-gez p1, :cond_9

    add-long/2addr v8, v1

    iput-wide v8, p0, Lwi/g0;->c:J

    goto :goto_3

    :cond_8
    :goto_2
    rem-long v6, v8, v1

    sub-long/2addr v1, v6

    add-long/2addr v1, v8

    iput-wide v1, p0, Lwi/g0;->c:J

    :cond_9
    :goto_3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.xiaomi.push.PING_TIMER"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lwi/g0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v0, p0, Lwi/g0;->c:J

    iget-object v2, p0, Lwi/g0;->b:Landroid/content/Context;

    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v6, v7, :cond_a

    const/high16 v8, 0x2000000

    invoke-static {v2, v4, p1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lwi/g0;->a:Landroid/app/PendingIntent;

    goto :goto_4

    :cond_a
    invoke-static {v2, v4, p1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lwi/g0;->a:Landroid/app/PendingIntent;

    :goto_4
    const/4 p1, 0x2

    if-lt v6, v7, :cond_b

    invoke-static {v2}, Lwe/e;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object p0, p0, Lwi/g0;->a:Landroid/app/PendingIntent;

    invoke-virtual {v3, p1, v0, v1, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_5

    :cond_b
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v5

    iget-object p0, p0, Lwi/g0;->a:Landroid/app/PendingIntent;

    aput-object p0, v2, p1

    const-string p0, "setExactAndAllowWhileIdle"

    invoke-static {v3, p0, v2}, Lwi/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[Alarm] register timer "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxe/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, Lwi/g0;->c:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
