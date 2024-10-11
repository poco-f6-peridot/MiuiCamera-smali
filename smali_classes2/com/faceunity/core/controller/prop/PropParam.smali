.class public final Lcom/faceunity/core/controller/prop/PropParam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BG_ALIGN_TYPE:Ljava/lang/String; = "bg_align_type"

.field public static final FACE_FOLLOW:Ljava/lang/String; = "{\"thing\":\"<global>\",\"param\":\"follow\"}"

.field public static final FIX_ROTATION:Ljava/lang/String; = "fix_rotation"

.field public static final FLIP_3DH:Ljava/lang/String; = "is3DFlipH"

.field public static final FLIP_EXPR:Ljava/lang/String; = "isFlipExpr"

.field public static final FLIP_LIGHT:Ljava/lang/String; = "isFlipLight"

.field public static final FLIP_TRACK:Ljava/lang/String; = "isFlipTrack"

.field public static final FORCE_PORTRAIT:Ljava/lang/String; = "force_portrait"

.field public static final INSTANCE:Lcom/faceunity/core/controller/prop/PropParam;

.field public static final IS_3D_FlipH:Ljava/lang/String; = "is3DFlipH"

.field public static final IS_FIX_X:Ljava/lang/String; = "{\"thing\":\"<global>\",\"param\":\"is_fix_x\"}"

.field public static final IS_FIX_Y:Ljava/lang/String; = "{\"thing\":\"<global>\",\"param\":\"is_fix_y\"}"

.field public static final IS_FIX_Z:Ljava/lang/String; = "{\"thing\":\"<global>\",\"param\":\"is_fix_z\"}"

.field public static final IS_FLIP_POINTS:Ljava/lang/String; = "is_flip_points"

.field public static final KEY_AI_TYPE:Ljava/lang/String; = "aitype"

.field public static final KEY_LANDMARKS_TYPE:Ljava/lang/String; = "landmarks_type"

.field public static final LINE_COLOR:Ljava/lang/String; = "lineColor"

.field public static final LINE_GAP:Ljava/lang/String; = "lineGap"

.field public static final LINE_SIZE:Ljava/lang/String; = "lineSize"

.field public static final MOUSE_DOWN:Ljava/lang/String; = "mouse_down"

.field public static final PROP_TYPE:Ljava/lang/String; = "propType"

.field public static final PROP_TYPE_ANIMOJI:I = 0x1

.field public static final PROP_TYPE_AR_MASK:I = 0x2

.field public static final PROP_TYPE_BG_SEG_CUSTOM:I = 0x5

.field public static final PROP_TYPE_BIG_HEAD:I = 0x6

.field public static final PROP_TYPE_EXPRESSION:I = 0x7

.field public static final PROP_TYPE_FACE_WARP:I = 0x8

.field public static final PROP_TYPE_FINE_STICKER:I = 0xa

.field public static final PROP_TYPE_GESTURE:I = 0x9

.field public static final PROP_TYPE_HUMAN_OUTLINE:I = 0x4

.field public static final PROP_TYPE_MAKEUP_STICKER:I = 0xb

.field public static final PROP_TYPE_PORTRAIT_SEGMENT:I = 0x3

.field public static final PROP_TYPE_STICKER:I = 0x0

.field public static final ROTATION_MODE:Ljava/lang/String; = "rotation_mode"

.field public static final TAX_BG:Ljava/lang/String; = "tex_bg_seg"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/core/controller/prop/PropParam;

    invoke-direct {v0}, Lcom/faceunity/core/controller/prop/PropParam;-><init>()V

    sput-object v0, Lcom/faceunity/core/controller/prop/PropParam;->INSTANCE:Lcom/faceunity/core/controller/prop/PropParam;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
