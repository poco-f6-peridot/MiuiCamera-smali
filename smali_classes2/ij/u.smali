.class public final Lij/u;
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

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/nio/FloatBuffer;

.field public p:Ljava/nio/FloatBuffer;

.field public final q:[F

.field public r:Ldj/h;

.field public final s:Lij/z;

.field public final t:Lij/c0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lij/o;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lij/u;->d:I

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lij/u;->q:[F

    new-instance v0, Lij/z;

    invoke-direct {v0}, Lij/z;-><init>()V

    iput-object v0, p0, Lij/u;->s:Lij/z;

    new-instance v0, Lij/c0;

    invoke-direct {v0}, Lij/c0;-><init>()V

    iput-object v0, p0, Lij/u;->t:Lij/c0;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()Lbj/d;
    .locals 0

    sget-object p0, Lbj/d;->h:Lbj/d;

    return-object p0
.end method

.method public final b(Lzi/l;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lij/o;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "TiltShiftCircleRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lij/o;->b(Lzi/l;)V

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Lij/u;->d:I

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lij/u;->d:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lij/u;->e:I

    iget v0, p0, Lij/u;->d:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lij/u;->f:I

    iget v0, p0, Lij/u;->d:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lij/u;->g:I

    iget v0, p0, Lij/u;->d:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lij/u;->h:I

    iget v0, p0, Lij/u;->d:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lij/u;->i:I

    iget v0, p0, Lij/u;->d:I

    const-string v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lij/u;->j:I

    iget v0, p0, Lij/u;->d:I

    const-string v1, "uMaskAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lij/u;->k:I

    iget v0, p0, Lij/u;->d:I

    const-string v1, "uStep"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lij/u;->l:I

    iget v0, p0, Lij/u;->d:I

    const-string v1, "uInvertRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lij/u;->m:I

    iget v0, p0, Lij/u;->d:I

    const-string v1, "uEffectRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lij/u;->n:I

    iget-object v0, p0, Lij/u;->o:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    sget-object v0, Lej/h;->b:[F

    invoke-static {v0}, Lej/h;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lij/u;->o:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object v0, p0, Lij/u;->p:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_2

    sget-object v0, Lej/h;->d:[F

    invoke-static {v0}, Lej/h;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lij/u;->p:Ljava/nio/FloatBuffer;

    :cond_2
    iget-object v0, p0, Lij/u;->s:Lij/z;

    invoke-virtual {v0, p1}, Lij/z;->b(Lzi/l;)V

    iget-object p0, p0, Lij/u;->t:Lij/c0;

    invoke-virtual {p0, p1}, Lij/c0;->b(Lzi/l;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, Lij/u;

    const-string v0, ": mProgram = 0"

    invoke-static {p1, v0}, Landroidx/appcompat/widget/d;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ldj/d;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    check-cast p1, Ldj/h;

    iput-object p1, p0, Lij/u;->r:Ldj/h;

    iget-object v0, p0, Lij/u;->s:Lij/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lij/z;->q:Ldj/h;

    iget-object p0, p0, Lij/u;->t:Lij/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lij/c0;->q:Ldj/h;

    return-void
.end method

.method public final d()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lij/o;->b:Z

    const-string v1, "TiltShiftCircleRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lij/o;->b:Z

    iget v2, p0, Lij/u;->d:I

    invoke-static {v2, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, p0, Lij/u;->d:I

    iget-object v0, p0, Lij/u;->s:Lij/z;

    invoke-virtual {v0}, Lij/z;->d()V

    iget-object p0, p0, Lij/u;->t:Lij/c0;

    invoke-virtual {p0}, Lij/c0;->d()V

    return-void
.end method

.method public final e(Lzi/m;)I
    .locals 19
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lij/u;->r:Ldj/h;

    if-nez v2, :cond_0

    const-string v0, "TiltShiftCircleRenderer"

    const-string v2, "skip render because attribute not ready yet!"

    invoke-static {v0, v2}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lzi/m;->c:Laj/b;

    invoke-virtual {v0}, Laj/b;->c()I

    move-result v0

    return v0

    :cond_0
    const-string v2, "TiltShiftCircleRenderer::onRender"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v0, Lij/u;->s:Lij/z;

    invoke-virtual {v2, v1}, Lij/z;->e(Lzi/m;)I

    invoke-virtual/range {p1 .. p1}, Lzi/m;->d()V

    iget-object v2, v0, Lij/u;->t:Lij/c0;

    invoke-virtual {v2, v1}, Lij/c0;->e(Lzi/m;)I

    invoke-virtual/range {p1 .. p1}, Lzi/m;->d()V

    iget-object v2, v1, Lzi/m;->j:Lej/g;

    invoke-virtual {v2}, Lej/g;->e()V

    iget-object v2, v1, Lzi/m;->j:Lej/g;

    invoke-virtual {v2}, Lej/g;->b()V

    iget-object v2, v1, Lzi/m;->d:Laj/b;

    invoke-virtual {v2}, Laj/b;->a()I

    move-result v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v2, v0, Lij/u;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lij/u;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v2, v0, Lij/u;->h:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v0, Lij/u;->i:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual/range {p1 .. p1}, Lzi/m;->b()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lzi/m;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v1, Lzi/m;->j:Lej/g;

    invoke-virtual/range {p1 .. p1}, Lzi/m;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Lzi/m;->a()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Lej/g;->c(FF)V

    iget-object v2, v1, Lzi/m;->j:Lej/g;

    invoke-virtual/range {p1 .. p1}, Lzi/m;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Lzi/m;->a()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Lej/g;->f(FF)V

    iget-object v2, v1, Lzi/m;->c:Laj/b;

    invoke-virtual {v2}, Laj/b;->c()I

    move-result v2

    iget-object v3, v1, Lzi/m;->j:Lej/g;

    iget-object v5, v0, Lij/u;->r:Ldj/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lzi/m;->b()I

    move-result v5

    iget-object v6, v0, Lij/u;->r:Ldj/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lzi/m;->a()I

    move-result v6

    iget v7, v0, Lij/u;->h:I

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/16 v11, 0x8

    iget-object v12, v0, Lij/u;->o:Ljava/nio/FloatBuffer;

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v13, v0, Lij/u;->i:I

    const/4 v14, 0x2

    const/16 v15, 0x1406

    const/16 v16, 0x0

    const/16 v17, 0x8

    iget-object v7, v0, Lij/u;->p:Ljava/nio/FloatBuffer;

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v7, v0, Lij/u;->e:I

    invoke-virtual {v3}, Lej/g;->a()[F

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v7, v9, v4, v8, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v7, v0, Lij/u;->f:I

    iget-object v8, v3, Lej/g;->e:[F

    invoke-static {v7, v9, v4, v8, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v7, 0x84c0

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v7, 0xde1

    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v0, Lij/u;->g:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v2, v0, Lij/u;->j:I

    iget v3, v3, Lej/g;->g:F

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v0, Lij/u;->l:I

    int-to-float v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v3, v5, v3

    int-to-float v6, v6

    div-float v6, v5, v6

    invoke-static {v2, v3, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v2, v0, Lij/u;->k:I

    iget-object v3, v0, Lij/u;->r:Ldj/h;

    iget v3, v3, Ldj/h;->g:F

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v0, Lij/u;->m:I

    iget-object v3, v0, Lij/u;->r:Ldj/h;

    iget v3, v3, Ldj/h;->e:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v2, v0, Lij/u;->n:I

    iget-object v3, v0, Lij/u;->r:Ldj/h;

    iget-object v3, v3, Ldj/h;->b:Landroid/graphics/RectF;

    const/4 v6, 0x3

    const/4 v7, 0x2

    iget-object v8, v0, Lij/u;->q:[F

    if-eqz v3, :cond_1

    iget v5, v3, Landroid/graphics/RectF;->left:F

    aput v5, v8, v4

    iget v5, v3, Landroid/graphics/RectF;->top:F

    aput v5, v8, v9

    iget v5, v3, Landroid/graphics/RectF;->right:F

    aput v5, v8, v7

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    aput v3, v8, v6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    aput v3, v8, v4

    aput v3, v8, v9

    aput v5, v8, v7

    aput v5, v8, v6

    :goto_0
    invoke-static {v2, v9, v8, v4}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v2, v0, Lij/u;->h:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, Lij/u;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v0, v1, Lzi/m;->j:Lej/g;

    invoke-virtual {v0}, Lej/g;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v1, Lzi/m;->d:Laj/b;

    invoke-virtual {v0}, Laj/b;->c()I

    move-result v0

    return v0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid shader program. shaderProgram:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lij/u;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
