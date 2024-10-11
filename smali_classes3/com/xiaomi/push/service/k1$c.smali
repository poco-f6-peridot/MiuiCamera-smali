.class public final Lcom/xiaomi/push/service/k1$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/k1$c$a;
    }
.end annotation


# instance fields
.field public volatile a:J

.field public volatile b:Z

.field public c:J

.field public d:Z

.field public e:Z

.field public final f:Lcom/xiaomi/push/service/k1$c$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/service/k1$c;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/k1$c;->b:Z

    const-wide/16 v1, 0x32

    iput-wide v1, p0, Lcom/xiaomi/push/service/k1$c;->c:J

    new-instance v1, Lcom/xiaomi/push/service/k1$c$a;

    invoke-direct {v1}, Lcom/xiaomi/push/service/k1$c$a;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/push/service/k1$c;->f:Lcom/xiaomi/push/service/k1$c$a;

    const-string v1, "Connection Controller Thread"

    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/k1$c;Lcom/xiaomi/push/service/k1$d;)V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/push/service/k1$c;->f:Lcom/xiaomi/push/service/k1$c$a;

    iget-object v1, v0, Lcom/xiaomi/push/service/k1$c$a;->a:[Lcom/xiaomi/push/service/k1$d;

    array-length v2, v1

    iget v3, v0, Lcom/xiaomi/push/service/k1$c$a;->b:I

    if-ne v2, v3, :cond_0

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [Lcom/xiaomi/push/service/k1$d;

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/xiaomi/push/service/k1$c$a;->a:[Lcom/xiaomi/push/service/k1$d;

    :cond_0
    iget-object v1, v0, Lcom/xiaomi/push/service/k1$c$a;->a:[Lcom/xiaomi/push/service/k1$d;

    iget v2, v0, Lcom/xiaomi/push/service/k1$c$a;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/xiaomi/push/service/k1$c$a;->b:I

    aput-object p1, v1, v2

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 p1, v3, -0x1

    div-int/lit8 p1, p1, 0x2

    :goto_0
    iget-object v1, v0, Lcom/xiaomi/push/service/k1$c$a;->a:[Lcom/xiaomi/push/service/k1$d;

    aget-object v2, v1, v3

    iget-wide v4, v2, Lcom/xiaomi/push/service/k1$d;->c:J

    aget-object v6, v1, p1

    iget-wide v7, v6, Lcom/xiaomi/push/service/k1$d;->c:J

    cmp-long v4, v4, v7

    if-gez v4, :cond_1

    aput-object v6, v1, v3

    aput-object v2, v1, p1

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    move v3, p1

    move p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/push/service/k1$c;->d:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/k1$c;->f:Lcom/xiaomi/push/service/k1$c$a;

    iget v0, v0, Lcom/xiaomi/push/service/k1$c$a;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/xiaomi/push/service/k1$c;->e:Z

    if-eqz v0, :cond_2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :catch_0
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/xiaomi/push/service/k1;->a()J

    move-result-wide v3

    iget-object v0, p0, Lcom/xiaomi/push/service/k1$c;->f:Lcom/xiaomi/push/service/k1$c$a;

    iget-object v0, v0, Lcom/xiaomi/push/service/k1$c$a;->a:[Lcom/xiaomi/push/service/k1$d;

    aget-object v0, v0, v1

    iget-object v5, v0, Lcom/xiaomi/push/service/k1$d;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-boolean v6, v0, Lcom/xiaomi/push/service/k1$d;->b:Z

    if-eqz v6, :cond_4

    iget-object v0, p0, Lcom/xiaomi/push/service/k1$c;->f:Lcom/xiaomi/push/service/k1$c$a;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/k1$c$a;->a(I)V

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto :goto_0

    :cond_4
    :try_start_5
    iget-wide v6, v0, Lcom/xiaomi/push/service/k1$d;->c:J

    sub-long/2addr v6, v3

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const-wide/16 v3, 0x0

    cmp-long v5, v6, v3

    const-wide/16 v8, 0x32

    if-lez v5, :cond_7

    :try_start_6
    iget-wide v0, p0, Lcom/xiaomi/push/service/k1$c;->c:J

    cmp-long v2, v6, v0

    if-lez v2, :cond_5

    move-wide v6, v0

    :cond_5
    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/xiaomi/push/service/k1$c;->c:J

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    iput-wide v2, p0, Lcom/xiaomi/push/service/k1$c;->c:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_6
    :try_start_7
    invoke-virtual {p0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catch_1
    :try_start_8
    monitor-exit p0

    goto :goto_0

    :cond_7
    iput-wide v8, p0, Lcom/xiaomi/push/service/k1$c;->c:J

    iget-object v5, v0, Lcom/xiaomi/push/service/k1$d;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object v6, p0, Lcom/xiaomi/push/service/k1$c;->f:Lcom/xiaomi/push/service/k1$c$a;

    iget-object v7, v6, Lcom/xiaomi/push/service/k1$c$a;->a:[Lcom/xiaomi/push/service/k1$d;

    aget-object v7, v7, v1

    iget-wide v7, v7, Lcom/xiaomi/push/service/k1$d;->c:J

    iget-wide v9, v0, Lcom/xiaomi/push/service/k1$d;->c:J

    cmp-long v7, v7, v9

    const/4 v8, -0x1

    if-eqz v7, :cond_a

    move v7, v1

    :goto_2
    iget-object v9, v6, Lcom/xiaomi/push/service/k1$c$a;->a:[Lcom/xiaomi/push/service/k1$d;

    array-length v10, v9

    if-ge v7, v10, :cond_9

    aget-object v9, v9, v7

    if-ne v9, v0, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    move v7, v8

    goto :goto_3

    :cond_a
    move v7, v1

    :goto_3
    iget-boolean v6, v0, Lcom/xiaomi/push/service/k1$d;->b:Z

    if-eqz v6, :cond_d

    iget-object v2, p0, Lcom/xiaomi/push/service/k1$c;->f:Lcom/xiaomi/push/service/k1$c$a;

    :goto_4
    iget-object v3, v2, Lcom/xiaomi/push/service/k1$c$a;->a:[Lcom/xiaomi/push/service/k1$d;

    array-length v4, v3

    if-ge v1, v4, :cond_c

    aget-object v3, v3, v1

    if-ne v3, v0, :cond_b

    move v8, v1

    goto :goto_5

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    invoke-virtual {v2, v8}, Lcom/xiaomi/push/service/k1$c$a;->a(I)V

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto/16 :goto_0

    :cond_d
    :try_start_b
    iget-object v6, v0, Lcom/xiaomi/push/service/k1$d;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    iget-object v6, p0, Lcom/xiaomi/push/service/k1$c;->f:Lcom/xiaomi/push/service/k1$c$a;

    invoke-virtual {v6, v7}, Lcom/xiaomi/push/service/k1$c$a;->a(I)V

    iput-wide v3, v0, Lcom/xiaomi/push/service/k1$d;->c:J

    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xiaomi/push/service/k1$c;->a:J

    iput-boolean v2, p0, Lcom/xiaomi/push/service/k1$c;->b:Z

    iget-object v0, v0, Lcom/xiaomi/push/service/k1$d;->d:Lcom/xiaomi/push/service/k1$b;

    check-cast v0, Lcom/xiaomi/push/service/XMPushService$j;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService$j;->run()V

    iput-boolean v1, p0, Lcom/xiaomi/push/service/k1$c;->b:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-enter p0

    :try_start_10
    iput-boolean v2, p0, Lcom/xiaomi/push/service/k1$c;->d:Z

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_12
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_4
    move-exception v0

    :try_start_15
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    throw v0

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    throw v0
.end method
