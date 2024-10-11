.class public final Lwi/p3;
.super Lwi/n3$b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lwi/n3;


# direct methods
.method public constructor <init>(Lwi/n3;Lcom/xiaomi/push/service/l0;)V
    .locals 0

    iput-object p1, p0, Lwi/p3;->b:Lwi/n3;

    invoke-direct {p0, p2}, Lwi/n3$b;-><init>(Lwi/n3$a;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lwi/p3;->b:Lwi/n3;

    iget-object v0, v0, Lwi/n3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwi/p3;->b:Lwi/n3;

    iget-object v1, v1, Lwi/n3;->b:Ljava/util/HashMap;

    iget-object p0, p0, Lwi/n3$b;->a:Lwi/n3$a;

    invoke-virtual {p0}, Lwi/n3$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
