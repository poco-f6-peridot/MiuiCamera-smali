.class public final synthetic Lee/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lee/t$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lee/t$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/s;->a:Lee/t$a;

    iput-object p2, p0, Lee/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lee/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lee/s;->a:Lee/t$a;

    iget-object v1, p0, Lee/s;->b:Ljava/lang/String;

    iget-object p0, p0, Lee/s;->c:Ljava/lang/String;

    const-string v2, "Receive v1: "

    iget-object v3, v0, Lee/t$a;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string v4, "v1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lee/t;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v4, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lee/t$a;->c:Ljava/net/Socket;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lee/t$a;->d:Lee/t;

    iget-object v0, v0, Lee/t;->b:Lee/t$b;

    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lee/a;

    invoke-virtual {v0, v1, p0}, Lee/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
