.class public final Ls5/g;
.super Ls5/e;
.source "SourceFile"


# static fields
.field public static final Q:[I


# instance fields
.field public final O:Lzi/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final P:Lzi/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Ljava/lang/String;

.field public final t:I

.field public final u:I

.field public w:Ls5/h;

.field public x:Landroid/view/Surface;

.field public y:Landroid/opengl/EGLContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f000789

    aput v2, v0, v1

    sput-object v0, Ls5/g;->Q:[I

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;Lzi/a;Lzi/a;Ljava/lang/String;Ls5/f;Ls5/e$a;II)V
    .locals 4
    .param p2    # Lzi/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lzi/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p5, p6}, Ls5/e;-><init>(Ls5/f;Ls5/e$a;)V

    const-string/jumbo p5, "video/avc"

    iput-object p5, p0, Ls5/g;->r:Ljava/lang/String;

    iget-object p5, p0, Ls5/e;->a:Ljava/lang/String;

    sget-object p6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "init: videoSize=%dx%d"

    invoke-static {p6, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p5, p6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p7, p0, Ls5/g;->t:I

    iput p8, p0, Ls5/g;->u:I

    iput-object p2, p0, Ls5/g;->O:Lzi/a;

    iput-object p3, p0, Ls5/g;->P:Lzi/a;

    if-eqz p4, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p4, p0, Ls5/g;->r:Ljava/lang/String;

    :cond_0
    iget-object p2, p0, Ls5/e;->a:Ljava/lang/String;

    invoke-static {p7, p8, p2}, Ls5/h;->a(IILjava/lang/String;)Ls5/h;

    move-result-object p2

    iput-object p2, p0, Ls5/g;->w:Ls5/h;

    iput-object p1, p0, Ls5/g;->y:Landroid/opengl/EGLContext;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaVideoEncoder"

    return-object p0
.end method

.method public final e()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ls5/e;->a:Ljava/lang/String;

    const-string v1, "prepare>>>"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, Ls5/e;->m:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ls5/e;->l:Z

    iput-boolean v1, p0, Ls5/e;->k:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "selectVideoCodec>>>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ls5/g;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v2

    const/4 v4, 0x0

    move v5, v1

    :goto_0
    const/4 v6, 0x1

    const/16 v7, 0xa

    if-ge v5, v2, :cond_6

    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v9

    move v10, v1

    :goto_1
    array-length v11, v9

    if-ge v10, v11, :cond_5

    aget-object v11, v9, v10

    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "selectColorFormat>>>codec:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v8, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/Thread;->setPriority(I)V

    move v11, v1

    :goto_2
    iget-object v13, v12, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v14, v13

    if-ge v11, v14, :cond_3

    aget v13, v13, v11

    sget-object v14, Ls5/g;->Q:[I

    aget v14, v14, v1

    if-ne v14, v13, :cond_1

    move v14, v6

    goto :goto_3

    :cond_1
    move v14, v1

    :goto_3
    if-eqz v14, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    move v13, v1

    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "selectColorFormat<<<colorFormat="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v13, :cond_4

    move-object v4, v8

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/Thread;->setPriority(I)V

    throw p0

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    const-string v2, "selectVideoCodec<<<"

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_7

    const-string p0, "no appropriate codec for "

    invoke-static {p0, v3}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "selected codec: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Ls5/g;->t:I

    iget v4, p0, Ls5/g;->u:I

    invoke-static {v3, v2, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    const-string v8, "color-format"

    const v9, 0x7f000789

    invoke-virtual {v5, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    int-to-float v2, v2

    const/high16 v8, 0x40c80000    # 6.25f

    mul-float/2addr v2, v8

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const-string v9, "bitrate=%d"

    invoke-static {v4, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "bitrate"

    invoke-virtual {v5, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "frame-rate"

    const/16 v4, 0x19

    invoke-virtual {v5, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object v2, Lzi/a;->b:Lzi/a$c;

    iget-object v4, p0, Ls5/g;->O:Lzi/a;

    if-ne v4, v2, :cond_9

    sget-object v4, Lzi/a;->a:Lzi/a$a;

    const-string v8, "color-standard"

    iget-object v9, p0, Ls5/g;->P:Lzi/a;

    if-ne v9, v4, :cond_8

    const/4 v2, 0x4

    invoke-virtual {v5, v8, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_6

    :cond_8
    if-ne v9, v2, :cond_9

    invoke-virtual {v5, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "color-transfer"

    const/4 v4, 0x2

    invoke-virtual {v5, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "color-range"

    invoke-virtual {v5, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    :goto_6
    const-string v2, "i-frame-interval"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v5, v2, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "format: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Ls5/e;->n:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2, v2, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v1, p0, Ls5/e;->n:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Ls5/g;->x:Landroid/view/Surface;

    iget-object v2, p0, Ls5/g;->w:Ls5/h;

    iget-object v3, p0, Ls5/g;->y:Landroid/opengl/EGLContext;

    invoke-virtual {v2, v3, v1}, Ls5/h;->f(Landroid/opengl/EGLContext;Landroid/view/Surface;)V

    iget-object p0, p0, Ls5/e;->n:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    const-string p0, "prepare<<<"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ls5/e;->a:Ljava/lang/String;

    const-string v2, "release"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls5/g;->x:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Ls5/g;->x:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, Ls5/g;->w:Ls5/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls5/h;->e()V

    iput-object v1, p0, Ls5/g;->y:Landroid/opengl/EGLContext;

    iput-object v1, p0, Ls5/g;->w:Ls5/h;

    :cond_1
    invoke-super {p0}, Ls5/e;->f()V

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ls5/e;->a:Ljava/lang/String;

    const-string v2, "signalEndOfInputStream"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ls5/e;->n:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "failed signalEndOfInputStream"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls5/e;->k:Z

    return-void
.end method

.method public final h(JZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ls5/e;->h(JZ)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final i()V
    .locals 0

    invoke-super {p0}, Ls5/e;->i()V

    return-void
.end method

.method public final j(Lg2/e;)V
    .locals 9

    invoke-virtual {p0}, Ls5/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ls5/e;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ls5/g;->w:Ls5/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lg2/e;

    invoke-direct {v2}, Lg2/e;-><init>()V

    iget-object v3, p1, Lg2/e;->d:Lcom/android/gallery3d/ui/f;

    iget-object v4, p1, Lg2/e;->c:[F

    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    iget v7, v0, Ls5/h;->f:I

    iget v8, v0, Ls5/h;->g:I

    invoke-direct {v5, v6, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3, v4, v5}, Lg2/e;->a(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    iget-object v3, p1, Lg2/e;->f:Lzi/a;

    iput-object v3, v2, Lg2/e;->f:Lzi/a;

    iget-object p1, p1, Lg2/e;->g:Lzi/a;

    iput-object p1, v2, Lg2/e;->g:Lzi/a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ls5/h;->b(Ljava/util/List;)V

    iget-object p0, p0, Ls5/g;->w:Ls5/h;

    invoke-virtual {p0}, Ls5/h;->g()V

    :cond_0
    return-void
.end method
