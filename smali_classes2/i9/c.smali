.class public final Li9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x2

    .line 2
    iput p2, p0, Li9/c;->g:I

    .line 3
    iput p1, p0, Li9/c;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;I)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 14
    iput v0, p0, Li9/c;->g:I

    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Li9/c;->b:J

    .line 16
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    iput v0, p0, Li9/c;->c:I

    .line 17
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v0

    iput v0, p0, Li9/c;->d:I

    .line 18
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    iput v0, p0, Li9/c;->e:I

    .line 19
    iput p2, p0, Li9/c;->f:I

    const/16 p2, 0x23

    if-ne v0, p2, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Li9/c;->a(Landroid/media/Image;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Li9/c;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Li9/c;->g:I

    .line 6
    iget-object v0, p1, Li9/c;->a:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Li9/c;->a:[B

    .line 7
    iget-wide v0, p1, Li9/c;->b:J

    iput-wide v0, p0, Li9/c;->b:J

    .line 8
    iget v0, p1, Li9/c;->c:I

    iput v0, p0, Li9/c;->c:I

    .line 9
    iget v0, p1, Li9/c;->d:I

    iput v0, p0, Li9/c;->d:I

    .line 10
    iget v0, p1, Li9/c;->e:I

    iput v0, p0, Li9/c;->e:I

    .line 11
    iget v0, p1, Li9/c;->f:I

    iput v0, p0, Li9/c;->f:I

    .line 12
    iget p1, p1, Li9/c;->g:I

    iput p1, p0, Li9/c;->g:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/Image;)V
    .locals 14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    const/4 v4, 0x2

    aget-object p1, p1, v4

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v6

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "fillYUVDataWithoutPadding: image size="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, p0, Li9/c;->c:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "x"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Li9/c;->d:I

    const-string v12, ", yBufSize="

    const-string v13, ", uvBufSize="

    invoke-static {v9, v11, v12, v7, v13}, Landroidx/activity/result/c;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v12, ", yRowStride="

    const-string v13, ", uvRowStride="

    invoke-static {v9, v8, v12, v5, v13}, Landroidx/activity/result/c;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v12, "PreviewImage"

    invoke-static {v12, v9}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    mul-int v9, v10, v11

    mul-int/lit8 v9, v9, 0x3

    div-int/2addr v9, v4

    iget-object v4, p0, Li9/c;->a:[B

    if-eqz v4, :cond_0

    array-length v4, v4

    if-eq v4, v9, :cond_1

    :cond_0
    new-array v4, v9, [B

    iput-object v4, p0, Li9/c;->a:[B

    :cond_1
    if-ne v5, v10, :cond_2

    iget-object v4, p0, Li9/c;->a:[B

    invoke-virtual {v2, v4, v3, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Li9/c;->a:[B

    invoke-virtual {p1, v2, v7, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_2
    add-int v4, v7, v8

    new-array v9, v4, [B

    invoke-virtual {v2, v9, v3, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v9, v7, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move p1, v3

    move v2, p1

    :goto_0
    if-ge v3, v11, :cond_4

    iget-object v8, p0, Li9/c;->a:[B

    invoke-static {v9, p1, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v8, p1, v5

    if-le v8, v7, :cond_3

    add-int/2addr p1, v10

    goto :goto_1

    :cond_3
    move p1, v8

    :goto_1
    add-int/2addr v2, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_2
    div-int/lit8 v5, v11, 0x2

    if-ge v3, v5, :cond_5

    iget-object v5, p0, Li9/c;->a:[B

    sub-int v7, v4, p1

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v9, p1, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v6

    add-int/2addr v2, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object p0, p0, Li9/c;->a:[B

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    array-length v2, p0

    add-int/lit8 v2, v2, -0x3

    aget-byte v2, p0, v2

    aput-byte v2, p0, p1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "fillYUVDataWithoutPadding: cost time = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v12, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreviewImage{mData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li9/c;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li9/c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li9/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li9/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Li9/c;->e:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/concurrent/futures/b;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
