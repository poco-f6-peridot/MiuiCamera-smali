.class public final Lcom/xiaomi/idm/internal/Configuration$SendBlockConfiguration;
.super Lcom/xiaomi/idm/internal/Configuration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/internal/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendBlockConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/internal/Configuration$SendBlockConfiguration$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/idm/internal/Configuration$SendBlockConfiguration$Companion;

.field private static final TAG:Ljava/lang/String; = "SendBlockConfiguration"


# instance fields
.field private final sendBlockConfiguration:Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/idm/internal/Configuration$SendBlockConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/idm/internal/Configuration$SendBlockConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/idm/internal/Configuration$SendBlockConfiguration;->Companion:Lcom/xiaomi/idm/internal/Configuration$SendBlockConfiguration$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;)V
    .locals 1

    const-string v0, "sendBlockConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/idm/internal/Configuration;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/xiaomi/idm/internal/Configuration$SendBlockConfiguration;->sendBlockConfiguration:Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;

    return-void
.end method


# virtual methods
.method public enableConfig(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 3

    const-string v0, "idmBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/idm/internal/Configuration$SendBlockConfiguration;->sendBlockConfiguration:Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;->getClientId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.clientId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;->getServiceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.serviceId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/idm/api/IDMBase;->getConnection(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/idm/internal/Connection;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;->getTimeout()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/idm/internal/Connection;->setSendBlockTimeout(J)V

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;->getSizePerPacket()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/idm/internal/Connection;->setSendBlockSizePerPacket(I)V

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;->getMaxParallelTask()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/idm/internal/Connection;->setSendBlockMaxParallelTaskNumber(I)V

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "SendBlockConfiguration"

    const-string v0, "enableConfig failed"

    invoke-static {p1, v0, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
