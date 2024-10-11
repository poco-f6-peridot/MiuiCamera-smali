.class public final Lqi/k;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqi/i;


# direct methods
.method public constructor <init>(Lqi/i;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lqi/k;->a:Lqi/i;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object p1, p0, Lqi/k;->a:Lqi/i;

    iget-object v0, p1, Lqi/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/a0;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/a0;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lqi/i;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lqi/i;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-static {}, Lwi/w3;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lqi/i;->i:Landroid/content/Intent;

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lqi/i;->g:J

    iget-object p0, p1, Lqi/i;->i:Landroid/content/Intent;

    invoke-virtual {p1, p0}, Lqi/i;->m(Landroid/content/Intent;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lqi/i;->i:Landroid/content/Intent;

    :cond_0
    return-void
.end method
