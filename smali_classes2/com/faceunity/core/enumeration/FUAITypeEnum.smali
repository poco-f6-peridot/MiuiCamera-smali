.class public final enum Lcom/faceunity/core/enumeration/FUAITypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/faceunity/core/enumeration/FUAITypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_BACKGROUNDSEGMENTATION:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_BACKGROUNDSEGMENTATION_GREEN:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_FACELANDMARKS209:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_FACELANDMARKS239:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_FACELANDMARKS75:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_FACEPROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_FACEPROCESSOR_EMOTION_RECOGNIZER:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_FACEPROCESSOR_EXPRESSION_RECOGNIZER:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_FACEPROCESSOR_FACECAPTURE:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_FACEPROCESSOR_FACECAPTURE_TONGUETRACKING:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_FACEPROCESSOR_HAIRSEGMENTATION:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_FACEPROCESSOR_HEADSEGMENTATION:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_HAIRSEGMENTATION:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_HANDGESTURE:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_HUMANPOSE2D:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_HUMAN_PROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_HUMAN_PROCESSOR_2D_DANCE:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_HUMAN_PROCESSOR_2D_SLIM:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_HUMAN_PROCESSOR_3D_DANCE:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_HUMAN_PROCESSOR_3D_SELFIE:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_HUMAN_PROCESSOR_DETECT:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_HUMAN_PROCESSOR_SEGMENTATION:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_TONGUETRACKING:Lcom/faceunity/core/enumeration/FUAITypeEnum;


