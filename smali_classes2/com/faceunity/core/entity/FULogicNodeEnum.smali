.class public final enum Lcom/faceunity/core/entity/FULogicNodeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/faceunity/core/entity/FULogicNodeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/faceunity/core/entity/FULogicNodeEnum;

.field public static final enum DEFAULT:Lcom/faceunity/core/entity/FULogicNodeEnum;

.field public static final enum HEAD_ANIMATION:Lcom/faceunity/core/entity/FULogicNodeEnum;

.field public static final enum IDLE:Lcom/faceunity/core/entity/FULogicNodeEnum;

.field public static final enum ITEM_ANIMATION:Lcom/faceunity/core/entity/FULogicNodeEnum;

.field public static final enum LISTEN:Lcom/faceunity/core/entity/FULogicNodeEnum;

.field public static final enum TALK:Lcom/faceunity/core/entity/FULogicNodeEnum;


# instance fields
.field private final nodeName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/faceunity/core/entity/FULogicNodeEnum;

    new-instance v1, Lcom/faceunity/core/entity/FULogicNodeEnum;

    const-string v2, "DEFAULT"

    const-string v3, "DefaultState"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/faceunity/core/entity/FULogicNodeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/faceunity/core/entity/FULogicNodeEnum;->DEFAULT:Lcom/faceunity/core/entity/FULogicNodeEnum;

    aput-object v1, v0, v4

    new-instance v1, Lcom/faceunity/core/entity/FULogicNodeEnum;

    const-string v2, "IDLE"

    const-string v3, "IdleState"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/faceunity/core/entity/FULogicNodeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/faceunity/core/entity/FULogicNodeEnum;->IDLE:Lcom/faceunity/core/entity/FULogicNodeEnum;

    aput-object v1, v0, v4

    new-instance v1, Lcom/faceunity/core/entity/FULogicNodeEnum;

    const-string v2, "TALK"

    const-string v3, "TalkState"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4, v3}, Lcom/faceunity/core/entity/FULogicNodeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/faceunity/core/entity/FULogicNodeEnum;->TALK:Lcom/faceunity/core/entity/FULogicNodeEnum;

    aput-object v1, v0, v4

    new-instance v1, Lcom/faceunity/core/entity/FULogicNodeEnum;

    const-string v2, "LISTEN"

    const-string v3, "ListenState"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4, v3}, Lcom/faceunity/core/entity/FULogicNodeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/faceunity/core/entity/FULogicNodeEnum;->LISTEN:Lcom/faceunity/core/entity/FULogicNodeEnum;

    aput-object v1, v0, v4

    new-instance v1, Lcom/faceunity/core/entity/FULogicNodeEnum;

    const-string v2, "HEAD_ANIMATION"

    const-string v3, "HeadAnims"

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4, v3}, Lcom/faceunity/core/entity/FULogicNodeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/faceunity/core/entity/FULogicNodeEnum;->HEAD_ANIMATION:Lcom/faceunity/core/entity/FULogicNodeEnum;

    aput-object v1, v0, v4

    new-instance v1, Lcom/faceunity/core/entity/FULogicNodeEnum;

    const-string v2, "ITEM_ANIMATION"

    const-string v3, "ItemAnims"

    const/4 v4, 0x5

    invoke-direct {v1, v2, v4, v3}, Lcom/faceunity/core/entity/FULogicNodeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/faceunity/core/entity/FULogicNodeEnum;->ITEM_ANIMATION:Lcom/faceunity/core/entity/FULogicNodeEnum;

    aput-object v1, v0, v4

    sput-object v0, Lcom/faceunity/core/entity/FULogicNodeEnum;->$VALUES:[Lcom/faceunity/core/entity/FULogicNodeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/faceunity/core/entity/FULogicNodeEnum;->nodeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/faceunity/core/entity/FULogicNodeEnum;
    .locals 1

    const-class v0, Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/entity/FULogicNodeEnum;

    return-object p0
.end method

.method public static values()[Lcom/faceunity/core/entity/FULogicNodeEnum;
    .locals 1

    sget-object v0, Lcom/faceunity/core/entity/FULogicNodeEnum;->$VALUES:[Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v0}, [Lcom/faceunity/core/entity/FULogicNodeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/faceunity/core/entity/FULogicNodeEnum;

    return-object v0
.end method


# virtual methods
.method public final getNodeName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/entity/FULogicNodeEnum;->nodeName:Ljava/lang/String;

    return-object p0
.end method
