.class public final Lgd/e;
.super Lgd/b;
.source "SourceFile"


# instance fields
.field public volatile j:Z

.field public k:Lokhttp3/OkHttpClient;

.field public l:Lkd/e;


# direct methods
.method public constructor <init>(Lgd/a;Ldd/fa;ILxc/b;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Lgd/b;-><init>(Lgd/a;Ldd/fa;ILxc/b;)V

    .line 1
    new-instance p2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    iput-object p2, p0, Lgd/e;->k:Lokhttp3/OkHttpClient;

    .line 2
    invoke-virtual {p0}, Lgd/e;->r()V

    iget-boolean p2, p0, Lgd/e;->j:Z

    const-string p3, "connection.enable_abroad_url"

    const/4 p4, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "aivs.env"

    const-string v4, "connection.external_connect_url"

    if-eqz p2, :cond_5

    new-instance p2, Lkd/d;

    .line 3
    invoke-virtual {p1, v4}, Lgd/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v4}, Lgd/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v3, v2}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_1

    const-string p1, "ws://speech-staging.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_0

    :cond_1
    if-ne v3, v0, :cond_2

    const-string p1, "wss://speech-preview.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_0

    :cond_2
    if-ne v3, p4, :cond_3

    const-string p1, "wss://preview4test-access-speech.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1, p3, v2}, Lgd/a;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "wss://tw.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_0

    :cond_4
    const-string p1, "wss://speech.ai.xiaomi.com/speech/v1.0/longaccess"

    .line 6
    :goto_0
    invoke-direct {p2, p0, p1}, Lkd/d;-><init>(Lgd/b;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p2, Lkd/d;

    .line 7
    invoke-virtual {p1, v4}, Lgd/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1, v4}, Lgd/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_6
    invoke-virtual {p1, v3, v2}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_7

    const-string p1, "ws://staging.access.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_1

    :cond_7
    if-ne v3, v0, :cond_8

    const-string p1, "ws://preview.access.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_1

    :cond_8
    if-ne v3, p4, :cond_9

    const-string p1, "ws://preview4test.access.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_1

    .line 9
    :cond_9
    invoke-virtual {p1, p3, v2}, Lgd/a;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "ws://tw.access.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_1

    :cond_a
    const-string p1, "ws://access.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    .line 10
    :goto_1
    invoke-direct {p2, p0, p1}, Lkd/d;-><init>(Lgd/b;Ljava/lang/String;)V

    :goto_2
    iput-object p2, p0, Lgd/b;->f:Lkd/d;

    return-void
.end method

