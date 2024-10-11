.class public final Lcom/xiaomi/push/service/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/k1$a;,
        Lcom/xiaomi/push/service/k1$c;,
        Lcom/xiaomi/push/service/k1$d;,
        Lcom/xiaomi/push/service/k1$b;
    }
.end annotation


# static fields
.field public static c:J

.field public static d:J


# instance fields
.field public final a:Lcom/xiaomi/push/service/k1$c;

.field public final b:Lcom/xiaomi/push/service/k1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :cond_0
    sput-wide v2, Lcom/xiaomi/push/service/k1;->c:J

    sput-wide v2, Lcom/xiaomi/push/service/k1;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/push/service/k1$c;

    invoke-direct {v0}, Lcom/xiaomi/push/service/k1$c;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/k1;->a:Lcom/xiaomi/push/service/k1$c;

    new-instance v1, Lcom/xiaomi/push/service/k1$a;

    invoke-direct {v1, v0}, Lcom/xiaomi/push/service/k1$a;-><init>(Lcom/xiaomi/push/service/k1$c;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/k1;->b:Lcom/xiaomi/push/service/k1$a;

    return-void
.end method

.method public static declared-synchronized a()J
    .locals 7

    const-class v0, Lcom/xiaomi/push/service/k1;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/xiaomi/push/service/k1;->d:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sget-wide v5, Lcom/xiaomi/push/service/k1;->c:J

    sub-long v3, v1, v3

    add-long/2addr v3, v5

    sput-wide v3, Lcom/xiaomi/push/service/k1;->c:J

    :cond_0
    sput-wide v1, Lcom/xiaomi/push/service/k1;->d:J

    sget-wide v1, Lcom/xiaomi/push/service/k1;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b(I)V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/push/service/k1;->a:Lcom/xiaomi/push/service/k1$c;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/service/k1;->a:Lcom/xiaomi/push/service/k1$c;

    iget-object p0, p0, Lcom/xiaomi/push/service/k1$c;->f:Lcom/xiaomi/push/service/k1$c$a;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/xiaomi/push/service/k1$c$a;->b:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/xiaomi/push/service/k1$c$a;->a:[Lcom/xiaomi/push/service/k1$d;

    aget-object v3, v3, v2

    iget v5, v3, Lcom/xiaomi/push/service/k1$d;->e:I

    if-ne v5, p1, :cond_0

    iget-object v5, v3, Lcom/xiaomi/push/service/k1$d;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v6, v3, Lcom/xiaomi/push/service/k1$d;->b:Z

    iput-boolean v4, v3, Lcom/xiaomi/push/service/k1$d;->b:Z

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    iget p1, p0, Lcom/xiaomi/push/service/k1$c$a;->b:I

    if-ge v1, p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/push/service/k1$c$a;->a:[Lcom/xiaomi/push/service/k1$d;

    aget-object p1, p1, v1

    iget-boolean p1, p1, Lcom/xiaomi/push/service/k1$d;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/k1$c$a;->a(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_2
    add-int/2addr v1, v4

    goto :goto_2

    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final c(Lcom/xiaomi/push/service/k1$b;J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    const-string v2, "Illegal delay to start the TimerTask: "

    iget-object v3, p0, Lcom/xiaomi/push/service/k1;->a:Lcom/xiaomi/push/service/k1$c;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/xiaomi/push/service/k1;->a:Lcom/xiaomi/push/service/k1$c;

    iget-boolean v4, v4, Lcom/xiaomi/push/service/k1$c;->d:Z

    if-nez v4, :cond_1

    invoke-static {}, Lcom/xiaomi/push/service/k1;->a()J

    move-result-wide v4

    add-long/2addr p2, v4

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/k1$d;

    invoke-direct {v0}, Lcom/xiaomi/push/service/k1$d;-><init>()V

    iget v1, p1, Lcom/xiaomi/push/service/k1$b;->a:I

    iput v1, v0, Lcom/xiaomi/push/service/k1$d;->e:I

    iput-object p1, v0, Lcom/xiaomi/push/service/k1$d;->d:Lcom/xiaomi/push/service/k1$b;

    iput-wide p2, v0, Lcom/xiaomi/push/service/k1$d;->c:J

    iget-object p0, p0, Lcom/xiaomi/push/service/k1;->a:Lcom/xiaomi/push/service/k1$c;

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/k1$c;->a(Lcom/xiaomi/push/service/k1$c;Lcom/xiaomi/push/service/k1$d;)V

    monitor-exit v3

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Timer was canceled"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "delay < 0: "

    invoke-static {p1, p2, p3}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
