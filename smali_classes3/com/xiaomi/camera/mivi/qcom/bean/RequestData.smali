.class public Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isHeifCapture:Z

.field private mCameraId:I

.field private mClientId:I

.field private mFrameNumber:I

.field private mImages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field private mMetadata:Ljava/lang/String;

.field private mOrientation:I

.field private mSessionId:I

.field private mTimestampUs:J

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mType:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mTimestampUs:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mImages:Ljava/util/ArrayList;

    iput v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mSessionId:I

    iput v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mFrameNumber:I

    iput v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mOrientation:I

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->isHeifCapture:Z

    iput v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mClientId:I

    return-void
.end method

.method public static opt(Lso/a;)Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;
    .locals 7

    .line 18
    new-instance v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    invoke-direct {v0}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;-><init>()V

    .line 19
    iget v1, p0, Lso/a;->b:I

    iput v1, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mType:I

    .line 20
    iget-wide v1, p0, Lso/a;->e:J

    iput-wide v1, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mTimestampUs:J

    .line 21
    iget-object v1, p0, Lso/a;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mMetadata:Ljava/lang/String;

    .line 22
    iget v1, p0, Lso/a;->a:I

    iput v1, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mCameraId:I

    .line 23
    iget-object v1, p0, Lso/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lso/d;

    .line 24
    iget-object v3, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mImages:Ljava/util/ArrayList;

    new-instance v4, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;

    iget v5, v2, Lso/d;->b:I

    iget v6, v2, Lso/d;->c:I

    iget v2, v2, Lso/d;->a:I

    invoke-static {v2}, Lcom/xiaomi/camera/mivi/util/ImageFormatUtil;->imageFormatToPublic(I)I

    move-result v2

    invoke-direct {v4, v5, v6, v2}, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;-><init>(III)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    iget v1, p0, Lso/a;->d:I

    iput v1, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mSessionId:I

    .line 26
    iget p0, p0, Lso/a;->c:I

    iput p0, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mFrameNumber:I

    return-object v0
.end method

.method public static opt(Lvendor/xiaomi/hardware/aidlbgservice/a;)Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;
    .locals 9

    .line 1
    new-instance v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    invoke-direct {v0}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;-><init>()V

    .line 2
    iget v1, p0, Lvendor/xiaomi/hardware/aidlbgservice/a;->b:I

    iput v1, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mType:I

    .line 3
    iget-wide v1, p0, Lvendor/xiaomi/hardware/aidlbgservice/a;->e:J

    iput-wide v1, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mTimestampUs:J

    .line 4
    iget-object v1, p0, Lvendor/xiaomi/hardware/aidlbgservice/a;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lvendor/xiaomi/hardware/aidlbgservice/a;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mOrientation:I

    .line 6
    iget-object v1, p0, Lvendor/xiaomi/hardware/aidlbgservice/a;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mMetadata:Ljava/lang/String;

    .line 7
    :cond_0
    iget v1, p0, Lvendor/xiaomi/hardware/aidlbgservice/a;->a:I

    iput v1, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mCameraId:I

    .line 8
    iget-object v1, p0, Lvendor/xiaomi/hardware/aidlbgservice/a;->g:[Lvendor/xiaomi/hardware/aidlbgservice/e;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 9
    iget v6, v5, Lvendor/xiaomi/hardware/aidlbgservice/e;->a:I

    const/16 v7, 0x22

    if-ne v6, v7, :cond_1

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->isHeifCapture:Z

    .line 11
    new-instance v2, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;

    iget v4, v5, Lvendor/xiaomi/hardware/aidlbgservice/e;->b:I

    iget v5, v5, Lvendor/xiaomi/hardware/aidlbgservice/e;->c:I

    const v6, 0x48454946

    invoke-direct {v2, v4, v5, v6}, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;-><init>(III)V

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 12
    iget-object v1, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mImages:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_3
    iget-object v1, p0, Lvendor/xiaomi/hardware/aidlbgservice/a;->g:[Lvendor/xiaomi/hardware/aidlbgservice/e;

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 14
    iget-object v5, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mImages:Ljava/util/ArrayList;

    new-instance v6, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;

    iget v7, v4, Lvendor/xiaomi/hardware/aidlbgservice/e;->b:I

    iget v8, v4, Lvendor/xiaomi/hardware/aidlbgservice/e;->c:I

    iget v4, v4, Lvendor/xiaomi/hardware/aidlbgservice/e;->a:I

    invoke-static {v4}, Lcom/xiaomi/camera/mivi/util/ImageFormatUtil;->imageFormatToPublic(I)I

    move-result v4

    invoke-direct {v6, v7, v8, v4}, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;-><init>(III)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_4
    :goto_3
    iget v1, p0, Lvendor/xiaomi/hardware/aidlbgservice/a;->d:I

    iput v1, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mSessionId:I

    .line 16
    iget v1, p0, Lvendor/xiaomi/hardware/aidlbgservice/a;->c:I

    iput v1, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mFrameNumber:I

    .line 17
    iget p0, p0, Lvendor/xiaomi/hardware/aidlbgservice/a;->i:I

    iput p0, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mClientId:I

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mImages:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mImages:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->isImageDataEquals(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCameraId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mCameraId:I

    return p0
.end method

.method public getClientId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mClientId:I

    return p0
.end method

.method public getFrameNumber()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mFrameNumber:I

    return p0
.end method

.method public getImages()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mImages:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mMetadata:Ljava/lang/String;

    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mOrientation:I

    return p0
.end method

.method public getSessionId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mSessionId:I

    return p0
.end method

.method public getTimestampUs()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mTimestampUs:J

    return-wide v0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mType:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mMetadata:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mImages:Ljava/util/ArrayList;

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isHeifCapture()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->isHeifCapture:Z

    return p0
.end method

.method public isImageDataEquals(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    if-ne p1, p2, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public setCameraId(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mCameraId:I

    return-void
.end method

.method public setClientId(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mClientId:I

    return-void
.end method

.method public setImages(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mImages:Ljava/util/ArrayList;

    return-void
.end method

.method public setMetadata(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mMetadata:Ljava/lang/String;

    return-void
.end method

.method public setSessionId(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mSessionId:I

    return-void
.end method

.method public setTimestampUs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mTimestampUs:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestData{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mFrameNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestampUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mTimestampUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", metadata=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mMetadata:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mImages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mSessionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mClientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mClientId:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/concurrent/futures/b;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
