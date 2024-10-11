.class public final Lje/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lje/g;


# direct methods
.method public constructor <init>(Lje/g;)V
    .locals 0

    iput-object p1, p0, Lje/d;->a:Lje/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v2, p0

    iget-object v2, v2, Lje/d;->a:Lje/g;

    iget-object v3, v2, Lje/g;->e:Ljava/lang/String;

    const-string v4, "initVideo()"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, Lje/g;->B:Lje/n;

    iget v1, v1, Lje/n;->g:I

    invoke-static {v1}, Lje/q;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Lje/g;->B:Lje/n;

    iget-object v4, v4, Lje/n;->k:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, v2, Lje/g;->B:Lje/n;

    iget-object v5, v5, Lje/n;->k:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v1, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v4, "color-format"

    const v5, 0x7f000789

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, v2, Lje/g;->B:Lje/n;

    iget v4, v4, Lje/n;->j:I

    const-string v5, "frame-rate"

    invoke-virtual {v1, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, v2, Lje/g;->B:Lje/n;

    iget v4, v4, Lje/n;->h:I

    const-string v6, "bitrate"

    invoke-virtual {v1, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "i-frame-interval"

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "priority"

    invoke-virtual {v1, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v7, v2, Lje/g;->B:Lje/n;

    const-string v8, "ts-schema"

    const-string v9, "capture-rate"

    if-nez v7, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v7, v7, Lje/n;->i:Landroid/util/Pair;

    if-eqz v7, :cond_1

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v10, "profile"

    invoke-virtual {v1, v10, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v7, v2, Lje/g;->B:Lje/n;

    iget-object v7, v7, Lje/n;->i:Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v10, "level"

    invoke-virtual {v1, v10, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object v7, v2, Lje/g;->B:Lje/n;

    iget-wide v10, v7, Lje/n;->n:D

    const-wide/16 v12, 0x0

    cmpl-double v7, v10, v12

    if-lez v7, :cond_2

    double-to-float v7, v10

    invoke-virtual {v1, v9, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "setMediaFormatParams setCaptureRate = "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v2, Lje/g;->B:Lje/n;

    iget-wide v10, v10, Lje/n;->n:D

    double-to-float v10, v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v3, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v7, v2, Lje/g;->B:Lje/n;

    iget-object v7, v7, Lje/n;->s:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "="

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "setMediaFormatParams "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v13, v11, v0

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v13, v11, v6

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v3, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v12, "video-param-i-frames-interval="

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    aget-object v12, v11, v6

    invoke-static {v12}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v1, v4, v12}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_4
    const-string v12, "video-param-encoding-bframe="

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    aget-object v12, v11, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v6, v12, :cond_5

    sget-boolean v12, Leb/b;->q:Z

    if-nez v12, :cond_5

    const-string v12, "android.generic.1+1"

    invoke-virtual {v1, v8, v12}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v12, "vendor.qti-ext-enc-entropy-mode.value"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    aget-object v10, v11, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v6, :cond_3

    aget-object v10, v11, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1, v12, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_6
    :goto_1
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v9, v7}, Landroid/media/MediaFormat;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v10, v7, v9

    if-lez v10, :cond_7

    move v10, v6

    goto :goto_2

    :cond_7
    move v10, v0

    :goto_2
    if-eqz v10, :cond_a

    const-string v10, "operating-rate"

    invoke-virtual {v1, v10, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    div-float v10, v5, v7

    float-to-double v10, v10

    const-wide v12, 0x3ffe666666666666L    # 1.9

    cmpl-double v10, v10, v12

    if-ltz v10, :cond_8

    const/4 v10, 0x2

    move v12, v0

    move v11, v5

    goto :goto_3

    :cond_8
    cmpl-float v10, v7, v5

    if-lez v10, :cond_9

    const-string v10, "high-frame-rate"

    invoke-virtual {v1, v10, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move v12, v0

    move v10, v6

    move v11, v7

    goto :goto_3

    :cond_9
    move v11, v5

    move v10, v6

    move v12, v10

    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "setTsLayers mFrameRate = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",mCaptureFps = "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v11

    goto :goto_4

    :cond_a
    move v10, v6

    move v12, v10

    :goto_4
    const-string v7, "ro.media.recorder-max-base-layer-fps"

    const-string v11, "0"

    invoke-static {v7, v11}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "setTsLayers maxBaseLayerFps = "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ",maxPlaybackFps = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v3, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    float-to-double v13, v7

    const/high16 v11, 0x42700000    # 60.0f

    move v15, v10

    float-to-double v9, v11

    const-wide v16, 0x3feccccccccccccdL    # 0.9

    div-double v9, v9, v16

    cmpg-double v9, v13, v9

    if-gez v9, :cond_b

    const v7, 0x42855556

    :cond_b
    move v9, v6

    move v10, v15

    :goto_5
    const/16 v11, 0x8

    if-gt v9, v11, :cond_e

    if-le v9, v10, :cond_c

    move v10, v9

    :cond_c
    add-int/lit8 v11, v9, -0x1

    shl-int v11, v6, v11

    int-to-float v11, v11

    div-float v11, v5, v11

    cmpg-float v11, v11, v7

    if-gez v11, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    const-string v5, "setTsLayers tsLayers = "

    invoke-static {v5, v10}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v5, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-le v10, v6, :cond_f

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_f

    add-int/lit8 v0, v10, -0x1

    const/4 v3, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v10, v0

    const-string v3, "android.generic."

    const-string v4, "+"

    invoke-static {v3, v10, v4, v0}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android._prefer-b-frames"

    invoke-virtual {v1, v0, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_f
    new-instance v0, Lke/k;

    const-string v3, "Video"

    invoke-direct {v0, v3}, Lke/k;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lje/g;->j:Lke/k;

    iget-object v3, v2, Lje/g;->t:Lje/f;

    iput-object v3, v0, Lke/f;->q:Lke/f$a;

    iget-object v2, v2, Lje/g;->C:Landroid/view/Surface;

    iput-object v2, v0, Lke/f;->e:Landroid/view/Surface;

    invoke-virtual {v0, v1, v6}, Lke/f;->e(Landroid/media/MediaFormat;I)V

    iget-object v0, v0, Lke/f;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
