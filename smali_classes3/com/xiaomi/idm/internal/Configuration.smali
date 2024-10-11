.class public abstract Lcom/xiaomi/idm/internal/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/internal/Configuration$SendBlockConfiguration;,
        Lcom/xiaomi/idm/internal/Configuration$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/idm/internal/Configuration$Companion;

.field private static final TAG:Ljava/lang/String; = "Configuration"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/idm/internal/Configuration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/idm/internal/Configuration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/idm/internal/Configuration;->Companion:Lcom/xiaomi/idm/internal/Configuration$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/internal/Configuration;-><init>()V

    return-void
.end method

.method public static final fromProto(Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;)Lcom/xiaomi/idm/internal/Configuration;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/internal/Configuration;->Companion:Lcom/xiaomi/idm/internal/Configuration$Companion;

    invoke-virtual {v0, p0}, Lcom/xiaomi/idm/internal/Configuration$Companion;->fromProto(Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;)Lcom/xiaomi/idm/internal/Configuration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract enableConfig(Lcom/xiaomi/idm/api/IDMBase;)V
.end method
