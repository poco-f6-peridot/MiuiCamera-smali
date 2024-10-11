.class public final Lwi/q0;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwi/p0;


# direct methods
.method public constructor <init>(Lwi/p0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwi/q0;->a:Lwi/p0;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lwi/q0;->a:Lwi/p0;

    iget-object v0, v0, Lwi/p0;->v:Lwi/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lwi/l0;->d()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-boolean v0, v0, Lwi/l0;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    iget-object p0, p0, Lwi/q0;->a:Lwi/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwi/w3;->h()V

    new-instance v1, Lwi/a1;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, v0}, Lwi/a1;-><init>(Lwi/y0;ILjava/lang/Exception;)V

    iget-object p0, p0, Lwi/y0;->r:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    :goto_0
    return-void
.end method
