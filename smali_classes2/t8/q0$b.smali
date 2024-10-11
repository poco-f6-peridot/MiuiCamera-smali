.class public final Lt8/q0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/q0;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt8/q0;


# direct methods
.method public constructor <init>(Lt8/q0;)V
    .locals 0

    iput-object p1, p0, Lt8/q0$b;->a:Lt8/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lt8/q0$b;->a:Lt8/q0;

    iget-object v0, v0, Lt8/q0;->D:Landroid/media/Image;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt8/q0$b;->a:Lt8/q0;

    iget-object v0, v0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleEarlyImageIfNeed: mEarlyImage has been closed for some reason , mPictureName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lt8/q0$b;->a:Lt8/q0;

    iget-object p0, p0, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt8/q0$b;->a:Lt8/q0;

    new-instance v2, Lpd/o;

    iget-object v3, v0, Lt8/q0;->B:Lpd/o;

    invoke-direct {v2, v3}, Lpd/o;-><init>(Lpd/o;)V

    iput-object v2, v0, Lt8/q0;->F:Lpd/o;

    iget-object v2, v0, Lt8/q0;->B:Lpd/o;

    iget-object v2, v2, Lpd/o;->q:Lpd/p;

    new-instance v3, Lpd/p;

    invoke-direct {v3, v2}, Lpd/p;-><init>(Lpd/p;)V

    iget-object v2, v0, Lt8/q0;->B:Lpd/o;

    iget-boolean v2, v2, Lpd/o;->X:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lt8/q0;->B:Lpd/o;

    iget-object v2, v2, Lpd/o;->q:Lpd/p;

    iget-object v2, v2, Lpd/p;->f:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v4, v0, Lt8/q0;->B:Lpd/o;

    iget-object v4, v4, Lpd/o;->q:Lpd/p;

    iget-object v4, v4, Lpd/p;->f:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v2, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v4, v3, Lpd/p;->y:Landroid/util/Size;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/util/Size;

    iget-object v4, v0, Lt8/q0;->B:Lpd/o;

    iget-object v4, v4, Lpd/o;->q:Lpd/p;

    iget-object v4, v4, Lpd/p;->f:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, v0, Lt8/q0;->B:Lpd/o;

    iget-object v5, v5, Lpd/o;->q:Lpd/p;

    iget-object v5, v5, Lpd/p;->f:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/util/Size;-><init>(II)V

    iput-object v2, v3, Lpd/p;->y:Landroid/util/Size;

    :goto_0
    iget-object v2, v0, Lt8/q0;->F:Lpd/o;

    iget-object v2, v2, Lpd/o;->q:Lpd/p;

    iget v4, v2, Lpd/p;->r:I

    iget-boolean v2, v2, Lpd/p;->c:Z

    if-eqz v2, :cond_2

    add-int/lit16 v4, v4, 0xb4

    rem-int/lit16 v4, v4, 0x168

    :cond_2
    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/v;->getCvEffectForPreview()I

    move-result v2

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/android/camera/effect/v;->getEffectForPreview(Z)I

    move-result v5

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/effect/v;->getToneEffectForPreview()I

    move-result v6

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/effect/v;->isFilterDarkNeeded()Z

    iput v4, v3, Lpd/p;->r:I

    iput-boolean v1, v3, Lpd/p;->b:Z

    const-string v7, ""

    iput-object v7, v3, Lpd/p;->w:Ljava/lang/String;

    const/4 v7, 0x1

    iput-boolean v7, v3, Lpd/p;->O:Z

    iget-object v8, v3, Lpd/p;->C:Lnd/e;

    new-instance v9, Lnd/e;

    invoke-direct {v9, v8}, Lnd/e;-><init>(Lnd/e;)V

    :try_start_0
    iget-object v8, v9, Lnd/e;->b:Lorg/json/JSONObject;

    const-string v10, "smallPicture"

    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    const-string v10, "PictureInfo"

    const-string v11, "setThumbnail JSONException occurs "

    invoke-static {v10, v11, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v9}, Lnd/e;->a()V

    iput-object v9, v3, Lpd/p;->C:Lnd/e;

    iput v4, v3, Lpd/p;->p:I

    iput v2, v3, Lpd/p;->i:I

    iput v5, v3, Lpd/p;->h:I

    iput v6, v3, Lpd/p;->j:I

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/android/camera/effect/v;->getDegree(I)I

    move-result v2

    iput v2, v3, Lpd/p;->m:I

    iget-object v2, v0, Lt8/q0;->F:Lpd/o;

    iput-boolean v1, v2, Lpd/o;->W:Z

    invoke-virtual {v2, v3}, Lpd/o;->b(Lpd/p;)V

    iget-object v2, v0, Lt8/q0;->F:Lpd/o;

    iget-object v3, v2, Lpd/o;->q:Lpd/p;

    invoke-virtual {v3}, Lpd/p;->a()Z

    move-result v3

    iput-boolean v3, v2, Lpd/o;->Y:Z

    iget-object v2, v0, Lt8/q0;->F:Lpd/o;

    iget-object v3, v0, Lt8/a1;->b:Lt8/p0;

    iget-object v3, v3, Lt8/p0;->E:Lt8/c;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result v4

    xor-int/2addr v4, v7

    invoke-virtual {v0}, Lt8/q0;->I()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x6

    invoke-static {v3, v4, v5}, Lt8/d;->i0(Lt8/c;II)Z

    move-result v3

    xor-int/2addr v3, v7

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, v0, Lt8/a1;->a:Ljava/lang/String;

    const-string v6, "isNeedGaussian: true"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v1

    :goto_3
    xor-int/2addr v3, v7

    iput-boolean v3, v2, Lpd/o;->M:Z

    iget-object v2, v0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "generateEarlyPictureData: filter id > "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lt8/q0;->F:Lpd/o;

    iget-object v4, v4, Lpd/o;->q:Lpd/p;

    iget v4, v4, Lpd/p;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "generateEarlyPictureData: outputSize > "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lt8/q0;->F:Lpd/o;

    iget-object v4, v4, Lpd/o;->q:Lpd/p;

    iget-object v4, v4, Lpd/p;->y:Landroid/util/Size;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lt8/q0;->F:Lpd/o;

    const/4 v3, -0x1

    iput v3, v2, Lpd/o;->c:I

    iput-boolean v1, v2, Lpd/o;->D:Z

    iget v0, v0, Lt8/q0;->Q:I

    iput v0, v2, Lpd/o;->s:I

    iget-object v0, p0, Lt8/q0$b;->a:Lt8/q0;

    iget-object v0, v0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleEarlyImageIfNeed: running: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lt8/q0$b;->a:Lt8/q0;

    iget-object v3, v3, Lt8/q0;->D:Landroid/media/Image;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mCurrentParallelTaskData timestamp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt8/q0$b;->a:Lt8/q0;

    iget-object v3, v3, Lt8/q0;->B:Lpd/o;

    iget-wide v3, v3, Lpd/o;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt8/q0$b;->a:Lt8/q0;

    iget-object v0, v0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleEarlyImageIfNeed: mCurrentParallelTaskData timestamp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lt8/q0$b;->a:Lt8/q0;

    iget-object v3, v3, Lt8/q0;->B:Lpd/o;

    iget-wide v3, v3, Lpd/o;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " image timestamp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt8/q0$b;->a:Lt8/q0;

    iget-object v3, v3, Lt8/q0;->D:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "| image size > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt8/q0$b;->a:Lt8/q0;

    iget-object v3, v3, Lt8/q0;->D:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt8/q0$b;->a:Lt8/q0;

    iget-object v3, v3, Lt8/q0;->D:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt8/q0$b;->a:Lt8/q0;

    iget-object v0, v0, Lt8/q0;->D:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_11

    sget-boolean v0, Lmd/d;->c:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lmd/d;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lt8/q0$b;->a:Lt8/q0;

    iget-object v0, v0, Lt8/a1;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/p5;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lt8/q0$b;->a:Lt8/q0;

    iget-object v2, v2, Lt8/q0;->D:Landroid/media/Image;

    const-string v3, "early_image"

    invoke-static {v2, v0, v3}, Lmd/d;->c(Landroid/media/Image;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_5
    iget-object v0, p0, Lt8/q0$b;->a:Lt8/q0;

    iget-object v0, v0, Lt8/q0;->B:Lpd/o;

    iget-object v0, v0, Lpd/o;->q:Lpd/p;

    iget-boolean v0, v0, Lpd/p;->S:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lt8/q0$b;->a:Lt8/q0;

    iget-object v0, v0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleEarlyImage: return because IsImageCaptureIntent, mPictureName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lt8/q0$b;->a:Lt8/q0;

    iget-object v3, v3, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lt8/q0$b;->a:Lt8/q0;

    invoke-virtual {p0}, Lt8/q0;->C()V

    return-void

    :cond_6
    iget-object v0, p0, Lt8/q0$b;->a:Lt8/q0;

    iget-object v0, v0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleEarlyImage: YUV E, frameNumber: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lt8/q0$b;->a:Lt8/q0;

    iget-object v3, v3, Lt8/q0;->B:Lpd/o;

    iget-wide v3, v3, Lpd/o;->a0:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt8/q0$b;->a:Lt8/q0;

    iget-object v3, v3, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt8/q0$b;->a:Lt8/q0;

    iget-object v0, v0, Lt8/q0;->D:Landroid/media/Image;

    invoke-static {v0}, Lcom/android/camera/e3;->a(Landroid/media/Image;)[B

    move-result-object v0

    iget-object v2, p0, Lt8/q0$b;->a:Lt8/q0;

    iget-object v3, v2, Lt8/q0;->F:Lpd/o;

    iget-object v3, v3, Lpd/o;->q:Lpd/p;

    iget-object v2, v2, Lt8/q0;->B:Lpd/o;

    iget-object v2, v2, Lpd/o;->q:Lpd/p;

    iget-boolean v2, v2, Lpd/p;->a:Z

    if-nez v2, :cond_7

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    iget-object v4, p0, Lt8/q0$b;->a:Lt8/q0;

    iget v4, v4, Lt8/q0;->Q:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Leb/a;->Gg(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move v7, v1

    :goto_4
    iget-object v2, p0, Lt8/q0$b;->a:Lt8/q0;

    iget-object v4, v2, Lt8/q0;->F:Lpd/o;

    iget-object v5, v4, Lpd/o;->q:Lpd/p;

    iget-boolean v5, v5, Lpd/p;->c:Z

    const/4 v6, 0x2

    if-nez v5, :cond_8

    iget-boolean v5, v4, Lpd/o;->X:Z

    if-nez v5, :cond_8

    iget-boolean v4, v4, Lpd/o;->Y:Z

    if-eqz v4, :cond_b

    :cond_8
    iget-object v2, v2, Lt8/a1;->a:Ljava/lang/String;

    const-string v4, "handleEarlyImage: cropBitmap"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_9

    iget-object v0, p0, Lt8/q0$b;->a:Lt8/q0;

    iget-object v0, v0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleEarlyImage: bitmap is null, mPictureName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lt8/q0$b;->a:Lt8/q0;

    iget-object p0, p0, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget v0, v3, Lpd/p;->s:F

    iget-object v0, p0, Lt8/q0$b;->a:Lt8/q0;

    iget-object v0, v0, Lt8/q0;->F:Lpd/o;

    iget-object v2, v0, Lpd/o;->q:Lpd/p;

    iget-boolean v9, v2, Lpd/p;->c:Z

    iget v2, v3, Lpd/p;->q:I

    int-to-float v10, v2

    iget-boolean v11, v0, Lpd/o;->X:Z

    iget-boolean v12, v0, Lpd/o;->Y:Z

    const/4 v13, 0x1

    invoke-static/range {v8 .. v13}, Lcom/android/camera/p5;->x(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lt8/q0$b;->a:Lt8/q0;

    iget-object v0, v0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleEarlyImage: bitmap is null after crop, mPictureName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lt8/q0$b;->a:Lt8/q0;

    iget-object p0, p0, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {v6, v1}, Landroidx/constraintlayout/core/parser/b;->a(IZ)I

    move-result v2

    invoke-static {v0, v2}, Lre/a;->d(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    :cond_b
    invoke-static {}, Lcom/android/camera/r2;->F0()Z

    move-result v2

    if-eqz v2, :cond_10

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->Q:Lu0/f0;

    iget-object v0, v0, Lu0/f0;->a:Landroid/graphics/RectF;

    const-string v2, "CameraUtil"

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "viewfinderCropBitmap: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/d1;->j0()I

    move-result v2

    invoke-static {v2}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, v3

    float-to-int v9, v2

    iget v2, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v2, v3

    float-to-int v10, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v11, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v12, v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, v11

    div-float/2addr v0, v2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v12

    div-float/2addr v2, v3

    invoke-virtual {v13, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v14, 0x1

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_6

    :cond_e
    :goto_5
    const-string v0, "viewfinderCropBitmap: bitmap is invalid!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_f
    :goto_6
    invoke-static {v6, v1}, Landroidx/constraintlayout/core/parser/b;->a(IZ)I

    move-result v0

    invoke-static {v8, v0}, Lre/a;->d(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    :cond_10
    iget-object v1, p0, Lt8/q0$b;->a:Lt8/q0;

    iget-object v1, v1, Lt8/a1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleEarlyImage: YUV X , mPictureName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lt8/q0$b;->a:Lt8/q0;

    iget-object v3, v3, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ,needIcc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ,hasCvWaterMark: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt8/q0$b;->a:Lt8/q0;

    iget-object v3, v3, Lt8/q0;->B:Lpd/o;

    iget-object v3, v3, Lpd/o;->q:Lpd/p;

    iget-boolean v3, v3, Lpd/p;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lt8/q0$b;->a:Lt8/q0;

    invoke-virtual {v1}, Lt8/q0;->C()V

    iget-object p0, p0, Lt8/q0$b;->a:Lt8/q0;

    invoke-static {p0, v0, v7}, Lt8/q0;->A(Lt8/q0;[BZ)V

    goto :goto_8

    :cond_11
    iget-object v0, p0, Lt8/q0$b;->a:Lt8/q0;

    iget-object v0, v0, Lt8/q0;->D:Landroid/media/Image;

    invoke-static {v0}, Lcom/xiaomi/camera/base/JpegUtil;->c(Landroid/media/Image;)[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/xiaomi/camera/base/JpegUtil;->b([Landroid/media/Image$Plane;I)[B

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lt8/q0$b;->a:Lt8/q0;

    iget-object v0, v0, Lt8/q0;->D:Landroid/media/Image;

    invoke-static {v0}, Lcom/xiaomi/camera/base/JpegUtil;->a(Landroid/media/Image;)[B

    move-result-object v0

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleEarlyImage : dataLen = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_13

    const-string v3, "null"

    goto :goto_7

    :cond_13
    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mPictureName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt8/q0$b;->a:Lt8/q0;

    iget-object v3, v3, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", holder = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", frameNumber = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt8/q0$b;->a:Lt8/q0;

    iget-object v3, v3, Lt8/q0;->B:Lpd/o;

    iget-wide v3, v3, Lpd/o;->a0:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lt8/q0$b;->a:Lt8/q0;

    iget-object v3, v3, Lt8/a1;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lt8/q0$b;->a:Lt8/q0;

    invoke-virtual {v2}, Lt8/q0;->C()V

    if-nez v0, :cond_14

    iget-object p0, p0, Lt8/q0$b;->a:Lt8/q0;

    iget-object p0, p0, Lt8/a1;->a:Ljava/lang/String;

    const-string v0, "handleEarlyImage: with null jpeg data"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    iget-object p0, p0, Lt8/q0$b;->a:Lt8/q0;

    invoke-static {p0, v0, v1}, Lt8/q0;->A(Lt8/q0;[BZ)V

    :goto_8
    return-void
.end method
