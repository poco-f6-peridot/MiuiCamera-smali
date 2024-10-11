.class public final Lcom/xiaomi/push/service/q0;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic d:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/q0;->d:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lcom/xiaomi/push/service/q0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/push/service/q0;->c:[B

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "send mi push message"

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/q0;->d:Lcom/xiaomi/push/service/XMPushService;

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/q0;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/push/service/q0;->c:[B

    invoke-static {v0, v1, p0}, Lcom/xiaomi/push/service/e;->d(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V
    :try_end_0
    .catch Lwi/c1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lxe/a;->f(Ljava/lang/Throwable;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method
