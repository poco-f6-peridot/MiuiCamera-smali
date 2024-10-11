.class public final Lcom/faceunity/toolbox/media/FUMediaConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IMAGE_FORMAT_JPEG:Ljava/lang/String; = ".jpeg"

.field public static final IMAGE_FORMAT_JPG:Ljava/lang/String; = ".jpg"

.field public static final IMAGE_FORMAT_PNG:Ljava/lang/String; = ".png"

.field public static final INSTANCE:Lcom/faceunity/toolbox/media/FUMediaConstants;

.field public static final VIDEO_FORMAT_MP4:Ljava/lang/String; = ".mp4"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/toolbox/media/FUMediaConstants;

    invoke-direct {v0}, Lcom/faceunity/toolbox/media/FUMediaConstants;-><init>()V

    sput-object v0, Lcom/faceunity/toolbox/media/FUMediaConstants;->INSTANCE:Lcom/faceunity/toolbox/media/FUMediaConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
