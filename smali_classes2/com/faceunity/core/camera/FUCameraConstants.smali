.class public final Lcom/faceunity/core/camera/FUCameraConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BACK_CAMERA_ORIENTATION:I = 0x5a

.field public static final EXPOSURE_COMPENSATION:F = 0.5f

.field public static final FRONT_CAMERA_ORIENTATION:I = 0x10e

.field public static final INSTANCE:Lcom/faceunity/core/camera/FUCameraConstants;

.field public static final PREVIEW_BUFFER_SIZE:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/core/camera/FUCameraConstants;

    invoke-direct {v0}, Lcom/faceunity/core/camera/FUCameraConstants;-><init>()V

    sput-object v0, Lcom/faceunity/core/camera/FUCameraConstants;->INSTANCE:Lcom/faceunity/core/camera/FUCameraConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
