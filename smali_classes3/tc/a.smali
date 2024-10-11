.class public abstract Ltc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lgd/b;

.field public c:Lhd/a;

.field public d:Lna/q;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltc/a;->a:I

    return-void
.end method

.method public constructor <init>(ILgd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltc/a;->a:I

    iput-object p2, p0, Ltc/a;->b:Lgd/b;

    return-void
.end method


# virtual methods
.method public abstract a(ZZ)Ljava/lang/String;
.end method

.method public abstract b(ZZLjava/util/HashMap;)Ljava/lang/String;
.end method

.method public final c(IILjava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Ltc/a;->b:Lgd/b;

    iget-object v0, v0, Lgd/b;->a:Lgd/a;

    const-string v1, "track.enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgd/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object p4, p0, Ltc/a;->d:Lna/q;

    if-nez p4, :cond_0

    sget-object p4, Led/a;->a:Lba/t;

    invoke-virtual {p4}, Lba/t;->o()Lna/q;

    move-result-object p4

    iput-object p4, p0, Ltc/a;->d:Lna/q;

    const-string v0, "type"

    const-string v1, "gettoken"

    invoke-virtual {p4, v0, v1}, Lna/q;->E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p4, p0, Ltc/a;->d:Lna/q;

    const-string v0, "status"

    invoke-virtual {p4, p1, v0}, Lna/q;->C(ILjava/lang/String;)V

    iget-object p1, p0, Ltc/a;->d:Lna/q;

    const-string p4, "result"

    invoke-virtual {p1, p2, p4}, Lna/q;->C(ILjava/lang/String;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Ltc/a;->d:Lna/q;

    const-string p2, "msg"

    invoke-virtual {p1, p2, p3}, Lna/q;->E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Ltc/a;->d:Lna/q;

    const-string p2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4, p2}, Lna/q;->D(JLjava/lang/String;)V

    iget-object p1, p0, Ltc/a;->b:Lgd/b;

    iget-object p2, p0, Ltc/a;->d:Lna/q;

    invoke-virtual {p1, p2}, Lgd/b;->a(Lna/q;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ltc/a;->d:Lna/q;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p0, p0, Ltc/a;->b:Lgd/b;

    iget-object p2, p0, Lgd/b;->a:Lgd/a;

    const-string v0, "track.enable"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lgd/a;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lgd/b;->g:Ljd/a;

    if-eqz p0, :cond_0

    const-string p2, "sdk.connect.error.code"

    invoke-virtual {p0, p2, p1}, Ljd/a;->c(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 10

    iget-object v0, p0, Ltc/a;->b:Lgd/b;

    iget-object v0, v0, Lgd/b;->a:Lgd/a;

    const/4 v1, 0x0

    const-string v2, "connection.enable_refresh_token_ahead"

    invoke-virtual {v0, v2, v1}, Lgd/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "AuthProvider"

    if-nez v0, :cond_0

    const-string p0, "refreshTokenIfNeed return ,not enable"

    invoke-static {v1, p0}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p0, Luc/c;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v0, p0, Ltc/a;->b:Lgd/b;

    iget-object v0, v0, Lgd/b;->c:Lda/g;

    const-string v4, "refresh_at"

    invoke-virtual {v0, v4}, Lda/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startRefreshTaskIfNeed get refreshAt error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lid/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v4, v2

    :goto_0
    cmp-long v0, v4, v2

    if-gtz v0, :cond_2

    const-string p0, "startRefreshTaskIfNeed fail ,refreshAt time error"

    invoke-static {v1, p0}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v6, 0x11

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    int-to-double v6, v0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    sub-long/2addr p1, v4

    long-to-double p1, p1

    mul-double/2addr v6, p1

    double-to-long p1, v6

    add-long/2addr v4, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v6, 0x3e8

    div-long/2addr p1, v6

    sub-long/2addr v4, p1

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    const-string p0, "refreshTokenIfNeed ,refresh next time "

    invoke-static {v1, p0}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ltc/a$a;

    invoke-direct {p1, p0}, Ltc/a$a;-><init>(Ltc/a;)V

    sget-object p0, Lfd/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;IZZ)V
    .locals 3

    iget-object v0, p0, Ltc/a;->b:Lgd/b;

    iget-object v0, v0, Lgd/b;->a:Lgd/a;

    const-string v1, "track.enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgd/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object p4, p0, Ltc/a;->d:Lna/q;

    if-nez p4, :cond_0

    sget-object p4, Led/a;->a:Lba/t;

    invoke-virtual {p4}, Lba/t;->o()Lna/q;

    move-result-object p4

    iput-object p4, p0, Ltc/a;->d:Lna/q;

    const-string v0, "type"

    const-string v1, "gettoken"

    invoke-virtual {p4, v0, v1}, Lna/q;->E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p4, p0, Ltc/a;->d:Lna/q;

    invoke-virtual {p4, p2, p1}, Lna/q;->C(ILjava/lang/String;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Ltc/a;->d:Lna/q;

    const-string p2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4, p2}, Lna/q;->D(JLjava/lang/String;)V

    iget-object p1, p0, Ltc/a;->b:Lgd/b;

    iget-object p2, p0, Ltc/a;->d:Lna/q;

    invoke-virtual {p1, p2}, Lgd/b;->a(Lna/q;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ltc/a;->d:Lna/q;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p0, p0, Ltc/a;->b:Lgd/b;

    invoke-virtual {p0, p1, p2}, Lgd/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;ZZ)V
    .locals 4

    const-string v0, "msg"

    iget-object v1, p0, Ltc/a;->b:Lgd/b;

    iget-object v1, v1, Lgd/b;->a:Lgd/a;

    const-string v2, "track.enable"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lgd/a;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Ltc/a;->d:Lna/q;

    if-nez p3, :cond_0

    sget-object p3, Led/a;->a:Lba/t;

    invoke-virtual {p3}, Lba/t;->o()Lna/q;

    move-result-object p3

    iput-object p3, p0, Ltc/a;->d:Lna/q;

    const-string v1, "type"

    const-string v2, "gettoken"

    invoke-virtual {p3, v1, v2}, Lna/q;->E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p3, p0, Ltc/a;->d:Lna/q;

    invoke-virtual {p3, v0, p1}, Lna/q;->E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Ltc/a;->d:Lna/q;

    const-string p2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2}, Lna/q;->D(JLjava/lang/String;)V

    iget-object p1, p0, Ltc/a;->b:Lgd/b;

    iget-object p2, p0, Ltc/a;->d:Lna/q;

    invoke-virtual {p1, p2}, Lgd/b;->a(Lna/q;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ltc/a;->d:Lna/q;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(ZZ)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p2

    const-class v3, Ltc/a;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, Ltc/a;->b:Lgd/b;

    iget-object v0, v0, Lgd/b;->a:Lgd/a;

    const-string v4, "auth.req_token_mode"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    iget-object v0, v1, Ltc/a;->b:Lgd/b;

    iget-object v0, v0, Lgd/b;->c:Lda/g;

    invoke-virtual {v0}, Lda/g;->h()V

    invoke-static {v4}, Lcom/android/camera/effect/z;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const-string v0, "callback return null or empty token"

    const/4 v5, -0x1

    invoke-virtual {v1, v6, v5, v0, v2}, Ltc/a;->c(IILjava/lang/String;Z)V

    const-string v0, "sdk.connect.error.msg"

    const-string v5, "callback return null or empty token"

    invoke-virtual {v1, v0, v5, v2}, Ltc/a;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v6, v5, v4, v2}, Ltc/a;->c(IILjava/lang/String;Z)V

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :cond_1
    const-wide/16 v7, 0x0

    :try_start_1
    iget-object v0, v1, Ltc/a;->b:Lgd/b;

    iget-object v0, v0, Lgd/b;->c:Lda/g;

    const-string v9, "access_token"

    invoke-virtual {v0, v9}, Lda/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Ltc/a;->b:Lgd/b;

    iget-object v9, v9, Lgd/b;->c:Lda/g;

    const-string v10, "refresh_token"

    invoke-virtual {v9, v10}, Lda/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Ltc/a;->b:Lgd/b;

    iget-object v10, v10, Lgd/b;->c:Lda/g;

    const-string v11, "expire_at"

    invoke-virtual {v10, v11}, Lda/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/android/camera/effect/z;->c(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v9, v1, Ltc/a;->b:Lgd/b;

    iget-object v9, v9, Lgd/b;->c:Lda/g;

    const-string v10, "access_token"

    invoke-virtual {v9, v10}, Lda/g;->k(Ljava/lang/String;)V

    iget-object v9, v1, Ltc/a;->b:Lgd/b;

    iget-object v9, v9, Lgd/b;->c:Lda/g;

    const-string v10, "refresh_token"

    invoke-virtual {v9, v10}, Lda/g;->k(Ljava/lang/String;)V

    iget-object v9, v1, Ltc/a;->b:Lgd/b;

    iget-object v9, v9, Lgd/b;->c:Lda/g;

    const-string v10, "expire_at"

    invoke-virtual {v9, v10}, Lda/g;->k(Ljava/lang/String;)V

    const-string v9, "AuthProvider"

    invoke-static {v0}, Lid/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    move-object v9, v0

    :cond_2
    move-wide v10, v7

    :goto_1
    invoke-static {v0}, Lcom/android/camera/effect/z;->c(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    cmp-long v7, v10, v7

    if-lez v7, :cond_6

    invoke-static {v9}, Lcom/android/camera/effect/z;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v12, 0x3e8

    div-long/2addr v7, v12

    const-wide/16 v12, 0x12c

    if-nez p1, :cond_3

    sub-long v14, v10, v7

    cmp-long v14, v14, v12

    if-lez v14, :cond_3

    invoke-virtual {v1, v6, v5, v4, v2}, Ltc/a;->c(IILjava/lang/String;Z)V

    invoke-virtual {v1, v10, v11}, Ltc/a;->e(J)V

    monitor-exit v3

    return-object v0

    :cond_3
    if-nez p1, :cond_4

    sub-long/2addr v10, v7

    cmp-long v0, v10, v12

    if-gez v0, :cond_4

    iget-object v0, v1, Ltc/a;->b:Lgd/b;

    iget-object v0, v0, Lgd/b;->c:Lda/g;

    invoke-virtual {v0}, Lda/g;->b()V

    :cond_4
    const-string v0, "status"

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v4, v5, v2}, Ltc/a;->f(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v5, v2}, Ltc/a;->a(ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/effect/z;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v2, "AuthProvider"

    const-string v4, "getToken: refresh token success"

    invoke-static {v2, v4}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Ltc/a;->b:Lgd/b;

    iget-object v1, v1, Lgd/b;->c:Lda/g;

    invoke-virtual {v1}, Lda/g;->j()V

    monitor-exit v3

    return-object v0

    :cond_5
    const-string v0, "AuthProvider"

    const-string v4, "getToken: refresh token failed"

    invoke-static {v0, v4}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v9}, Lcom/android/camera/effect/z;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "status"

    const/4 v4, 0x3

    invoke-virtual {v1, v0, v4, v5, v2}, Ltc/a;->f(Ljava/lang/String;IZZ)V

    goto :goto_2

    :cond_7
    const-string v0, "status"

    const/4 v4, 0x4

    invoke-virtual {v1, v0, v4, v5, v2}, Ltc/a;->f(Ljava/lang/String;IZZ)V

    :goto_2
    invoke-virtual {v1, v6, v2}, Ltc/a;->a(ZZ)Ljava/lang/String;

    move-result-object v0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
