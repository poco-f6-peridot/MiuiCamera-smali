.class public final Lwi/a1;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:Lwi/y0;


# direct methods
.method public constructor <init>(Lwi/y0;ILjava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lwi/a1;->d:Lwi/y0;

    iput p2, p0, Lwi/a1;->b:I

    iput-object p3, p0, Lwi/a1;->c:Ljava/lang/Exception;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shutdown the connection. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lwi/a1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwi/a1;->c:Ljava/lang/Exception;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lwi/a1;->d:Lwi/y0;

    iget-object v0, v0, Lwi/y0;->r:Lcom/xiaomi/push/service/XMPushService;

    iget v1, p0, Lwi/a1;->b:I

    iget-object p0, p0, Lwi/a1;->c:Ljava/lang/Exception;

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    return-void
.end method
