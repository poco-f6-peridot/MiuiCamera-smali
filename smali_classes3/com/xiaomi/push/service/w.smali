.class public final Lcom/xiaomi/push/service/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/u$b$a;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/u$b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/u$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/w;->a:Lcom/xiaomi/push/service/u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/push/service/u$c;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/push/service/u$c;->b:Lcom/xiaomi/push/service/u$c;

    iget-object p0, p0, Lcom/xiaomi/push/service/w;->a:Lcom/xiaomi/push/service/u$b;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/xiaomi/push/service/u$b;->p:Lcom/xiaomi/push/service/XMPushService;

    iget-object p0, p0, Lcom/xiaomi/push/service/u$b;->t:Lcom/xiaomi/push/service/XMPushService$c;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, p0, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/push/service/u$b;->p:Lcom/xiaomi/push/service/XMPushService;

    iget-object p0, p0, Lcom/xiaomi/push/service/u$b;->t:Lcom/xiaomi/push/service/XMPushService$c;

    invoke-virtual {p1, p0}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService$j;)V

    :goto_0
    return-void
.end method
