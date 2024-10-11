.class public final Lcom/xiaomi/push/service/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/j1$a;
    }
.end annotation


# static fields
.field public static volatile j:Lcom/xiaomi/push/service/j1;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Ljava/lang/String;

.field public volatile d:Z

.field public e:Ljava/lang/String;

.field public f:J

.field public final g:Z

.field public h:I

.field public final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/service/j1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/j1;->c:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/xiaomi/push/service/j1;->d:Z

    iput-object v0, p0, Lcom/xiaomi/push/service/j1;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/service/j1;->h:I

    iput-object p1, p0, Lcom/xiaomi/push/service/j1;->i:Landroid/content/Context;

    invoke-static {p1}, Lwe/e;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/j1;->g:Z

    const-string v0, "hb_record"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/service/j1;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "record_hb_count_start"

    const-wide/16 v3, -0x1

    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-nez v5, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const-string v2, "record_ptc_start"

    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/xiaomi/push/service/j1;->f:J

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    iput-wide v0, p0, Lcom/xiaomi/push/service/j1;->f:J

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/j1;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/service/j1;->j:Lcom/xiaomi/push/service/j1;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/push/service/j1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/j1;->j:Lcom/xiaomi/push/service/j1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/service/j1;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/j1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/service/j1;->j:Lcom/xiaomi/push/service/j1;

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
    sget-object p0, Lcom/xiaomi/push/service/j1;->j:Lcom/xiaomi/push/service/j1;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 9

    const-string v0, "WIFI-ID-UNKNOWN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/xiaomi/push/service/j1;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "W-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/push/service/j1;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/xiaomi/push/service/j1;->c:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/push/service/j1;->a:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/xiaomi/push/service/j1;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/j1$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/push/service/j1;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/xiaomi/push/service/j1;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/push/service/j1$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eq p1, v1, :cond_3

    cmp-long p1, v5, v3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/push/service/j1;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/j1;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/j1$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/32 v2, 0x2e593c00

    add-long/2addr v7, v2

    invoke-interface {p1, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_2
    cmp-long p1, v7, v5

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/push/service/j1;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/j1;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/j1$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/j1;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/j1$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/push/service/j1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    iget-object p1, p0, Lcom/xiaomi/push/service/j1;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/xiaomi/push/service/j1;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/push/service/j1;->a:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/xiaomi/push/service/j1;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/xiaomi/push/service/j1$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    :cond_4
    move p1, v1

    :goto_2
    if-eq p1, v1, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean v2, p0, Lcom/xiaomi/push/service/j1;->d:Z

    goto :goto_4

    :cond_6
    :goto_3
    iput-boolean v0, p0, Lcom/xiaomi/push/service/j1;->d:Z

    :goto_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/push/service/j1;->c:Ljava/lang/String;

    aput-object v1, p1, v0

    iget-boolean p0, p0, Lcom/xiaomi/push/service/j1;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "[HB] network changed, netid:%s, %s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 4

    const-wide/16 v0, -0x1

    iget-object v2, p0, Lcom/xiaomi/push/service/j1;->a:Landroid/content/SharedPreferences;

    const-string v3, "keep_short_hb_effective_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean p0, p0, Lcom/xiaomi/push/service/j1;->g:Z

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method
