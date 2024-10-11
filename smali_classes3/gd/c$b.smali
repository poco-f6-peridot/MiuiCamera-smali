.class public final Lgd/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lgd/c;


# direct methods
.method public constructor <init>(Lgd/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgd/c$b;->b:Lgd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgd/c$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgd/c$b;->b:Lgd/c;

    iget-object v2, v1, Lgd/c;->b:Lkd/d;

    const-string v3, "dns"

    const-string v4, "HttpDns"

    const-string v5, "getLocalIp: local dns expired, mExpireAt="

    iget-object p0, p0, Lgd/c$b;->a:Ljava/lang/String;

    const-string v6, "http_dns_cache"

    invoke-virtual {v2, p0, v6}, Lkd/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/android/camera/effect/z;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    :try_start_0
    sget-object v8, Led/a;->a:Lba/t;

    invoke-virtual {v8, v7}, Lba/t;->p(Ljava/lang/String;)Lba/l;

    move-result-object v8

    check-cast v8, Lna/q;

    const-string v9, "expire_at"

    invoke-virtual {v8, v9}, Lna/q;->z(Ljava/lang/String;)Lba/l;

    move-result-object v9

    invoke-virtual {v9}, Lba/l;->g()J

    move-result-wide v9

    iput-wide v9, v2, Lkd/d;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v2, Lkd/d;->f:J

    const-wide/16 v13, 0x2710

    add-long/2addr v11, v13

    cmp-long v9, v9, v11

    if-lez v9, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v2, Lkd/d;->f:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lid/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v3}, Lna/q;->z(Ljava/lang/String;)Lba/l;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v5, Lna/a;

    if-eqz v5, :cond_1

    invoke-virtual {v8, v3}, Lna/q;->z(Ljava/lang/String;)Lba/l;

    move-result-object v3

    check-cast v3, Lna/a;

    invoke-virtual {v3}, Lna/a;->size()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v4, :cond_1

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {v3}, Lid/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getLocalIp:parse local ip failed: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v2, p0, v6}, Lkd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    const-string v2, "HorseRace"

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lna/a;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_9

    :cond_2
    iget v4, v1, Lgd/c;->c:I

    invoke-virtual {v3}, Lna/a;->size()I

    move-result v5

    if-le v4, v5, :cond_3

    invoke-virtual {v3}, Lna/a;->size()I

    move-result v4

    iput v4, v1, Lgd/c;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "add just horseNum to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Lgd/c;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lid/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Lna/b;->toString()Ljava/lang/String;

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    iget v5, v1, Lgd/c;->c:I

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v5, 0x0

    move v7, v5

    move v8, v7

    :goto_2
    invoke-virtual {v3}, Lna/a;->size()I

    move-result v9

    iget-object v10, v1, Lgd/c;->b:Lkd/d;

    const/4 v11, 0x1

    const-string v12, ":"

    if-ge v7, v9, :cond_7

    invoke-virtual {v3, v7}, Lna/a;->E(I)Lba/l;

    move-result-object v9

    invoke-virtual {v9}, Lba/l;->i()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/android/camera/effect/z;->c(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v10, p0, v6}, Lkd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "empty item in http dns cache! stop horse race"

    invoke-static {v2, p0}, Lid/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v13, v9

    const/4 v14, 0x2

    if-eq v13, v14, :cond_5

    invoke-virtual {v10, p0, v6}, Lkd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "invalid item in http dns cache! stop horse race"

    invoke-static {v2, p0}, Lid/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v13, Lgd/c$c;

    aget-object v14, v9, v5

    aget-object v9, v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v13, v14, v9}, Lgd/c$c;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lgd/c$a;

    invoke-direct {v9, v1, v13, v4}, Lgd/c$a;-><init>(Lgd/c;Lgd/c$c;Ljava/util/concurrent/CountDownLatch;)V

    sget-object v13, Lfd/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v13, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v11

    iget v9, v1, Lgd/c;->c:I

    if-lt v8, v9, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    :try_start_1
    iget v1, v1, Lgd/c;->d:I

    int-to-long v7, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    const-string v1, "latch interrupted"

    invoke-static {v2, v1}, Lid/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    :try_start_2
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgd/c$c;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v4

    invoke-static {v4}, Lid/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance v0, Lgd/d;

    invoke-direct {v0}, Lgd/d;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v0, Led/a;->a:Lba/t;

    invoke-virtual {v0}, Lba/t;->m()Lna/a;

    move-result-object v0

    :goto_6
    invoke-virtual {v3}, Lna/a;->size()I

    move-result v4

    if-ge v5, v4, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgd/c$c;

    iget v7, v4, Lgd/c$c;->c:I

    const v8, 0x7fffffff

    if-ne v7, v8, :cond_9

    invoke-virtual {v4}, Lgd/c$c;->toString()Ljava/lang/String;

    goto :goto_7

    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lgd/c$c;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lgd/c$c;->b:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lna/a;->D(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v3, v5}, Lna/a;->E(I)Lba/l;

    move-result-object v4

    invoke-virtual {v4}, Lba/l;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lna/a;->D(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lna/a;->E(I)Lba/l;

    move-result-object v4

    invoke-virtual {v4}, Lba/l;->i()Ljava/lang/String;

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "newDnsList: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lna/a;->size()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {v10, v0, v11, p0, v6}, Lkd/d;->c(Lna/a;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v10, p0, v6}, Lkd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void

    :cond_d
    :goto_9
    const-string p0, "local dns is empty!"

    invoke-static {v2, p0}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
