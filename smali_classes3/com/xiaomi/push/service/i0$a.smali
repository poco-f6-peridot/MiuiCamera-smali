.class public abstract Lcom/xiaomi/push/service/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GAID"

    iput-object v0, p0, Lcom/xiaomi/push/service/i0$a;->a:Ljava/lang/String;

    const-wide/32 v0, 0x2a300

    iput-wide v0, p0, Lcom/xiaomi/push/service/i0$a;->b:J

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/xiaomi/push/service/i0;)V
.end method

.method public final run()V
    .locals 7

    sget-object v0, Lcom/xiaomi/push/service/i0;->f:Lcom/xiaomi/push/service/i0;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/push/service/i0;->f:Lcom/xiaomi/push/service/i0;

    iget-object v0, v0, Lcom/xiaomi/push/service/i0;->e:Landroid/content/Context;

    invoke-static {}, Lwi/w3;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/xiaomi/push/service/i0;->f:Lcom/xiaomi/push/service/i0;

    iget-object v2, v2, Lcom/xiaomi/push/service/i0;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":ts-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/xiaomi/push/service/i0$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/xiaomi/push/service/i0$a;->b:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    sget-object p0, Lwi/m3;->a:[C

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/push/service/i0;->f:Lcom/xiaomi/push/service/i0;

    iget-object v0, v0, Lcom/xiaomi/push/service/i0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/push/service/i0$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lcom/xiaomi/push/service/i0;->f:Lcom/xiaomi/push/service/i0;

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/i0$a;->a(Lcom/xiaomi/push/service/i0;)V

    :cond_2
    :goto_0
    return-void
.end method
