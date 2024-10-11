.class public final Lcom/faceunity/core/model/makeup/MakeupBlendEnum;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALPHA:I = 0x1

.field public static final INSTANCE:Lcom/faceunity/core/model/makeup/MakeupBlendEnum;

.field public static final MULTIPLY:I = 0x0

.field public static final OVER:I = 0x2

.field public static final SUBDUED:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/core/model/makeup/MakeupBlendEnum;

    invoke-direct {v0}, Lcom/faceunity/core/model/makeup/MakeupBlendEnum;-><init>()V

    sput-object v0, Lcom/faceunity/core/model/makeup/MakeupBlendEnum;->INSTANCE:Lcom/faceunity/core/model/makeup/MakeupBlendEnum;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
