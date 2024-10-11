.class public final Lcom/xiaomi/push/service/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwi/m2;


# direct methods
.method public constructor <init>(Lwi/m2;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/o0;->a:Lwi/m2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lcom/xiaomi/push/service/o0;->a:Lwi/m2;

    iget-object v0, p0, Lwi/m2;->i:Ljava/lang/String;

    iget-object v1, p0, Lwi/m2;->d:Ljava/lang/String;

    sget-object v2, Lwi/y1;->j:Lwi/y1;

    const/4 v3, 0x1

    invoke-static {v0, v1, p0, v2, v3}, Lcom/xiaomi/push/service/e;->c(Ljava/lang/String;Ljava/lang/String;Lwi/x2;Lwi/y1;Z)Lwi/j2;

    move-result-object v0

    invoke-static {v0}, Lj7/c;->d(Lwi/x2;)[B

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/n0;->c:Landroid/content/Context;

    instance-of v2, v1, Lcom/xiaomi/push/service/XMPushService;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/xiaomi/push/service/XMPushService;

    iget-object p0, p0, Lwi/m2;->i:Ljava/lang/String;

    invoke-virtual {v1, p0, v0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    goto :goto_0

    :cond_0
    const-string p0, "UNDatas UploadNotificationDatas failed because not xmsf"

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
