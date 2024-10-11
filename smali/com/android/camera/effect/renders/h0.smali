.class public final Lcom/android/camera/effect/renders/h0;
.super Lcom/android/camera/effect/renders/u;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "supportXiaomiAmbilight"
    type = 0x0
.end annotation


# static fields
.field public static final f:[F

.field public static final g:[F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/camera/effect/renders/h0;->f:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/camera/effect/renders/h0;->g:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
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
    .end array-data
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/u;-><init>(Lcom/android/gallery3d/ui/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/g;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/u;-><init>(Lcom/android/gallery3d/ui/g;I)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/effect/renders/h0;->d:[I

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v1, "Yuv444ToRgbRender"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/effect/renders/h0;->d:[I

    :cond_0
    invoke-super {p0}, Lcom/android/camera/effect/renders/u;->destroy()V

    return-void
.end method

.method public final draw(Lg2/b;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lg2/b;->a:I

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/renders/u;->isAttriSupported(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unsupported target "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lg2/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Yuv444ToRgbRender"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    instance-of v2, v1, Lg2/a;

    if-eqz v2, :cond_11

    check-cast v1, Lg2/a;

    iget-object v2, v1, Lg2/a;->e:Lpj/b;

    if-eqz v2, :cond_11

    iget-object v5, v2, Lpj/b;->c:Lpj/b$a;

    iget-object v14, v5, Lpj/b$a;->a:Ljava/nio/ByteBuffer;

    iget-object v15, v5, Lpj/b$a;->b:Ljava/nio/ByteBuffer;

    iget-object v5, v5, Lpj/b$a;->c:Ljava/nio/ByteBuffer;

    iget v13, v2, Lpj/b;->a:I

    iget v2, v2, Lpj/b;->b:I

    iget-object v12, v0, Lcom/android/camera/effect/renders/h0;->d:[I

    const v25, 0x84c2

    const/4 v11, 0x2

    const v26, 0x84c1

    const/16 v10, 0xde1

    const/4 v9, -0x1

    const v27, 0x84c0

    const-string v6, "ShaderUtil"

    if-eqz v14, :cond_8

    if-eqz v15, :cond_8

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    if-eqz v12, :cond_6

    array-length v7, v12

    const/4 v8, 0x3

    if-ge v7, v8, :cond_2

    goto/16 :goto_3

    :cond_2
    aget v6, v12, v3

    if-ne v6, v9, :cond_3

    const-string v6, "ShaderUtilloadYuv444ToTextures0"

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v6

    aput v6, v12, v3

    invoke-static/range {v27 .. v27}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v6, v12, v3

    invoke-static {v10, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v6, 0xde1

    const/4 v7, 0x0

    const/16 v8, 0x1909

    const/16 v16, 0x0

    const/16 v17, 0x1909

    const/16 v18, 0x1401

    move-object/from16 v19, v15

    move v15, v9

    move v9, v13

    move v15, v10

    move v10, v2

    move/from16 v11, v16

    move-object v4, v12

    move/from16 v12, v17

    move/from16 v24, v13

    move/from16 v13, v18

    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_0

    :cond_3
    move-object v4, v12

    move/from16 v24, v13

    move-object/from16 v19, v15

    move v15, v10

    invoke-static/range {v27 .. v27}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v6, v4, v3

    invoke-static {v15, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v6, 0xde1

    const/4 v7, 0x0

    const/16 v8, 0x1909

    const/4 v11, 0x0

    const/16 v12, 0x1909

    const/16 v13, 0x1401

    move/from16 v9, v24

    move v10, v2

    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :goto_0
    const/16 v6, 0x2800

    const v7, 0x46180400    # 9729.0f

    invoke-static {v15, v6, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v8, 0x2801

    invoke-static {v15, v8, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v9, 0x2802

    const v10, 0x47012f00    # 33071.0f

    invoke-static {v15, v9, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v11, 0x2803

    invoke-static {v15, v11, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/4 v12, 0x1

    aget v13, v4, v12

    const/4 v14, -0x1

    if-ne v13, v14, :cond_4

    const-string v13, "ShaderUtilloadYuv444ToTextures1"

    invoke-static {v13}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v13

    aput v13, v4, v12

    invoke-static/range {v26 .. v26}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v13, v4, v12

    invoke-static {v15, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v12, 0xde1

    const/16 v16, 0x0

    const/16 v17, 0x1909

    const/16 v20, 0x0

    const/16 v21, 0x1909

    const/16 v22, 0x1401

    move v3, v14

    move v14, v15

    move-object/from16 v13, v19

    move v15, v12

    move/from16 v18, v24

    move/from16 v19, v2

    move-object/from16 v23, v13

    invoke-static/range {v15 .. v23}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_1

    :cond_4
    move v3, v14

    move v14, v15

    move-object/from16 v13, v19

    invoke-static/range {v26 .. v26}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/4 v12, 0x1

    aget v15, v4, v12

    invoke-static {v14, v15}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v15, 0xde1

    const/16 v16, 0x0

    const/16 v17, 0x1909

    const/16 v20, 0x0

    const/16 v21, 0x1909

    const/16 v22, 0x1401

    move/from16 v18, v24

    move/from16 v19, v2

    move-object/from16 v23, v13

    invoke-static/range {v15 .. v23}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :goto_1
    invoke-static {v14, v6, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v14, v8, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v14, v9, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v14, v11, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/4 v12, 0x2

    aget v13, v4, v12

    if-ne v13, v3, :cond_5

    const-string v13, "ShaderUtilloadYuv444ToTextures2"

    invoke-static {v13}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v13

    aput v13, v4, v12

    invoke-static/range {v25 .. v25}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v4, v4, v12

    invoke-static {v14, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v16, 0xde1

    const/16 v17, 0x0

    const/16 v18, 0x1909

    const/16 v21, 0x0

    const/16 v22, 0x1909

    const/16 v23, 0x1401

    move/from16 v19, v24

    move/from16 v20, v2

    move-object/from16 v24, v5

    invoke-static/range {v16 .. v24}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_2

    :cond_5
    invoke-static/range {v25 .. v25}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v4, v4, v12

    invoke-static {v14, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v16, 0xde1

    const/16 v17, 0x0

    const/16 v18, 0x1909

    const/16 v21, 0x0

    const/16 v22, 0x1909

    const/16 v23, 0x1401

    move/from16 v19, v24

    move/from16 v20, v2

    move-object/from16 v24, v5

    invoke-static/range {v16 .. v24}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :goto_2
    invoke-static {v14, v6, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v14, v8, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v14, v9, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v14, v11, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    move v2, v14

    const/4 v4, 0x1

    goto :goto_8

    :cond_6
    :goto_3
    move v3, v9

    move v14, v10

    move-object v4, v12

    move v12, v11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "invalid output texture size "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_7

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    array-length v4, v4

    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v14

    goto :goto_7

    :cond_8
    :goto_5
    move v3, v9

    move v2, v10

    move v12, v11

    if-nez v14, :cond_9

    const-string v4, "Y"

    goto :goto_6

    :cond_9
    const-string v4, "UV"

    :goto_6
    const-string v5, "invalid channel "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_11

    iget-object v4, v0, Lcom/android/camera/effect/renders/h0;->d:[I

    iget v5, v1, Lg2/a;->c:I

    int-to-float v5, v5

    iget v6, v1, Lg2/a;->d:I

    int-to-float v6, v6

    iget-object v7, v1, Lg2/a;->f:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v1, Lg2/a;->f:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget-object v1, v1, Lg2/a;->b:[F

    iget v9, v0, Lcom/android/camera/effect/renders/u;->mProgram:I

    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/r;->updateViewport()V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lcom/android/camera/effect/renders/u;->setBlendEnabled(Z)V

    iget-object v9, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v9, Lcom/android/gallery3d/ui/a;

    iget-object v9, v9, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v9}, Lcom/android/camera/effect/y;->d()V

    iget-object v9, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v9, Lcom/android/gallery3d/ui/a;

    iget-object v9, v9, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v9, v5, v6}, Lcom/android/camera/effect/y;->h(FF)V

    iget-object v5, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v5, Lcom/android/gallery3d/ui/a;

    iget-object v5, v5, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v5, v7, v8}, Lcom/android/camera/effect/y;->f(FF)V

    const/4 v5, 0x0

    aget v6, v4, v5

    if-eq v6, v3, :cond_a

    invoke-static/range {v27 .. v27}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v6, v4, v5

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v6, v0, Lcom/android/camera/effect/renders/h0;->a:I

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_a
    const/4 v5, 0x1

    aget v6, v4, v5

    if-eq v6, v3, :cond_b

    invoke-static/range {v26 .. v26}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v6, v4, v5

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v6, v0, Lcom/android/camera/effect/renders/h0;->b:I

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_b
    aget v5, v4, v12

    if-eq v5, v3, :cond_c

    invoke-static/range {v25 .. v25}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v4, v4, v12

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v0, Lcom/android/camera/effect/renders/h0;->c:I

    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_c
    iget v4, v0, Lcom/android/camera/effect/renders/u;->mAttributePositionH:I

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x8

    iget-object v9, v0, Lcom/android/camera/effect/renders/u;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v13, v0, Lcom/android/camera/effect/renders/u;->mAttributeTexCoorH:I

    const/4 v14, 0x2

    const/16 v15, 0x1406

    const/16 v16, 0x0

    const/16 v17, 0x8

    iget-object v2, v0, Lcom/android/camera/effect/renders/u;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v2, v0, Lcom/android/camera/effect/renders/u;->mAttributePositionH:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v0, Lcom/android/camera/effect/renders/u;->mAttributeTexCoorH:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v0, Lcom/android/camera/effect/renders/u;->mUniformMVPMatrixH:I

    iget-object v4, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v4, Lcom/android/gallery3d/ui/a;

    iget-object v4, v4, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v4}, Lcom/android/camera/effect/y;->a()[F

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v4, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    if-nez v1, :cond_d

    iget v1, v0, Lcom/android/camera/effect/renders/u;->mUniformSTMatrixH:I

    iget-object v2, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v2, Lcom/android/gallery3d/ui/a;

    iget-object v2, v2, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    iget-object v2, v2, Lcom/android/camera/effect/y;->e:[F

    invoke-static {v1, v5, v6, v2, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    goto :goto_9

    :cond_d
    iget v2, v0, Lcom/android/camera/effect/renders/u;->mUniformSTMatrixH:I

    invoke-static {v2, v5, v6, v1, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    :goto_9
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->l()Lt8/c;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Lt8/d;->X(Lt8/c;)I

    move-result v9

    goto :goto_a

    :cond_e
    move v9, v3

    :goto_a
    sget-boolean v1, Leb/b;->q:Z

    if-nez v1, :cond_10

    if-ne v12, v9, :cond_f

    goto :goto_b

    :cond_f
    iget v1, v0, Lcom/android/camera/effect/renders/h0;->e:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_c

    :cond_10
    :goto_b
    iget v1, v0, Lcom/android/camera/effect/renders/h0;->e:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_c
    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v0, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v0, Lcom/android/gallery3d/ui/a;

    iget-object v0, v0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v0}, Lcom/android/camera/effect/y;->c()V

    :cond_11
    const/4 v0, 0x1

    return v0
.end method

.method public final getFragShaderString()Ljava/lang/String;
    .locals 0

    const-string p0, "#version 310 es\nprecision highp float; \nin vec2 vTexCoord; \nout vec4 outColor; \nuniform sampler2D uYTexture; \nuniform sampler2D uUTexture; \nuniform sampler2D uVTexture; \nuniform float uMtkPlatform; \nvoid main (void){ \nvec4 c = vec4((texture(uYTexture, vTexCoord).r - 16./255.) * 1.164);\nvec4 U = vec4(texture(uUTexture, vTexCoord).r - 128./255.);\nvec4 V = vec4(texture(uVTexture, vTexCoord).r - 128./255.);\nc += V * vec4(1.596, -0.813, 0, 0);\nc += U * vec4(0, -0.392, 2.017, 0);\nc.a = 1.0;\noutColor = c;\n}\n"

    return-object p0
.end method

.method public final initShader()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/u;->getVertexShaderString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#version 310 es\nprecision highp float; \nin vec2 vTexCoord; \nout vec4 outColor; \nuniform sampler2D uYTexture; \nuniform sampler2D uUTexture; \nuniform sampler2D uVTexture; \nuniform float uMtkPlatform; \nvoid main (void){ \nvec4 c = vec4((texture(uYTexture, vTexCoord).r - 16./255.) * 1.164);\nvec4 U = vec4(texture(uUTexture, vTexCoord).r - 128./255.);\nvec4 V = vec4(texture(uVTexture, vTexCoord).r - 128./255.);\nc += V * vec4(1.596, -0.813, 0, 0);\nc += U * vec4(0, -0.392, 2.017, 0);\nc.a = 1.0;\noutColor = c;\n}\n"

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

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/u;->mAttributePositionH:I

    iget v0, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/u;->mAttributeTexCoorH:I

    iget v0, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    const-string v1, "uYTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/h0;->a:I

    iget v0, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    const-string v1, "uUTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/h0;->b:I

    iget v0, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    const-string v1, "uVTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/h0;->c:I

    iget v0, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    const-string v1, "uMtkPlatform"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/h0;->e:I

    const/4 v0, 0x3

    const-string v1, "Yuv444ToRgbRender"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glGenTextures(ILjava/lang/String;)[I

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/effect/renders/h0;->d:[I

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/android/camera/effect/renders/h0;->d:[I

    const/4 v5, 0x1

    aget v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    iget-object p0, p0, Lcom/android/camera/effect/renders/h0;->d:[I

    const/4 v2, 0x2

    aget p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "genTexture: %d %d %d"

    invoke-static {v3, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class v0, Lcom/android/camera/effect/renders/h0;

    const-string v1, ": mProgram = 0"

    invoke-static {v0, v1}, Landroidx/appcompat/widget/d;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final initSupportAttriList()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/effect/renders/u;->mAttriSupportedList:Ljava/util/ArrayList;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final initVertexData()V
    .locals 3

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/android/camera/effect/renders/u;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/effect/renders/u;->mVertexBuffer:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/android/camera/effect/renders/h0;->f:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/android/camera/effect/renders/u;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v0}, Lcom/android/camera/effect/renders/u;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/effect/renders/u;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/android/camera/effect/renders/h0;->g:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object p0, p0, Lcom/android/camera/effect/renders/u;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
