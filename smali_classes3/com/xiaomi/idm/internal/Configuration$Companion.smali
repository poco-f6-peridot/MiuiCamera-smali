.class public final Lcom/xiaomi/idm/internal/Configuration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/internal/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/internal/Configuration$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/internal/Configuration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromProto(Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;)Lcom/xiaomi/idm/internal/Configuration;
    .locals 4

    const-string p0, "proto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;->getType()Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/idm/internal/Configuration$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "Configuration"

    if-ne p0, v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;->getProtoBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "try {\n                  \u2026ull\n                    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/idm/internal/Configuration$SendBlockConfiguration;

    invoke-direct {v1, p0}, Lcom/xiaomi/idm/internal/Configuration$SendBlockConfiguration;-><init>(Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;)V

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string p0, "Unrecognized type"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v1
.end method
