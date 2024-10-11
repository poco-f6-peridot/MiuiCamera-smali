.class public final Lcom/faceunity/core/support/FURenderManagerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/faceunity/core/support/FURenderManagerProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/core/support/FURenderManagerProxy;

    invoke-direct {v0}, Lcom/faceunity/core/support/FURenderManagerProxy;-><init>()V

    sput-object v0, Lcom/faceunity/core/support/FURenderManagerProxy;->INSTANCE:Lcom/faceunity/core/support/FURenderManagerProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic setup$default(Lcom/faceunity/core/support/FURenderManagerProxy;[B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/support/FURenderManagerProxy;->setup([B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;)V

    return-void
.end method


# virtual methods
.method public final setCoreDebug(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;)V
    .locals 0

    const-string p0, "level"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->setLogLevel(I)V

    return-void
.end method

.method public final setKitDebug(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;)V
    .locals 0

    const-string p0, "level"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/faceunity/toolbox/utils/FULogger;->setLogLevel(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;)V

    return-void
.end method

.method public final setup([B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;)V
    .locals 1

    const-string p0, "auth"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->isLibraryInit()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->setup([B)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/FUSDKController;->setup([B[B)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->callBackSystemError()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "unknown"

    :goto_1
    const/4 p1, -0x1

    invoke-interface {p3, p1, p0}, Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;->onRegister(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p3, :cond_4

    const/4 p0, 0x0

    const-string p1, "success"

    invoke-interface {p3, p0, p1}, Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;->onRegister(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final setupDevice([B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterDeviceCallback;)V
    .locals 2

    const-string p0, "auth"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "encryptInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/FUSDKController;->setupDevice([B[B)[B

    move-result-object p1

    if-eqz p1, :cond_3

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    xor-int/2addr p2, v1

    if-eq p2, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    const-string p0, "success"

    invoke-interface {p3, v0, p0, p1}, Lcom/faceunity/core/faceunity/FURenderManager$RegisterDeviceCallback;->onRegister(ILjava/lang/String;[B)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->callBackSystemError()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "unknown"

    :goto_2
    const/4 p1, 0x0

    const/4 p2, -0x1

    invoke-interface {p3, p2, p0, p1}, Lcom/faceunity/core/faceunity/FURenderManager$RegisterDeviceCallback;->onRegister(ILjava/lang/String;[B)V

    :cond_5
    return-void
.end method

.method public final setupWithDeviceId([BLjava/lang/String;Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;)V
    .locals 1

    const-string p0, "auth"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->isLibraryInit()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/FUSDKController;->setupWithDeviceId([BLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->callBackSystemError()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "unknown"

    :goto_0
    const/4 p1, -0x1

    invoke-interface {p3, p1, p0}, Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;->onRegister(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p3, :cond_3

    const/4 p0, 0x0

    const-string p1, "success"

    invoke-interface {p3, p0, p1}, Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;->onRegister(ILjava/lang/String;)V

    :cond_3
    return-void
.end method
