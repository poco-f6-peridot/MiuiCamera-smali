.class public final Lij/f0;
.super Lij/o;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Ljava/nio/FloatBuffer;

.field public final l:Ljava/nio/FloatBuffer;

.field public m:Ldj/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lij/o;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lij/f0;->j:I

    sget-object v0, Lej/h;->b:[F

    invoke-static {v0}, Lej/h;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lij/f0;->k:Ljava/nio/FloatBuffer;

    sget-object v0, Lej/h;->d:[F

    invoke-static {v0}, Lej/h;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lij/f0;->l:Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public final a()Lbj/d;
    .locals 0

    sget-object p0, Lbj/d;->w:Lbj/d;

    return-object p0
.end method

.method public final b(Lzi/l;)V
    .locals 1

    invoke-super {p0, p1}, Lij/o;->b(Lzi/l;)V

    const/16 p1, 0x10

    invoke-static {p1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, Lij/f0;->j:I

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, Lij/f0;->j:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lij/f0;->d:I

    iget p1, p0, Lij/f0;->j:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lij/f0;->e:I

    iget p1, p0, Lij/f0;->j:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lij/f0;->f:I

    iget p1, p0, Lij/f0;->j:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lij/f0;->g:I

    iget p1, p0, Lij/f0;->j:I

    const-string v0, "uYuvTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lij/f0;->h:I

    iget p1, p0, Lij/f0;->j:I

    const-string v0, "swapUV"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lij/f0;->i:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, Lij/f0;

    const-string v0, ": mProgram = 0"

    invoke-static {p1, v0}, Landroidx/appcompat/widget/d;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ldj/d;)V
    .locals 0

    check-cast p1, Ldj/j;

    iput-object p1, p0, Lij/f0;->m:Ldj/j;

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lij/o;->b:Z

    iget v1, p0, Lij/f0;->j:I

    const-string v2, "YuvToRgbRenderer"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, p0, Lij/f0;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lij/f0;->m:Ldj/j;

    return-void
.end method

.method public final e(Lzi/m;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lij/f0;->m:Ldj/j;

    const-string v3, "YuvToRgbRenderer"

    if-nez v2, :cond_0

    const-string v0, "skip YuvToRgbRender because attribute not ready yet!"

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lzi/m;->c:Laj/b;

    invoke-virtual {v0}, Laj/b;->c()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v1, Lzi/m;->g:Landroid/util/Size;

    iget-object v6, v1, Lzi/m;->f:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-direct {v2, v7, v8}, Landroid/util/Size;-><init>(II)V

    :cond_1
    iget-object v7, v1, Lzi/m;->d:Laj/b;

    invoke-virtual {v7}, Laj/b;->a()I

    move-result v7

    invoke-static {v7}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v7, v0, Lij/f0;->j:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lej/h;->e()V

    invoke-virtual/range {p1 .. p1}, Lzi/m;->b()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lzi/m;->a()I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v9, v9, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v7, v1, Lzi/m;->j:Lej/g;

    invoke-virtual/range {p1 .. p1}, Lzi/m;->b()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Lzi/m;->a()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v7, v8, v10}, Lej/g;->c(FF)V

    iget-object v7, v1, Lzi/m;->j:Lej/g;

    invoke-virtual {v7}, Lej/g;->e()V

    iget-object v7, v1, Lzi/m;->j:Lej/g;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v7, v8, v10}, Lej/g;->f(FF)V

    iget-object v7, v1, Lzi/m;->j:Lej/g;

    iget-object v7, v7, Lej/g;->e:[F

    iget v8, v6, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v8, v10

    iget v10, v6, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v6, v2

    const/4 v2, 0x0

    invoke-static {v7, v9, v8, v10, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v9, v11, v6, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget v6, v0, Lij/f0;->f:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v6, v0, Lij/f0;->g:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v6, v1, Lzi/m;->j:Lej/g;

    iget-object v7, v0, Lij/f0;->m:Ldj/j;

    iget-object v7, v7, Ldj/j;->c:Loj/a;

    iget-object v10, v7, Loj/a;->b:Loj/b;

    iget v10, v10, Loj/b;->b:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_2

    const v10, 0x84c0

    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v7, v7, Loj/a;->b:Loj/b;

    iget v7, v7, Loj/b;->b:I

    const v10, 0x8d65

    invoke-static {v10, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v7, v0, Lij/f0;->h:I

    invoke-static {v7, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_2
    iget v10, v0, Lij/f0;->f:I

    const/4 v11, 0x2

    const/16 v12, 0x1406

    const/4 v13, 0x0

    const/16 v14, 0x8

    iget-object v15, v0, Lij/f0;->k:Ljava/nio/FloatBuffer;

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v7, v0, Lij/f0;->g:I

    const/16 v17, 0x2

    const/16 v18, 0x1406

    const/16 v19, 0x0

    const/16 v20, 0x8

    iget-object v10, v0, Lij/f0;->l:Ljava/nio/FloatBuffer;

    move/from16 v16, v7

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v7, v0, Lij/f0;->d:I

    invoke-virtual {v6}, Lej/g;->a()[F

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v7, v11, v9, v10, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v7, v0, Lij/f0;->e:I

    iget-object v6, v6, Lej/g;->e:[F

    invoke-static {v7, v11, v9, v6, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v6, v0, Lij/f0;->m:Ldj/j;

    iget-boolean v6, v6, Ldj/j;->b:Z

    if-eqz v6, :cond_3

    iget v2, v0, Lij/f0;->i:I

    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_0

    :cond_3
    iget v6, v0, Lij/f0;->i:I

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_0
    const/4 v2, 0x5

    const/4 v6, 0x4

    invoke-static {v2, v9, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v2, v0, Lij/f0;->f:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v2, v0, Lij/f0;->g:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v2, v1, Lzi/m;->j:Lej/g;

    invoke-virtual {v2}, Lej/g;->d()V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lij/f0;->m:Ldj/j;

    iget-object v0, v0, Ldj/j;->d:Landroid/util/Size;

    aput-object v0, v6, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v11

    const-string v0, "draw: size=%s time=%d"

    invoke-static {v2, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lzi/m;->d:Laj/b;

    invoke-virtual {v0}, Laj/b;->c()I

    move-result v0

    return v0
.end method
