.class public final Lcom/faceunity/core/entity/FURenderOutputData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;,
        Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;
    }
.end annotation


# instance fields
.field private image:Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

.field private texture:Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderOutputData;->texture:Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    iput-object p2, p0, Lcom/faceunity/core/entity/FURenderOutputData;->image:Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;)V

    return-void
.end method


# virtual methods
.method public final getImage()Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderOutputData;->image:Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    return-object p0
.end method

.method public final getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderOutputData;->texture:Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    return-object p0
.end method

.method public final setImage(Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderOutputData;->image:Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    return-void
.end method

.method public final setTexture(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderOutputData;->texture:Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    return-void
.end method
