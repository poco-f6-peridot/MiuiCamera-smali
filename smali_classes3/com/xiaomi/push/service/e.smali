.class public final Lcom/xiaomi/push/service/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ".permission.MIPUSH_RECEIVE"

    invoke-static {p0, v0}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/xiaomi/push/service/l1;Lwi/j2;)Lwi/j0;
    .locals 6

    const-string v0, "try send mi push message. packagename:"

    :try_start_0
    new-instance v1, Lwi/j0;

    invoke-direct {v1}, Lwi/j0;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lwi/j0;->d(I)V

    iget-object v2, p0, Lcom/xiaomi/push/service/l1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lwi/j0;->l(Ljava/lang/String;)V

    iget-object v2, p1, Lwi/j2;->h:Lwi/d2;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lwi/d2;->k:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    const-string v3, "ext_traffic_source_pkg"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lwi/j2;->f:Ljava/lang/String;

    :goto_0
    iput-object v2, v1, Lwi/j0;->d:Ljava/lang/String;

    const-string v2, "SECMSG"

    const-string v3, "message"

    invoke-virtual {v1, v2, v3}, Lwi/j0;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/push/service/l1;->a:Ljava/lang/String;

    iget-object v3, p1, Lwi/j2;->g:Lwi/e2;

    const-string v4, "@"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lwi/e2;->b:Ljava/lang/String;

    iget-object v3, p1, Lwi/j2;->g:Lwi/e2;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lwi/e2;->d:Ljava/lang/String;

    invoke-static {p1}, Lj7/c;->d(Lwi/x2;)[B

    move-result-object v2

    iget-object p0, p0, Lcom/xiaomi/push/service/l1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lwi/j0;->h([BLjava/lang/String;)V

    iput-short v5, v1, Lwi/j0;->b:S

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lwi/j2;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lwi/j2;->a:Lwi/y1;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    invoke-static {p0}, Lxe/a;->f(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lwi/x2;Lwi/y1;Z)Lwi/j2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lwi/x2<",
            "TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lwi/y1;",
            "Z)",
            "Lwi/j2;"
        }
    .end annotation

    invoke-static {p2}, Lj7/c;->d(Lwi/x2;)[B

    move-result-object p2

    new-instance v0, Lwi/j2;

    invoke-direct {v0}, Lwi/j2;-><init>()V

    new-instance v1, Lwi/e2;

    invoke-direct {v1}, Lwi/e2;-><init>()V

    const-wide/16 v2, 0x5

    iput-wide v2, v1, Lwi/e2;->a:J

    const-string v2, "fakeid"

    iput-object v2, v1, Lwi/e2;->b:Ljava/lang/String;

    iput-object v1, v0, Lwi/j2;->g:Lwi/e2;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, v0, Lwi/j2;->d:Ljava/nio/ByteBuffer;

    iput-object p3, v0, Lwi/j2;->a:Lwi/y1;

    iput-boolean p4, v0, Lwi/j2;->c:Z

    iget-object p2, v0, Lwi/j2;->i:Ljava/util/BitSet;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p3}, Ljava/util/BitSet;->set(IZ)V

    iput-object p0, v0, Lwi/j2;->f:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lwi/j2;->b:Z

    invoke-virtual {p2, p0, p3}, Ljava/util/BitSet;->set(IZ)V

    iput-object p1, v0, Lwi/j2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lwi/s0;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lwi/p0;

    if-eqz v1, :cond_1

    new-instance v1, Lwi/j2;

    invoke-direct {v1}, Lwi/j2;-><init>()V

    :try_start_0
    invoke-static {v1, p2}, Lj7/c;->c(Lwi/x2;[B)V

    invoke-static {p0}, Lcom/xiaomi/push/service/m1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/l1;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/xiaomi/push/service/e;->b(Lcom/xiaomi/push/service/l1;Lwi/j2;)Lwi/j0;

    move-result-object v1
    :try_end_0
    .catch Lwi/z2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lxe/a;->f(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lwi/s0;->g(Lwi/j0;)V

    return-void

    :cond_0
    const v0, 0x42c1d83

    const-string v1, "not a valid message"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/xiaomi/push/service/p1;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Lwi/c1;

    const-string p1, "Don\'t support XMPP connection."

    invoke-direct {p0, p1}, Lwi/c1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lwi/c1;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lwi/c1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lcom/xiaomi/push/service/XMPushService;Lwi/j2;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lwi/s0;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lwi/p0;

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/m1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/l1;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/e;->b(Lcom/xiaomi/push/service/l1;Lwi/j2;)Lwi/j0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lwi/s0;->g(Lwi/j0;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lwi/c1;

    const-string p1, "Don\'t support XMPP connection."

    invoke-direct {p0, p1}, Lwi/c1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lwi/c1;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lwi/c1;-><init>(Ljava/lang/String;)V

    throw p0
.end method
