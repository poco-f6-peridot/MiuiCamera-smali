.class public abstract Lcom/android/camera/effect/renders/q;
.super Lcom/android/camera/effect/renders/e;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/android/camera/effect/w;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/g;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/e;-><init>(Lcom/android/gallery3d/ui/g;)V

    sget-boolean p1, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070423

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/q;->h:I

    const v0, 0x7f07041c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/effect/renders/q;->i:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/effect/renders/u;->mPreviewEffectRect:[F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    aput v4, p0, v3

    iget v3, p1, Landroid/graphics/RectF;->top:F

    aput v3, p0, v2

    iget v2, p1, Landroid/graphics/RectF;->right:F

    aput v2, p0, v1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    aput p1, p0, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/effect/renders/u;->mPreviewEffectRect:[F

    const/4 p1, 0x0

    aput p1, p0, v3

    aput p1, p0, v2

    const/high16 p1, 0x3f800000    # 1.0f

    aput p1, p0, v1

    aput p1, p0, v0

    :goto_0
    return-void
.end method

.method public initShader()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/effect/renders/e;->initShader()V

    iget v0, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    const-string v1, "uEffectRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/q;->d:I

    iget v0, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    const-string v1, "uInvertRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/q;->e:I

    iget v0, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    const-string v1, "uEffectArray"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/q;->f:I

    return-void
.end method

.method public initShaderValue(Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/android/camera/effect/renders/e;->initShaderValue(Z)V

    iget v1, v0, Lcom/android/camera/effect/renders/q;->d:I

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, -0x41000000    # -0.5f

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_2

    iget-boolean v8, v0, Lcom/android/camera/effect/renders/r;->mMirror:Z

    if-eqz v8, :cond_1

    iget v8, v0, Lcom/android/camera/effect/renders/r;->mOrientation:I

    rem-int/lit16 v8, v8, 0xb4

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v8, :cond_0

    new-instance v8, Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/android/camera/effect/renders/u;->mPreviewEffectRect:[F

    aget v11, v10, v6

    sub-float v11, v9, v11

    aget v12, v10, v7

    aget v13, v10, v4

    sub-float/2addr v9, v13

    aget v10, v10, v5

    invoke-direct {v8, v11, v12, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    new-instance v8, Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/android/camera/effect/renders/u;->mPreviewEffectRect:[F

    aget v11, v10, v6

    aget v12, v10, v7

    sub-float v12, v9, v12

    aget v13, v10, v4

    aget v10, v10, v5

    sub-float/2addr v9, v10

    invoke-direct {v8, v11, v12, v13, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_1
    new-instance v8, Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/android/camera/effect/renders/u;->mPreviewEffectRect:[F

    aget v10, v9, v6

    aget v11, v9, v7

    aget v12, v9, v4

    aget v9, v9, v5

    invoke-direct {v8, v10, v11, v12, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    iget v10, v0, Lcom/android/camera/effect/renders/r;->mOrientation:I

    iget v11, v0, Lcom/android/camera/effect/renders/r;->mJpegOrientation:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v9, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v9, v2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v9, v0, Lcom/android/camera/effect/renders/u;->mSnapshotEffectRect:[F

    iget v10, v8, Landroid/graphics/RectF;->left:F

    aput v10, v9, v6

    iget v10, v8, Landroid/graphics/RectF;->top:F

    aput v10, v9, v7

    iget v10, v8, Landroid/graphics/RectF;->right:F

    aput v10, v9, v4

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    aput v8, v9, v5

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera/effect/v;->getEffectRectF()Landroid/graphics/RectF;

    move-result-object v8

    iget v9, v0, Lcom/android/camera/effect/renders/r;->mPreviewWidth:I

    iget v10, v0, Lcom/android/camera/effect/renders/q;->h:I

    if-le v9, v10, :cond_3

    iget v9, v0, Lcom/android/camera/effect/renders/r;->mPreviewHeight:I

    iget v10, v0, Lcom/android/camera/effect/renders/q;->i:I

    if-le v9, v10, :cond_3

    invoke-virtual {v0, v8}, Lcom/android/camera/effect/renders/q;->c(Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/android/camera/effect/renders/q;->c(Landroid/graphics/RectF;)V

    :goto_1
    iget-object v9, v0, Lcom/android/camera/effect/renders/u;->mPreviewEffectRect:[F

    :goto_2
    invoke-static {v1, v7, v9, v6}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v1, v0, Lcom/android/camera/effect/renders/q;->e:I

    if-eqz p1, :cond_4

    iget-object v8, v0, Lcom/android/camera/effect/renders/q;->g:Lcom/android/camera/effect/w;

    iget v8, v8, Lcom/android/camera/effect/w;->d:I

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera/effect/v;->getInvertFlag()I

    move-result v8

    :goto_3
    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, v0, Lcom/android/camera/effect/renders/q;->f:I

    const/4 v8, 0x5

    const/4 v9, 0x4

    if-eqz p1, :cond_5

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    iget v11, v0, Lcom/android/camera/effect/renders/r;->mOrientation:I

    iget v12, v0, Lcom/android/camera/effect/renders/r;->mJpegOrientation:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v10, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v10, v2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-array v2, v8, [F

    iget-object v0, v0, Lcom/android/camera/effect/renders/q;->g:Lcom/android/camera/effect/w;

    iget-object v3, v0, Lcom/android/camera/effect/w;->b:Landroid/graphics/PointF;

    iget v11, v3, Landroid/graphics/PointF;->x:F

    aput v11, v2, v6

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aput v3, v2, v7

    iget-object v3, v0, Lcom/android/camera/effect/w;->c:Landroid/graphics/PointF;

    iget v7, v3, Landroid/graphics/PointF;->x:F

    aput v7, v2, v4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aput v3, v2, v5

    iget v0, v0, Lcom/android/camera/effect/w;->e:F

    aput v0, v2, v9

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    move-object v11, v2

    move-object v13, v2

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/v;->getEffectAttribute()Lcom/android/camera/effect/w;

    move-result-object v0

    new-array v2, v8, [F

    iget-object v3, v0, Lcom/android/camera/effect/w;->b:Landroid/graphics/PointF;

    iget v10, v3, Landroid/graphics/PointF;->x:F

    aput v10, v2, v6

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aput v3, v2, v7

    iget-object v3, v0, Lcom/android/camera/effect/w;->c:Landroid/graphics/PointF;

    iget v7, v3, Landroid/graphics/PointF;->x:F

    aput v7, v2, v4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aput v3, v2, v5

    iget v0, v0, Lcom/android/camera/effect/w;->e:F

    aput v0, v2, v9

    :goto_4
    invoke-static {v1, v8, v2, v6}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    return-void
.end method

.method public final setEffectRangeAttribute(Lcom/android/camera/effect/w;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/effect/renders/q;->g:Lcom/android/camera/effect/w;

    iget-object p1, p1, Lcom/android/camera/effect/w;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/q;->c(Landroid/graphics/RectF;)V

    return-void
.end method
