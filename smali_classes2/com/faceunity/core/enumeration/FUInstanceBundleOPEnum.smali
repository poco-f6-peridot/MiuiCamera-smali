.class public final enum Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;

.field public static final enum ADD_ITEM:Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;

.field public static final enum REMOVER_ITEM:Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;


# instance fields
.field private final op:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;

    new-instance v2, Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;

    const-string v3, "ADD_ITEM"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;->ADD_ITEM:Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;

    aput-object v2, v1, v4

    new-instance v2, Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;

    const-string v3, "REMOVER_ITEM"

    invoke-direct {v2, v3, v5, v0}, Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;->REMOVER_ITEM:Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;

    aput-object v2, v1, v5

    sput-object v1, Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;->$VALUES:[Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;

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

    iput p3, p0, Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;->op:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;
    .locals 1

    const-class v0, Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;

    return-object p0
.end method

.method public static values()[Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;
    .locals 1

    sget-object v0, Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;->$VALUES:[Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;

    invoke-virtual {v0}, [Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;

    return-object v0
.end method


# virtual methods
.method public final getOp()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;->op:I

    return p0
.end method
