.class public final enum Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;

.field public static final enum FUAIHUMAN_FOLLOW_MODE_ALIGN:Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;

.field public static final enum FUAIHUMAN_FOLLOW_MODE_FIX:Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;

.field public static final enum FUAIHUMAN_FOLLOW_MODE_STAGE:Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;


# instance fields
.field private final mode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;

    new-instance v1, Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;

    const-string v2, "FUAIHUMAN_FOLLOW_MODE_FIX"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;->FUAIHUMAN_FOLLOW_MODE_FIX:Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;

    const-string v2, "FUAIHUMAN_FOLLOW_MODE_ALIGN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;->FUAIHUMAN_FOLLOW_MODE_ALIGN:Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;

    const-string v2, "FUAIHUMAN_FOLLOW_MODE_STAGE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;->FUAIHUMAN_FOLLOW_MODE_STAGE:Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;

    aput-object v1, v0, v3

    sput-object v0, Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;->$VALUES:[Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;->mode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;
    .locals 1

    const-class v0, Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;

    return-object p0
.end method

.method public static values()[Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;
    .locals 1

    sget-object v0, Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;->$VALUES:[Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;

    invoke-virtual {v0}, [Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;

    return-object v0
.end method


# virtual methods
.method public final getMode()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;->mode:I

    return p0
.end method
