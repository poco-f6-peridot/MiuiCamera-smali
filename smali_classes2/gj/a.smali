.class public final Lgj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/nio/FloatBuffer;

.field public l:Ljava/nio/FloatBuffer;

.field public m:Ljava/nio/FloatBuffer;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgj/a;->c:I

    iput p1, p0, Lgj/a;->a:I

    invoke-virtual {p0}, Lgj/a;->c()V

    invoke-virtual {p0}, Lgj/a;->b()V

    return-void
.end method


# virtual methods
.method public final a(ILzi/a;ILzi/a;II[FLandroid/graphics/Rect;Lej/g;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    invoke-virtual/range {p9 .. p9}, Lej/g;->e()V

    const-string v7, "clear error!"

    invoke-static {v7}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    if-eqz p3, :cond_0

    invoke-virtual/range {p9 .. p9}, Lej/g;->b()V

    :cond_0
    iget v7, v0, Lgj/a;->c:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Invalid shader program. shaderProgram:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lgj/a;->c:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "TextureProgram"

    invoke-static {v9, v7}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v0, Lgj/a;->c:I

    invoke-static {v7, v9}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v8, v0, Lgj/a;->c:I

    invoke-virtual {p0}, Lgj/a;->c()V

    invoke-virtual {p0}, Lgj/a;->b()V

    :cond_1
    iget v7, v0, Lgj/a;->c:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v7, v0, Lgj/a;->g:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v7, v0, Lgj/a;->h:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v8, v8, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-virtual {v6, v3, v4}, Lej/g;->c(FF)V

    iget v3, v5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v5, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v6, v3, v4}, Lej/g;->h(FF)V

    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v6, v3, v4}, Lej/g;->f(FF)V

    iget v3, v6, Lej/g;->g:F

    iget v4, v6, Lej/g;->h:F

    const/4 v5, 0x2

    iget v7, v0, Lgj/a;->a:I

    if-ne v7, v5, :cond_2

    move-object/from16 v9, p7

    goto :goto_0

    :cond_2
    iget-object v9, v6, Lej/g;->e:[F

    :goto_0
    const v10, 0x84c0

    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v10, v0, Lgj/a;->b:I

    move v11, p1

    invoke-static {v10, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v10, 0x3f733333    # 0.95f

    cmpg-float v10, v3, v10

    const/4 v11, 0x0

    const/16 v12, 0xbe2

    if-ltz v10, :cond_4

    cmpl-float v10, v4, v11

    if-ltz v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v12}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v12}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v10, 0x302

    const/16 v12, 0x303

    invoke-static {v10, v12}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :goto_2
    iget v10, v0, Lgj/a;->d:I

    invoke-virtual/range {p9 .. p9}, Lej/g;->a()[F

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v10, v13, v8, v12, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v10, v0, Lgj/a;->e:I

    invoke-static {v10, v13, v8, v9, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v9, v0, Lgj/a;->f:I

    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v9, v0, Lgj/a;->i:I

    invoke-static {v9, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v3, v0, Lgj/a;->j:I

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v3, v0, Lgj/a;->n:I

    sget-object v4, Lzi/a;->d:Lzi/a$f;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, -0x1

    if-eq v3, v10, :cond_6

    if-ne v1, v4, :cond_5

    sget-object v12, Lzi/a;->f:Lzi/a$i;

    if-ne v2, v12, :cond_5

    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_3

    :cond_5
    invoke-static {v3, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_6
    :goto_3
    iget v3, v0, Lgj/a;->o:I

    if-eq v3, v10, :cond_a

    sget-object v10, Lzi/a;->a:Lzi/a$a;

    sget-object v12, Lzi/a;->c:Lzi/a$e;

    if-ne v1, v10, :cond_7

    if-eq v2, v12, :cond_8

    :cond_7
    if-ne v1, v4, :cond_9

    if-ne v2, v12, :cond_9

    :cond_8
    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_4

    :cond_9
    invoke-static {v3, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_a
    :goto_4
    iget v1, v0, Lgj/a;->g:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v9, 0x8

    iget-object v10, v0, Lgj/a;->k:Ljava/nio/FloatBuffer;

    move p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v9

    move-object/from16 p6, v10

    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    if-ne v7, v5, :cond_b

    iget v1, v0, Lgj/a;->h:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object v7, v0, Lgj/a;->l:Ljava/nio/FloatBuffer;

    move p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v7

    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto :goto_5

    :cond_b
    iget v1, v0, Lgj/a;->h:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object v7, v0, Lgj/a;->m:Ljava/nio/FloatBuffer;

    move p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v7

    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :goto_5
    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v1, v8, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v8}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v1, v0, Lgj/a;->g:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, Lgj/a;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-virtual/range {p9 .. p9}, Lej/g;->d()V

    const-string v0, "check error!"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgj/a;->k:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    sget-object v0, Lej/h;->b:[F

    invoke-static {v0}, Lej/h;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lgj/a;->k:Ljava/nio/FloatBuffer;

    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lgj/a;->a:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lgj/a;->l:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_2

    sget-object v0, Lej/h;->c:[F

    invoke-static {v0}, Lej/h;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lgj/a;->l:Ljava/nio/FloatBuffer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgj/a;->m:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_2

    sget-object v0, Lej/h;->d:[F

    invoke-static {v0}, Lej/h;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lgj/a;->m:Ljava/nio/FloatBuffer;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lgj/a;->a:I

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/a;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "initShader start, mTextureType:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextureProgram"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lm/b;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const-string v0, "Texture type Unsupported"

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x8d65

    iput v0, p0, Lgj/a;->b:I

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Lgj/a;->c:I

    goto :goto_0

    :cond_1
    const/16 v0, 0xde1

    iput v0, p0, Lgj/a;->b:I

    invoke-static {v1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Lgj/a;->c:I

    :goto_0
    iget v0, p0, Lgj/a;->c:I

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lgj/a;->c:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lgj/a;->d:I

    iget v0, p0, Lgj/a;->c:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lgj/a;->e:I

    iget v0, p0, Lgj/a;->c:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lgj/a;->f:I

    iget v0, p0, Lgj/a;->c:I

    const-string v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lgj/a;->i:I

    iget v0, p0, Lgj/a;->c:I

    const-string v1, "uMixAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lgj/a;->j:I

    iget v0, p0, Lgj/a;->c:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lgj/a;->g:I

    iget v0, p0, Lgj/a;->c:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lgj/a;->h:I

    iget v0, p0, Lgj/a;->c:I

    const-string v1, "uBT2020ToLinear"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lgj/a;->n:I

    iget v0, p0, Lgj/a;->c:I

    const-string v1, "uSrgbToDisplayP3"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lgj/a;->o:I

    iget v0, p0, Lgj/a;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid shader program. shaderProgram:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lgj/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initShader end, mProgram:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lgj/a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class v0, Lgj/a;

    const-string v1, ": mProgram = 0"

    invoke-static {v0, v1}, Landroidx/appcompat/widget/d;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
