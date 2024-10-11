.class public final Lcom/faceunity/core/faceunity/FURenderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;,
        Lcom/faceunity/core/faceunity/FURenderManager$RegisterDeviceCallback;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/faceunity/core/faceunity/FURenderManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/core/faceunity/FURenderManager;

    invoke-direct {v0}, Lcom/faceunity/core/faceunity/FURenderManager;-><init>()V

    sput-object v0, Lcom/faceunity/core/faceunity/FURenderManager;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerFURender([B)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/faceunity/core/faceunity/FURenderManager;->registerFURender$default([BLcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public static final registerFURender([BLcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;)V
    .locals 2

    const-string v0, "auth"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/faceunity/core/support/FURenderManagerProxy;->INSTANCE:Lcom/faceunity/core/support/FURenderManagerProxy;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/faceunity/core/support/FURenderManagerProxy;->setup([B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;)V

    return-void
.end method

.method public static final registerFURender([B[B)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/faceunity/core/faceunity/FURenderManager;->registerFURender$default([B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public static final registerFURender([B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;)V
    .locals 1

    const-string v0, "auth"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/faceunity/core/support/FURenderManagerProxy;->INSTANCE:Lcom/faceunity/core/support/FURenderManagerProxy;

    invoke-virtual {v0, p0, p1, p2}, Lcom/faceunity/core/support/FURenderManagerProxy;->setup([B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;)V

    return-void
.end method

.method public static synthetic registerFURender$default([BLcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/faceunity/core/faceunity/FURenderManager;->registerFURender([BLcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;)V

    return-void
.end method

.method public static synthetic registerFURender$default([B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/faceunity/core/faceunity/FURenderManager;->registerFURender([B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;)V

    return-void
.end method

.method public static final registerFURenderDevice([B[B)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/faceunity/core/faceunity/FURenderManager;->registerFURenderDevice$default([B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterDeviceCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public static final registerFURenderDevice([B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterDeviceCallback;)V
    .locals 1

    const-string v0, "auth"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/faceunity/core/support/FURenderManagerProxy;->INSTANCE:Lcom/faceunity/core/support/FURenderManagerProxy;

    invoke-virtual {v0, p0, p1, p2}, Lcom/faceunity/core/support/FURenderManagerProxy;->setupDevice([B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterDeviceCallback;)V

    return-void
.end method

.method public static synthetic registerFURenderDevice$default([B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterDeviceCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/faceunity/core/faceunity/FURenderManager;->registerFURenderDevice([B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterDeviceCallback;)V

    return-void
.end method

.method public static final registerFURenderWithDeviceId([BLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/faceunity/core/faceunity/FURenderManager;->registerFURenderWithDeviceId$default([BLjava/lang/String;Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public static final registerFURenderWithDeviceId([BLjava/lang/String;Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;)V
    .locals 1

    const-string v0, "auth"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/faceunity/core/support/FURenderManagerProxy;->INSTANCE:Lcom/faceunity/core/support/FURenderManagerProxy;

    invoke-virtual {v0, p0, p1, p2}, Lcom/faceunity/core/support/FURenderManagerProxy;->setupWithDeviceId([BLjava/lang/String;Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;)V

    return-void
.end method

.method public static synthetic registerFURenderWithDeviceId$default([BLjava/lang/String;Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/faceunity/core/faceunity/FURenderManager;->registerFURenderWithDeviceId([BLjava/lang/String;Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;)V

    return-void
.end method

.method public static final release()V
    .locals 1

    sget-object v0, Lcom/faceunity/core/faceunity/FURenderKit;->Companion:Lcom/faceunity/core/faceunity/FURenderKit$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    sget-object v0, Lcom/faceunity/core/faceunity/FUAIKit;->Companion:Lcom/faceunity/core/faceunity/FUAIKit$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUAIKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUAIKit;->releaseAllAIProcessor()V

    return-void
.end method

.method public static final setCoreDebug(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/faceunity/core/support/FURenderManagerProxy;->INSTANCE:Lcom/faceunity/core/support/FURenderManagerProxy;

    invoke-virtual {v0, p0}, Lcom/faceunity/core/support/FURenderManagerProxy;->setCoreDebug(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;)V

    return-void
.end method

.method public static final setKitDebug(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/faceunity/core/support/FURenderManagerProxy;->INSTANCE:Lcom/faceunity/core/support/FURenderManagerProxy;

    invoke-virtual {v0, p0}, Lcom/faceunity/core/support/FURenderManagerProxy;->setKitDebug(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;)V

    return-void
.end method
