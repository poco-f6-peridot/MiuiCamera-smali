.class public final Lcom/android/camera/effect/renders/a0;
.super Lcom/android/camera/effect/renders/u;
.source "SourceFile"


# static fields
.field public static final d:[F


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:[F

.field public final c:Ll2/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/camera/effect/renders/a0;->d:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/g;ILl2/c;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/u;-><init>(Lcom/android/gallery3d/ui/g;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/a0;->a:Landroid/graphics/Rect;

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/camera/effect/renders/a0;->b:[F

    iput-object p3, p0, Lcom/android/camera/effect/renders/a0;->c:Ll2/f;

    if-eqz p3, :cond_0

    iget-boolean p1, p3, Ll2/f;->h:Z

    if-nez p1, :cond_0

    invoke-virtual {p3, p4}, Ll2/f;->a(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initFilter id: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/camera/effect/renders/r;->mId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " hash: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "WrapperRender"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final checkRenderRect(Landroid/graphics/Rect;)V
    .locals 12

    iget-object v0, p0, Lcom/android/camera/effect/renders/a0;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v0, Lcom/android/gallery3d/ui/a;

    iget-object v0, v0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v0}, Lcom/android/camera/effect/y;->d()V

    iget-object v0, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v0, Lcom/android/gallery3d/ui/a;

    iget-object v0, v0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/effect/y;->h(FF)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v0, Lcom/android/gallery3d/ui/a;

    iget-object v0, v0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/effect/y;->f(FF)V

    iget-object v2, p0, Lcom/android/camera/effect/renders/a0;->b:[F

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast p1, Lcom/android/gallery3d/ui/a;

    iget-object p1, p1, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {p1}, Lcom/android/camera/effect/y;->a()[F

    move-result-object v4

    const/4 v5, 0x0

    sget-object v10, Lcom/android/camera/effect/renders/a0;->d:[F

    const/4 v7, 0x0

    move-object v6, v10

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/android/camera/effect/renders/a0;->b:[F

    const/4 v3, 0x2

    if-ge v0, v1, :cond_1

    move v1, p1

    :goto_1
    if-ge v1, v3, :cond_0

    iget-object v4, p0, Lcom/android/camera/effect/renders/u;->mVertexBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v5, v0, 0x4

    add-int/2addr v5, v1

    aget v5, v2, v5

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/effect/renders/u;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v6, p0, Lcom/android/camera/effect/renders/a0;->b:[F

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v0, Lcom/android/gallery3d/ui/a;

    iget-object v0, v0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    iget-object v8, v0, Lcom/android/camera/effect/y;->e:[F

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move v0, p1

    :goto_2
    if-ge v0, v1, :cond_3

    move v4, p1

    :goto_3
    if-ge v4, v3, :cond_2

    iget-object v5, p0, Lcom/android/camera/effect/renders/u;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v6, v0, 0x4

    add-int/2addr v6, v4

    aget v6, v2, v6

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/camera/effect/renders/u;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast p0, Lcom/android/gallery3d/ui/a;

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {p0}, Lcom/android/camera/effect/y;->c()V

    :cond_4
    return-void
.end method

.method public final destroy()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/effect/renders/u;->destroy()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/effect/renders/a0;->c:Ll2/f;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Ll2/f;->h:Z

    if-eqz v2, :cond_0

    iput-boolean v0, v1, Ll2/f;->h:Z

    iget v2, v1, Ll2/f;->d:I

    const-string v3, "GPUImageFilter"

    invoke-static {v2, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, v1, Ll2/f;->d:I

    check-cast v1, Ll2/c;

    iget v2, v1, Ll2/c;->n:I

    const-string v3, "ColorLookupFilter"

    invoke-static {v2, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    const/4 v2, -0x1

    iput v2, v1, Ll2/c;->n:I

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "releaseFilter hash: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WrapperRender"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final draw(Lg2/b;)Z
    .locals 6

    iget v0, p1, Lg2/b;->a:I

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/u;->isAttriSupported(I)Z

    move-result v0

    const-string v1, "WrapperRender"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "unsupported target "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lg2/b;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/effect/renders/a0;->c:Ll2/f;

    if-nez v0, :cond_1

    const-string p0, "null filter!"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iget v1, p1, Lg2/b;->a:I

    const/4 v3, 0x5

    const v4, 0x84c0

    if-eq v1, v3, :cond_4

    const/4 v3, 0x6

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lg2/g;

    iget v1, p1, Lg2/g;->c:I

    iget-object p1, p1, Lg2/g;->b:Landroid/graphics/Rect;

    invoke-static {}, Lld/a;->a()Landroid/content/Context;

    move-result-object v3

    iget v5, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    if-eqz v5, :cond_3

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_3
    invoke-virtual {p0, v1, v4}, Lcom/android/camera/effect/renders/u;->bindTexture(II)Z

    invoke-virtual {p0, v2}, Lcom/android/camera/effect/renders/u;->setBlendEnabled(Z)V

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/r;->updateViewport()V

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/a0;->checkRenderRect(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/camera/effect/renders/u;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/android/camera/effect/renders/u;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    if-eqz p0, :cond_8

    invoke-virtual {v0, v1, p1, p0, v3}, Ll2/f;->b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    check-cast p1, Lg2/c;

    iget-object v1, p1, Lg2/c;->c:Lcom/android/gallery3d/ui/b;

    iget-object p1, p1, Lg2/n;->b:Landroid/graphics/Rect;

    invoke-static {}, Lld/a;->a()Landroid/content/Context;

    move-result-object v3

    iget v5, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    if-eqz v5, :cond_5

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_5
    iget-object v5, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    invoke-virtual {v1, v5}, Lcom/android/gallery3d/ui/b;->onBind(Lcom/android/gallery3d/ui/g;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v1, v4}, Lcom/android/camera/effect/renders/u;->bindTexture(Lcom/android/gallery3d/ui/b;I)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v2}, Lcom/android/camera/effect/renders/u;->setBlendEnabled(Z)V

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/r;->updateViewport()V

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/a0;->checkRenderRect(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/camera/effect/renders/u;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/effect/renders/u;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result p1

    iget-object v1, p0, Lcom/android/camera/effect/renders/u;->mVertexBuffer:Ljava/nio/FloatBuffer;

    iget-object p0, p0, Lcom/android/camera/effect/renders/u;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1, v1, p0, v3}, Ll2/f;->b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Landroid/content/Context;)V

    :cond_8
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getFragShaderString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final initShader()V
    .locals 0

    return-void
.end method

.method public final initSupportAttriList()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/renders/u;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/effect/renders/u;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final initVertexData()V
    .locals 2

    const/16 v0, 0x40

    invoke-static {v0}, Lcom/android/camera/effect/renders/u;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/effect/renders/u;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-static {v0}, Lcom/android/camera/effect/renders/u;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/effect/renders/u;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public final setViewportSize(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/effect/renders/r;->setViewportSize(II)V

    iget-object p1, p0, Lcom/android/camera/effect/renders/a0;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object p0, p0, Lcom/android/camera/effect/renders/a0;->c:Ll2/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
