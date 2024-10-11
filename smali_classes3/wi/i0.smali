.class public final Lwi/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/xiaomi/push/service/u$b;Ljava/lang/String;Lwi/s0;)V
    .locals 9

    new-instance v0, Lwi/r;

    invoke-direct {v0}, Lwi/r;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/push/service/u$b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/u$b;->c:Ljava/lang/String;

    iput-boolean v2, v0, Lwi/r;->b:Z

    iput-object v1, v0, Lwi/r;->c:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/service/u$b;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/push/service/u$b;->f:Ljava/lang/String;

    iput-boolean v2, v0, Lwi/r;->h:Z

    iput-object v1, v0, Lwi/r;->i:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/push/service/u$b;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/push/service/u$b;->g:Ljava/lang/String;

    iput-boolean v2, v0, Lwi/r;->j:Z

    iput-object v1, v0, Lwi/r;->k:Ljava/lang/String;

    :cond_2
    iget-boolean v1, p0, Lcom/xiaomi/push/service/u$b;->e:Z

    const-string v3, "1"

    const-string v4, "0"

    if-eqz v1, :cond_3

    move-object v1, v3

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    iput-boolean v2, v0, Lwi/r;->d:Z

    iput-object v1, v0, Lwi/r;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/push/service/u$b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v5, "XIAOMI-SASL"

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/xiaomi/push/service/u$b;->d:Ljava/lang/String;

    iput-boolean v2, v0, Lwi/r;->f:Z

    iput-object v1, v0, Lwi/r;->g:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iput-boolean v2, v0, Lwi/r;->f:Z

    iput-object v5, v0, Lwi/r;->g:Ljava/lang/String;

    :goto_1
    new-instance v1, Lwi/j0;

    invoke-direct {v1}, Lwi/j0;-><init>()V

    iget-object v6, p0, Lcom/xiaomi/push/service/u$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lwi/j0;->l(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/xiaomi/push/service/u$b;->h:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Lwi/j0;->d(I)V

    iget-object v6, p0, Lcom/xiaomi/push/service/u$b;->a:Ljava/lang/String;

    iput-object v6, v1, Lwi/j0;->d:Ljava/lang/String;

    const-string v6, "BIND"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lwi/j0;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lwi/j0;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lwi/j0;->f(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "[Slim]: bind id="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lwi/j0;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lxe/a;->c(Ljava/lang/String;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v8, "challenge"

    invoke-virtual {v6, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "token"

    iget-object v8, p0, Lcom/xiaomi/push/service/u$b;->c:Ljava/lang/String;

    invoke-virtual {v6, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "chid"

    iget-object v8, p0, Lcom/xiaomi/push/service/u$b;->h:Ljava/lang/String;

    invoke-virtual {v6, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "from"

    iget-object v8, p0, Lcom/xiaomi/push/service/u$b;->b:Ljava/lang/String;

    invoke-virtual {v6, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "id"

    invoke-virtual {v1}, Lwi/j0;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "to"

    const-string v8, "xiaomi.com"

    invoke-virtual {v6, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/xiaomi/push/service/u$b;->e:Z

    const-string v8, "kick"

    if-eqz p1, :cond_5

    invoke-virtual {v6, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object p1, p0, Lcom/xiaomi/push/service/u$b;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v3, ""

    const-string v4, "client_attrs"

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/xiaomi/push/service/u$b;->f:Ljava/lang/String;

    invoke-virtual {v6, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object p1, p0, Lcom/xiaomi/push/service/u$b;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v4, "cloud_attrs"

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/xiaomi/push/service/u$b;->g:Ljava/lang/String;

    invoke-virtual {v6, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object p1, p0, Lcom/xiaomi/push/service/u$b;->d:Ljava/lang/String;

    const-string v3, "XIAOMI-PASS"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/xiaomi/push/service/u$b;->d:Ljava/lang/String;

    const-string v3, "XMPUSH-PASS"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    iget-object p0, p0, Lcom/xiaomi/push/service/u$b;->d:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-object p0, v7

    goto/16 :goto_8

    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/xiaomi/push/service/u$b;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/push/service/u$b;->i:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_b

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v6, v2

    const-string v5, "%s=%s"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v2

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v3, :cond_c

    const/16 v3, 0x26

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CloudCoder.hash4SHA1 "

    :try_start_0
    const-string v3, "SHA1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lwi/d;->b([B)[C

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    iput-boolean v2, v0, Lwi/r;->l:Z

    iput-object p0, v0, Lwi/r;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lwi/r2;->f()[B

    move-result-object p0

    invoke-virtual {v1, p0, v7}, Lwi/j0;->h([BLjava/lang/String;)V

    invoke-virtual {p2, v1}, Lwi/s0;->g(Lwi/j0;)V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lxe/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_1
    move-exception p0

    invoke-static {p1, p0}, Lxe/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_2
    move-exception p0

    invoke-static {p1, p0}, Lxe/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "failed to SHA1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "security is not nullable"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
