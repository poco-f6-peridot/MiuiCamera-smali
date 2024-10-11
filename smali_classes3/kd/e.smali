.class public final Lkd/e;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# instance fields
.field public final a:Lgd/e;

.field public final b:Lgd/a;

.field public c:Lokhttp3/WebSocket;

.field public d:Lkd/a;

.field public volatile e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Lhd/a;

.field public j:Lna/q;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgd/e;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkd/e;->k:Ljava/lang/Object;

    iput-object p1, p0, Lkd/e;->a:Lgd/e;

    iget-object p1, p1, Lgd/b;->a:Lgd/a;

    iput-object p1, p0, Lkd/e;->b:Lgd/a;

    return-void
.end method


# virtual methods
.method public final a(Led/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/f<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkd/e;->c:Lokhttp3/WebSocket;

    if-eqz v0, :cond_2

    const-string v0, "Settings.ConnectionChallenge"

    iget-object v1, p1, Led/h;->a:Led/i;

    check-cast v1, Led/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Led/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Led/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Led/h;->a:Led/i;

    check-cast v0, Led/g;

    iget-object v0, v0, Led/g;->c:Ljava/lang/String;

    iput-object v0, p0, Lkd/e;->l:Ljava/lang/String;

    const-string v0, "LiteCryptWsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handShake: challenge id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkd/e;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkd/e;->a:Lgd/e;

    const-string v1, "sdk.connect.ws.recv.challenge"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lgd/b;->p(JLjava/lang/String;)V

    iget-object p1, p1, Led/h;->b:Ljava/lang/Object;

    check-cast p1, Ldd/ga;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ldd/ga;->a:Lye/a;

    iget-object p1, p1, Ldd/ga;->b:Lye/a;

    invoke-virtual {v0}, Lye/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lye/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkd/e;->d:Lkd/a;

    invoke-virtual {v0}, Lye/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lye/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v1, v4, v5, v0}, Lkd/a;->m(JLjava/lang/String;)V

    :cond_0
    new-instance p1, Ldd/ha;

    invoke-direct {p1}, Ldd/ha;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/effect/b;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Led/a;->b()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ldd/ha;

    const-class v2, Led/j;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Led/j;

    if-eqz v1, :cond_1

    new-instance v2, Led/d;

    new-instance v3, Led/e;

    invoke-interface {v1}, Led/j;->namespace()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Led/j;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Led/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Led/e;->c:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Led/d;-><init>(Led/e;Ljava/lang/Object;)V

    invoke-virtual {v2}, Led/h;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkd/e;->a:Lgd/e;

    const-string v1, "sdk.connect.ws.send.challengeack"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v1}, Lgd/b;->p(JLjava/lang/String;)V

    const-string v0, "LiteCryptWsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handShake:send ackString, ackEvent:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Led/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkd/e;->c(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lkd/e;->f()V

    iget-object p1, p0, Lkd/e;->a:Lgd/e;

    const-string v0, "sdk.connect.finish"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0}, Lgd/b;->p(JLjava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkd/e;->e:Z

    iget-object p1, p0, Lkd/e;->a:Lgd/e;

    iget-object p1, p1, Lgd/b;->c:Lda/g;

    invoke-virtual {p1}, Lda/g;->p()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Cannot find NamespaceName"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Led/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/d<",
            "*>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Led/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Led/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiteCryptWsClient"

    invoke-static {v1, v0}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Led/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkd/e;->c(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lt9/i; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    const-string v0, "send: event failed, required field not set"

    invoke-static {v1, v0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lid/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkd/e;->a:Lgd/e;

    iget-object p0, p0, Lgd/b;->c:Lda/g;

    new-instance p1, Lhd/a;

    const v0, 0x2628112

    const-string v1, "required field not set"

    invoke-direct {p1, v0, v1}, Lhd/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lda/g;->d(Lhd/a;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "send: text, success="

    const-string v1, "LiteCryptWsClient"

    const-string v2, "send: text"

    invoke-static {v1, v2}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lkd/e;->c:Lokhttp3/WebSocket;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string p1, "send: already closed"

    invoke-static {v1, p1}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lkd/e;->e:Z

    return v3

    :cond_0
    :try_start_0
    iget-object p0, p0, Lkd/e;->d:Lkd/a;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p0, v4, p1}, Lkd/a;->f(I[B)[B

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p1, p0}, Lfd/a;->b(I[B)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lid/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final d(Ljava/lang/String;Ljava/util/HashMap;Lokhttp3/OkHttpClient;)Z
    .locals 7

    const-string v0, "LiteCryptWsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connectBlocking: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkd/e;->a:Lgd/e;

    const-string v1, "sdk.connect.ws.start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lgd/b;->p(JLjava/lang/String;)V

    iget-object v0, p0, Lkd/e;->b:Lgd/a;

    const-string v1, "track.enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgd/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Led/a;->a:Lba/t;

    invoke-virtual {v0}, Lba/t;->o()Lna/q;

    move-result-object v0

    iput-object v0, p0, Lkd/e;->j:Lna/q;

    const-string v1, "type"

    const-string v3, "connect"

    invoke-virtual {v0, v1, v3}, Lna/q;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkd/e;->j:Lna/q;

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lna/q;->E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkd/e;->i:Lhd/a;

    iput-boolean v2, p0, Lkd/e;->e:Z

    iput v2, p0, Lkd/e;->g:I

    iput v2, p0, Lkd/e;->h:I

    iput-object p1, p0, Lkd/e;->f:Ljava/lang/String;

    iget-object p1, p0, Lkd/e;->b:Lgd/a;

    const-string v1, "connection.connect_timeout"

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v3}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result p1

    iget-object v1, p0, Lkd/e;->b:Lgd/a;

    const-string v3, "connection.ping_interval"

    const/16 v4, 0x5a

    invoke-virtual {v1, v3, v4}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "LiteCryptWsClient"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ws pingInterval:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    int-to-long v3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v3, v4, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    int-to-long v5, v1

    invoke-virtual {p3, v5, v6, p1}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-object p3, p0, Lkd/e;->f:Ljava/lang/String;

    const-string v1, "ws:"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lkd/a;

    iget-object v1, p0, Lkd/e;->a:Lgd/e;

    invoke-direct {p3, v1}, Lkd/a;-><init>(Lgd/b;)V

    iput-object p3, p0, Lkd/e;->d:Lkd/a;

    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lkd/e;->d:Lkd/a;

    :goto_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    new-instance p3, Lokhttp3/Request$Builder;

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lkd/e;->f:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v5, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p1

    iput-object p1, p0, Lkd/e;->c:Lokhttp3/WebSocket;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    monitor-enter p0

    const-wide/16 p1, 0x3e8

    mul-long/2addr v3, p1

    :try_start_0
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "LiteCryptWsClient"

    invoke-static {p1}, Lid/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean p1, p0, Lkd/e;->e:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lkd/e;->c:Lokhttp3/WebSocket;

    if-eqz p1, :cond_8

    const-string p1, "LiteCryptWsClient"

    const-string p2, "connectBlocking: cancel connection"

    invoke-static {p1, p2}, Lid/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkd/e;->c:Lokhttp3/WebSocket;

    invoke-interface {p1}, Lokhttp3/WebSocket;->cancel()V

    iput-object v0, p0, Lkd/e;->c:Lokhttp3/WebSocket;

    iput-boolean v2, p0, Lkd/e;->e:Z

    iget-object p1, p0, Lkd/e;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object p2, p0, Lkd/e;->j:Lna/q;

    if-eqz p2, :cond_5

    const-string p3, "result"

    const/4 v1, -0x1

    invoke-virtual {p2, v1, p3}, Lna/q;->C(ILjava/lang/String;)V

    iget-object p2, p0, Lkd/e;->j:Lna/q;

    const-string p3, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2, p3}, Lna/q;->D(JLjava/lang/String;)V

    iget-object p2, p0, Lkd/e;->j:Lna/q;

    const-string p3, "msg"

    invoke-virtual {p2, p3}, Lba/l;->v(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lkd/e;->j:Lna/q;

    const-string p3, "msg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connection time out at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkd/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lna/q;->E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lkd/e;->a:Lgd/e;

    iget-object p2, p2, Lgd/b;->g:Ljd/a;

    if-eqz p2, :cond_4

    iget-object p2, p2, Ljd/a;->a:Lna/q;

    const-string p3, "sdk.connect.error.msg"

    invoke-virtual {p2, p3}, Lba/l;->v(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lkd/e;->a:Lgd/e;

    const-string p3, "sdk.connect.error.msg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connection time out at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkd/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lgd/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lkd/e;->a:Lgd/e;

    iget-object p3, p0, Lkd/e;->j:Lna/q;

    invoke-virtual {p2, p3}, Lgd/b;->a(Lna/q;)V

    iput-object v0, p0, Lkd/e;->j:Lna/q;

    :cond_5
    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_6
    iget-object p1, p0, Lkd/e;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object p2, p0, Lkd/e;->j:Lna/q;

    if-eqz p2, :cond_7

    const-string p3, "result"

    invoke-virtual {p2, v2, p3}, Lna/q;->C(ILjava/lang/String;)V

    iget-object p2, p0, Lkd/e;->j:Lna/q;

    const-string p3, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2, p3}, Lna/q;->D(JLjava/lang/String;)V

    iget-object p2, p0, Lkd/e;->a:Lgd/e;

    iget-object p3, p0, Lkd/e;->j:Lna/q;

    invoke-virtual {p2, p3}, Lgd/b;->a(Lna/q;)V

    iput-object v0, p0, Lkd/e;->j:Lna/q;

    :cond_7
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_8
    :goto_3
    iget-boolean p0, p0, Lkd/e;->e:Z

    return p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final e([B)Z
    .locals 5

    const-string v0, "send: data, success="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiteCryptWsClient"

    invoke-static {v2, v1}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkd/e;->c:Lokhttp3/WebSocket;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p1, "send: already closed"

    invoke-static {v2, p1}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lkd/e;->e:Z

    return v3

    :cond_0
    :try_start_0
    iget-object p0, p0, Lkd/e;->d:Lkd/a;

    if-eqz p0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0, v4, p1}, Lkd/a;->f(I[B)[B

    move-result-object p0

    invoke-static {p0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p0

    :goto_0
    invoke-interface {v1, p0}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lid/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "send byte exception:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lid/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final f()V
    .locals 14

    const-string v0, "LiteCryptWsClient"

    iget-object v1, p0, Lkd/e;->a:Lgd/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldd/ia;

    invoke-direct {v2}, Ldd/ia;-><init>()V

    new-instance v3, Ldd/sa;

    invoke-direct {v3}, Ldd/sa;-><init>()V

    iget-object v4, v1, Lgd/b;->a:Lgd/a;

    const-string v5, "tts.vendor"

    invoke-virtual {v4, v5}, Lgd/a;->a(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Lgd/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    const-string v6, "tts.speed"

    invoke-virtual {v4, v6}, Lgd/a;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v4, v6, v8}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    move v5, v7

    :cond_1
    const-string v6, "tts.tone"

    invoke-virtual {v4, v6}, Lgd/a;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v4, v6, v8}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    move v5, v7

    :cond_2
    const-string v6, "tts.rate"

    invoke-virtual {v4, v6}, Lgd/a;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v4, v6, v8}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    move v5, v7

    :cond_3
    new-instance v6, Lcom/android/camera/effect/b;

    invoke-direct {v6}, Lcom/android/camera/effect/b;-><init>()V

    const-string v9, "tts.codec"

    const-string v10, "MP3"

    invoke-virtual {v4, v9, v10}, Lgd/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    const-string v9, "tts.lang"

    const-string v10, "zh-CN"

    invoke-virtual {v4, v9, v10}, Lgd/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    const-string v9, "tts.volume"

    invoke-virtual {v4, v9}, Lgd/a;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v4, v9, v8}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    :cond_4
    const-string v9, "tts.audio_vendor"

    invoke-virtual {v4, v9}, Lgd/a;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v4, v9}, Lgd/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    :cond_5
    const-string v9, "tts.audio_speaker"

    invoke-virtual {v4, v9}, Lgd/a;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v4, v9}, Lgd/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    :cond_6
    const-string v9, "tts.audio_type"

    invoke-virtual {v4, v9}, Lgd/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "stream"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Ldd/ra;->a:Ldd/ra;

    goto :goto_1

    :cond_7
    sget-object v9, Ldd/ra;->b:Ldd/ra;

    :goto_1
    invoke-static {v9}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    if-eqz v5, :cond_8

    invoke-static {v3}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    :cond_8
    invoke-static {v6}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    new-instance v3, Ldd/da;

    invoke-direct {v3}, Ldd/da;-><init>()V

    const-string v5, "asr.codec"

    const-string v6, "PCM"

    invoke-virtual {v4, v5, v6}, Lgd/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    const-string v9, "asr.bits"

    const/16 v11, 0x10

    invoke-virtual {v4, v9, v11}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    const-string v9, "asr.bitrate"

    const/16 v11, 0x3e80

    invoke-virtual {v4, v9, v11}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    const-string v9, "asr.channel"

    invoke-virtual {v4, v9, v7}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    new-instance v9, Lcom/android/camera/i;

    invoke-direct {v9}, Lcom/android/camera/i;-><init>()V

    const-string v11, "asr.vendor"

    invoke-virtual {v4, v11}, Lgd/a;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v4, v11}, Lgd/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    move v11, v7

    goto :goto_2

    :cond_9
    move v11, v8

    :goto_2
    const-string v12, "asr.max_audio_seconds"

    invoke-virtual {v4, v12}, Lgd/a;->a(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v11, 0x1e

    invoke-virtual {v4, v12, v11}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    move v11, v7

    :cond_a
    const-string v12, "asr.enable_timeout"

    invoke-virtual {v4, v12}, Lgd/a;->a(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v4, v12, v7}, Lgd/a;->b(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    move v11, v7

    :cond_b
    new-instance v12, Ldd/ca;

    invoke-direct {v12}, Ldd/ca;-><init>()V

    const-string v13, "asr.vad_type"

    invoke-virtual {v4, v13, v8}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v13

    if-nez v13, :cond_c

    move v13, v7

    goto :goto_3

    :cond_c
    move v13, v8

    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    invoke-static {v3}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    const-string v3, "asr.lang"

    invoke-virtual {v4, v3, v10}, Lgd/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    const-string v3, "asr.enable_partial_result"

    invoke-virtual {v4, v3, v7}, Lgd/a;->b(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    if-eqz v11, :cond_d

    invoke-static {v9}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    :cond_d
    const-string v3, "asr.enable_smart_volume"

    invoke-virtual {v4, v3, v8}, Lgd/a;->b(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    invoke-static {v12}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    new-instance v3, Ld/e;

    invoke-direct {v3}, Ld/e;-><init>()V

    iget-object v9, v1, Lgd/b;->c:Lda/g;

    invoke-virtual {v9}, Lda/g;->t()I

    invoke-static {v3}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    iget-object v1, v1, Lgd/b;->e:Ldd/fa;

    invoke-static {v1}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    move-result-object v1

    iput-object v1, v2, Ldd/ia;->a:Lye/a;

    invoke-virtual {v4, v5, v6}, Lgd/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "PCM_SOUNDAI"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ldd/na;

    invoke-direct {v1, v8}, Ldd/na;-><init>(I)V

    const-string v3, "pre.asr.track"

    invoke-virtual {v4, v3, v8}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    move-result-object v3

    iput-object v3, v1, Ldd/na;->a:Ljava/lang/Object;

    invoke-static {v1}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    :cond_e
    const-string v1, "push.umeng_push_device_token"

    invoke-virtual {v4, v1}, Lgd/a;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_f

    new-instance v3, Lz8/b;

    invoke-direct {v3, v7}, Lz8/b;-><init>(I)V

    invoke-virtual {v4, v1}, Lgd/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lz8/b;->a:Ljava/lang/Object;

    new-instance v1, Lj7/c;

    invoke-direct {v1}, Lj7/c;-><init>()V

    invoke-static {v3}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    goto :goto_4

    :cond_f
    move-object v1, v5

    :goto_4
    const-string v3, "push.mi_push_regid"

    invoke-virtual {v4, v3}, Lgd/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    new-instance v6, Lz7/l;

    invoke-direct {v6}, Lz7/l;-><init>()V

    invoke-virtual {v4, v3}, Lgd/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lz7/l;->a:Ljava/lang/Object;

    if-nez v1, :cond_10

    new-instance v1, Lj7/c;

    invoke-direct {v1}, Lj7/c;-><init>()V

    :cond_10
    invoke-static {v6}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    :cond_11
    if-eqz v1, :cond_12

    invoke-static {v1}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    :cond_12
    const-string v1, "locale.langs"

    invoke-virtual {v4, v1}, Lgd/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "locale.location"

    invoke-virtual {v4, v3}, Lgd/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v6, Ldd/la;

    invoke-direct {v6}, Ldd/la;-><init>()V

    invoke-virtual {v4, v3}, Lgd/a;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v4, Lgd/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_5

    :cond_13
    :try_start_0
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_6
    iput-object v1, v6, Ldd/la;->a:Ljava/util/List;

    const-string v1, "locale.region"

    invoke-virtual {v4, v1}, Lgd/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_7

    :cond_14
    :try_start_1
    check-cast v1, Ldd/b4;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    :goto_7
    move-object v1, v5

    :goto_8
    invoke-static {v1}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    :cond_15
    invoke-static {v6}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    :cond_16
    invoke-static {}, Led/a;->b()Ljava/lang/String;

    move-result-object v1

    const-class v3, Ldd/ia;

    const-class v4, Led/j;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Led/j;

    if-eqz v3, :cond_18

    new-instance v4, Led/d;

    new-instance v6, Led/e;

    invoke-interface {v3}, Led/j;->namespace()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Led/j;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Led/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v6, Led/e;->c:Ljava/lang/String;

    invoke-direct {v4, v6, v2}, Led/d;-><init>(Led/e;Ljava/lang/Object;)V

    :try_start_2
    invoke-static {v4}, Led/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Lt9/i; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v1

    invoke-static {v1}, Lid/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhd/a;

    const v2, 0x2628112

    const-string v3, "required field not set"

    invoke-direct {v1, v2, v3}, Lhd/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v1}, Lda/g;->d(Lhd/a;)V

    :goto_9
    if-nez v5, :cond_17

    const-string p0, "eventString: GlobalConfig Event is null"

    invoke-static {v0, p0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendInitEvent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Led/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lkd/e;->c(Ljava/lang/String;)Z

    return-void

    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot find NamespaceName"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 3

    const-string v0, "LiteCryptWsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClosed: code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", webSocket:"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ",mWebSocket:"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lkd/e;->c:Lokhttp3/WebSocket;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lkd/e;->c:Lokhttp3/WebSocket;

    if-eq p1, p3, :cond_0

    const-string p0, "LiteCryptWsClient"

    const-string p1, "onClosed: not same websocket, do nothing"

    invoke-static {p0, p1}, Lid/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p2, p0, Lkd/e;->g:I

    iget-boolean p1, p0, Lkd/e;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkd/e;->a:Lgd/e;

    iget-object p1, p1, Lgd/b;->c:Lda/g;

    invoke-virtual {p1}, Lda/g;->s()V

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lkd/e;->e:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lkd/e;->e:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 3

    const-string v0, "LiteCryptWsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClosing: code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", reason="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", webSocket:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",mWebSocket:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lkd/e;->c:Lokhttp3/WebSocket;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lid/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokhttp3/WebSocket;->cancel()V

    :cond_0
    iget-object p2, p0, Lkd/e;->c:Lokhttp3/WebSocket;

    if-eq p1, p2, :cond_1

    const-string p0, "LiteCryptWsClient"

    const-string p1, "onClosing: not same websocket, do nothing"

    invoke-static {p0, p1}, Lid/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lkd/e;->e:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkd/e;->a:Lgd/e;

    iget-object p1, p1, Lgd/b;->c:Lda/g;

    invoke-virtual {p1}, Lda/g;->s()V

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lkd/e;->e:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lkd/e;->e:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 10

    const-string v0, "LiteCryptWsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFailure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , webSocket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",mWebSocket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkd/e;->c:Lokhttp3/WebSocket;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkd/e;->c:Lokhttp3/WebSocket;

    if-eq p1, v0, :cond_0

    const-string p0, "LiteCryptWsClient"

    const-string p1, "onFailure: not same websocket, do nothing"

    invoke-static {p0, p1}, Lid/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lkd/e;->a:Lgd/e;

    iget-object v0, p1, Lgd/b;->g:Ljd/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v3, v0, Ljd/a;->c:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p1, Lgd/b;->a:Lgd/a;

    const-string v3, "track.enable"

    invoke-virtual {v0, v3, v2}, Lgd/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lgd/b;->h:Ln/m;

    if-eqz p1, :cond_3

    new-instance v0, Ljd/a;

    invoke-direct {v0, p1}, Ljd/a;-><init>(Ln/m;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    move-object v0, p1

    :goto_1
    move p1, v1

    :goto_2
    const-string v3, ""

    const-string v4, ""

    if-eqz p3, :cond_4

    :try_start_0
    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Headers;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_4

    const-string v5, "device scope data validate error"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "LiteCryptWsClient"

    const-string v6, "onFailure: clear cached token"

    invoke-static {v5, v6}, Lid/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lkd/e;->a:Lgd/e;

    invoke-virtual {v5}, Lgd/b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    const-string v6, "LiteCryptWsClient"

    invoke-static {v5}, Lid/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    const-string v5, "sdk.connect.error.msg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onFailure: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", body="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", header="

    const-string v8, ", challengeId="

    invoke-static {v6, v3, v7, v4, v8}, Landroidx/appcompat/widget/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lkd/e;->l:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljd/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p2}, Lid/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "LiteCryptWsClient"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onFailure: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", body="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", header="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    const-string v4, "SocketTimeoutException"

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lkd/e;->a:Lgd/e;

    iget-object v5, v4, Lgd/b;->c:Lda/g;

    invoke-virtual {v5, v4}, Lda/g;->x(Lgd/b;)V

    :cond_6
    if-eqz p3, :cond_12

    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result v4

    iput v4, p0, Lkd/e;->g:I

    if-eqz v0, :cond_7

    const-string v5, "sdk.connect.error.code"

    invoke-virtual {v0, v5, v4}, Ljd/a;->c(Ljava/lang/String;I)V

    :cond_7
    iget v4, p0, Lkd/e;->g:I

    const/16 v5, 0x191

    const/16 v6, 0x1f4

    if-ne v4, v5, :cond_8

    new-instance v4, Lhd/a;

    invoke-direct {v4, v5, v3}, Lhd/a;-><init>(ILjava/lang/String;)V

    goto :goto_4

    :cond_8
    if-ne v4, v6, :cond_9

    new-instance v4, Lhd/a;

    invoke-direct {v4, v6, v3}, Lhd/a;-><init>(ILjava/lang/String;)V

    :goto_4
    iput-object v4, p0, Lkd/e;->i:Lhd/a;

    :cond_9
    iget-object v4, p0, Lkd/e;->a:Lgd/e;

    iget-object v5, p0, Lkd/e;->d:Lkd/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "Channel"

    if-eqz v5, :cond_11

    :try_start_1
    sget-object v8, Led/a;->a:Lba/t;

    invoke-virtual {v8, v3}, Lba/t;->p(Ljava/lang/String;)Lba/l;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_10

    const-string v8, "status"

    invoke-virtual {v3, v8}, Lba/l;->u(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v3, v8}, Lba/l;->s(Ljava/lang/String;)Lba/l;

    move-result-object v3

    if-eqz v3, :cond_f

    instance-of v8, v3, Lna/q;

    if-eqz v8, :cond_f

    const-string v8, "code"

    invoke-virtual {v3, v8}, Lba/l;->z(Ljava/lang/String;)Lba/l;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v3, v8}, Lba/l;->z(Ljava/lang/String;)Lba/l;

    move-result-object v3

    invoke-virtual {v3}, Lba/l;->e()I

    move-result v3

    const v8, 0x26407c2

    if-ne v3, v8, :cond_a

    invoke-virtual {v5}, Lkd/a;->h()V

    const-string v4, "onFailure: aes key expired"

    goto :goto_6

    :cond_a
    const v8, 0x26407c4

    if-eq v3, v8, :cond_e

    const v8, 0x26407c5

    if-ne v3, v8, :cond_b

    goto :goto_5

    :cond_b
    const v8, 0x26407c6

    if-ne v3, v8, :cond_c

    const-string v5, "onFailure: miss key, switch to wss mode"

    invoke-static {v7, v5}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lgd/e;->s()V

    goto :goto_9

    :cond_c
    if-ne v3, v6, :cond_d

    invoke-virtual {v5}, Lkd/a;->h()V

    const-string v4, "onFailure: 500 Internal Server Error, clear aes cache"

    goto :goto_6

    :cond_d
    const-string v4, "onFailure: unexpected code, clean all cache"

    invoke-static {v7, v4}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lkd/a;->h()V

    invoke-virtual {v5}, Lkd/a;->i()V

    goto :goto_9

    :cond_e
    :goto_5
    invoke-virtual {v5}, Lkd/a;->i()V

    const-string v4, "onFailure: rsa key expired"

    :goto_6
    invoke-static {v7, v4}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    const-string v3, "onFailure: no error code, clean all cache"

    goto :goto_7

    :cond_10
    const-string v3, "onFailure: unknown error, clean all cache"

    :goto_7
    invoke-static {v7, v3}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lkd/a;->h()V

    invoke-virtual {v5}, Lkd/a;->i()V

    goto :goto_8

    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parse json failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_8
    move v3, v2

    :goto_9
    iput v3, p0, Lkd/e;->h:I

    :cond_12
    invoke-static {p2}, Lid/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_13

    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result p3

    const/16 v3, 0x1aa

    if-ne p3, v3, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {p2}, Lcom/android/camera/effect/z;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_16

    const-string p3, "Too many follow-up requests"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_14

    goto :goto_a

    :cond_14
    const-string p3, "Expected \'Connection\' header value \'Upgrade\' but"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_15

    goto :goto_a

    :cond_15
    const-string p3, "Control frames must be final."

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_a

    :cond_16
    move v1, v2

    :goto_a
    if-eqz v1, :cond_17

    iget-object p2, p0, Lkd/e;->a:Lgd/e;

    invoke-virtual {p2}, Lgd/e;->s()V

    :cond_17
    if-eqz v0, :cond_18

    const-string p2, "sdk.disconnect"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, p2}, Ljd/a;->e(JLjava/lang/String;)V

    if-eqz p1, :cond_18

    invoke-virtual {v0}, Ljd/a;->a()V

    :cond_18
    iget-boolean p1, p0, Lkd/e;->e:Z

    if-eqz p1, :cond_19

    iget-object p1, p0, Lkd/e;->a:Lgd/e;

    iget-object p1, p1, Lgd/b;->c:Lda/g;

    invoke-virtual {p1}, Lda/g;->s()V

    :cond_19
    monitor-enter p0

    :try_start_2
    iget-boolean p1, p0, Lkd/e;->e:Z

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_1a
    iput-boolean v2, p0, Lkd/e;->e:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 5

    const-string v0, "LiteCryptWsClient"

    const-string v1, "onMessage:"

    const-string v2, "onMessage: failed to readInstruction from, "

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lkd/e;->c:Lokhttp3/WebSocket;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    iget-object p1, p0, Lkd/e;->d:Lkd/a;

    if-eqz p1, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v4, 0x0

    invoke-static {v4, p2}, Lfd/a;->a(I[B)[B

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p1, v4, p2}, Lkd/a;->f(I[B)[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    move-object p2, v3

    :cond_0
    invoke-static {p2}, Led/a;->c(Ljava/lang/String;)Led/f;

    move-result-object p1

    .line 1
    iget-object p2, p1, Led/h;->b:Ljava/lang/Object;

    .line 2
    instance-of p2, p2, Lba/l;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ","

    const-string v4, ""

    if-nez p2, :cond_3

    :try_start_1
    invoke-virtual {p1}, Led/f;->b()Lye/a;

    move-result-object p2

    invoke-virtual {p2}, Lye/a;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Led/f;->b()Lye/a;

    move-result-object p2

    invoke-virtual {p2}, Lye/a;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Led/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {v0, p2}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean p2, p0, Lkd/e;->e:Z

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lkd/e;->a(Led/f;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lkd/e;->a:Lgd/e;

    .line 5
    iget-object p0, p0, Lgd/b;->c:Lda/g;

    .line 6
    invoke-virtual {p0, p1}, Lda/g;->c(Led/f;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Led/f;->b()Lye/a;

    move-result-object p0

    invoke-virtual {p0}, Lye/a;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Led/f;->b()Lye/a;

    move-result-object p0

    invoke-virtual {p0}, Lye/a;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Led/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lid/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onMessage: Exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lid/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    :goto_0
    invoke-static {v0, p0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 4

    const-string v0, "onMessage: failed to decode bytes="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMessage: size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", webSocket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",mWebSocket:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkd/e;->c:Lokhttp3/WebSocket;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LiteCryptWsClient"

    .line 10
    invoke-static {v1, p1}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p1

    iget-object v2, p0, Lkd/e;->d:Lkd/a;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v2, v3, p1}, Lkd/a;->f(I[B)[B

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lkd/e;->a:Lgd/e;

    .line 12
    iget-object p0, p0, Lgd/b;->c:Lda/g;

    .line 13
    invoke-virtual {p0, p1}, Lda/g;->f([B)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {v1, p0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lid/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onMessage1: Exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lid/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    :goto_0
    invoke-static {v1, p0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 3

    iget-object p2, p0, Lkd/e;->a:Lgd/e;

    const-string v0, "sdk.connect.ws.finish"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2, v0}, Lgd/b;->p(JLjava/lang/String;)V

    const-string p2, "LiteCryptWsClient"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOpen webSocket:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mWebSocket:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd/e;->c:Lokhttp3/WebSocket;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lkd/e;->c:Lokhttp3/WebSocket;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkd/e;->f:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v0, "wss:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkd/e;->f()V

    iget-object p2, p0, Lkd/e;->a:Lgd/e;

    const-string v0, "sdk.connect.finish"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2, v0}, Lgd/b;->p(JLjava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lkd/e;->e:Z

    iget-object p2, p0, Lkd/e;->a:Lgd/e;

    iget-object p2, p2, Lgd/b;->c:Lda/g;

    invoke-virtual {p2}, Lda/g;->p()V

    iget-object p2, p0, Lkd/e;->c:Lokhttp3/WebSocket;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
