.class public final enum Lcom/faceunity/core/enumeration/FUExternalInputEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/faceunity/core/enumeration/FUExternalInputEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/faceunity/core/enumeration/FUExternalInputEnum;

.field public static final enum EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

.field public static final enum EXTERNAL_INPUT_TYPE_IMAGE:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

.field public static final enum EXTERNAL_INPUT_TYPE_VIDEO:Lcom/faceunity/core/enumeration/FUExternalInputEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    new-instance v1, Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    const-string v2, "EXTERNAL_INPUT_TYPE_CAMERA"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/faceunity/core/enumeration/FUExternalInputEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    const-string v2, "EXTERNAL_INPUT_TYPE_IMAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/faceunity/core/enumeration/FUExternalInputEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_IMAGE:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    const-string v2, "EXTERNAL_INPUT_TYPE_VIDEO"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/faceunity/core/enumeration/FUExternalInputEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_VIDEO:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    aput-object v1, v0, v3

    sput-object v0, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->$VALUES:[Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/faceunity/core/enumeration/FUExternalInputEnum;
    .locals 1

    const-class v0, Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    return-object p0
.end method

.method public static values()[Lcom/faceunity/core/enumeration/FUExternalInputEnum;
    .locals 1

    sget-object v0, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->$VALUES:[Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-virtual {v0}, [Lcom/faceunity/core/enumeration/FUExternalInputEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    return-object v0
.end method
