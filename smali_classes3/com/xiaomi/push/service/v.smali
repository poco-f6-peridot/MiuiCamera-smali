.class public final Lcom/xiaomi/push/service/v;
.super Lwi/n3$a;
.source "SourceFile"


# instance fields
.field public final a:Lwi/m2;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/push/service/XMPushService;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lwi/m2;Ljava/lang/ref/WeakReference;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi/m2;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/push/service/XMPushService;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lwi/n3$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/v;->c:Z

    iput-object p1, p0, Lcom/xiaomi/push/service/v;->a:Lwi/m2;

    iput-object p2, p0, Lcom/xiaomi/push/service/v;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lcom/xiaomi/push/service/v;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "22"

    return-object p0
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/push/service/v;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xiaomi/push/service/v;->a:Lwi/m2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/XMPushService;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/z;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lwi/m2;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lwi/m2;->n(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MoleInfo aw_ping : send aw_Ping msg "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lwi/m2;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxe/a;->h(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v1, Lwi/m2;->i:Ljava/lang/String;

    iget-object v3, v1, Lwi/m2;->d:Ljava/lang/String;

    sget-object v4, Lwi/y1;->j:Lwi/y1;

    const/4 v5, 0x1

    invoke-static {v2, v3, v1, v4, v5}, Lcom/xiaomi/push/service/e;->c(Ljava/lang/String;Ljava/lang/String;Lwi/x2;Lwi/y1;Z)Lwi/j2;

    move-result-object v1

    invoke-static {v1}, Lj7/c;->d(Lwi/x2;)[B

    move-result-object v1

    iget-boolean p0, p0, Lcom/xiaomi/push/service/v;->c:Z

    invoke-virtual {v0, v2, v1, p0}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MoleInfo aw_ping : send help app ping error"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxe/a;->i(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