# instance fields
.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x18

    new-array v0, v0, [Lcom/faceunity/core/enumeration/FUAITypeEnum;

    new-instance v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    const-string v2, "FUAITYPE_BACKGROUNDSEGMENTATION"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_BACKGROUNDSEGMENTATION:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    const-string v2, "FUAITYPE_HAIRSEGMENTATION"

    const/4 v3, 0x1

    const/4 v5, 0x4

    invoke-direct {v1, v2, v3, v5}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_HAIRSEGMENTATION:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    const-string v2, "FUAITYPE_HANDGESTURE"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v4, v3}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_HANDGESTURE:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    aput-object v1, v0, v4

    new-instance v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    const-string v2, "FUAITYPE_TONGUETRACKING"

    const/4 v4, 0x3

    const/16 v6, 0x10

    invoke-direct {v1, v2, v4, v6}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_TONGUETRACKING:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    aput-object v1, v0, v4

    new-instance v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    const-string v2, "FUAITYPE_FACELANDMARKS75"

    const/16 v4, 0x20

    invoke-direct {v1, v2, v5, v4}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACELANDMARKS75:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    aput-object v1, v0, v5

    new-instance v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    const-string v2, "FUAITYPE_FACELANDMARKS209"

    const/16 v4, 0x40

    const/4 v5, 0x5

    invoke-direct {v1, v2, v5, v4}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACELANDMARKS209:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    aput-object v1, v0, v5

    new-instance v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    const-string v2, "FUAITYPE_FACELANDMARKS239"

    const/16 v4, 0x80

    const/4 v5, 0x6

    invoke-direct {v1, v2, v5, v4}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACELANDMARKS239:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    aput-object v1, v0, v5

    new-instance v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    const-string v2, "FUAITYPE_HUMANPOSE2D"

    const/16 v4, 0x100

    const/4 v5, 0x7

    invoke-direct {v1, v2, v5, v4}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_HUMANPOSE2D:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    aput-object v1, v0, v5

    new-instance v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    const-string v2, "FUAITYPE_BACKGROUNDSEGMENTATION_GREEN"

    const/16 v4, 0x200

    invoke-direct {v1, v2, v3, v4}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_BACKGROUNDSEGMENTATION_GREEN:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    const-string v2, "FUAITYPE_FACEPROCESSOR"

    const/16 v3, 0x400

    const/16 v4, 0x9

    invoke-direct {v1, v2, v4, v3}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    aput-object v1, v0, v4

    new-instance v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    const-string v2, "FUAITYPE_FACEPROCESSOR_FACECAPTURE"

    const/16 v3, 0x800

    const/16 v4, 0xa

    invoke-direct {v1, v2, v4, v3}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR_FACECAPTURE:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    aput-object v1, v0, v4

    new-instance v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    const-string v2, "FUAITYPE_FACEPROCESSOR_FACECAPTURE_TONGUETRACKING"

    const/16 v3, 0x1000

    const/16 v4, 0xb

    invoke-direct {v1, v2, v4, v3}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR_FACECAPTURE_TONGUETRACKING:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    aput-object v1, v0, v4

    new-instance v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    const-string v2, "FUAITYPE_FACEPROCESSOR_HAIRSEGMENTATION"

    const/16 v3, 0x2000

    const/16 v4, 0xc

    invoke-direct {v1, v2, v4, v3}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR_HAIRSEGMENTATION:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    aput-object v1, v0, v4

    new-instance v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    const-string v2, "FUAITYPE_FACEPROCESSOR_HEADSEGMENTATION"

    const/16 v3, 0x4000

    const/16 v4, 0xd

    invoke-direct {v1, v2, v4, v3}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR_HEADSEGMENTATION:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    aput-object v1, v0, v4

    new-instance v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    const-string v2, "FUAITYPE_FACEPROCESSOR_EXPRESSION_RECOGNIZER"

    const v3, 0x8000

    const/16 v4, 0xe

    invoke-direct {v1, v2, v4, v3}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR_EXPRESSION_RECOGNIZER:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    aput-object v1, v0, v4

    new-instance v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    const-string v2, "FUAITYPE_FACEPROCESSOR_EMOTION_RECOGNIZER"

    const/high16 v3, 0x10000

    const/16 v4, 0xf

    invoke-direct {v1, v2, v4, v3}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR_EMOTION_RECOGNIZER:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    aput-object v1, v0, v4

    new-instance v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    const-string v2, "FUAITYPE_HUMAN_PROCESSOR"

    const/high16 v3, 0x80000

    invoke-direct {v1, v2, v6, v3}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_HUMAN_PROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    aput-object v1, v0, v6

    new-instance v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    const-string v2, "FUAITYPE_HUMAN_PROCESSOR_DETECT"

    const/high16 v3, 0x100000

    const/16 v4, 0x11

    invoke-direct {v1, v2, v4, v3}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_HUMAN_PROCESSOR_DETECT:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    aput-object v1, v0, v4

    new-instance v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    const-string v2, "FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE"

    const/high16 v3, 0x200000

    const/16 v4, 0x12

    invoke-direct {v1, v2, v4, v3}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    aput-object v1, v0, v4

    new-instance v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    const-string v2, "FUAITYPE_HUMAN_PROCESSOR_2D_DANCE"

    const/high16 v3, 0x400000

    const/16 v4, 0x13

    invoke-direct {v1, v2, v4, v3}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_HUMAN_PROCESSOR_2D_DANCE:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    aput-object v1, v0, v4

    new-instance v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    const-string v2, "FUAITYPE_HUMAN_PROCESSOR_2D_SLIM"

    const/high16 v3, 0x800000

    const/16 v4, 0x14

    invoke-direct {v1, v2, v4, v3}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_HUMAN_PROCESSOR_2D_SLIM:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    aput-object v1, v0, v4

    new-instance v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    const-string v2, "FUAITYPE_HUMAN_PROCESSOR_3D_SELFIE"

    const/high16 v3, 0x1000000

    const/16 v4, 0x15

    invoke-direct {v1, v2, v4, v3}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_HUMAN_PROCESSOR_3D_SELFIE:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    aput-object v1, v0, v4

    new-instance v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    const/16 v2, 0x16

    const/high16 v3, 0x2000000

    const-string v4, "FUAITYPE_HUMAN_PROCESSOR_3D_DANCE"

    invoke-direct {v1, v4, v2, v3}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_HUMAN_PROCESSOR_3D_DANCE:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    aput-object v1, v0, v2

    new-instance v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    const/16 v2, 0x17

    const/high16 v3, 0x4000000

    const-string v4, "FUAITYPE_HUMAN_PROCESSOR_SEGMENTATION"

    invoke-direct {v1, v4, v2, v3}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_HUMAN_PROCESSOR_SEGMENTATION:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    aput-object v1, v0, v2

    sput-object v0, Lcom/faceunity/core/enumeration/FUAITypeEnum;->$VALUES:[Lcom/faceunity/core/enumeration/FUAITypeEnum;

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

    iput p3, p0, Lcom/faceunity/core/enumeration/FUAITypeEnum;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/faceunity/core/enumeration/FUAITypeEnum;
    .locals 1

    const-class v0, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/faceunity/core/enumeration/FUAITypeEnum;
    .locals 1

    sget-object v0, Lcom/faceunity/core/enumeration/FUAITypeEnum;->$VALUES:[Lcom/faceunity/core/enumeration/FUAITypeEnum;

    invoke-virtual {v0}, [Lcom/faceunity/core/enumeration/FUAITypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/faceunity/core/enumeration/FUAITypeEnum;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/enumeration/FUAITypeEnum;->type:I

    return p0
.end method
