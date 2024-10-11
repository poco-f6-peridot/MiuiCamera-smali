.class public final Lf9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/c$d;,
        Lf9/c$e;,
        Lf9/c$c;
    }
.end annotation


# instance fields
.field public O:Lf9/b;

.field public P:Lf9/a;

.field public final Q:I

.field public final U:[F

.field public a:Landroid/media/MediaCodec;

.field public final b:Lf9/c$c;

.field public final c:Landroid/os/Handler;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public m:I

.field public n:Z

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;

.field public q:Ljava/nio/ByteBuffer;

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lf9/c$e;

.field public x:Landroid/graphics/SurfaceTexture;

.field public final y:Landroid/view/Surface;


# direct methods
.method public constructor <init>(IIZIIIILandroid/os/Handler;Lf9/e$c;)V
    .locals 19
    .param p8    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lf9/e$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    const-string v7, "video/hevc"

    const-string v8, "image/vnd.android.heic"

    const-string v9, "unsupported size: width="

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lf9/c;->r:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lf9/c;->t:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lf9/c;->u:Ljava/util/ArrayList;

    const/16 v10, 0x10

    new-array v10, v10, [F

    iput-object v10, v0, Lf9/c;->U:[F

    if-ltz v1, :cond_18

    if-ltz v2, :cond_18

    if-ltz v3, :cond_18

    const/16 v10, 0x64

    if-gt v3, v10, :cond_18

    const/16 v10, 0x200

    const/4 v12, 0x1

    if-gt v1, v10, :cond_1

    if-le v2, v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v13, v12

    :goto_1
    and-int v13, p3, v13

    const/4 v14, 0x0

    :try_start_0
    invoke-static {v8}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v15

    iput-object v15, v0, Lf9/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v15}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v15

    invoke-virtual {v15, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v15

    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v11

    invoke-virtual {v11, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v11

    if-eqz v11, :cond_2

    move v9, v12

    goto :goto_2

    :cond_2
    iget-object v11, v0, Lf9/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V

    iput-object v14, v0, Lf9/c;->a:Landroid/media/MediaCodec;

    new-instance v11, Ljava/lang/Exception;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", height="

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v11, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v7}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v9

    iput-object v9, v0, Lf9/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v9}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v15

    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v9

    xor-int/2addr v9, v12

    or-int/2addr v13, v9

    const/4 v9, 0x0

    :goto_2
    iput v4, v0, Lf9/c;->d:I

    move-object/from16 v11, p9

    iput-object v11, v0, Lf9/c;->b:Lf9/c$c;

    invoke-virtual/range {p8 .. p8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v11

    if-nez v11, :cond_3

    new-instance v11, Landroid/os/HandlerThread;

    const-string v14, "HeifEncoderThread"

    const/4 v10, -0x2

    invoke-direct {v11, v14, v10}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    invoke-virtual {v11}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v11

    :cond_3
    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v10, v0, Lf9/c;->c:Landroid/os/Handler;

    const/4 v11, 0x2

    if-eq v4, v12, :cond_5

    if-ne v4, v11, :cond_4

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    move v14, v12

    :goto_4
    if-eqz v14, :cond_6

    const v17, 0x7f000789

    goto :goto_5

    :cond_6
    const v17, 0x7f420888

    :goto_5
    move/from16 v11, v17

    iput v1, v0, Lf9/c;->e:I

    iput v2, v0, Lf9/c;->f:I

    iput-boolean v13, v0, Lf9/c;->l:Z

    const/4 v12, -0x1

    if-eqz v13, :cond_7

    add-int/lit16 v4, v2, 0x200

    add-int/2addr v4, v12

    const/16 v12, 0x200

    div-int/2addr v4, v12

    move/from16 v16, v4

    add-int/lit16 v4, v1, 0x200

    const/16 v18, -0x1

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v12

    move-object/from16 v18, v10

    move/from16 v10, v16

    move/from16 v16, v14

    move v14, v4

    move v4, v12

    goto :goto_6

    :cond_7
    move v12, v1

    move v4, v2

    move-object/from16 v18, v10

    move/from16 v16, v14

    const/4 v10, 0x1

    const/4 v14, 0x1

    :goto_6
    if-eqz v9, :cond_8

    invoke-static {v8, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v7

    goto :goto_7

    :cond_8
    invoke-static {v7, v12, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v7

    :goto_7
    if-eqz v13, :cond_9

    const-string v8, "tile-width"

    invoke-virtual {v7, v8, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "tile-height"

    invoke-virtual {v7, v8, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "grid-cols"

    invoke-virtual {v7, v8, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "grid-rows"

    invoke-virtual {v7, v8, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const/4 v8, -0x1

    if-le v5, v8, :cond_a

    const-string v8, "color-range"

    invoke-virtual {v7, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v5, -0x1

    goto :goto_8

    :cond_a
    move v5, v8

    :goto_8
    if-le v6, v5, :cond_b

    const-string v5, "color-standard"

    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    if-eqz v9, :cond_c

    iput v1, v0, Lf9/c;->g:I

    iput v2, v0, Lf9/c;->h:I

    const/4 v4, 0x1

    iput v4, v0, Lf9/c;->i:I

    iput v4, v0, Lf9/c;->j:I

    goto :goto_9

    :cond_c
    iput v12, v0, Lf9/c;->g:I

    iput v4, v0, Lf9/c;->h:I

    iput v10, v0, Lf9/c;->i:I

    iput v14, v0, Lf9/c;->j:I

    :goto_9
    iget v4, v0, Lf9/c;->i:I

    iget v5, v0, Lf9/c;->j:I

    mul-int/2addr v4, v5

    iput v4, v0, Lf9/c;->k:I

    const-string v5, "i-frame-interval"

    const/4 v6, 0x0

    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "color-format"

    invoke-virtual {v7, v5, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "frame-rate"

    invoke-virtual {v7, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    mul-int/lit8 v4, v4, 0x1e

    const-string v5, "capture-rate"

    invoke-virtual {v7, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v5

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const-string v8, "bitrate-mode"

    const-string v12, "HeifEncoder"

    if-eqz v5, :cond_d

    const-string v5, "Setting bitrate mode to constant quality"

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v5, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getQualityRange()Landroid/util/Range;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "Quality range: "

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v5, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v8, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v8, v4

    mul-int/2addr v8, v3

    int-to-double v3, v8

    div-double/2addr v3, v10

    add-double/2addr v3, v5

    double-to-int v3, v3

    const-string v4, "quality"

    invoke-virtual {v7, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_b

    :cond_d
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "Setting bitrate mode to constant bitrate"

    const/4 v6, 0x0

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v4, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_a

    :cond_e
    const/4 v6, 0x0

    const-string v4, "Setting bitrate mode to variable bitrate"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v12, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v7, v8, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_a
    mul-int v4, v1, v2

    int-to-double v4, v4

    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v14

    const-wide/high16 v14, 0x4020000000000000L    # 8.0

    mul-double/2addr v4, v14

    const-wide/high16 v14, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v4, v14

    int-to-double v14, v3

    mul-double/2addr v4, v14

    div-double/2addr v4, v10

    double-to-int v3, v4

    const-string v4, "bitrate"

    invoke-virtual {v7, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_b
    iget-object v3, v0, Lf9/c;->a:Landroid/media/MediaCodec;

    new-instance v4, Lf9/c$d;

    invoke-direct {v4, v0}, Lf9/c$d;-><init>(Lf9/c;)V

    move-object/from16 v5, v18

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget-object v3, v0, Lf9/c;->a:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v7, v4, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    if-eqz v16, :cond_16

    iget-object v3, v0, Lf9/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v3

    if-eqz v13, :cond_10

    if-eqz v9, :cond_f

    goto :goto_c

    :cond_f
    move/from16 v4, p5

    goto :goto_d

    :cond_10
    :goto_c
    move/from16 v4, p5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_11

    :goto_d
    const/4 v5, 0x1

    goto :goto_e

    :cond_11
    const/4 v5, 0x0

    :goto_e
    new-instance v6, Lf9/c$e;

    invoke-direct {v6, v0, v5}, Lf9/c$e;-><init>(Lf9/c;Z)V

    iput-object v6, v0, Lf9/c;->w:Lf9/c$e;

    if-eqz v5, :cond_15

    new-instance v5, Lf9/b;

    invoke-direct {v5, v3}, Lf9/b;-><init>(Landroid/view/Surface;)V

    iput-object v5, v0, Lf9/c;->O:Lf9/b;

    iget-object v3, v5, Lf9/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v6, v5, Lf9/b;->c:Landroid/opengl/EGLSurface;

    iget-object v5, v5, Lf9/b;->b:Landroid/opengl/EGLContext;

    invoke-static {v3, v6, v6, v5}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-instance v3, Lf9/a;

    new-instance v5, Lf9/f;

    const/4 v6, 0x2

    if-ne v4, v6, :cond_12

    const/4 v6, 0x0

    goto :goto_f

    :cond_12
    const/4 v6, 0x1

    :goto_f
    invoke-direct {v5, v6}, Lf9/f;-><init>(I)V

    invoke-direct {v3, v5, v1, v2}, Lf9/a;-><init>(Lf9/f;II)V

    iput-object v3, v0, Lf9/c;->P:Lf9/a;

    iget-object v3, v3, Lf9/a;->e:Lf9/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v5, "glGenTextures"

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    aget v5, v6, v7

    iget v3, v3, Lf9/f;->f:I

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "glBindTexture "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    const/16 v6, 0x2801

    const/high16 v7, 0x46180000    # 9728.0f

    invoke-static {v3, v6, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v6, 0xde1

    if-ne v3, v6, :cond_13

    goto :goto_10

    :cond_13
    const v7, 0x46180400    # 9729.0f

    :goto_10
    const/16 v6, 0x2800

    invoke-static {v3, v6, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v6, 0x2802

    const v7, 0x812f

    invoke-static {v3, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v6, 0x2803

    invoke-static {v3, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v3, "glTexParameter"

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iput v5, v0, Lf9/c;->Q:I

    const/4 v3, 0x1

    if-ne v4, v3, :cond_14

    new-instance v4, Landroid/graphics/SurfaceTexture;

    invoke-direct {v4, v5, v3}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    iput-object v4, v0, Lf9/c;->x:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v3, v0, Lf9/c;->x:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    iget-object v2, v0, Lf9/c;->x:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v0, Lf9/c;->y:Landroid/view/Surface;

    :cond_14
    iget-object v1, v0, Lf9/c;->O:Lf9/b;

    iget-object v1, v1, Lf9/b;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->eglMakeNoCurrent(Landroid/opengl/EGLDisplay;)Z

    goto :goto_12

    :cond_15
    iput-object v3, v0, Lf9/c;->y:Landroid/view/Surface;

    goto :goto_12

    :cond_16
    const/4 v1, 0x2

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v1, :cond_17

    iget-object v2, v0, Lf9/c;->r:Ljava/util/ArrayList;

    iget v3, v0, Lf9/c;->e:I

    iget v4, v0, Lf9/c;->f:I

    mul-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x3

    div-int/2addr v3, v1

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_17
    :goto_12
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Lf9/c;->g:I

    iget v3, v0, Lf9/c;->h:I

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lf9/c;->p:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lf9/c;->o:Landroid/graphics/Rect;

    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid encoder inputs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a([B)V
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lf9/c;->r:Ljava/util/ArrayList;

    monitor-enter v0

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lf9/c;->n:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lf9/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lf9/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-boolean v1, p0, Lf9/c;->n:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lf9/c;->r:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lf9/c;->t:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lf9/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lf9/c;->c:Landroid/os/Handler;

    new-instance v0, Lf9/c$a;

    invoke-direct {v0, p0}, Lf9/c$a;-><init>(Lf9/c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public final b()V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget v2, v0, Lf9/c;->g:I

    iget v3, v0, Lf9/c;->h:I

    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    move v4, v1

    :goto_0
    iget v5, v0, Lf9/c;->i:I

    if-ge v4, v5, :cond_1

    move v5, v1

    :goto_1
    iget v6, v0, Lf9/c;->j:I

    if-ge v5, v6, :cond_0

    mul-int v6, v5, v2

    mul-int v7, v4, v3

    add-int v8, v6, v2

    add-int v9, v7, v3

    iget-object v10, v0, Lf9/c;->o:Landroid/graphics/Rect;

    invoke-virtual {v10, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v6, v0, Lf9/c;->P:Lf9/a;

    sget-object v7, Lf9/f;->h:[F

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v10, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget v9, v6, Lf9/a;->c:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    iget-object v11, v6, Lf9/a;->a:[F

    aput v8, v11, v1

    iget v12, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v12

    iget v13, v6, Lf9/a;->d:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v12, v14, v12

    const/4 v15, 0x1

    aput v12, v11, v15

    iget v15, v10, Landroid/graphics/Rect;->right:I

    int-to-float v15, v15

    div-float/2addr v15, v9

    const/4 v9, 0x2

    aput v15, v11, v9

    const/4 v9, 0x3

    aput v12, v11, v9

    const/4 v9, 0x4

    aput v8, v11, v9

    iget v8, v10, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    div-float/2addr v8, v13

    sub-float/2addr v14, v8

    const/4 v8, 0x5

    aput v14, v11, v8

    const/4 v10, 0x6

    aput v15, v11, v10

    const/4 v10, 0x7

    aput v14, v11, v10

    iget-object v10, v6, Lf9/a;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v10, v11}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v10, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v10, v6, Lf9/a;->e:Lf9/f;

    sget-object v11, Lf9/f;->g:[F

    sget-object v21, Lf9/a;->f:Ljava/nio/FloatBuffer;

    const/16 v17, 0x2

    const/16 v20, 0x8

    iget-object v6, v6, Lf9/a;->b:Ljava/nio/FloatBuffer;

    const/16 v26, 0x8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "draw start"

    invoke-static {v12}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget v12, v10, Lf9/f;->a:I

    invoke-static {v12}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v12, "glUseProgram"

    invoke-static {v12}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    const v12, 0x84c0

    invoke-static {v12}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v12, v0, Lf9/c;->Q:I

    iget v13, v10, Lf9/f;->f:I

    invoke-static {v13, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v12, v10, Lf9/f;->b:I

    const/4 v14, 0x1

    invoke-static {v12, v14, v1, v11, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v11, "glUniformMatrix4fv"

    invoke-static {v11}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget v12, v10, Lf9/f;->c:I

    invoke-static {v12, v14, v1, v7, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v11}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget v7, v10, Lf9/f;->d:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v11, "glEnableVertexAttribArray"

    invoke-static {v11}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget v12, v10, Lf9/f;->d:I

    const/16 v18, 0x1406

    const/16 v19, 0x0

    move/from16 v16, v12

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v12, "glVertexAttribPointer"

    invoke-static {v12}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget v14, v10, Lf9/f;->e:I

    invoke-static {v14}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v11}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget v10, v10, Lf9/f;->e:I

    const/16 v23, 0x2

    const/16 v24, 0x1406

    const/16 v25, 0x0

    move/from16 v22, v10

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v27}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v12}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    invoke-static {v8, v1, v9}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v6, "glDrawArrays"

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v14}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v13, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v6, v0, Lf9/c;->O:Lf9/b;

    iget v7, v0, Lf9/c;->m:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lf9/c;->m:I

    int-to-long v7, v7

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget v9, v0, Lf9/c;->k:I

    int-to-long v9, v9

    div-long/2addr v7, v9

    const-wide/16 v9, 0x84

    add-long/2addr v7, v9

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    iget-object v9, v6, Lf9/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v6, v6, Lf9/b;->c:Landroid/opengl/EGLSurface;

    invoke-static {v9, v6, v7, v8}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v6, v0, Lf9/c;->O:Lf9/b;

    iget-object v7, v6, Lf9/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v6, v6, Lf9/b;->c:Landroid/opengl/EGLSurface;

    invoke-static {v7, v6}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 21

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-boolean v1, v0, Lf9/c;->n:Z

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, v0, Lf9/c;->q:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_2

    iget-object v1, v0, Lf9/c;->t:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v4, v0, Lf9/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lf9/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    :goto_1
    iput-object v4, v0, Lf9/c;->q:Ljava/nio/ByteBuffer;

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    iget-boolean v1, v0, Lf9/c;->n:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lf9/c;->q:Ljava/nio/ByteBuffer;

    :goto_3
    if-eqz v1, :cond_10

    iget-object v4, v0, Lf9/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v0, Lf9/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v4, v0, Lf9/c;->m:I

    iget v5, v0, Lf9/c;->k:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_4

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    const/4 v7, 0x4

    if-nez v4, :cond_c

    iget-object v8, v0, Lf9/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v8, v6}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    move-result-object v8

    iget v9, v0, Lf9/c;->g:I

    iget v10, v0, Lf9/c;->m:I

    iget v11, v0, Lf9/c;->j:I

    rem-int v12, v10, v11

    mul-int/2addr v12, v9

    iget v13, v0, Lf9/c;->h:I

    div-int/2addr v10, v11

    iget v11, v0, Lf9/c;->i:I

    rem-int/2addr v10, v11

    mul-int/2addr v10, v13

    iget-object v11, v0, Lf9/c;->o:Landroid/graphics/Rect;

    add-int/2addr v9, v12

    add-int/2addr v13, v10

    invoke-virtual {v11, v12, v10, v9, v13}, Landroid/graphics/Rect;->set(IIII)V

    iget v9, v0, Lf9/c;->e:I

    iget v10, v0, Lf9/c;->f:I

    iget-object v11, v0, Lf9/c;->o:Landroid/graphics/Rect;

    iget-object v12, v0, Lf9/c;->p:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v14

    if-ne v13, v14, :cond_b

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v14

    if-ne v13, v14, :cond_b

    rem-int/lit8 v13, v9, 0x2

    if-nez v13, :cond_a

    rem-int/lit8 v13, v10, 0x2

    if-nez v13, :cond_a

    iget v13, v11, Landroid/graphics/Rect;->left:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-nez v13, :cond_a

    iget v13, v11, Landroid/graphics/Rect;->top:I

    rem-int/2addr v13, v14

    if-nez v13, :cond_a

    iget v13, v11, Landroid/graphics/Rect;->right:I

    rem-int/2addr v13, v14

    if-nez v13, :cond_a

    iget v13, v11, Landroid/graphics/Rect;->bottom:I

    rem-int/2addr v13, v14

    if-nez v13, :cond_a

    iget v13, v12, Landroid/graphics/Rect;->left:I

    rem-int/2addr v13, v14

    if-nez v13, :cond_a

    iget v13, v12, Landroid/graphics/Rect;->top:I

    rem-int/2addr v13, v14

    if-nez v13, :cond_a

    iget v13, v12, Landroid/graphics/Rect;->right:I

    rem-int/2addr v13, v14

    if-nez v13, :cond_a

    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    rem-int/2addr v13, v14

    if-nez v13, :cond_a

    invoke-virtual {v8}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    move v13, v3

    :goto_5
    array-length v15, v8

    if-ge v13, v15, :cond_c

    aget-object v15, v8, v13

    invoke-virtual {v15}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    aget-object v16, v8, v13

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v3

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v14

    iget v2, v11, Landroid/graphics/Rect;->left:I

    sub-int v2, v9, v2

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v14

    iget v5, v11, Landroid/graphics/Rect;->top:I

    sub-int v5, v10, v5

    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v13, :cond_5

    mul-int v14, v9, v10

    add-int/lit8 v17, v13, 0x3

    mul-int v17, v17, v14

    div-int/lit8 v17, v17, 0x4

    const/4 v14, 0x2

    goto :goto_6

    :cond_5
    const/4 v14, 0x1

    const/16 v17, 0x0

    :goto_6
    div-int/2addr v2, v14

    if-gtz v2, :cond_6

    goto/16 :goto_9

    :cond_6
    new-array v7, v2, [B

    move/from16 v19, v6

    move/from16 v18, v10

    const/4 v10, 0x0

    :goto_7
    div-int v6, v5, v14

    if-ge v10, v6, :cond_9

    iget v6, v11, Landroid/graphics/Rect;->top:I

    div-int/2addr v6, v14

    add-int/2addr v6, v10

    mul-int/2addr v6, v9

    div-int/2addr v6, v14

    add-int v6, v6, v17

    move/from16 v20, v5

    iget v5, v11, Landroid/graphics/Rect;->left:I

    div-int/2addr v5, v14

    add-int/2addr v5, v6

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v5, v12, Landroid/graphics/Rect;->top:I

    div-int/2addr v5, v14

    add-int/2addr v5, v10

    aget-object v6, v8, v13

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v6

    mul-int/2addr v6, v5

    iget v5, v12, Landroid/graphics/Rect;->left:I

    mul-int/2addr v5, v3

    div-int/2addr v5, v14

    add-int/2addr v5, v6

    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v2, :cond_8

    aget-byte v6, v7, v5

    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    if-le v3, v6, :cond_7

    add-int/lit8 v6, v2, -0x1

    if-eq v5, v6, :cond_7

    invoke-virtual {v15}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v3

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v20

    goto :goto_7

    :cond_9
    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v18

    move/from16 v6, v19

    const/4 v3, 0x0

    const/4 v7, 0x4

    const/4 v14, 0x2

    goto/16 :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "src or dst are not aligned!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "src and dst rect size are different!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_9
    move/from16 v19, v6

    iget-object v5, v0, Lf9/c;->a:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    if-eqz v4, :cond_d

    move/from16 v1, v19

    const/4 v8, 0x0

    goto :goto_a

    :cond_d
    move/from16 v1, v19

    invoke-virtual {v5, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    move v8, v2

    :goto_a
    iget v2, v0, Lf9/c;->m:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lf9/c;->m:I

    int-to-long v2, v2

    const-wide/32 v9, 0xf4240

    mul-long/2addr v2, v9

    iget v6, v0, Lf9/c;->k:I

    int-to-long v9, v6

    div-long/2addr v2, v9

    const-wide/16 v9, 0x84

    add-long/2addr v9, v2

    if-eqz v4, :cond_e

    const/4 v11, 0x4

    goto :goto_b

    :cond_e
    const/4 v11, 0x0

    :goto_b
    move v6, v1

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    if-nez v4, :cond_f

    iget v1, v0, Lf9/c;->m:I

    iget v2, v0, Lf9/c;->k:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    :cond_f
    iget-object v1, v0, Lf9/c;->r:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-boolean v2, v0, Lf9/c;->n:Z

    or-int/2addr v2, v4

    iput-boolean v2, v0, Lf9/c;->n:Z

    iget-object v2, v0, Lf9/c;->r:Ljava/util/ArrayList;

    iget-object v3, v0, Lf9/c;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lf9/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    iput-object v1, v0, Lf9/c;->q:Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_10
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lf9/c;->r:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lf9/c;->n:Z

    iget-object v1, p0, Lf9/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf9/c;->c:Landroid/os/Handler;

    new-instance v1, Lf9/c$b;

    invoke-direct {v1, p0}, Lf9/c$b;-><init>(Lf9/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lf9/c;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lf9/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v0, "HeifEncoder"

    const-string v2, "stopInternal: mediacodec stop failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v1, p0, Lf9/c;->a:Landroid/media/MediaCodec;

    goto :goto_2

    :goto_1
    iput-object v1, p0, Lf9/c;->a:Landroid/media/MediaCodec;

    throw v0

    :cond_0
    :goto_2
    iget-object v0, p0, Lf9/c;->r:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, p0, Lf9/c;->n:Z

    iget-object v2, p0, Lf9/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lf9/c;->P:Lf9/a;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lf9/a;->e:Lf9/f;

    if-eqz v2, :cond_1

    iput-object v1, v0, Lf9/a;->e:Lf9/f;

    :cond_1
    iput-object v1, p0, Lf9/c;->P:Lf9/a;

    :cond_2
    iget-object v0, p0, Lf9/c;->O:Lf9/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf9/b;->b()V

    iput-object v1, p0, Lf9/c;->O:Lf9/b;

    :cond_3
    iget-object v0, p0, Lf9/c;->x:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Lf9/c;->x:Landroid/graphics/SurfaceTexture;

    :cond_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf9/c;->O:Lf9/b;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v1, v0, Lf9/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lf9/b;->c:Landroid/opengl/EGLSurface;

    iget-object v0, v0, Lf9/b;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v0}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Lf9/c;->U:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lf9/c;->w:Lf9/c$e;

    iget v3, p0, Lf9/c;->m:I

    iget v4, p0, Lf9/c;->k:I

    add-int/2addr v3, v4

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    int-to-long v6, v3

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    int-to-long v3, v4

    div-long/2addr v6, v3

    const-wide/16 v3, 0x84

    add-long/2addr v6, v3

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v3, v2, Lf9/c$e;->b:J

    const-wide/16 v8, 0x0

    cmp-long v8, v3, v8

    if-ltz v8, :cond_2

    cmp-long v3, v0, v3

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    iput-wide v6, v2, Lf9/c$e;->e:J

    :cond_3
    iput-wide v0, v2, Lf9/c$e;->c:J

    invoke-virtual {v2}, Lf9/c$e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lf9/c;->b()V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->releaseTexImage()V

    iget-object p1, p0, Lf9/c;->O:Lf9/b;

    iget-object p1, p1, Lf9/b;->a:Landroid/opengl/EGLDisplay;

    invoke-static {p1}, Lcom/xiaomi/gl/MIGL;->eglMakeNoCurrent(Landroid/opengl/EGLDisplay;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
