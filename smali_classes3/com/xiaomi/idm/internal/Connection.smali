.class public final Lcom/xiaomi/idm/internal/Connection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile advanceChannelConnected:Z

.field private volatile advancedDirectChannelConnected:Z

.field private volatile autoChannelConnected:Z

.field private volatile basicChannelConnected:Z

.field private final connectionId:Ljava/lang/String;

.field private volatile sendBlockMaxParallelTaskNumber:I

.field private volatile sendBlockSizePerPacket:I

.field private volatile sendBlockTimeout:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "connectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/internal/Connection;->connectionId:Ljava/lang/String;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/xiaomi/idm/internal/Connection;->sendBlockTimeout:J

    const/16 p1, 0x14

    iput p1, p0, Lcom/xiaomi/idm/internal/Connection;->sendBlockMaxParallelTaskNumber:I

    const/16 p1, 0x1f40

    iput p1, p0, Lcom/xiaomi/idm/internal/Connection;->sendBlockSizePerPacket:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/xiaomi/idm/internal/Connection;Ljava/lang/String;ILjava/lang/Object;)Lcom/xiaomi/idm/internal/Connection;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/xiaomi/idm/internal/Connection;->connectionId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/internal/Connection;->copy(Ljava/lang/String;)Lcom/xiaomi/idm/internal/Connection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/internal/Connection;->connectionId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/xiaomi/idm/internal/Connection;
    .locals 0

    const-string p0, "connectionId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/idm/internal/Connection;

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/internal/Connection;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/idm/internal/Connection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/idm/internal/Connection;

    iget-object p0, p0, Lcom/xiaomi/idm/internal/Connection;->connectionId:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/idm/internal/Connection;->connectionId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAdvanceChannelConnected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/idm/internal/Connection;->advanceChannelConnected:Z

    return p0
.end method

.method public final getAdvancedDirectChannelConnected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/idm/internal/Connection;->advancedDirectChannelConnected:Z

    return p0
.end method

.method public final getAutoChannelConnected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/idm/internal/Connection;->autoChannelConnected:Z

    return p0
.end method

.method public final getBasicChannelConnected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/idm/internal/Connection;->basicChannelConnected:Z

    return p0
.end method

.method public final getConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/idm/internal/Connection;->autoChannelConnected:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/idm/internal/Connection;->basicChannelConnected:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/idm/internal/Connection;->advanceChannelConnected:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/xiaomi/idm/internal/Connection;->advancedDirectChannelConnected:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final getConnectionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/internal/Connection;->connectionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSendBlockMaxParallelTaskNumber()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/internal/Connection;->sendBlockMaxParallelTaskNumber:I

    return p0
.end method

.method public final getSendBlockSizePerPacket()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/internal/Connection;->sendBlockSizePerPacket:I

    return p0
.end method

.method public final getSendBlockTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/idm/internal/Connection;->sendBlockTimeout:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/internal/Connection;->connectionId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final setAdvanceChannelConnected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/idm/internal/Connection;->advanceChannelConnected:Z

    return-void
.end method

.method public final setAdvancedDirectChannelConnected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/idm/internal/Connection;->advancedDirectChannelConnected:Z

    return-void
.end method

.method public final setAutoChannelConnected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/idm/internal/Connection;->autoChannelConnected:Z

    return-void
.end method

.method public final setBasicChannelConnected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/idm/internal/Connection;->basicChannelConnected:Z

    return-void
.end method

.method public final setSendBlockMaxParallelTaskNumber(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/internal/Connection;->sendBlockMaxParallelTaskNumber:I

    return-void
.end method

.method public final setSendBlockSizePerPacket(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/internal/Connection;->sendBlockSizePerPacket:I

    return-void
.end method

.method public final setSendBlockTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/idm/internal/Connection;->sendBlockTimeout:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection(connectionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/idm/internal/Connection;->connectionId:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/d;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
