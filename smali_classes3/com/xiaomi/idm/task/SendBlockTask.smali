.class public final Lcom/xiaomi/idm/task/SendBlockTask;
.super Lcom/xiaomi/idm/task/CallFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/task/SendBlockTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/idm/task/CallFuture<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final BLOCK_ID:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final Companion:Lcom/xiaomi/idm/task/SendBlockTask$Companion;

.field private static final TAG:Ljava/lang/String; = "BlockTask"


# instance fields
.field private final blockId:I

.field private volatile complete:Z

.field private final connection:Lcom/xiaomi/idm/internal/Connection;

.field private final data:[B

.field private final dispatcher:Lfk/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/r<",
            "Lcom/xiaomi/idm/task/SendBlockTask;",
            "[B",
            "Ljava/lang/String;",
            "Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;",
            "Luj/l;",
            ">;"
        }
    .end annotation
.end field

.field private final initTime:J

.field private offset:I

.field private sentPackets:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile started:Z

.field private final taskMap:Lqn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqn/c<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/idm/task/SendBlockTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/idm/task/SendBlockTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/idm/task/SendBlockTask;->Companion:Lcom/xiaomi/idm/task/SendBlockTask$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/xiaomi/idm/task/SendBlockTask;->BLOCK_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>([BLcom/xiaomi/idm/internal/Connection;Lfk/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/xiaomi/idm/internal/Connection;",
            "Lfk/r<",
            "-",
            "Lcom/xiaomi/idm/task/SendBlockTask;",
            "-[B-",
            "Ljava/lang/String;",
            "-",
            "Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;",
            "Luj/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/idm/task/CallFuture;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->data:[B

    iput-object p2, p0, Lcom/xiaomi/idm/task/SendBlockTask;->connection:Lcom/xiaomi/idm/internal/Connection;

    iput-object p3, p0, Lcom/xiaomi/idm/task/SendBlockTask;->dispatcher:Lfk/r;

    sget-object p1, Lcom/xiaomi/idm/task/SendBlockTask;->BLOCK_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->blockId:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->initTime:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->sentPackets:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lqn/c$e;

    invoke-direct {p1}, Lqn/c$e;-><init>()V

    invoke-direct {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->getTimeout()J

    move-result-wide p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-wide p2, p1, Lqn/c$e;->d:J

    const-string p2, "timeUnit"

    invoke-static {v0, p2}, Lnk/d0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lqn/c$e;->c:Ljava/util/concurrent/TimeUnit;

    sget-object p2, Lqn/b;->b:Lqn/b;

    iput-object p2, p1, Lqn/c$e;->a:Lqn/b;

    new-instance p2, Lcom/xiaomi/idm/task/a;

    invoke-direct {p2}, Lcom/xiaomi/idm/task/a;-><init>()V

    invoke-virtual {p1, p2}, Lqn/c$e;->a(Lqn/a;)V

    new-instance p2, Lqn/c;

    invoke-direct {p2, p1}, Lqn/c;-><init>(Lqn/c$e;)V

    iput-object p2, p0, Lcom/xiaomi/idm/task/SendBlockTask;->taskMap:Lqn/c;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/xiaomi/idm/task/CallFuture;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/idm/task/SendBlockTask;->taskMap$lambda-0(Ljava/lang/String;Lcom/xiaomi/idm/task/CallFuture;)V

    return-void
.end method

.method public static final synthetic access$getSentPackets$p(Lcom/xiaomi/idm/task/SendBlockTask;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->sentPackets:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private final getMaxParallelTaskNumber()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->connection:Lcom/xiaomi/idm/internal/Connection;

    invoke-virtual {p0}, Lcom/xiaomi/idm/internal/Connection;->getSendBlockMaxParallelTaskNumber()I

    move-result p0

    return p0
.end method

.method private final getSizePerPacket()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->connection:Lcom/xiaomi/idm/internal/Connection;

    invoke-virtual {p0}, Lcom/xiaomi/idm/internal/Connection;->getSendBlockSizePerPacket()I

    move-result p0

    return p0
.end method

.method private final getTimeout()J
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->connection:Lcom/xiaomi/idm/internal/Connection;

    invoke-virtual {p0}, Lcom/xiaomi/idm/internal/Connection;->getSendBlockTimeout()J

    move-result-wide v0

    return-wide v0
.end method

.method private final recordTimeConsumed()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recordTimeConsumed: blockId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->blockId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " timeConsumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/xiaomi/idm/task/SendBlockTask;->initTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BlockTask"

    invoke-static {v1, p0, v0}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final taskMap$lambda-0(Ljava/lang/String;Lcom/xiaomi/idm/task/CallFuture;)V
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_TIMEOUT:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    invoke-virtual {p0}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->createException()Lcom/xiaomi/idm/exception/IDMException;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/idm/task/CallFuture;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    return-void
.end method


# virtual methods
.method public final getBlockId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->blockId:I

    return p0
.end method

.method public final getData()[B
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->data:[B

    return-object p0
.end method

.method public bridge synthetic setDone(Ljava/lang/Object;)Lcom/xiaomi/idm/task/CallFuture;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/task/SendBlockTask;->setDone([B)Lcom/xiaomi/idm/task/CallFuture;

    move-result-object p0

    return-object p0
.end method

.method public setDone([B)Lcom/xiaomi/idm/task/CallFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "[B>;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->complete:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendBlock success:\tblockId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->blockId:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \tdata(size)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->getSizePerPacket()I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\tsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->sentPackets:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\ttotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->data:[B

    array-length v1, v1

    const-string v2, " message=e.message"

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/activity/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BlockTask"

    .line 12
    invoke-static {v2, v0, v1}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->recordTimeConsumed()V

    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->complete:Z

    .line 15
    invoke-super {p0, p1}, Lcom/xiaomi/idm/task/CallFuture;->setDone(Ljava/lang/Object;)Lcom/xiaomi/idm/task/CallFuture;

    move-result-object p0

    const-string p1, "super.setDone(response)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDoneSubTask(Ljava/lang/String;)V
    .locals 2

    const-string v0, "taskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->taskMap:Lqn/c;

    invoke-virtual {v0, p1}, Lqn/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/idm/task/CallFuture;

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/xiaomi/idm/task/CallFuture;->setDone(Ljava/lang/Object;)Lcom/xiaomi/idm/task/CallFuture;

    goto :goto_0

    :cond_0
    const-string v0, "setDone: could not find the task="

    const-string v1, " in block="

    invoke-static {v0, p1, v1}, Landroidx/activity/result/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->blockId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BlockTask"

    invoke-static {v1, p1, v0}, Lcom/xiaomi/idm/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->sentPackets:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->data:[B

    array-length v1, v0

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/xiaomi/idm/task/SendBlockTask;->setDone([B)Lcom/xiaomi/idm/task/CallFuture;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->tryArrangeNextTask()V

    return-void
.end method

.method public setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "[B>;"
        }
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->complete:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendBlock failed:\tblockId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->blockId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \tdata(size)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->getSizePerPacket()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\tsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->sentPackets:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\ttotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->data:[B

    array-length v1, v1

    const-string v2, " message=e.message"

    invoke-static {v0, v1, v2}, Landroidx/activity/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BlockTask"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->recordTimeConsumed()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->complete:Z

    invoke-super {p0, p1}, Lcom/xiaomi/idm/task/CallFuture;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    move-result-object p0

    const-string p1, "super.setFailed(e)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFailedSubTask(Ljava/lang/String;Lcom/xiaomi/idm/exception/IDMException;)V
    .locals 1

    const-string v0, "taskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->taskMap:Lqn/c;

    invoke-virtual {v0, p1}, Lqn/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/idm/task/CallFuture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/xiaomi/idm/task/CallFuture;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    goto :goto_0

    :cond_0
    const-string p2, "setFailed: could not find the task="

    const-string v0, " in block="

    invoke-static {p2, p1, v0}, Landroidx/activity/result/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->blockId:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "BlockTask"

    invoke-static {p2, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final start()V
    .locals 3

    iget-boolean v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->started:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->started:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "run: \tblockId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->blockId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\tdata(len)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->data:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BlockTask"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->tryArrangeNextTask()V

    return-void
.end method

.method public final declared-synchronized tryArrangeNextTask()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->taskMap:Lqn/c;

    invoke-virtual {v0}, Lqn/c;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->getMaxParallelTaskNumber()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->offset:I

    iget-object v1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->data:[B

    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v0, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->getSizePerPacket()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->data:[B

    array-length v2, v1

    iget v3, p0, Lcom/xiaomi/idm/task/SendBlockTask;->offset:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_2

    move v0, v2

    :cond_2
    add-int v2, v3, v0

    invoke-static {v1, v3, v2}, Lvj/h;->x([BII)[B

    move-result-object v1

    new-instance v2, Lcom/xiaomi/idm/task/CallFuture;

    invoke-direct {v2}, Lcom/xiaomi/idm/task/CallFuture;-><init>()V

    iget v3, p0, Lcom/xiaomi/idm/task/SendBlockTask;->offset:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaomi/idm/task/SendBlockTask$tryArrangeNextTask$1;

    invoke-direct {v4, p0, v0}, Lcom/xiaomi/idm/task/SendBlockTask$tryArrangeNextTask$1;-><init>(Lcom/xiaomi/idm/task/SendBlockTask;I)V

    invoke-virtual {v2, v4}, Lcom/xiaomi/idm/task/CallFuture;->setCallBack(Lcom/xiaomi/idm/task/CallFuture$Callback;)V

    iget-object v4, p0, Lcom/xiaomi/idm/task/SendBlockTask;->taskMap:Lqn/c;

    const-string v5, "taskMap"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->getBlockId()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment$Builder;->setBlockId(I)Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment$Builder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->getData()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v2, v4}, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment$Builder;->setBlockSize(I)Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment$Builder;

    iget v4, p0, Lcom/xiaomi/idm/task/SendBlockTask;->offset:I

    invoke-virtual {v2, v4}, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment$Builder;->setFragmentOffset(I)Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment$Builder;

    invoke-virtual {v2, v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment$Builder;->setFragmentSize(I)Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment$Builder;

    iget-object v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->dispatcher:Lfk/r;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    const-string v4, "build()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0, v1, v3, v2}, Lfk/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->offset:I

    invoke-direct {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->getSizePerPacket()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->offset:I

    invoke-virtual {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->tryArrangeNextTask()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
