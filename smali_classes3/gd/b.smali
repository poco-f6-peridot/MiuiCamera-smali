.class public abstract Lgd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgd/a;

.field public final b:Ltc/a;

.field public final c:Lda/g;

.field public d:Lhd/a;

.field public final e:Ldd/fa;

.field public f:Lkd/d;

.field public g:Ljd/a;

.field public h:Ln/m;

.field public i:Z


# direct methods
.method public constructor <init>(Lgd/a;Ldd/fa;ILxc/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgd/b;->d:Lhd/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgd/b;->i:Z

    iput-object p1, p0, Lgd/b;->a:Lgd/a;

    iput-object p2, p0, Lgd/b;->e:Ldd/fa;

    iput-object p4, p0, Lgd/b;->c:Lda/g;

    const/4 p1, 0x1

    if-eq p3, p1, :cond_3

    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_3

    const/4 p1, 0x7

    if-ne p3, p1, :cond_0

    new-instance p1, Luc/d;

    invoke-direct {p1, p0}, Luc/d;-><init>(Lgd/b;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Channel: unsupported authType="

    .line 1
    invoke-static {p1, p3}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Luc/a;

    invoke-direct {p1, p0}, Luc/a;-><init>(Lgd/b;)V

    goto :goto_0

    :cond_2
    new-instance p1, Luc/b;

    invoke-direct {p1, p0}, Luc/b;-><init>(Lgd/b;)V

    goto :goto_0

    :cond_3
    new-instance p1, Luc/c;

    invoke-direct {p1, p3, p0}, Luc/c;-><init>(ILgd/b;)V

    :goto_0
    iput-object p1, p0, Lgd/b;->b:Ltc/a;

    return-void
.end method

.method public constructor <init>(Lgd/a;Ldd/fa;Lvc/a;Lxc/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgd/b;->d:Lhd/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgd/b;->i:Z

    iput-object p1, p0, Lgd/b;->a:Lgd/a;

    iput-object p2, p0, Lgd/b;->e:Ldd/fa;

    iput-object p3, p0, Lgd/b;->b:Ltc/a;

    iput-object p4, p0, Lgd/b;->c:Lda/g;

    return-void
.end method


# virtual methods
.method public final a(Lna/q;)V
    .locals 3

    iget-object v0, p0, Lgd/b;->a:Lgd/a;

    const-string v1, "track.enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgd/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lgd/b;->g:Ljd/a;

    if-eqz p0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljd/a;->a:Lna/q;

    const-string v1, "sdk.connect.process"

    invoke-virtual {v0, v1}, Lna/q;->z(Ljava/lang/String;)Lba/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lna/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljd/a;->a:Lna/q;

    const-string v1, "sdk.connect.process"

    invoke-virtual {v0, v1}, Lna/q;->z(Ljava/lang/String;)Lba/l;

    move-result-object v0

    check-cast v0, Lna/a;

    goto :goto_0

    :cond_0
    sget-object v0, Led/a;->a:Lba/t;

    invoke-virtual {v0}, Lba/t;->m()Lna/a;

    move-result-object v0

    iget-object v1, p0, Ljd/a;->a:Lna/q;

    const-string v2, "sdk.connect.process"

    invoke-virtual {v1, v2, v0}, Lna/q;->F(Ljava/lang/String;Lba/l;)V

    :goto_0
    invoke-virtual {v0, p1}, Lna/a;->C(Lba/l;)V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "Channel"

    const-string v1, "clearAuthToken"

    invoke-static {v0, v1}, Lid/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lgd/b;->c:Lda/g;

    const-string v0, "access_token"

    invoke-virtual {p0, v0}, Lda/g;->k(Ljava/lang/String;)V

    const-string v0, "refresh_token"

    invoke-virtual {p0, v0}, Lda/g;->k(Ljava/lang/String;)V

    const-string v0, "expire_at"

    invoke-virtual {p0, v0}, Lda/g;->k(Ljava/lang/String;)V

    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method

.method public abstract h(I[B)Z
.end method

.method public abstract i([B)Z
.end method

.method public abstract j(Led/d;)Z
.end method

.method public final k()Z
    .locals 13

    const-string v0, "Channel"

    const-string v1, "start"

    invoke-static {v0, v1}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgd/b;->h:Ln/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgd/b;->a:Lgd/a;

    const-string v2, "track.enable"

    invoke-virtual {v0, v2, v1}, Lgd/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Channel"

    const-string v0, "start: trackInfo is empty, should disable track"

    invoke-static {p0, v0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lgd/b;->a:Lgd/a;

    const-string v2, "connection.connect_timeout"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-boolean v1, p0, Lgd/b;->i:Z

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lgd/b;->d:Lhd/a;

    move v6, v1

    :cond_1
    invoke-virtual {p0}, Lgd/b;->d()I

    move-result v7

    const/4 v8, 0x1

    const/16 v9, 0x191

    if-ne v7, v9, :cond_2

    invoke-virtual {p0}, Lgd/b;->e()I

    move-result v7

    const v10, 0x26407c2

    if-eq v7, v10, :cond_2

    invoke-virtual {p0}, Lgd/b;->e()I

    move-result v7

    const v10, 0x26407c4

    if-eq v7, v10, :cond_2

    invoke-virtual {p0}, Lgd/b;->e()I

    move-result v7

    const v10, 0x26407c5

    if-eq v7, v10, :cond_2

    move v7, v8

    goto :goto_0

    :cond_2
    move v7, v1

    :goto_0
    invoke-virtual {p0, v7}, Lgd/b;->l(Z)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v0, "Channel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start: connect ok, time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return v8

    :cond_3
    add-int/2addr v6, v8

    const-string v10, "Channel"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "start: count="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",forceRefresh="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lgd/b;->d()I

    move-result v7

    if-ne v7, v9, :cond_4

    invoke-virtual {p0}, Lgd/b;->b()V

    iget-object v7, p0, Lgd/b;->a:Lgd/a;

    const-string v10, "connection.quit_if_new_token_invalid"

    invoke-virtual {v7, v10, v1}, Lgd/a;->b(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v6, "Channel"

    const-string v7, "new token auth failed too, quit"

    invoke-static {v6, v7}, Lid/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    cmp-long v7, v10, v2

    if-gez v7, :cond_6

    const/4 v7, 0x2

    if-gt v6, v7, :cond_6

    invoke-virtual {p0}, Lgd/b;->d()I

    move-result v7

    if-ne v7, v9, :cond_5

    move v7, v8

    goto :goto_1

    :cond_5
    move v7, v1

    :goto_1
    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_2

    :cond_6
    move v7, v1

    :goto_2
    if-eqz v7, :cond_7

    invoke-virtual {p0}, Lgd/b;->f()I

    move-result v9

    if-ne v9, v8, :cond_7

    move-object v9, p0

    check-cast v9, Lcom/xiaomi/ai/core/XMDChannel;

    iget-object v9, v9, Lgd/b;->g:Ljd/a;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljd/a;->a()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_7
    :goto_3
    if-nez v7, :cond_1

    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-string v4, "Channel"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "start: failed to connect, time="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "ms"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgd/b;->f()I

    move-result v4

    if-nez v4, :cond_8

    cmp-long v2, v6, v2

    if-lez v2, :cond_8

    iget-object v2, p0, Lgd/b;->c:Lda/g;

    invoke-virtual {v2, p0}, Lda/g;->x(Lgd/b;)V

    :cond_8
    iget-object v2, p0, Lgd/b;->a:Lgd/a;

    const-string v3, "connection.try_again_threshold"

    invoke-virtual {v2, v3, v1}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Lgd/b;->f()I

    move-result v3

    if-ne v3, v8, :cond_9

    int-to-long v2, v2

    cmp-long v2, v6, v2

    if-gtz v2, :cond_9

    iput-boolean v8, p0, Lgd/b;->i:Z

    :cond_9
    iget-boolean v2, p0, Lgd/b;->i:Z

    if-eqz v2, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0}, Lgd/b;->f()I

    move-result v2

    if-ne v2, v8, :cond_b

    move-object v2, p0

    check-cast v2, Lcom/xiaomi/ai/core/XMDChannel;

    iget-object v2, v2, Lgd/b;->g:Ljd/a;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljd/a;->a()V

    :cond_b
    iget-object v2, p0, Lgd/b;->d:Lhd/a;

    if-eqz v2, :cond_c

    iget-object v3, p0, Lgd/b;->c:Lda/g;

    invoke-virtual {v3, v2}, Lda/g;->d(Lhd/a;)V

    iput-object v0, p0, Lgd/b;->d:Lhd/a;

    goto :goto_5

    :cond_c
    iget-object p0, p0, Lgd/b;->c:Lda/g;

    new-instance v0, Lhd/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Channel connection failed, time="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x2628116

    invoke-direct {v0, v3, v2}, Lhd/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lda/g;->d(Lhd/a;)V

    :goto_5
    return v1

    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract l(Z)Z
.end method

.method public abstract m()V
.end method

.method public final n(Led/d;)V
    .locals 5

    const-string v0, "Settings.GlobalConfig"

    invoke-virtual {p1}, Led/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Led/h;->b:Ljava/lang/Object;

    instance-of v0, p1, Ldd/ia;

    const-string v1, "Channel"

    if-nez v0, :cond_0

    const-string p0, "updateGlobalConfig: Payload is not GlobalConfig"

    invoke-static {v1, p0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Ldd/ia;

    iget-object p1, p1, Ldd/ia;->a:Lye/a;

    invoke-virtual {p1}, Lye/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lye/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd/fa;

    iget-object v0, v0, Ldd/fa;->c:Lye/a;

    invoke-virtual {p1}, Lye/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd/fa;

    iget-object v2, v2, Ldd/fa;->b:Lye/a;

    invoke-virtual {v0}, Lye/a;->b()Z

    move-result v3

    iget-object p0, p0, Lgd/b;->e:Ldd/fa;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lye/a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lye/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    move-result-object v0

    iput-object v0, p0, Ldd/fa;->c:Lye/a;

    invoke-virtual {v2}, Lye/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    move-result-object v0

    iput-object v0, p0, Ldd/fa;->b:Lye/a;

    :cond_1
    invoke-virtual {p1}, Lye/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldd/fa;

    iget-object p1, p1, Ldd/fa;->d:Lye/a;

    invoke-virtual {p1}, Lye/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lye/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    move-result-object p1

    iput-object p1, p0, Ldd/fa;->d:Lye/a;

    :cond_2
    const-string p0, "updateGlobalConfig update success"

    invoke-static {v1, p0}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lgd/b;->a:Lgd/a;

    const-string v1, "track.enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgd/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgd/b;->g:Ljd/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljd/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lgd/b;->a:Lgd/a;

    const-string v1, "track.enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgd/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgd/b;->g:Ljd/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ljd/a;->e(JLjava/lang/String;)V

    :cond_0
    return-void
.end method
