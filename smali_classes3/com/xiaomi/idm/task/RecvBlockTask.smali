.class public final Lcom/xiaomi/idm/task/RecvBlockTask;
.super Lcom/xiaomi/idm/task/CallFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/task/RecvBlockTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/idm/task/CallFuture<",
        "[B>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/idm/task/RecvBlockTask$Companion;

.field private static final TAG:Ljava/lang/String; = "RecvBlockTask"


# instance fields
.field private final blockId:I

.field private final data:[B

.field private final hostId:Ljava/lang/String;

.field private final initTime:J

.field private received:I

.field private final timeoutTimer:Lcom/xiaomi/idm/util/ResettableTimerTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/idm/task/RecvBlockTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/idm/task/RecvBlockTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/idm/task/RecvBlockTask;->Companion:Lcom/xiaomi/idm/task/RecvBlockTask$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "hostId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/idm/task/CallFuture;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->hostId:Ljava/lang/String;

    iput p2, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->blockId:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->initTime:J

    new-array p1, p3, [B

    iput-object p1, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->data:[B

    new-instance p1, Lcom/xiaomi/idm/util/ResettableTimerTask;

    new-instance p2, Lcom/xiaomi/idm/task/RecvBlockTask$1;

    invoke-direct {p2, p0}, Lcom/xiaomi/idm/task/RecvBlockTask$1;-><init>(Lcom/xiaomi/idm/task/RecvBlockTask;)V

    invoke-direct {p1, p2}, Lcom/xiaomi/idm/util/ResettableTimerTask;-><init>(Lfk/a;)V

    iput-object p1, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->timeoutTimer:Lcom/xiaomi/idm/util/ResettableTimerTask;

    return-void
.end method

.method public static final synthetic access$getBlockId$p(Lcom/xiaomi/idm/task/RecvBlockTask;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->blockId:I

    return p0
.end method

.method public static final synthetic access$getData$p(Lcom/xiaomi/idm/task/RecvBlockTask;)[B
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->data:[B

    return-object p0
.end method

.method public static final synthetic access$getHostId$p(Lcom/xiaomi/idm/task/RecvBlockTask;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->hostId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getReceived$p(Lcom/xiaomi/idm/task/RecvBlockTask;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->received:I

    return p0
.end method

.method private final recordTimeConsumed()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recordTimeConsumed: hostId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->hostId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " blockId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->blockId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " timeConsumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->initTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecvBlockTask"

    invoke-static {v1, p0, v0}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized receive(II[B)V
    .locals 6

    const-string v0, "receive:["

    const-string v1, "receive:["

    const-string v2, "receive: blockId["

    monitor-enter p0

    :try_start_0
    const-string v3, "fragment"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, p3

    const/4 v4, 0x0

    if-eq v3, p2, :cond_0

    const-string v0, "RecvBlockTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->blockId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] fragment len validate failed,offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " len="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " real="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_PARAM_ILLEGAL:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    invoke-virtual {p1}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->createException()Lcom/xiaomi/idm/exception/IDMException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/task/RecvBlockTask;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v2, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->received:I

    iget-object v3, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->data:[B

    array-length v5, v3

    if-le v2, v5, :cond_1

    const-string p1, "RecvBlockTask"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->blockId:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] received="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->received:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is over total len="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->data:[B

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_PARAM_ILLEGAL:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    invoke-virtual {p1}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->createException()Lcom/xiaomi/idm/exception/IDMException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/task/RecvBlockTask;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {p3, v4, v3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->received:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->received:I

    iget-object p2, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->data:[B

    array-length p3, p2

    if-ne p1, p3, :cond_2

    invoke-virtual {p0, p2}, Lcom/xiaomi/idm/task/RecvBlockTask;->setDone([B)Lcom/xiaomi/idm/task/CallFuture;

    iget-object p1, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->timeoutTimer:Lcom/xiaomi/idm/util/ResettableTimerTask;

    invoke-virtual {p1}, Lcom/xiaomi/idm/util/ResettableTimerTask;->cancel()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    array-length p2, p2

    if-le p1, p2, :cond_3

    const-string p1, "RecvBlockTask"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->blockId:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] received="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->received:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is over total len="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->data:[B

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_PARAM_ILLEGAL:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    invoke-virtual {p1}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->createException()Lcom/xiaomi/idm/exception/IDMException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/task/RecvBlockTask;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->timeoutTimer:Lcom/xiaomi/idm/util/ResettableTimerTask;

    invoke-virtual {p1}, Lcom/xiaomi/idm/util/ResettableTimerTask;->reschedule()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic setDone(Ljava/lang/Object;)Lcom/xiaomi/idm/task/CallFuture;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/task/RecvBlockTask;->setDone([B)Lcom/xiaomi/idm/task/CallFuture;

    move-result-object p0

    return-object p0
.end method

.method public setDone([B)Lcom/xiaomi/idm/task/CallFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "[B>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/idm/task/RecvBlockTask;->recordTimeConsumed()V

    .line 3
    invoke-super {p0, p1}, Lcom/xiaomi/idm/task/CallFuture;->setDone(Ljava/lang/Object;)Lcom/xiaomi/idm/task/CallFuture;

    move-result-object p0

    const-string p1, "super.setDone(response)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "[B>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/idm/task/RecvBlockTask;->recordTimeConsumed()V

    invoke-super {p0, p1}, Lcom/xiaomi/idm/task/CallFuture;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    move-result-object p0

    const-string p1, "super.setFailed(e)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
