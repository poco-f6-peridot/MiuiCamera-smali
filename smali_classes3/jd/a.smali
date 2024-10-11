.class public final Ljd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lna/q;

.field public final b:Ln/m;

.field public c:Z


# direct methods
.method public constructor <init>(Lad/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/a;->b:Ln/m;

    .line 1
    sget-object p1, Led/a;->a:Lba/t;

    .line 2
    invoke-virtual {p1}, Lba/t;->o()Lna/q;

    move-result-object p1

    iput-object p1, p0, Ljd/a;->a:Lna/q;

    const-string v0, "type"

    const-string v1, "client.perf.log.keep-alive"

    invoke-virtual {p1, v0, v1}, Lna/q;->E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljd/a;->c:Z

    return-void
.end method

.method public constructor <init>(Ln/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/a;->b:Ln/m;

    .line 3
    sget-object p1, Led/a;->a:Lba/t;

    .line 4
    invoke-virtual {p1}, Lba/t;->o()Lna/q;

    move-result-object p1

    iput-object p1, p0, Ljd/a;->a:Lna/q;

    const-string p0, "type"

    const-string v0, "client.perf.log.keep-alive"

    invoke-virtual {p1, p0, v0}, Lna/q;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "TrackData"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finishTrack:mFinished="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Ljd/a;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljd/a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljd/a;->c:Z

    iget-object v0, p0, Ljd/a;->b:Ln/m;

    invoke-virtual {v0, p0}, Ln/m;->e(Ljd/a;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljd/a;->a:Lna/q;

    const-string v1, "timestamps"

    invoke-virtual {v0, v1}, Lna/q;->z(Ljava/lang/String;)Lba/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lna/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljd/a;->a:Lna/q;

    const-string v1, "timestamps"

    invoke-virtual {v0, v1}, Lna/q;->z(Ljava/lang/String;)Lba/l;

    move-result-object v0

    check-cast v0, Lna/q;

    invoke-virtual {v0, p1}, Lna/q;->z(Ljava/lang/String;)Lba/l;

    move-result-object p1

    invoke-virtual {p1}, Lba/l;->h()J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :cond_0
    monitor-exit p0

    const-wide/16 p0, 0x0

    return-wide p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljd/a;->a:Lna/q;

    invoke-virtual {v0, p2, p1}, Lna/q;->C(ILjava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljd/a;->a:Lna/q;

    invoke-virtual {v0, p1, p2}, Lna/q;->E(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(JLjava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljd/a;->a:Lna/q;

    const-string v1, "timestamps"

    invoke-virtual {v0, v1}, Lna/q;->z(Ljava/lang/String;)Lba/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lna/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljd/a;->a:Lna/q;

    const-string v1, "timestamps"

    invoke-virtual {v0, v1}, Lna/q;->z(Ljava/lang/String;)Lba/l;

    move-result-object v0

    check-cast v0, Lna/q;

    goto :goto_0

    :cond_0
    sget-object v0, Led/a;->a:Lba/t;

    invoke-virtual {v0}, Lba/t;->o()Lna/q;

    move-result-object v0

    iget-object v1, p0, Ljd/a;->a:Lna/q;

    const-string v2, "timestamps"

    invoke-virtual {v1, v2, v0}, Lna/q;->F(Ljava/lang/String;Lba/l;)V

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lna/q;->D(JLjava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljd/a;->b:Ln/m;

    invoke-virtual {v0}, Ln/m;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
