.class public final Lcom/android/camera/effect/renders/b;
.super Lcom/android/camera/effect/renders/u;
.source "SourceFile"


# static fields
.field public static final c:[F

.field public static final d:[F


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/camera/effect/renders/b;->c:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/camera/effect/renders/b;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/u;-><init>(Lcom/android/gallery3d/ui/g;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/gallery3d/ui/b;Landroid/graphics/RectF;[F)V
    .locals 7

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_6

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/effect/renders/u;->bindTexture(Lcom/android/gallery3d/ui/b;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/android/camera/effect/renders/b;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1, v1, v1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget v0, p0, Lcom/android/camera/effect/renders/u;->mUniformTextureH:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/b;->c()V

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/r;->updateViewport()V

    iget-object v0, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v0, Lcom/android/gallery3d/ui/a;

    iget-object v0, v0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    iget v3, v0, Lcom/android/camera/effect/y;->g:F

    iget v0, v0, Lcom/android/camera/effect/y;->h:F

    instance-of v4, p1, Lcom/android/gallery3d/ui/n;

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, Lcom/android/gallery3d/ui/n;

    invoke-virtual {v4}, Lcom/android/gallery3d/ui/n;->isPremultiplied()Z

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    iget-boolean v5, p0, Lcom/android/camera/effect/renders/u;->mBlendEnabled:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {p1}, Lcom/android/gallery3d/ui/l;->isOpaque()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x3f733333    # 0.95f

    cmpg-float p1, v3, p1

    if-ltz p1, :cond_3

    cmpl-float p1, v0, v1

    if-ltz p1, :cond_4

    :cond_3
    move p1, v6

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    invoke-virtual {p0, p1, v4}, Lcom/android/camera/effect/renders/u;->setBlendEnabled(ZZ)V

    iget-object p1, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast p1, Lcom/android/gallery3d/ui/a;

    iget-object p1, p1, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v4, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v4}, Lcom/android/camera/effect/y;->h(FF)V

    iget-object p1, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast p1, Lcom/android/gallery3d/ui/a;

    iget-object p1, p1, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p1, v1, p2}, Lcom/android/camera/effect/y;->f(FF)V

    iget p1, p0, Lcom/android/camera/effect/renders/u;->mUniformMVPMatrixH:I

    iget-object p2, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast p2, Lcom/android/gallery3d/ui/a;

    iget-object p2, p2, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {p2}, Lcom/android/camera/effect/y;->a()[F

    move-result-object p2

    invoke-static {p1, v6, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    if-nez p3, :cond_5

    iget p1, p0, Lcom/android/camera/effect/renders/u;->mUniformSTMatrixH:I

    iget-object p2, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast p2, Lcom/android/gallery3d/ui/a;

    iget-object p2, p2, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    iget-object p2, p2, Lcom/android/camera/effect/y;->e:[F

    invoke-static {p1, v6, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/android/camera/effect/renders/u;->mUniformSTMatrixH:I

    invoke-static {p1, v6, v2, p3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    :goto_2
    iget p1, p0, Lcom/android/camera/effect/renders/u;->mUniformAlphaH:I

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p0, p0, Lcom/android/camera/effect/renders/u;->mUniformBlendAlphaH:I

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 p0, 0x5

    const/4 p1, 0x4

    invoke-static {p0, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 12

    iget v0, p0, Lcom/android/camera/effect/renders/u;->mAttributePositionH:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/android/camera/effect/renders/u;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v6, p0, Lcom/android/camera/effect/renders/u;->mAttributeTexCoorH:I

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    iget-object v11, p0, Lcom/android/camera/effect/renders/u;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/android/camera/effect/renders/u;->mAttributePositionH:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget p0, p0, Lcom/android/camera/effect/renders/u;->mAttributeTexCoorH:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method

.method public final d(IZ)V
    .locals 4

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3b808081

    mul-float/2addr v0, v1

    iget-boolean v2, p0, Lcom/android/camera/effect/renders/u;->mBlendEnabled:Z

    if-eqz v2, :cond_1

    const v2, 0x3f733333    # 0.95f

    cmpg-float v3, v0, v2

    if-ltz v3, :cond_0

    iget-object v3, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v3, Lcom/android/gallery3d/ui/a;

    iget-object v3, v3, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    iget v3, v3, Lcom/android/camera/effect/y;->g:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2, p2}, Lcom/android/camera/effect/renders/u;->setBlendEnabled(ZZ)V

    iget p0, p0, Lcom/android/camera/effect/renders/b;->b:I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    invoke-static {p0, p2, v2, p1, v0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method

.method public final draw(Lg2/b;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lg2/b;->a:I

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/renders/u;->isAttriSupported(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget v2, v1, Lg2/b;->a:I

    const/4 v4, 0x0

    if-eqz v2, :cond_11

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eq v2, v5, :cond_f

    const v10, 0x84c0

    const/4 v11, 0x5

    if-eq v2, v6, :cond_c

    const/4 v6, 0x3

    if-eq v2, v6, :cond_9

    if-eq v2, v7, :cond_8

    if-eq v2, v11, :cond_7

    const/4 v6, 0x7

    const/16 v7, 0xc

    if-eq v2, v6, :cond_2

    if-eq v2, v7, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast v1, Lg2/o;

    iget-object v1, v1, Lg2/n;->b:Landroid/graphics/Rect;

    iget v2, v0, Lcom/android/camera/effect/renders/u;->mProgram:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v10, v0, Lcom/android/camera/effect/renders/u;->mAttributePositionH:I

    const/4 v11, 0x2

    const/16 v12, 0x1406

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v2, v0, Lcom/android/camera/effect/renders/u;->mAttributePositionH:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/r;->updateViewport()V

    invoke-virtual {v0, v3, v3}, Lcom/android/camera/effect/renders/b;->d(IZ)V

    iget-object v2, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v2, Lcom/android/gallery3d/ui/a;

    iget-object v2, v2, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v2}, Lcom/android/camera/effect/y;->d()V

    iget-object v2, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v2, Lcom/android/gallery3d/ui/a;

    iget-object v2, v2, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v2, v6, v7}, Lcom/android/camera/effect/y;->h(FF)V

    iget-object v2, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v2, Lcom/android/gallery3d/ui/a;

    iget-object v2, v2, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v6, v1}, Lcom/android/camera/effect/y;->f(FF)V

    iget v1, v0, Lcom/android/camera/effect/renders/u;->mUniformMVPMatrixH:I

    iget-object v2, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v2, Lcom/android/gallery3d/ui/a;

    iget-object v2, v2, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v2}, Lcom/android/camera/effect/y;->a()[F

    move-result-object v2

    invoke-static {v1, v5, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Lcom/android/camera/effect/renders/u;->mUniformSTMatrixH:I

    iget-object v2, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v2, Lcom/android/gallery3d/ui/a;

    iget-object v2, v2, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    iget-object v2, v2, Lcom/android/camera/effect/y;->e:[F

    invoke-static {v1, v5, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Lcom/android/camera/effect/renders/u;->mUniformAlphaH:I

    iget-object v2, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v2, Lcom/android/gallery3d/ui/a;

    iget-object v2, v2, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    iget v2, v2, Lcom/android/camera/effect/y;->g:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Lcom/android/camera/effect/renders/u;->mUniformBlendAlphaH:I

    iget-object v2, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v2, Lcom/android/gallery3d/ui/a;

    iget-object v2, v2, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    iget v2, v2, Lcom/android/camera/effect/y;->h:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, v0, Lcom/android/camera/effect/renders/b;->a:I

    invoke-static {v0, v9, v9, v9, v8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    throw v4

    :cond_2
    check-cast v1, Lg2/m;

    iget-object v2, v1, Lg2/m;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    cmpg-float v6, v6, v9

    if-lez v6, :cond_10

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpg-float v6, v6, v9

    if-gtz v6, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v6, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    iget-object v9, v1, Lg2/m;->d:Lcom/android/gallery3d/ui/b;

    invoke-virtual {v9, v6}, Lcom/android/gallery3d/ui/b;->onBind(Lcom/android/gallery3d/ui/g;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v9}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result v6

    invoke-virtual {v9}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result v10

    invoke-virtual {v9}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result v13

    iget-object v1, v1, Lg2/m;->b:Landroid/graphics/RectF;

    iget v14, v1, Landroid/graphics/RectF;->left:F

    int-to-float v12, v12

    div-float/2addr v14, v12

    iput v14, v1, Landroid/graphics/RectF;->left:F

    iget v14, v1, Landroid/graphics/RectF;->right:F

    div-float/2addr v14, v12

    iput v14, v1, Landroid/graphics/RectF;->right:F

    iget v15, v1, Landroid/graphics/RectF;->top:F

    int-to-float v13, v13

    div-float/2addr v15, v13

    iput v15, v1, Landroid/graphics/RectF;->top:F

    iget v15, v1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v15, v13

    iput v15, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v6, v6

    div-float/2addr v6, v12

    cmpl-float v12, v14, v6

    if-lez v12, :cond_5

    iget v12, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v14

    iget v15, v1, Landroid/graphics/RectF;->left:F

    sub-float v15, v6, v15

    mul-float/2addr v15, v14

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v14

    div-float/2addr v15, v14

    add-float/2addr v15, v12

    iput v15, v2, Landroid/graphics/RectF;->right:F

    iput v6, v1, Landroid/graphics/RectF;->right:F

    :cond_5
    int-to-float v6, v10

    div-float/2addr v6, v13

    iget v10, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v10, v10, v6

    if-lez v10, :cond_6

    iget v10, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v12

    iget v13, v1, Landroid/graphics/RectF;->top:F

    sub-float v13, v6, v13

    mul-float/2addr v13, v12

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v12

    div-float/2addr v13, v12

    add-float/2addr v13, v10

    iput v13, v2, Landroid/graphics/RectF;->bottom:F

    iput v6, v1, Landroid/graphics/RectF;->bottom:F

    :cond_6
    iget-object v6, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v6, Lcom/android/gallery3d/ui/a;

    iget-object v6, v6, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v6}, Lcom/android/camera/effect/y;->d()V

    iget-object v6, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v6, Lcom/android/gallery3d/ui/a;

    iget-object v6, v6, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    iget v10, v1, Landroid/graphics/RectF;->left:F

    iget v12, v1, Landroid/graphics/RectF;->top:F

    iget v13, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v14, v6, Lcom/android/camera/effect/y;->e:[F

    invoke-static {v14, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v6, v6, Lcom/android/camera/effect/y;->e:[F

    sub-float/2addr v13, v10

    aput v13, v6, v3

    sub-float/2addr v1, v12

    aput v1, v6, v11

    const/16 v1, 0xa

    aput v8, v6, v1

    aput v10, v6, v7

    const/16 v1, 0xd

    aput v12, v6, v1

    const/16 v1, 0xf

    aput v8, v6, v1

    invoke-virtual {v0, v9, v2, v4}, Lcom/android/camera/effect/renders/b;->a(Lcom/android/gallery3d/ui/b;Landroid/graphics/RectF;[F)V

    iget-object v0, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v0, Lcom/android/gallery3d/ui/a;

    iget-object v0, v0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v0}, Lcom/android/camera/effect/y;->c()V

    goto/16 :goto_1

    :cond_7
    check-cast v1, Lg2/c;

    iget-object v2, v1, Lg2/c;->c:Lcom/android/gallery3d/ui/b;

    iget-object v3, v1, Lg2/n;->b:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v4, Lcom/android/gallery3d/ui/a;

    iget-object v4, v4, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v4}, Lcom/android/camera/effect/y;->d()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, v1, Lg2/c;->e:[F

    invoke-virtual {v0, v2, v4, v1}, Lcom/android/camera/effect/renders/b;->a(Lcom/android/gallery3d/ui/b;Landroid/graphics/RectF;[F)V

    iget-object v0, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v0, Lcom/android/gallery3d/ui/a;

    iget-object v0, v0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v0}, Lcom/android/camera/effect/y;->c()V

    goto/16 :goto_1

    :cond_8
    check-cast v1, Lg2/f;

    iget-object v2, v1, Lg2/n;->b:Landroid/graphics/Rect;

    iget v4, v0, Lcom/android/camera/effect/renders/u;->mProgram:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/b;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/r;->updateViewport()V

    iget v1, v1, Lg2/f;->c:I

    invoke-virtual {v0, v1, v3}, Lcom/android/camera/effect/renders/b;->d(IZ)V

    iget-object v1, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v1, Lcom/android/gallery3d/ui/a;

    iget-object v1, v1, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v1}, Lcom/android/camera/effect/y;->d()V

    iget-object v1, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v1, Lcom/android/gallery3d/ui/a;

    iget-object v1, v1, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v6, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v1, v4, v6}, Lcom/android/camera/effect/y;->h(FF)V

    iget-object v1, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v1, Lcom/android/gallery3d/ui/a;

    iget-object v1, v1, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Lcom/android/camera/effect/y;->f(FF)V

    iget v1, v0, Lcom/android/camera/effect/renders/u;->mUniformMVPMatrixH:I

    iget-object v2, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v2, Lcom/android/gallery3d/ui/a;

    iget-object v2, v2, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v2}, Lcom/android/camera/effect/y;->a()[F

    move-result-object v2

    invoke-static {v1, v5, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Lcom/android/camera/effect/renders/u;->mUniformSTMatrixH:I

    iget-object v2, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v2, Lcom/android/gallery3d/ui/a;

    iget-object v2, v2, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    iget-object v2, v2, Lcom/android/camera/effect/y;->e:[F

    invoke-static {v1, v5, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Lcom/android/camera/effect/renders/u;->mUniformAlphaH:I

    iget-object v2, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v2, Lcom/android/gallery3d/ui/a;

    iget-object v2, v2, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    iget v2, v2, Lcom/android/camera/effect/y;->g:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Lcom/android/camera/effect/renders/u;->mUniformBlendAlphaH:I

    iget-object v2, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v2, Lcom/android/gallery3d/ui/a;

    iget-object v2, v2, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    iget v2, v2, Lcom/android/camera/effect/y;->h:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Lcom/android/camera/effect/renders/b;->a:I

    invoke-static {v1, v9, v9, v9, v8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    invoke-static {v11, v3, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v0, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v0, Lcom/android/gallery3d/ui/a;

    iget-object v0, v0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v0}, Lcom/android/camera/effect/y;->c()V

    goto/16 :goto_1

    :cond_9
    check-cast v1, Lg2/k;

    iget v1, v0, Lcom/android/camera/effect/renders/u;->mProgram:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual {v0, v4, v10}, Lcom/android/camera/effect/renders/u;->bindTexture(Lcom/android/gallery3d/ui/b;I)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/b;->c()V

    invoke-virtual {v0, v3, v3}, Lcom/android/camera/effect/renders/b;->d(IZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/r;->updateViewport()V

    iget-boolean v1, v0, Lcom/android/camera/effect/renders/u;->mBlendEnabled:Z

    if-nez v1, :cond_b

    invoke-virtual {v0, v3}, Lcom/android/camera/effect/renders/u;->setBlendEnabled(Z)V

    iget-object v1, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v1, Lcom/android/gallery3d/ui/a;

    iget-object v1, v1, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v1}, Lcom/android/camera/effect/y;->d()V

    iget-object v1, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v1, Lcom/android/gallery3d/ui/a;

    iget-object v1, v1, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v1, v9, v9}, Lcom/android/camera/effect/y;->h(FF)V

    iget-object v1, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v1, Lcom/android/gallery3d/ui/a;

    iget-object v1, v1, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v1, v9, v9}, Lcom/android/camera/effect/y;->f(FF)V

    iget v1, v0, Lcom/android/camera/effect/renders/u;->mUniformMVPMatrixH:I

    iget-object v2, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v2, Lcom/android/gallery3d/ui/a;

    iget-object v2, v2, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v2}, Lcom/android/camera/effect/y;->a()[F

    move-result-object v2

    invoke-static {v1, v5, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Lcom/android/camera/effect/renders/u;->mUniformSTMatrixH:I

    iget-object v2, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v2, Lcom/android/gallery3d/ui/a;

    iget-object v2, v2, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    iget-object v2, v2, Lcom/android/camera/effect/y;->e:[F

    invoke-static {v1, v5, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Lcom/android/camera/effect/renders/u;->mUniformAlphaH:I

    iget-object v2, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v2, Lcom/android/gallery3d/ui/a;

    iget-object v2, v2, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    iget v2, v2, Lcom/android/camera/effect/y;->g:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Lcom/android/camera/effect/renders/b;->a:I

    invoke-static {v1, v8, v9, v9, v9}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget v1, v0, Lcom/android/camera/effect/renders/u;->mUniformTextureH:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, v0, Lcom/android/camera/effect/renders/u;->mUniformBlendAlphaH:I

    iget-object v2, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v2, Lcom/android/gallery3d/ui/a;

    iget-object v2, v2, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    iget v2, v2, Lcom/android/camera/effect/y;->h:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {v11, v3, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v0, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v0, Lcom/android/gallery3d/ui/a;

    iget-object v0, v0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v0}, Lcom/android/camera/effect/y;->c()V

    goto/16 :goto_1

    :cond_b
    throw v4

    :cond_c
    check-cast v1, Lg2/i;

    iget v1, v0, Lcom/android/camera/effect/renders/u;->mProgram:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual {v0, v4, v10}, Lcom/android/camera/effect/renders/u;->bindTexture(Lcom/android/gallery3d/ui/b;I)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_1

    :cond_d
    iget-boolean v1, v0, Lcom/android/camera/effect/renders/u;->mBlendEnabled:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v1, Lcom/android/gallery3d/ui/a;

    iget-object v1, v1, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    iget v1, v1, Lcom/android/camera/effect/y;->g:F

    const v2, 0x3f733333    # 0.95f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_e

    move v1, v5

    goto :goto_0

    :cond_e
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/u;->setBlendEnabled(Z)V

    const v1, 0x8892

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v12, v0, Lcom/android/camera/effect/renders/u;->mAttributePositionH:I

    const/4 v2, 0x2

    const/16 v4, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x2

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    iget v10, v0, Lcom/android/camera/effect/renders/u;->mAttributePositionH:I

    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v13, v0, Lcom/android/camera/effect/renders/u;->mAttributeTexCoorH:I

    move v14, v2

    move v15, v4

    move/from16 v16, v6

    move/from16 v17, v7

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    iget v2, v0, Lcom/android/camera/effect/renders/u;->mAttributeTexCoorH:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v2, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v2, Lcom/android/gallery3d/ui/a;

    iget-object v2, v2, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v2}, Lcom/android/camera/effect/y;->d()V

    iget-object v2, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v2, Lcom/android/gallery3d/ui/a;

    iget-object v2, v2, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v2, v9, v9}, Lcom/android/camera/effect/y;->h(FF)V

    iget v2, v0, Lcom/android/camera/effect/renders/u;->mUniformMVPMatrixH:I

    iget-object v4, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v4, Lcom/android/gallery3d/ui/a;

    iget-object v4, v4, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v4}, Lcom/android/camera/effect/y;->a()[F

    move-result-object v4

    invoke-static {v2, v5, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v2, v0, Lcom/android/camera/effect/renders/u;->mUniformSTMatrixH:I

    iget-object v4, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v4, Lcom/android/gallery3d/ui/a;

    iget-object v4, v4, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    iget-object v4, v4, Lcom/android/camera/effect/y;->e:[F

    invoke-static {v2, v5, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v2, v0, Lcom/android/camera/effect/renders/u;->mUniformAlphaH:I

    iget-object v4, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v4, Lcom/android/gallery3d/ui/a;

    iget-object v4, v4, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    iget v4, v4, Lcom/android/camera/effect/y;->g:F

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v0, Lcom/android/camera/effect/renders/u;->mUniformBlendAlphaH:I

    iget-object v4, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v4, Lcom/android/gallery3d/ui/a;

    iget-object v4, v4, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    iget v4, v4, Lcom/android/camera/effect/y;->h:F

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v0, Lcom/android/camera/effect/renders/b;->a:I

    invoke-static {v2, v8, v9, v9, v9}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget v2, v0, Lcom/android/camera/effect/renders/u;->mUniformTextureH:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v2, 0x8893

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/16 v4, 0x1401

    invoke-static {v11, v3, v4, v3}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v0, Lcom/android/gallery3d/ui/a;

    iget-object v0, v0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v0}, Lcom/android/camera/effect/y;->c()V

    goto/16 :goto_1

    :cond_f
    check-cast v1, Lg2/l;

    iget v2, v1, Lg2/l;->b:F

    iget v4, v1, Lg2/l;->c:F

    iget v10, v1, Lg2/l;->d:F

    iget v11, v1, Lg2/l;->e:F

    iget-object v1, v1, Lg2/l;->f:Lcom/android/gallery3d/ui/i;

    iget v12, v0, Lcom/android/camera/effect/renders/u;->mProgram:I

    invoke-static {v12}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/b;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/r;->updateViewport()V

    iget v12, v1, Lcom/android/gallery3d/ui/i;->b:I

    invoke-virtual {v0, v12, v3}, Lcom/android/camera/effect/renders/b;->d(IZ)V

    iget v12, v1, Lcom/android/gallery3d/ui/i;->a:F

    invoke-static {v12}, Landroid/opengl/GLES20;->glLineWidth(F)V

    iget-object v12, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v12, Lcom/android/gallery3d/ui/a;

    iget-object v12, v12, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v12}, Lcom/android/camera/effect/y;->d()V

    iget-object v12, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v12, Lcom/android/gallery3d/ui/a;

    iget-object v12, v12, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v12, v2, v4}, Lcom/android/camera/effect/y;->h(FF)V

    iget-object v2, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v2, Lcom/android/gallery3d/ui/a;

    iget-object v2, v2, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v2, v10, v11}, Lcom/android/camera/effect/y;->f(FF)V

    iget v2, v0, Lcom/android/camera/effect/renders/u;->mUniformMVPMatrixH:I

    iget-object v4, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v4, Lcom/android/gallery3d/ui/a;

    iget-object v4, v4, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v4}, Lcom/android/camera/effect/y;->a()[F

    move-result-object v4

    invoke-static {v2, v5, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v2, v0, Lcom/android/camera/effect/renders/u;->mUniformSTMatrixH:I

    iget-object v4, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v4, Lcom/android/gallery3d/ui/a;

    iget-object v4, v4, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    iget-object v4, v4, Lcom/android/camera/effect/y;->e:[F

    invoke-static {v2, v5, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v2, v0, Lcom/android/camera/effect/renders/u;->mUniformAlphaH:I

    iget-object v4, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v4, Lcom/android/gallery3d/ui/a;

    iget-object v4, v4, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    iget v4, v4, Lcom/android/camera/effect/y;->g:F

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v0, Lcom/android/camera/effect/renders/u;->mUniformPointSize:I

    iget v1, v1, Lcom/android/gallery3d/ui/i;->a:F

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Lcom/android/camera/effect/renders/u;->mUniformBlendAlphaH:I

    iget-object v2, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v2, Lcom/android/gallery3d/ui/a;

    iget-object v2, v2, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    iget v2, v2, Lcom/android/camera/effect/y;->h:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Lcom/android/camera/effect/renders/b;->a:I

    invoke-static {v1, v9, v9, v9, v8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const/4 v1, 0x6

    invoke-static {v6, v1, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v3, v1, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v0, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v0, Lcom/android/gallery3d/ui/a;

    iget-object v0, v0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v0}, Lcom/android/camera/effect/y;->c()V

    :cond_10
    :goto_1
    return v5

    :cond_11
    check-cast v1, Lg2/h;

    iget v1, v0, Lcom/android/camera/effect/renders/u;->mProgram:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/b;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/r;->updateViewport()V

    throw v4
.end method

.method public final getFragShaderString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lld/a;->a()Landroid/content/Context;

    move-result-object p0

    const-string v0, "shading_script/frag_normal.txt"

    invoke-static {p0, v0}, Lj7/c;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final initShader()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/u;->getVertexShaderString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/b;->getFragShaderString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp0/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/u;->mUniformMVPMatrixH:I

    iget v0, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/u;->mUniformSTMatrixH:I

    iget v0, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/u;->mUniformTextureH:I

    iget v0, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    const-string v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/u;->mUniformAlphaH:I

    iget v0, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    const-string v1, "u_PointSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/u;->mUniformPointSize:I

    iget v0, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    const-string v1, "uMixAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/u;->mUniformBlendAlphaH:I

    iget v0, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    const-string v1, "uBlendFactor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/b;->a:I

    iget v0, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    const-string v1, "uPaintColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/b;->b:I

    iget v0, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/u;->mAttributePositionH:I

    iget v0, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/u;->mAttributeTexCoorH:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class v0, Lcom/android/camera/effect/renders/b;

    const-string v1, ": mProgram = 0"

    invoke-static {v0, v1}, Landroidx/appcompat/widget/d;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final initSupportAttriList()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/renders/u;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/effect/renders/u;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/effect/renders/u;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/effect/renders/u;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/effect/renders/u;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/effect/renders/u;->mAttriSupportedList:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/effect/renders/u;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/effect/renders/u;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final initVertexData()V
    .locals 3

    const/16 v0, 0x50

    invoke-static {v0}, Lcom/android/camera/effect/renders/u;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/effect/renders/u;->mVertexBuffer:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/android/camera/effect/renders/b;->c:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/android/camera/effect/renders/u;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v0}, Lcom/android/camera/effect/renders/u;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/effect/renders/u;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/android/camera/effect/renders/b;->d:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object p0, p0, Lcom/android/camera/effect/renders/u;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
