.class public final Ljj/a;
.super Lij/o;
.source "SourceFile"


# instance fields
.field public d:Lhj/e;

.field public e:Lhj/d;

.field public f:Lhj/b;

.field public g:Lhj/c;

.field public h:Ldj/f;

.field public i:[I

.field public j:[I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lij/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbj/d;
    .locals 0

    sget-object p0, Lbj/d;->g:Lbj/d;

    return-object p0
.end method

.method public final b(Lzi/l;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lij/o;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "SoftFocusRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lij/o;->b(Lzi/l;)V

    iget-object p1, p0, Ljj/a;->h:Ldj/f;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Ldj/f;->b:Z

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Lhj/e;

    invoke-direct {p1}, Lhj/e;-><init>()V

    iput-object p1, p0, Ljj/a;->d:Lhj/e;

    new-instance p1, Lhj/d;

    invoke-direct {p1}, Lhj/d;-><init>()V

    iput-object p1, p0, Ljj/a;->e:Lhj/d;

    new-instance p1, Lhj/b;

    invoke-direct {p1}, Lhj/b;-><init>()V

    iput-object p1, p0, Ljj/a;->f:Lhj/b;

    new-instance p1, Lhj/c;

    invoke-direct {p1}, Lhj/c;-><init>()V

    iput-object p1, p0, Ljj/a;->g:Lhj/c;

    const/4 p1, 0x4

    new-array v0, p1, [I

    iput-object v0, p0, Ljj/a;->i:[I

    new-array p1, p1, [I

    iput-object p1, p0, Ljj/a;->j:[I

    :cond_2
    iget-object p1, p0, Ljj/a;->d:Lhj/e;

    iget-object v0, p0, Ljj/a;->i:[I

    iget-object v1, p0, Ljj/a;->j:[I

    invoke-virtual {p1, v0, v1}, Lhj/a;->c([I[I)V

    iget-object p1, p0, Ljj/a;->e:Lhj/d;

    iget-object v0, p0, Ljj/a;->i:[I

    iget-object v1, p0, Ljj/a;->j:[I

    invoke-virtual {p1, v0, v1}, Lhj/a;->c([I[I)V

    iget-object p1, p0, Ljj/a;->f:Lhj/b;

    iget-object v0, p0, Ljj/a;->i:[I

    iget-object v1, p0, Ljj/a;->j:[I

    invoke-virtual {p1, v0, v1}, Lhj/a;->c([I[I)V

    iget-object p1, p0, Ljj/a;->g:Lhj/c;

    iget-object v0, p0, Ljj/a;->i:[I

    iget-object p0, p0, Ljj/a;->j:[I

    invoke-virtual {p1, v0, p0}, Lhj/a;->c([I[I)V

    return-void
.end method

.method public final c(Ldj/d;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    check-cast p1, Ldj/f;

    iput-object p1, p0, Ljj/a;->h:Ldj/f;

    return-void
.end method

.method public final d()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lij/o;->b:Z

    const-string v1, "SoftFocusRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lij/o;->b:Z

    iget-object v0, p0, Ljj/a;->d:Lhj/e;

    invoke-virtual {v0}, Lhj/a;->e()V

    iget-object v0, p0, Ljj/a;->e:Lhj/d;

    invoke-virtual {v0}, Lhj/a;->e()V

    iget-object v0, p0, Ljj/a;->f:Lhj/b;

    invoke-virtual {v0}, Lhj/a;->e()V

    iget-object v0, p0, Ljj/a;->g:Lhj/c;

    invoke-virtual {v0}, Lhj/a;->e()V

    iget-object v0, p0, Ljj/a;->h:Ldj/f;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ldj/f;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljj/a;->d:Lhj/e;

    invoke-virtual {v0}, Lhj/a;->e()V

    const/4 v2, 0x0

    iput-object v2, v0, Lhj/e;->q:Ljava/nio/ByteBuffer;

    iput-object v2, v0, Lhj/e;->r:[B

    iget-object v0, p0, Ljj/a;->e:Lhj/d;

    invoke-virtual {v0}, Lhj/a;->e()V

    iget-object v0, p0, Ljj/a;->f:Lhj/b;

    invoke-virtual {v0}, Lhj/a;->e()V

    iget-object v0, p0, Ljj/a;->g:Lhj/c;

    invoke-virtual {v0}, Lhj/a;->e()V

    iget-object v0, p0, Ljj/a;->i:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, Ljj/a;->j:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iput-object v2, p0, Ljj/a;->d:Lhj/e;

    iput-object v2, p0, Ljj/a;->e:Lhj/d;

    iput-object v2, p0, Ljj/a;->f:Lhj/b;

    iput-object v2, p0, Ljj/a;->g:Lhj/c;

    iput-object v2, p0, Ljj/a;->i:[I

    iput-object v2, p0, Ljj/a;->j:[I

    :cond_1
    return-void
.end method

.method public final e(Lzi/m;)I
    .locals 29
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "SoftFocusRenderer::onRender"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v1, v0, Ljj/a;->k:I

    invoke-virtual/range {p1 .. p1}, Lzi/m;->b()I

    move-result v2

    const/4 v9, 0x0

    if-ne v1, v2, :cond_0

    iget v1, v0, Ljj/a;->l:I

    invoke-virtual/range {p1 .. p1}, Lzi/m;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v1, v0, Ljj/a;->i:[I

    const-string v2, "SoftFocusRenderer"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v1, v0, Ljj/a;->j:[I

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v1, v0, Ljj/a;->i:[I

    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, v0, Ljj/a;->j:[I

    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual/range {p1 .. p1}, Lzi/m;->b()I

    move-result v1

    iput v1, v0, Ljj/a;->k:I

    invoke-virtual/range {p1 .. p1}, Lzi/m;->a()I

    move-result v1

    iput v1, v0, Ljj/a;->l:I

    :cond_1
    iget-object v1, v8, Lzi/m;->j:Lej/g;

    invoke-virtual {v1}, Lej/g;->e()V

    iget-object v1, v0, Ljj/a;->d:Lhj/e;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, v2, v9}, Lhj/a;->a(III)V

    invoke-virtual {v1, v8, v2, v2}, Lhj/a;->b(Lzi/m;II)V

    iget-object v2, v8, Lzi/m;->c:Laj/b;

    invoke-virtual {v2}, Laj/b;->c()I

    move-result v2

    iget v3, v1, Lhj/a;->e:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v3, v1, Lhj/a;->f:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v10, v1, Lhj/a;->e:I

    const/4 v11, 0x2

    const/16 v12, 0x1406

    const/4 v13, 0x0

    const/16 v14, 0x8

    iget-object v15, v1, Lhj/a;->m:Ljava/nio/FloatBuffer;

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v3, v1, Lhj/a;->f:I

    const/16 v17, 0x2

    const/16 v18, 0x1406

    const/16 v19, 0x0

    const/16 v20, 0x8

    iget-object v4, v1, Lhj/a;->n:Ljava/nio/FloatBuffer;

    move/from16 v16, v3

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v3, v1, Lhj/a;->b:I

    iget-object v4, v8, Lzi/m;->j:Lej/g;

    invoke-virtual {v4}, Lej/g;->a()[F

    move-result-object v4

    const/4 v10, 0x1

    invoke-static {v3, v10, v9, v4, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v3, v1, Lhj/a;->c:I

    iget-object v4, v8, Lzi/m;->j:Lej/g;

    iget-object v4, v4, Lej/g;->e:[F

    invoke-static {v3, v10, v9, v4, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v11, 0x84c0

    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v12, 0xde1

    invoke-static {v12, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v1, Lhj/a;->d:I

    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 v13, 0x5

    const/4 v14, 0x4

    invoke-static {v13, v9, v14}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v2, v1, Lhj/a;->e:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v2, v1, Lhj/a;->f:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v2, v1, Lhj/e;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x10

    const/16 v19, 0x1908

    const/16 v20, 0x1401

    iget-object v2, v1, Lhj/e;->q:Ljava/nio/ByteBuffer;

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    iget-object v2, v1, Lhj/e;->q:Ljava/nio/ByteBuffer;

    iget-object v3, v1, Lhj/e;->r:[B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    move v3, v9

    :goto_0
    const/16 v4, 0x100

    const/4 v15, 0x2

    if-ge v3, v4, :cond_2

    iget-object v4, v1, Lhj/e;->r:[B

    mul-int/lit8 v5, v3, 0x4

    add-int/lit8 v6, v5, 0x0

    aget-byte v6, v4, v6

    add-int/lit8 v7, v5, 0x1

    aget-byte v7, v4, v7

    add-int/2addr v5, v15

    aget-byte v4, v4, v5

    const v5, 0x3e59b3d0    # 0.2126f

    int-to-float v6, v6

    mul-float/2addr v6, v5

    const v5, 0x3f371759    # 0.7152f

    int-to-float v7, v7

    mul-float/2addr v7, v5

    add-float/2addr v7, v6

    const v5, 0x3d93dd98    # 0.0722f

    int-to-float v4, v4

    mul-float/2addr v4, v5

    add-float/2addr v4, v7

    add-float/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v9}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const/high16 v1, 0x43800000    # 256.0f

    div-float/2addr v2, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v2, v1

    iget-object v1, v8, Lzi/m;->d:Laj/b;

    invoke-virtual {v1}, Laj/b;->a()I

    move-result v1

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v1, v0, Ljj/a;->e:Lhj/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lzi/m;->b()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lzi/m;->a()I

    move-result v4

    invoke-virtual {v1, v8, v3, v4}, Lhj/a;->b(Lzi/m;II)V

    iget-object v3, v8, Lzi/m;->c:Laj/b;

    invoke-virtual {v3}, Laj/b;->c()I

    move-result v3

    iget v4, v1, Lhj/a;->e:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v4, v1, Lhj/a;->f:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v4, v1, Lhj/a;->e:I

    const/16 v17, 0x2

    const/16 v18, 0x1406

    const/16 v19, 0x0

    const/16 v20, 0x8

    iget-object v5, v1, Lhj/a;->m:Ljava/nio/FloatBuffer;

    move/from16 v16, v4

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v4, v1, Lhj/a;->f:I

    const/16 v22, 0x2

    const/16 v23, 0x1406

    const/16 v24, 0x0

    const/16 v25, 0x8

    iget-object v5, v1, Lhj/a;->n:Ljava/nio/FloatBuffer;

    move/from16 v21, v4

    move-object/from16 v26, v5

    invoke-static/range {v21 .. v26}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v12, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v3, v1, Lhj/a;->d:I

    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v3, v1, Lhj/a;->b:I

    iget-object v4, v8, Lzi/m;->j:Lej/g;

    invoke-virtual {v4}, Lej/g;->a()[F

    move-result-object v4

    invoke-static {v3, v10, v9, v4, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v3, v1, Lhj/a;->c:I

    iget-object v4, v8, Lzi/m;->j:Lej/g;

    iget-object v4, v4, Lej/g;->e:[F

    invoke-static {v3, v10, v9, v4, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v3, v1, Lhj/a;->k:I

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {v13, v9, v14}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v2, v1, Lhj/a;->e:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v1, v1, Lhj/a;->f:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v9}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v7, v0, Ljj/a;->f:Lhj/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual/range {p1 .. p1}, Lzi/m;->b()I

    move-result v1

    div-int/lit8 v4, v1, 0x2

    invoke-virtual/range {p1 .. p1}, Lzi/m;->a()I

    move-result v1

    div-int/lit8 v5, v1, 0x2

    const/4 v6, 0x1

    iget-object v1, v8, Lzi/m;->d:Laj/b;

    invoke-virtual {v1}, Laj/b;->c()I

    move-result v16

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v13, v7

    move/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Lhj/b;->f(Lzi/m;FIIII)V

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-virtual/range {p1 .. p1}, Lzi/m;->b()I

    move-result v1

    div-int/lit8 v4, v1, 0x4

    invoke-virtual/range {p1 .. p1}, Lzi/m;->a()I

    move-result v1

    div-int/lit8 v5, v1, 0x4

    const/4 v6, 0x2

    iget-object v1, v13, Lhj/a;->o:[I

    aget v7, v1, v10

    move-object v1, v13

    invoke-virtual/range {v1 .. v7}, Lhj/b;->f(Lzi/m;FIIII)V

    const/high16 v3, 0x3e000000    # 0.125f

    invoke-virtual/range {p1 .. p1}, Lzi/m;->b()I

    move-result v1

    div-int/lit8 v4, v1, 0x8

    invoke-virtual/range {p1 .. p1}, Lzi/m;->a()I

    move-result v1

    div-int/lit8 v5, v1, 0x8

    const/4 v6, 0x3

    iget-object v1, v13, Lhj/a;->o:[I

    aget v7, v1, v15

    move-object v1, v13

    invoke-virtual/range {v1 .. v7}, Lhj/b;->f(Lzi/m;FIIII)V

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-virtual/range {p1 .. p1}, Lzi/m;->b()I

    move-result v1

    div-int/lit8 v4, v1, 0x4

    invoke-virtual/range {p1 .. p1}, Lzi/m;->a()I

    move-result v1

    div-int/lit8 v5, v1, 0x4

    const/4 v6, 0x2

    iget-object v1, v13, Lhj/a;->o:[I

    const/4 v2, 0x3

    aget v7, v1, v2

    move-object v1, v13

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, Lhj/b;->f(Lzi/m;FIIII)V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual/range {p1 .. p1}, Lzi/m;->b()I

    move-result v1

    div-int/lit8 v4, v1, 0x2

    invoke-virtual/range {p1 .. p1}, Lzi/m;->a()I

    move-result v1

    div-int/lit8 v5, v1, 0x2

    const/4 v6, 0x1

    iget-object v1, v13, Lhj/a;->o:[I

    aget v7, v1, v15

    move-object v1, v13

    invoke-virtual/range {v1 .. v7}, Lhj/b;->f(Lzi/m;FIIII)V

    iget-object v1, v8, Lzi/m;->d:Laj/b;

    invoke-virtual {v1}, Laj/b;->a()I

    move-result v1

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v1, v0, Ljj/a;->g:Lhj/c;

    iget-object v0, v0, Ljj/a;->i:[I

    aget v0, v0, v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lzi/m;->b()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lzi/m;->a()I

    move-result v3

    invoke-virtual {v1, v8, v2, v3}, Lhj/a;->b(Lzi/m;II)V

    iget v2, v1, Lhj/a;->e:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v1, Lhj/a;->f:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v1, Lhj/a;->e:I

    const/16 v19, 0x2

    const/16 v20, 0x1406

    const/16 v21, 0x0

    const/16 v22, 0x8

    iget-object v3, v1, Lhj/a;->m:Ljava/nio/FloatBuffer;

    move/from16 v18, v2

    move-object/from16 v23, v3

    invoke-static/range {v18 .. v23}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v2, v1, Lhj/a;->f:I

    const/16 v24, 0x2

    const/16 v25, 0x1406

    const/16 v26, 0x0

    const/16 v27, 0x8

    iget-object v3, v1, Lhj/a;->n:Ljava/nio/FloatBuffer;

    move/from16 v23, v2

    move-object/from16 v28, v3

    invoke-static/range {v23 .. v28}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v2, v8, Lzi/m;->c:Laj/b;

    invoke-virtual {v2}, Laj/b;->c()I

    move-result v2

    invoke-static {v12, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v1, Lhj/a;->d:I

    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v1, Lhj/a;->l:I

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, v1, Lhj/a;->b:I

    iget-object v2, v8, Lzi/m;->j:Lej/g;

    invoke-virtual {v2}, Lej/g;->a()[F

    move-result-object v2

    invoke-static {v0, v10, v9, v2, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, v1, Lhj/a;->c:I

    iget-object v2, v8, Lzi/m;->j:Lej/g;

    iget-object v2, v2, Lej/g;->e:[F

    invoke-static {v0, v10, v9, v2, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v0, 0x5

    invoke-static {v0, v9, v14}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, v1, Lhj/a;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v1, Lhj/a;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v9}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v0, v8, Lzi/m;->j:Lej/g;

    invoke-virtual {v0}, Lej/g;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v8, Lzi/m;->d:Laj/b;

    invoke-virtual {v0}, Laj/b;->c()I

    move-result v0

    return v0
.end method
