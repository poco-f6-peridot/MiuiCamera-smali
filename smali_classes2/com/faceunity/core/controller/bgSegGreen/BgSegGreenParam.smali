.class public final Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenParam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANDROID:Ljava/lang/String; = "isAndroid"

.field public static final END_X:Ljava/lang/String; = "end_x"

.field public static final END_Y:Ljava/lang/String; = "end_y"

.field public static final INSTANCE:Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenParam;

.field public static final IS_BGRA:Ljava/lang/String; = "is_bgra"

.field public static final IS_USE_TEMPLATE:Ljava/lang/String; = "is_use_template"

.field public static final RGB_COLOR:Ljava/lang/String; = "key_color"

.field public static final ROTATION_MODE:Ljava/lang/String; = "rotation_mode"

.field public static final SIMILARITY:Ljava/lang/String; = "chroma_thres"

.field public static final SMOOTHNESS:Ljava/lang/String; = "chroma_thres_T"

.field public static final START_X:Ljava/lang/String; = "start_x"

.field public static final START_Y:Ljava/lang/String; = "start_y"

.field public static final TAX_BG:Ljava/lang/String; = "tex_bg"

.field public static final TEX_TEMPLATE:Ljava/lang/String; = "tex_template"

.field public static final TRANSPARENCY:Ljava/lang/String; = "alpha_L"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenParam;

    invoke-direct {v0}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenParam;-><init>()V

    sput-object v0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenParam;->INSTANCE:Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenParam;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
