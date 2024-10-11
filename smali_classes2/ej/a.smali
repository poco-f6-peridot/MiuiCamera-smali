.class public final Lej/a;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej/a$b;,
        Lej/a$a;
    }
.end annotation


# static fields
.field public static final O:[F

.field public static final P:[F

.field public static final Q:[F

.field public static final U:[F

.field public static final V:[F


# instance fields
.field public a:Lej/a$b;

.field public b:Landroid/graphics/SurfaceTexture;

.field public final c:[I

.field public d:Lej/a$a;

.field public e:I

.field public f:I

.field public g:I

.field public final h:[I

.field public final i:[I

.field public j:I

.field public k:I

.field public l:Lej/c;

.field public m:Lej/b;

.field public final n:Landroid/content/Context;

.field public o:[I

.field public p:[I

.field public q:Ljava/nio/FloatBuffer;

.field public r:Ljava/nio/FloatBuffer;

.field public t:I

.field public u:I

.field public w:Z

.field public x:F

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [F

    sput-object v1, Lej/a;->O:[F

    new-array v1, v0, [F

    sput-object v1, Lej/a;->P:[F

    new-array v1, v0, [F

    sput-object v1, Lej/a;->Q:[F

    new-array v1, v0, [F

    sput-object v1, Lej/a;->U:[F

    new-array v0, v0, [F

    sput-object v0, Lej/a;->V:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ComputeRenderer"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lej/a;->c:[I

    const/4 v1, 0x0

    iput v1, p0, Lej/a;->e:I

    new-array v1, v0, [I

    iput-object v1, p0, Lej/a;->h:[I

    const/16 v1, 0x100

    new-array v1, v1, [I

    iput-object v1, p0, Lej/a;->i:[I

    iput v0, p0, Lej/a;->y:I

    iput-object p1, p0, Lej/a;->n:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 32

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lej/a;->w:Z

    const/16 v2, 0x100

    const v3, 0x84c1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_6

    iget v0, v1, Lej/a;->y:I

    if-ne v0, v5, :cond_6

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    iput-object v6, v1, Lej/a;->r:Ljava/nio/FloatBuffer;

    const/16 v7, 0x8

    new-array v8, v7, [F

    fill-array-data v8, :array_0

    invoke-virtual {v6, v8}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v6, v1, Lej/a;->r:Ljava/nio/FloatBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v1, Lej/a;->q:Ljava/nio/FloatBuffer;

    new-array v6, v7, [F

    fill-array-data v6, :array_1

    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, v1, Lej/a;->q:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x2

    new-array v6, v0, [I

    iput-object v6, v1, Lej/a;->o:[I

    invoke-static {v0, v6, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object v6, v1, Lej/a;->o:[I

    aget v6, v6, v4

    const/16 v7, 0xde1

    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v6, 0x2802

    const v8, 0x812f

    invoke-static {v7, v6, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v9, 0x2803

    invoke-static {v7, v9, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v10, 0x2801

    const/16 v11, 0x2600

    invoke-static {v7, v10, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v12, 0x2800

    invoke-static {v7, v12, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget v13, v1, Lej/a;->j:I

    iget v14, v1, Lej/a;->k:I

    const v15, 0x8058

    invoke-static {v7, v5, v15, v13, v14}, Landroid/opengl/GLES30;->glTexStorage2D(IIIII)V

    const/16 v16, 0xde1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget v13, v1, Lej/a;->j:I

    iget v14, v1, Lej/a;->k:I

    const/16 v29, 0x1908

    const/16 v30, 0x1401

    const/16 v31, 0x0

    const/16 v20, 0xde1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1908

    const/16 v27, 0x1401

    const/16 v28, 0x0

    move/from16 v24, v13

    move/from16 v25, v14

    invoke-static/range {v20 .. v28}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget-object v13, v1, Lej/a;->o:[I

    aget v13, v13, v5

    invoke-static {v7, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v7, v6, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v7, v9, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v7, v10, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v7, v12, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget v6, v1, Lej/a;->j:I

    invoke-static {v7, v5, v15, v6, v2}, Landroid/opengl/GLES30;->glTexStorage2D(IIIII)V

    iget v2, v1, Lej/a;->j:I

    const/16 v21, 0x100

    move/from16 v20, v2

    move/from16 v22, v29

    move/from16 v23, v30

    move-object/from16 v24, v31

    invoke-static/range {v16 .. v24}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    new-array v2, v0, [I

    iput-object v2, v1, Lej/a;->p:[I

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    new-array v2, v0, [I

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, v1, Lej/a;->o:[I

    aget v0, v0, v4

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    aget v0, v2, v4

    const v3, 0x8d41

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    iget v0, v1, Lej/a;->j:I

    iget v6, v1, Lej/a;->k:I

    const v8, 0x81a5

    invoke-static {v3, v8, v0, v6}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    iget-object v0, v1, Lej/a;->p:[I

    aget v0, v0, v4

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v0, v1, Lej/a;->o:[I

    aget v0, v0, v4

    const v6, 0x8d40

    const v8, 0x8ce0

    invoke-static {v6, v8, v7, v0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const v0, 0x8d00

    aget v2, v2, v4

    invoke-static {v6, v0, v3, v2}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const-string v2, ""

    const-string v3, "ComputeRenderThread"

    const-string v6, "\n"

    const-string v0, "vertexShader.vert"

    const-string v7, "fragmentShader.frag"

    const-string v8, "Error: "

    const v9, 0x8b31

    invoke-static {v9}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v9

    iget-object v10, v1, Lej/a;->n:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v11

    :try_start_0
    new-instance v12, Ljava/io/BufferedReader;

    new-instance v13, Ljava/io/InputStreamReader;

    invoke-virtual {v11, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v12, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v13, v2

    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v12}, Landroidx/appcompat/widget/a;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {v9, v13}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v9}, Landroid/opengl/GLES20;->glCompileShader(I)V

    new-array v12, v5, [I

    const v13, 0x8b81

    invoke-static {v9, v13, v12, v4}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v12, v4

    if-nez v0, :cond_1

    const-string v0, "Could not compile vertexShader"

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v14}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v14, "Could not compile vertexShader:"

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v9, v4

    :cond_1
    const v0, 0x8b30

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v14

    :try_start_2
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v15, Ljava/io/InputStreamReader;

    invoke-virtual {v11, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v15, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v7, v2

    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v11}, Landroidx/appcompat/widget/a;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    invoke-static {v14, v7}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v14}, Landroid/opengl/GLES20;->glCompileShader(I)V

    invoke-static {v14, v13, v12, v4}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v12, v4

    if-nez v0, :cond_3

    const-string v0, "Could not compile fshader"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Could not compile fshader:"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v14, v4

    :cond_3
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0, v14}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    iput v0, v1, Lej/a;->t:I

    const v0, 0x91b9

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v7

    new-array v8, v5, [I

    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :try_start_4
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    const-string v11, "waveformCompute.glsl"

    invoke-virtual {v0, v11}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "EdgeDetector Source Error: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Landroidx/appcompat/widget/a;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v7}, Landroid/opengl/GLES20;->glCompileShader(I)V

    invoke-static {v7, v13, v8, v4}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v8, v4

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    iput v0, v1, Lej/a;->u:I

    iget v0, v1, Lej/a;->k:I

    int-to-float v0, v0

    const/high16 v2, 0x43800000    # 256.0f

    div-float v2, v0, v2

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v0, v3

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    div-float/2addr v0, v2

    iput v0, v1, Lej/a;->x:F

    iput-boolean v5, v1, Lej/a;->w:Z

    goto :goto_8

    :cond_5
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Could not compile computeShader"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not compile computeShader:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget v0, v1, Lej/a;->y:I

    const/4 v2, -0x1

    const v3, 0x90d2

    const v6, 0x8d65

    iget-object v7, v1, Lej/a;->c:[I

    const/16 v8, 0x10

    if-nez v0, :cond_a

    iget v0, v1, Lej/a;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v1, Lej/a;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v0, v7, v4

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v1, Lej/a;->f:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, v1, Lej/a;->g:I

    iget v6, v1, Lej/a;->j:I

    iget v7, v1, Lej/a;->k:I

    invoke-static {v0, v6, v7}, Landroid/opengl/GLES20;->glUniform2i(III)V

    iget-object v0, v1, Lej/a;->h:[I

    aget v6, v0, v4

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    aget v6, v0, v4

    const/4 v7, 0x3

    invoke-static {v3, v7, v6}, Landroid/opengl/GLES30;->glBindBufferBase(III)V

    iget v6, v1, Lej/a;->j:I

    add-int/2addr v6, v8

    sub-int/2addr v6, v5

    div-int/2addr v6, v8

    iget v9, v1, Lej/a;->k:I

    add-int/2addr v9, v8

    sub-int/2addr v9, v5

    div-int/2addr v9, v8

    invoke-static {v6, v9, v5}, Landroid/opengl/GLES31;->glDispatchCompute(III)V

    invoke-static {v2}, Landroid/opengl/GLES31;->glMemoryBarrier(I)V

    aget v0, v0, v4

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/16 v0, 0x400

    invoke-static {v3, v4, v0, v5}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v2, v1, Lej/a;->i:[I

    if-eqz v0, :cond_7

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v5, 0x100

    move v6, v4

    :goto_9
    if-ge v6, v5, :cond_7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    aput v9, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_7
    iget-object v0, v1, Lej/a;->d:Lej/a$a;

    if-eqz v0, :cond_8

    check-cast v0, Lij/e$b;

    iget-object v0, v0, Lij/e$b;->a:Lij/e$a;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v5, Le6/h;

    invoke-direct {v5, v2}, Le6/h;-><init>([I)V

    invoke-static {v0, v5}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_8
    iget-object v0, v1, Lej/a;->a:Lej/a$b;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {v3}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v3, v7, v4}, Landroid/opengl/GLES30;->glBindBufferBase(III)V

    goto/16 :goto_a

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid shader program. shaderProgram:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lej/a;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v0, Lej/a;->V:[F

    move-object/from16 v9, p1

    invoke-virtual {v9, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget v9, v1, Lej/a;->t:I

    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v9, v1, Lej/a;->p:[I

    aget v9, v9, v4

    invoke-static {v9}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v9, v1, Lej/a;->t:I

    const-string v10, "aPosition"

    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v9

    iget v10, v1, Lej/a;->t:I

    const-string v11, "aTexCoord"

    invoke-static {v10, v11}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v10

    const/4 v12, 0x2

    const/16 v13, 0x1406

    const/4 v14, 0x0

    const/16 v15, 0x8

    iget-object v11, v1, Lej/a;->r:Ljava/nio/FloatBuffer;

    move-object/from16 v16, v11

    move v11, v9

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v13, 0x2

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/16 v16, 0x8

    iget-object v11, v1, Lej/a;->q:Ljava/nio/FloatBuffer;

    move v12, v10

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v9, v1, Lej/a;->j:I

    iget v10, v1, Lej/a;->k:I

    invoke-static {v4, v4, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const v9, 0x84c1

    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v7, v7, v4

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    sget-object v6, Lej/a;->P:[F

    invoke-static {v6, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget-object v7, Lej/a;->Q:[F

    invoke-static {v7, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget-object v15, Lej/a;->U:[F

    invoke-static {v15, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v9, 0x0

    invoke-static {v15, v4, v9, v9, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget v9, v1, Lej/a;->j:I

    int-to-float v9, v9

    iget v10, v1, Lej/a;->k:I

    int-to-float v10, v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v15, v4, v9, v10, v11}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/16 v17, 0x0

    const/4 v11, 0x0

    iget v9, v1, Lej/a;->j:I

    int-to-float v12, v9

    const/4 v13, 0x0

    iget v9, v1, Lej/a;->k:I

    int-to-float v14, v9

    const/high16 v16, -0x40800000    # -1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object v9, v6

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-static/range {v9 .. v16}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    sget-object v15, Lej/a;->O:[F

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    move-object v9, v15

    move/from16 v10, v17

    move-object v11, v7

    move-object/from16 v13, v19

    move/from16 v14, v20

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move/from16 v10, v16

    move-object v11, v6

    move/from16 v12, v18

    move-object v13, v15

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget v6, v1, Lej/a;->t:I

    const-string v7, "uMVPMatrix"

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    invoke-static {v6, v5, v4, v15, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v6, v1, Lej/a;->t:I

    const-string v7, "uSTMatrix"

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    invoke-static {v6, v5, v4, v0, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, v1, Lej/a;->t:I

    const-string v6, "sTexture"

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, v1, Lej/a;->t:I

    const-string v6, "isOffScreen"

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 v0, 0x4

    const/4 v6, 0x5

    invoke-static {v6, v4, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget v0, v1, Lej/a;->u:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const/4 v9, 0x1

    iget-object v0, v1, Lej/a;->o:[I

    aget v10, v0, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v14, 0x88b8

    const v15, 0x8058

    invoke-static/range {v9 .. v15}, Landroid/opengl/GLES31;->glBindImageTexture(IIIZIII)V

    const/16 v20, 0x2

    iget-object v0, v1, Lej/a;->o:[I

    aget v21, v0, v5

    const/16 v22, 0x0

    const/16 v24, 0x0

    const v25, 0x88b9

    const v26, 0x8058

    invoke-static/range {v20 .. v26}, Landroid/opengl/GLES31;->glBindImageTexture(IIIZIII)V

    iget-object v0, v1, Lej/a;->p:[I

    aget v0, v0, v4

    invoke-static {v3, v6, v0}, Landroid/opengl/GLES30;->glBindBufferBase(III)V

    iget v0, v1, Lej/a;->j:I

    add-int/2addr v0, v8

    sub-int/2addr v0, v5

    div-int/2addr v0, v8

    iget v3, v1, Lej/a;->k:I

    add-int/2addr v3, v8

    sub-int/2addr v3, v5

    div-int/2addr v3, v8

    invoke-static {v0, v3, v5}, Landroid/opengl/GLES31;->glDispatchCompute(III)V

    invoke-static {v2}, Landroid/opengl/GLES31;->glMemoryBarrier(I)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, v1, Lej/a;->t:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, v1, Lej/a;->d:Lej/a$a;

    if-eqz v0, :cond_b

    iget-object v2, v1, Lej/a;->o:[I

    aget v11, v2, v5

    iget-object v8, v1, Lej/a;->m:Lej/b;

    iget v9, v1, Lej/a;->t:I

    iget v12, v1, Lej/a;->x:F

    iget-object v10, v1, Lej/a;->n:Landroid/content/Context;

    check-cast v0, Lij/e$b;

    iget-object v0, v0, Lij/e$b;->a:Lij/e$a;

    if-eqz v0, :cond_b

    move-object v7, v0

    check-cast v7, Le6/i;

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/g;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Le6/g;-><init>(Le6/i;Lej/b;ILandroid/content/Context;IF)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_a
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onLooperPrepared()V
    .locals 10

    const-string v0, "ComputeRenderThread"

    const-string v1, "prepare() EGLCore"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lej/b;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    sget-object v3, Lcom/xiaomi/gl/core/MIEGL;->EGL_CONFIG_R8G8B8A8S0D0:[I

    invoke-direct {v1, v2, v3}, Lej/b;-><init>(Landroid/opengl/EGLContext;[I)V

    iput-object v1, p0, Lej/a;->m:Lej/b;

    const-string v1, "EGL_KHR_surfaceless_context"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/gl/MIGLUtil;->checkExtensions([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "don\'t support EGL_KHR_SURFACELESS_CONTEXT"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lej/c;

    iget-object v2, p0, Lej/a;->m:Lej/b;

    invoke-direct {v1, v2}, Lej/c;-><init>(Lej/b;)V

    iput-object v1, p0, Lej/a;->l:Lej/c;

    invoke-virtual {v1}, Lej/d;->c()Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lej/a;->m:Lej/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iget-object v3, v1, Lej/b;->b:Landroid/opengl/EGLContext;

    iget-object v1, v1, Lej/b;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v2, v2, v3}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :goto_0
    iget-object v1, p0, Lej/a;->b:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    iget-object v3, p0, Lej/a;->c:[I

    if-nez v1, :cond_1

    const v1, 0x8d65

    invoke-static {v1, v3}, Lej/h;->d(I[I)V

    new-instance v1, Landroid/graphics/SurfaceTexture;

    aget v4, v3, v2

    invoke-direct {v1, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lej/a;->b:Landroid/graphics/SurfaceTexture;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, p0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :cond_1
    const-string v1, "initHistogramShader"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/xiaomi/gl/ShaderManager;->getShaderByType(I)Ljava/lang/String;

    move-result-object v1

    sget v4, Lej/h;->a:I

    const-string v4, "GLUtils"

    const-string v5, "Failed to create shader program: "

    const v6, 0x91b9

    :try_start_0
    invoke-static {v6, v1}, Lcom/xiaomi/gl/ShaderManager;->b(ILjava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glCreateProgram(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v6}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v7, 0x1

    new-array v8, v7, [I

    const v9, 0x8b82

    invoke-static {v6, v9, v8, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v8, v8, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_3

    invoke-static {v1, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteShader(ILjava/lang/String;)V

    iput v6, p0, Lej/a;->e:I

    if-eqz v6, :cond_2

    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v1, p0, Lej/a;->e:I

    const-string v4, "sTexture"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lej/a;->f:I

    iget v1, p0, Lej/a;->e:I

    const-string v4, "texSize"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lej/a;->g:I

    const/4 v1, 0x3

    new-array v4, v1, [I

    const v5, 0x91be

    invoke-static {v5, v2, v4, v2}, Landroid/opengl/GLES30;->glGetIntegeri_v(II[II)V

    invoke-static {v5, v7, v4, v7}, Landroid/opengl/GLES30;->glGetIntegeri_v(II[II)V

    const/4 v6, 0x2

    invoke-static {v5, v6, v4, v6}, Landroid/opengl/GLES30;->glGetIntegeri_v(II[II)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "max global (total) work group counts x: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v8, v4, v2

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "    y: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v4, v7

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "    z: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v1, [I

    const v4, 0x91bf

    invoke-static {v4, v2, v1, v2}, Landroid/opengl/GLES30;->glGetIntegeri_v(II[II)V

    invoke-static {v4, v7, v1, v7}, Landroid/opengl/GLES30;->glGetIntegeri_v(II[II)V

    invoke-static {v4, v6, v1, v6}, Landroid/opengl/GLES30;->glGetIntegeri_v(II[II)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "max local (in one shader) work group sizes x: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v5, v1, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "   y: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v1, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "z: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v1, v6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v7, [I

    const v4, 0x90eb

    invoke-static {v4, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "max local work group invocations: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lej/a;->h:[I

    invoke-static {v7, v0, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v0, v3, v2

    const v1, 0x90d2

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/16 v0, 0x400

    const/4 v3, 0x0

    const v4, 0x88e4

    invoke-static {v1, v0, v3, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    new-instance v0, Lej/a$b;

    invoke-direct {v0, p0}, Lej/a$b;-><init>(Lej/a;)V

    iput-object v0, p0, Lej/a;->a:Lej/a$b;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p0, p0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class v0, Lej/a;

    const-string v1, ": mProgram = 0"

    invoke-static {v0, v1}, Landroidx/appcompat/widget/d;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :try_start_2
    invoke-static {v6}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    move v2, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v2, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteShader(ILjava/lang/String;)V

    throw p0
.end method