.method public constructor <init>(Lgd/a;Ldd/fa;Lvc/a;Lxc/b;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Lgd/b;-><init>(Lgd/a;Ldd/fa;Lvc/a;Lxc/b;)V

    .line 11
    new-instance p2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    iput-object p2, p0, Lgd/e;->k:Lokhttp3/OkHttpClient;

    .line 12
    invoke-virtual {p0}, Lgd/e;->r()V

    iget-boolean p2, p0, Lgd/e;->j:Z

    const-string p3, "connection.enable_abroad_url"

    const/4 p4, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "aivs.env"

    const-string v4, "connection.external_connect_url"

    if-eqz p2, :cond_5

    new-instance p2, Lkd/d;

    .line 13
    invoke-virtual {p1, v4}, Lgd/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v4}, Lgd/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v3, v2}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_1

    const-string p1, "ws://speech-staging.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_0

    :cond_1
    if-ne v3, v0, :cond_2

    const-string p1, "wss://speech-preview.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_0

    :cond_2
    if-ne v3, p4, :cond_3

    const-string p1, "wss://preview4test-access-speech.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1, p3, v2}, Lgd/a;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "wss://tw.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_0

    :cond_4
    const-string p1, "wss://speech.ai.xiaomi.com/speech/v1.0/longaccess"

    .line 16
    :goto_0
    invoke-direct {p2, p0, p1}, Lkd/d;-><init>(Lgd/b;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p2, Lkd/d;

    .line 17
    invoke-virtual {p1, v4}, Lgd/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1, v4}, Lgd/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {p1, v3, v2}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_7

    const-string p1, "ws://staging.access.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_1

    :cond_7
    if-ne v3, v0, :cond_8

    const-string p1, "ws://preview.access.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_1

    :cond_8
    if-ne v3, p4, :cond_9

    const-string p1, "ws://preview4test.access.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_1

    .line 19
    :cond_9
    invoke-virtual {p1, p3, v2}, Lgd/a;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "ws://tw.access.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_1

    :cond_a
    const-string p1, "ws://access.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    .line 20
    :goto_1
    invoke-direct {p2, p0, p1}, Lkd/d;-><init>(Lgd/b;Ljava/lang/String;)V

    :goto_2
    iput-object p2, p0, Lgd/b;->f:Lkd/d;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "ws"

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lgd/e;->l:Lkd/e;

    if-eqz p0, :cond_0

    iget p0, p0, Lkd/e;->g:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lgd/e;->l:Lkd/e;

    if-eqz p0, :cond_0

    iget p0, p0, Lkd/e;->h:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lgd/e;->l:Lkd/e;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lkd/e;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(I[B)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgd/e;->l:Lkd/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lkd/e;->e:Z

    if-eqz v0, :cond_0

    new-array v0, p1, [B

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lgd/e;->l:Lkd/e;

    invoke-virtual {p1, v0}, Lkd/e;->e([B)Z

    move-result p1

    monitor-exit p0

    return p1

    :cond_0
    const-string p1, "WSChannel"

    const-string p2, "postData: channel was not started"

    invoke-static {p1, p2}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i([B)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgd/e;->l:Lkd/e;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lkd/e;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgd/e;->l:Lkd/e;

    invoke-virtual {v0, p1}, Lkd/e;->e([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Led/d;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lgd/b;->n(Led/d;)V

    iget-object v0, p0, Lgd/e;->l:Lkd/e;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lkd/e;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgd/e;->l:Lkd/e;

    invoke-virtual {v0, p1}, Lkd/e;->b(Led/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Z)Z
    .locals 9

    const-string v0, "sdk.connect.error.step"

    const-string v1, "WSChannel"

    const-string v2, "start: connection failed "

    const-string v3, "close mWsClient "

    iget-object v4, p0, Lgd/b;->a:Lgd/a;

    const-string v5, "track.enable"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lgd/a;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljd/a;

    iget-object v5, p0, Lgd/b;->h:Ln/m;

    invoke-direct {v4, v5}, Ljd/a;-><init>(Ln/m;)V

    iput-object v4, p0, Lgd/b;->g:Ljd/a;

    iget-object v5, p0, Lgd/b;->c:Lda/g;

    invoke-virtual {v5, v4}, Lda/g;->e(Ljd/a;)V

    const-string v4, "sdk.connect.start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8, v4}, Lgd/b;->p(JLjava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lgd/b;->e:Ldd/fa;

    iget-object v5, v4, Ldd/fa;->e:Lye/a;

    invoke-virtual {v5}, Lye/a;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v4, Ldd/fa;->e:Lye/a;

    invoke-virtual {v4}, Lye/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldd/d8;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, "UNKNOWN"

    :goto_0
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lgd/e;->q(Z)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v7, p0, Lgd/e;->l:Lkd/e;

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lgd/e;->l:Lkd/e;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lid/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lgd/e;->l:Lkd/e;

    iput-boolean v6, v3, Lkd/e;->e:Z

    iget-object v7, v3, Lkd/e;->c:Lokhttp3/WebSocket;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lokhttp3/WebSocket;->cancel()V

    iput-object v5, v3, Lkd/e;->c:Lokhttp3/WebSocket;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    const-string v3, "reset mWsClient"

    invoke-static {v1, v3}, Lid/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    new-instance v3, Lkd/e;

    invoke-direct {v3, p0}, Lkd/e;-><init>(Lgd/e;)V

    iput-object v3, p0, Lgd/e;->l:Lkd/e;

    iget-object v7, p0, Lgd/b;->f:Lkd/d;

    invoke-virtual {v7, v4}, Lkd/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lgd/e;->k:Lokhttp3/OkHttpClient;

    invoke-virtual {v3, v7, p1, v8}, Lkd/e;->d(Ljava/lang/String;Ljava/util/HashMap;Lokhttp3/OkHttpClient;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v5, p0, Lgd/b;->d:Lhd/a;

    const/4 v6, 0x1

    iget-object p1, p0, Lgd/e;->l:Lkd/e;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lgd/e;->l:Lkd/e;

    iget-object v3, p1, Lkd/e;->i:Lhd/a;

    iput-object v3, p0, Lgd/b;->d:Lhd/a;

    iget p1, p1, Lkd/e;->g:I

    const/16 v3, 0x191

    if-eq p1, v3, :cond_5

    iget-object p1, p0, Lgd/b;->f:Lkd/d;

    invoke-virtual {p1, v4}, Lkd/d;->d(Ljava/lang/String;)V

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lgd/e;->l:Lkd/e;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "connect"

    goto :goto_2

    :cond_6
    const-string p1, "startConnect: headers is null"

    invoke-static {v1, p1}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gettoken"

    :goto_2
    invoke-virtual {p0, v0, p1}, Lgd/b;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {p1}, Lid/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lgd/b;->f:Lkd/d;

    invoke-virtual {v1, v4}, Lkd/d;->d(Ljava/lang/String;)V

    iput-object v5, p0, Lgd/e;->l:Lkd/e;

    const-string v1, "sdk.connect.error.msg"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lgd/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-virtual {p0, v0, p1}, Lgd/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v6, :cond_7

    const-string p1, "success"

    goto :goto_5

    :cond_7
    const-string p1, "failed"

    :goto_5
    const-string v0, "sdk.connect.result"

    invoke-virtual {p0, v0, p1}, Lgd/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lgd/b;->g:Ljd/a;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljd/a;->a()V

    :cond_8
    return v6
.end method

.method public final m()V
    .locals 2

    const-string v0, "WSChannel"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgd/e;->l:Lkd/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkd/e;->e:Z

    iget-object v1, v0, Lkd/e;->c:Lokhttp3/WebSocket;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lokhttp3/WebSocket;->cancel()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkd/e;->c:Lokhttp3/WebSocket;

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

.method public final q(Z)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iget-object v2, p0, Lgd/b;->b:Ltc/a;

    invoke-virtual {v2, p1, v1, v0}, Ltc/a;->b(ZZLjava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "WSChannel"

    if-nez p1, :cond_0

    const-string p1, "getHeaders: failed to getAuthHeader"

    invoke-static {v1, p1}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Ltc/a;->c:Lhd/a;

    const/4 v0, 0x0

    iput-object v0, v2, Ltc/a;->c:Lhd/a;

    iput-object p1, p0, Lgd/b;->d:Lhd/a;

    return-object v0

    :cond_0
    const-string v2, "Authorization"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lgd/b;->a:Lgd/a;

    const-string v2, "connection.user_agent"

    invoke-virtual {p1, v2}, Lgd/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/effect/z;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "User-Agent"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "connection.ping_interval"

    const/16 v3, 0x5a

    invoke-virtual {p1, v2, v3}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "Heartbeat-Client"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lgd/b;->f:Lkd/d;

    iget-object p0, p0, Lkd/d;->b:Ljava/lang/String;

    const-string p1, "Host"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Led/a;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Client-Connection-Id"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "request Headers: clientConnectionId = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final r()V
    .locals 9

    iget-object v0, p0, Lgd/b;->a:Lgd/a;

    const-string v1, "connection.enable_lite_crypt"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgd/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "WSChannel"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lgd/e;->j:Z

    const-string p0, "checkWssMode:use wss by config"

    invoke-static {v1, p0}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgd/b;->c:Lda/g;

    const-string v4, "wss_expire_at"

    invoke-virtual {v0, v4}, Lda/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/effect/z;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v2, p0, Lgd/e;->j:Z

    const-string p0, "checkWssMode:not in wss mode"

    invoke-static {v1, p0}, Lid/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    iput-boolean v2, p0, Lgd/e;->j:Z

    iget-object p0, p0, Lgd/b;->c:Lda/g;

    invoke-virtual {p0, v4}, Lda/g;->k(Ljava/lang/String;)V

    const-string p0, "checkWssMode:wss mode expired, try ws mode"

    invoke-static {v1, p0}, Lid/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iput-boolean v3, p0, Lgd/e;->j:Z

    const-string p0, "checkWssMode:in wss mode"

    invoke-static {v1, p0}, Lid/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 7

    iget-boolean v0, p0, Lgd/e;->j:Z

    const-string v1, "WSChannel"

    if-eqz v0, :cond_0

    const-string p0, "switchToWss: already in wss mode"

    :goto_0
    invoke-static {v1, p0}, Lid/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/32 v4, 0x3f480

    add-long/2addr v2, v4

    iget-object v0, p0, Lgd/b;->c:Lda/g;

    const-string v4, "wss_expire_at"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lda/g;->g(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgd/e;->j:Z

    new-instance v2, Lkd/d;

    iget-object v3, p0, Lgd/b;->a:Lgd/a;

    const-string v4, "connection.external_connect_url"

    invoke-virtual {v3, v4}, Lgd/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Lgd/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v4, "aivs.env"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    const-string v0, "ws://speech-staging.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_1

    :cond_2
    if-ne v4, v0, :cond_3

    const-string v0, "wss://speech-preview.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    if-ne v4, v0, :cond_4

    const-string v0, "wss://preview4test-access-speech.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_1

    :cond_4
    const-string v0, "connection.enable_abroad_url"

    invoke-virtual {v3, v0, v5}, Lgd/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "wss://tw.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_1

    :cond_5
    const-string v0, "wss://speech.ai.xiaomi.com/speech/v1.0/longaccess"

    :goto_1
    invoke-direct {v2, p0, v0}, Lkd/d;-><init>(Lgd/b;Ljava/lang/String;)V

    iput-object v2, p0, Lgd/b;->f:Lkd/d;

    const-string p0, "switchToWss: done"

    goto :goto_0
.end method
