.class public abstract Lcom/xiaomi/push/service/XMPushService$j;
.super Lcom/xiaomi/push/service/k1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/k1$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()V
.end method

.method public final run()V
    .locals 2

    const/4 v0, 0x4

    iget v1, p0, Lcom/xiaomi/push/service/k1$b;->a:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const-string v0, "Job"

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService$j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService$j;->b()V

    return-void
.end method
