.class public final Lcom/xiaomi/push/service/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/i0$a;
    }
.end annotation


# static fields
.field public static volatile f:Lcom/xiaomi/push/service/i0;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:J

.field public volatile c:Z

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/service/i0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/i0;->c:Z

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/push/service/i0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/push/service/i0;->e:Landroid/content/Context;

    const-string v1, "sync"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/service/i0;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/push/service/i0;->f:Lcom/xiaomi/push/service/i0;

    iget-object v0, v0, Lcom/xiaomi/push/service/i0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "GAID:gaid"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lcom/xiaomi/push/service/i0;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/i0;->b:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    return-void

    :cond_1
    iput-wide v0, p0, Lcom/xiaomi/push/service/i0;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/service/i0;->c:Z

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/xiaomi/push/service/i0;->e:Landroid/content/Context;

    invoke-static {v1}, Lwi/n3;->a(Landroid/content/Context;)Lwi/n3;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/push/service/j0;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/j0;-><init>(Lcom/xiaomi/push/service/i0;)V

    invoke-virtual {v1, v0, v2}, Lwi/n3;->b(ILjava/lang/Runnable;)V

    return-void
.end method
