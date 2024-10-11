.class public final Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecordData"
.end annotation


# instance fields
.field private isAlpha:Z

.field private isOES:Z

.field private isSynchronize:Z

.field private mvpMatrix:[F

.field private tag:Ljava/lang/String;

.field private texHeight:I

.field private texId:I

.field private texMatrix:[F

.field private texWidth:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->tag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I[F[FII)V
    .locals 1

    const-string v0, "texMatrix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mvpMatrix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;-><init>()V

    .line 4
    iput p1, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->texId:I

    .line 5
    iput-object p2, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->texMatrix:[F

    .line 6
    iput-object p3, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->mvpMatrix:[F

    .line 7
    iput p4, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->texWidth:I

    .line 8
    iput p5, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->texHeight:I

    return-void
.end method


# virtual methods
.method public final getMvpMatrix()[F
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->mvpMatrix:[F

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final getTexHeight()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->texHeight:I

    return p0
.end method

.method public final getTexId()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->texId:I

    return p0
.end method

.method public final getTexMatrix()[F
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->texMatrix:[F

    return-object p0
.end method

.method public final getTexWidth()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->texWidth:I

    return p0
.end method

.method public final isAlpha()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->isAlpha:Z

    return p0
.end method

.method public final isOES()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->isOES:Z

    return p0
.end method

.method public final isSynchronize()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->isSynchronize:Z

    return p0
.end method

.method public final setAlpha(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->isAlpha:Z

    return-void
.end method

.method public final setMvpMatrix([F)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->mvpMatrix:[F

    return-void
.end method

.method public final setOES(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->isOES:Z

    return-void
.end method

.method public final setSynchronize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->isSynchronize:Z

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->tag:Ljava/lang/String;

    return-void
.end method

.method public final setTexHeight(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->texHeight:I

    return-void
.end method

.method public final setTexId(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->texId:I

    return-void
.end method

.method public final setTexMatrix([F)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->texMatrix:[F

    return-void
.end method

.method public final setTexWidth(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->texWidth:I

    return-void
.end method
