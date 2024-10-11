.class public final Lcom/xiaomi/push/service/f;
.super Lcom/xiaomi/push/service/i0$a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/xiaomi/push/service/XMPushService;

.field public final synthetic d:Lcom/xiaomi/push/service/l1;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/l1;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/f;->c:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lcom/xiaomi/push/service/f;->d:Lcom/xiaomi/push/service/l1;

    invoke-direct {p0}, Lcom/xiaomi/push/service/i0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/push/service/i0;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/xiaomi/push/service/i0;->a:Landroid/content/SharedPreferences;

    const-string v0, "GAID:gaid"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/f;->c:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lwe/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lwe/c;->c(Landroid/content/Context;)Z

    move-result v3

    sget-object v4, Lwi/y1;->j:Lwi/y1;

    const-string v5, "client_info_update"

    const/4 v6, 0x1

    iget-object p0, p0, Lcom/xiaomi/push/service/f;->d:Lcom/xiaomi/push/service/l1;

    if-nez v3, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/xiaomi/push/service/i0;->b(Ljava/lang/String;)V

    new-instance p1, Lwi/m2;

    invoke-direct {p1}, Lwi/m2;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/push/service/l1;->d:Ljava/lang/String;

    iput-object v1, p1, Lwi/m2;->d:Ljava/lang/String;

    iput-object v5, p1, Lwi/m2;->e:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/effect/z;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lwi/m2;->c:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p1, Lwi/m2;->h:Ljava/util/Map;

    const-string v2, "rm_gpid"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/push/service/l1;->d:Ljava/lang/String;

    invoke-static {v1, p0, p1, v4, v6}, Lcom/xiaomi/push/service/e;->c(Ljava/lang/String;Ljava/lang/String;Lwi/x2;Lwi/y1;Z)Lwi/j2;

    move-result-object p0

    invoke-static {p0}, Lj7/c;->d(Lwi/x2;)[B

    move-result-object p0

    invoke-virtual {v0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0, v6}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    const-string p0, "not low upload gpid"

    invoke-static {p0}, Lxe/a;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v2}, Lcom/xiaomi/push/service/i0;->b(Ljava/lang/String;)V

    new-instance p1, Lwi/m2;

    invoke-direct {p1}, Lwi/m2;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/push/service/l1;->d:Ljava/lang/String;

    iput-object v1, p1, Lwi/m2;->d:Ljava/lang/String;

    iput-object v5, p1, Lwi/m2;->e:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/effect/z;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lwi/m2;->c:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p1, Lwi/m2;->h:Ljava/util/Map;

    const-string v3, "gaid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/push/service/l1;->d:Ljava/lang/String;

    invoke-static {v1, p0, p1, v4, v6}, Lcom/xiaomi/push/service/e;->c(Ljava/lang/String;Ljava/lang/String;Lwi/x2;Lwi/y1;Z)Lwi/j2;

    move-result-object p0

    invoke-static {p0}, Lj7/c;->d(Lwi/x2;)[B

    move-result-object p0

    invoke-virtual {v0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0, v6}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    const-string p0, "upload gaid. "

    invoke-static {p0}, Lxe/a;->g(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
