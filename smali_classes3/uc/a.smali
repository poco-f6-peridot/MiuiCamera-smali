.class public final Luc/a;
.super Ltc/a;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lgd/b;)V
    .locals 3

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Ltc/a;-><init>(ILgd/b;)V

    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object p1, p0, Luc/a;->h:Lokhttp3/OkHttpClient;

    iget-object p1, p0, Ltc/a;->b:Lgd/b;

    iget-object p1, p1, Lgd/b;->a:Lgd/a;

    const-string v0, "aivs.env"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "DeviceTokenProvider"

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Ltc/a;->b:Lgd/b;

    iget-object p1, p1, Lgd/b;->a:Lgd/a;

    const-string v1, "auth.client_id"

    invoke-virtual {p1, v1}, Lgd/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luc/a;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/camera/effect/z;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ltc/a;->b:Lgd/b;

    iget-object p1, p1, Lgd/b;->e:Ldd/fa;

    iget-object p1, p1, Ldd/fa;->a:Lye/a;

    invoke-virtual {p1}, Lye/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltc/a;->b:Lgd/b;

    iget-object p1, p1, Lgd/b;->e:Ldd/fa;

    iget-object p1, p1, Ldd/fa;->a:Lye/a;

    invoke-virtual {p1}, Lye/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Luc/a;->f:Ljava/lang/String;

    iget-object p1, p0, Ltc/a;->b:Lgd/b;

    iget-object p1, p1, Lgd/b;->a:Lgd/a;

    const/4 v1, 0x0

    const-string v2, "auth.req_token_mode"

    invoke-virtual {p1, v2, v1}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltc/a;->b:Lgd/b;

    iget-object p1, p1, Lgd/b;->a:Lgd/a;

    const-string v1, "auth.device_token.sign"

    invoke-virtual {p1, v1}, Lgd/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luc/a;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/camera/effect/z;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p0, "initProvider: SIGN is not set"

    invoke-static {v0, p0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AivsConfig.Auth.DeviceToken.SIGN is not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "initProvider: device id is not set"

    invoke-static {v0, p0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "device id is not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "initProvider: CLIENT_ID is not set"

    invoke-static {v0, p0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CLIENT_ID is not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string p0, "initProvider: failed, ENV is not set"

    invoke-static {v0, p0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ENV is not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(ZZ)Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p2

    const-string v0, "expires_in"

    const-string v3, "access_token"

    const-string v4, "sdk.connect.error.msg"

    const-string v5, "DeviceTokenProvider"

    const-string v6, "result"

    const-string v7, "requestToken:"

    const-string v8, "invalid tokens in device token body "

    const-string v9, "no result object in device token body "

    const-string v10, "invalid code in device token body "

    const-string v11, "invalid device token body "

    iget-object v12, v1, Ltc/a;->b:Lgd/b;

    iget-object v12, v12, Lgd/b;->a:Lgd/a;

    const-string v13, "auth.req_token_mode"

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eqz p1, :cond_1

    if-ne v12, v14, :cond_1

    iget-object v0, v1, Ltc/a;->b:Lgd/b;

    iget-object v2, v0, Lgd/b;->c:Lda/g;

    invoke-virtual {v2, v0}, Lda/g;->n(Lgd/b;)V

    invoke-static {v13}, Lcom/android/camera/effect/z;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhd/a;

    const v2, 0x26407c7

    const-string v3, "token is null"

    invoke-direct {v0, v2, v3}, Lhd/a;-><init>(ILjava/lang/String;)V

    iput-object v0, v1, Ltc/a;->c:Lhd/a;

    :cond_0
    return-object v13

    :cond_1
    new-instance v12, Lokhttp3/FormBody$Builder;

    invoke-direct {v12}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v13, "client_id"

    iget-object v14, v1, Luc/a;->e:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    iget-object v13, v1, Luc/a;->f:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    const/16 v14, 0xb

    invoke-static {v14, v13}, Lfd/a;->b(I[B)Ljava/lang/String;

    move-result-object v13

    const-string v14, "device"

    invoke-virtual {v12, v14, v13}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    const-string v13, "refresh_token"

    if-nez p1, :cond_2

    iget-object v14, v1, Ltc/a;->b:Lgd/b;

    iget-object v14, v14, Lgd/b;->c:Lda/g;

    invoke-virtual {v14, v13}, Lda/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    :cond_2
    const-string v14, "sign"

    iget-object v15, v1, Luc/a;->g:Ljava/lang/String;

    invoke-virtual {v12, v14, v15}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    iget-object v14, v1, Ltc/a;->b:Lgd/b;

    iget-object v14, v14, Lgd/b;->a:Lgd/a;

    const-string v15, "aivs.env"

    move-object/from16 v16, v10

    const/4 v10, 0x0

    invoke-virtual {v14, v15, v10}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v10

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-ne v10, v15, :cond_3

    const-string v10, "http://account-staging.ai.xiaomi.com"

    goto :goto_1

    :cond_3
    if-eq v10, v14, :cond_5

    const/4 v14, 0x3

    if-ne v10, v14, :cond_4

    goto :goto_0

    :cond_4
    const-string v10, "https://account.ai.xiaomi.com"

    goto :goto_1

    :cond_5
    :goto_0
    const-string v10, "https://account-preview.ai.xiaomi.com"

    :goto_1
    if-eqz p1, :cond_6

    const-string v14, "/thirdparty/auth/token"

    goto :goto_2

    :cond_6
    const-string v14, "/thirdparty/refresh/token"

    :goto_2
    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :try_start_0
    new-instance v14, Lokhttp3/Request$Builder;

    invoke-direct {v14}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v14, v10}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v10

    invoke-virtual {v12}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v12

    invoke-virtual {v10, v12}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v10

    iget-object v12, v1, Luc/a;->h:Lokhttp3/OkHttpClient;

    invoke-virtual {v12, v10}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v10

    invoke-interface {v10}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "requestToken: "

    if-eqz v10, :cond_d

    :try_start_1
    invoke-virtual {v10}, Lokhttp3/Response;->isSuccessful()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v10}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v10

    sget-object v14, Led/a;->a:Lba/t;

    invoke-virtual {v14, v10}, Lba/t;->p(Ljava/lang/String;)Lba/l;

    move-result-object v14

    check-cast v14, Lna/q;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, "requestToken"

    if-nez v14, :cond_7

    :try_start_2
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhd/a;

    const/16 v7, 0x191

    invoke-direct {v3, v7, v0}, Lhd/a;-><init>(ILjava/lang/String;)V

    iput-object v3, v1, Ltc/a;->c:Lhd/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ltc/a;->h(Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v3, v7, v2}, Ltc/a;->f(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v4, v0, v2}, Ltc/a;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0

    :cond_7
    const-string v11, "code"

    invoke-virtual {v14, v11}, Lna/q;->z(Ljava/lang/String;)Lba/l;

    move-result-object v11

    invoke-virtual {v11}, Lba/l;->w()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-virtual {v11}, Lba/l;->e()I

    move-result v11

    if-eqz v11, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v14, v6}, Lna/q;->z(Ljava/lang/String;)Lba/l;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v11, v11, Lna/q;

    if-nez v11, :cond_9

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhd/a;

    const/16 v7, 0x191

    invoke-direct {v3, v7, v0}, Lhd/a;-><init>(ILjava/lang/String;)V

    iput-object v3, v1, Ltc/a;->c:Lhd/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ltc/a;->h(Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v3, v7, v2}, Ltc/a;->f(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v4, v0, v2}, Ltc/a;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0

    :cond_9
    invoke-virtual {v14, v6}, Lna/q;->z(Ljava/lang/String;)Lba/l;

    move-result-object v9

    check-cast v9, Lna/q;

    if-eqz v9, :cond_b

    invoke-virtual {v9, v3}, Lna/q;->z(Ljava/lang/String;)Lba/l;

    move-result-object v11

    invoke-virtual {v11}, Lba/l;->x()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v9, v13}, Lna/q;->z(Ljava/lang/String;)Lba/l;

    move-result-object v11

    invoke-virtual {v11}, Lba/l;->x()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v9, v0}, Lna/q;->z(Ljava/lang/String;)Lba/l;

    move-result-object v11

    invoke-virtual {v11}, Lba/l;->w()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v9, v3}, Lna/q;->z(Ljava/lang/String;)Lba/l;

    move-result-object v7

    invoke-virtual {v7}, Lba/l;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v13}, Lna/q;->z(Ljava/lang/String;)Lba/l;

    move-result-object v8

    invoke-virtual {v8}, Lba/l;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v0}, Lna/q;->z(Ljava/lang/String;)Lba/l;

    move-result-object v0

    invoke-virtual {v0}, Lba/l;->g()J

    move-result-wide v9

    iget-object v0, v1, Ltc/a;->b:Lgd/b;

    iget-object v0, v0, Lgd/b;->c:Lda/g;

    invoke-virtual {v0, v3, v7}, Lda/g;->g(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, v1, Ltc/a;->b:Lgd/b;

    iget-object v0, v0, Lgd/b;->c:Lda/g;

    invoke-virtual {v0, v13, v8}, Lda/g;->g(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    add-long/2addr v11, v9

    iget-object v0, v1, Ltc/a;->b:Lgd/b;

    iget-object v0, v0, Lgd/b;->c:Lda/g;

    const-string v3, "expire_at"

    const-string v8, "%d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Lda/g;->g(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v7}, Lcom/android/camera/effect/z;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, -0x1

    invoke-virtual {v1, v6, v0, v11, v2}, Ltc/a;->f(Ljava/lang/String;IZZ)V

    const-string v0, "access token is null or empty"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Ltc/a;->h(Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {v1, v6, v11, v0, v2}, Ltc/a;->f(Ljava/lang/String;IZZ)V

    :goto_3
    return-object v7

    :cond_b
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhd/a;

    const/16 v7, 0x191

    invoke-direct {v3, v7, v0}, Lhd/a;-><init>(ILjava/lang/String;)V

    iput-object v3, v1, Ltc/a;->c:Lhd/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ltc/a;->h(Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v3, v7, v2}, Ltc/a;->f(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v4, v0, v2}, Ltc/a;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0

    :cond_c
    :goto_4
    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhd/a;

    const/16 v7, 0x191

    invoke-direct {v3, v7, v0}, Lhd/a;-><init>(ILjava/lang/String;)V

    iput-object v3, v1, Ltc/a;->c:Lhd/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ltc/a;->h(Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v3, v7, v2}, Ltc/a;->f(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v4, v0, v2}, Ltc/a;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0

    :cond_d
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v3, 0x191

    if-eq v0, v3, :cond_e

    invoke-virtual {v10}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v3, 0x190

    if-ne v0, v3, :cond_f

    :cond_e
    iget-object v0, v1, Ltc/a;->b:Lgd/b;

    invoke-virtual {v0}, Lgd/b;->b()V

    :cond_f
    invoke-virtual {v10}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "headers="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_10
    invoke-virtual {v10}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_11
    invoke-virtual {v10}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Ltc/a;->d(IZ)V

    goto :goto_5

    :cond_12
    const-string v0, "response is null"

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ltc/a;->h(Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v3, v7, v2}, Ltc/a;->f(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v4, v0, v2}, Ltc/a;->g(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-static {v0}, Lid/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "device token auth exception "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lhd/a;

    const/16 v5, 0x191

    invoke-direct {v3, v5, v0}, Lhd/a;-><init>(ILjava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-static {v0}, Lid/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "network connect failed, "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Landroidx/appcompat/widget/a;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lhd/a;

    const v5, 0x2628116

    invoke-direct {v3, v5, v0}, Lhd/a;-><init>(ILjava/lang/String;)V

    :goto_6
    iput-object v3, v1, Ltc/a;->c:Lhd/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ltc/a;->h(Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    const/4 v5, 0x1

    invoke-virtual {v1, v6, v3, v5, v2}, Ltc/a;->f(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v4, v0, v2}, Ltc/a;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(ZZLjava/util/HashMap;)Ljava/lang/String;
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "getAuthHeader: forceRefresh : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isTrack : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "DeviceTokenProvider"

    invoke-static {v0, p3}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ltc/a;->i(ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/effect/z;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "getAuthHeader: get access token failed"

    invoke-static {v0, p0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "TP-TOKEN-V1"

    aput-object v0, p2, p3

    iget-object p0, p0, Luc/a;->e:Ljava/lang/String;

    const/4 p3, 0x1

    aput-object p0, p2, p3

    const/4 p0, 0x2

    aput-object p1, p2, p0

    const-string p0, "%s app_id:%s,access_token:%s"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
