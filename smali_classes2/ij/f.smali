.class public abstract Lij/f;
.super Lij/o;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public final D:[I

.field public E:Ldj/b;

.field public F:Ljava/nio/FloatBuffer;

.field public G:Ljava/nio/FloatBuffer;

.field public final H:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Landroid/content/Context;

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

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lij/o;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lij/f;->e:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lij/f;->D:[I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lij/f;->H:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public b(Lzi/l;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lij/o;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "FilterBasicRender"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lij/o;->b(Lzi/l;)V

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, Lij/f;->e:I

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, Lij/f;->e:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lij/f;->h:I

    iget p1, p0, Lij/f;->e:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lij/f;->i:I

    iget p1, p0, Lij/f;->e:I

    const-string v0, "inputImageTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lij/f;->j:I

    iget p1, p0, Lij/f;->e:I

    const-string v0, "inputImageTexture2"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lij/f;->k:I

    iget p1, p0, Lij/f;->e:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lij/f;->l:I

    iget p1, p0, Lij/f;->e:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lij/f;->m:I

    iget p1, p0, Lij/f;->e:I

    const-string v0, "strength"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lij/f;->n:I

    iget p1, p0, Lij/f;->e:I

    const-string v0, "needDark"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lij/f;->q:I

    iget p1, p0, Lij/f;->e:I

    const-string v0, "needNoise"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lij/f;->r:I

    iget p1, p0, Lij/f;->e:I

    const-string v0, "needSharpen"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lij/f;->o:I

    iget p1, p0, Lij/f;->e:I

    const-string v0, "resolution"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lij/f;->p:I

    iget p1, p0, Lij/f;->e:I

    const-string v0, "frameNumberCount"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lij/f;->s:I

    iget p1, p0, Lij/f;->e:I

    const-string v0, "blockCount"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lij/f;->t:I

    iget p1, p0, Lij/f;->e:I

    const-string v0, "blockOffset"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lij/f;->u:I

    iget p1, p0, Lij/f;->e:I

    const-string v0, "smoothStartValue"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lij/f;->v:I

    iget p1, p0, Lij/f;->e:I

    const-string v0, "falloff"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lij/f;->w:I

    iget p1, p0, Lij/f;->e:I

    const-string v0, "smoothEndValue"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lij/f;->x:I

    iget p1, p0, Lij/f;->e:I

    const-string v0, "darkStrength"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lij/f;->y:I

    iget p1, p0, Lij/f;->e:I

    const-string v0, "noiseStrength"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lij/f;->z:I

    iget p1, p0, Lij/f;->e:I

    const-string v0, "sharpenStrength"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lij/f;->A:I

    iget-object p1, p0, Lij/f;->F:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_1

    sget-object p1, Lej/h;->b:[F

    invoke-static {p1}, Lej/h;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lij/f;->F:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object p1, p0, Lij/f;->G:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_2

    sget-object p1, Lej/h;->d:[F

    invoke-static {p1}, Lej/h;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lij/f;->G:Ljava/nio/FloatBuffer;

    :cond_2
    iget-object p1, p0, Lij/o;->c:Lzi/l;

    if-nez p1, :cond_3

    iget-object p1, p0, Lij/f;->d:Landroid/content/Context;

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lzi/l;->a:Landroid/content/Context;

    :goto_0
    iput-object p1, p0, Lij/f;->d:Landroid/content/Context;

    iget-object v0, p0, Lij/f;->C:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lij/f;->D:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    if-nez v3, :cond_4

    iget-object v3, p0, Lij/f;->E:Ldj/b;

    iget p0, p0, Lij/f;->B:I

    invoke-static {p1, v3, v0, p0}, Lcom/xiaomi/utils/OpenGl3dUtils;->a(Landroid/content/Context;Ldj/b;Ljava/lang/String;I)I

    move-result p0

    aput p0, v1, v2

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": mProgram = 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ldj/d;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    check-cast p1, Ldj/b;

    iput-object p1, p0, Lij/f;->E:Ldj/b;

    return-void
.end method

.method public d()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lij/o;->b:Z

    const-string v1, "FilterBasicRender"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lij/o;->b:Z

    iget v2, p0, Lij/f;->e:I

    invoke-static {v2, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, p0, Lij/f;->e:I

    iget-object v2, p0, Lij/f;->D:[I

    invoke-static {v2, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    aput v0, v2, v0

    iget-object p0, p0, Lij/f;->H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    return-void
.end method

.method public final e(Lzi/m;)I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lij/f;->E:Ldj/b;

    const-string v1, "FilterBasicRender"

    if-eqz v0, :cond_6

    iget-object v0, v0, Ldj/b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v0, Lej/h;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const-string p0, "Skip filter rendering"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lzi/m;->c:Laj/b;

    invoke-virtual {p0}, Laj/b;->c()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Lzi/m;->b()I

    move-result v0

    iput v0, p0, Lij/f;->f:I

    invoke-virtual {p1}, Lzi/m;->a()I

    move-result v0

    iput v0, p0, Lij/f;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "::onRender"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p1, Lzi/m;->j:Lej/g;

    invoke-virtual {v0}, Lej/g;->e()V

    iget-object v0, p1, Lzi/m;->d:Laj/b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v0, p1, Lzi/m;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p1, Lzi/m;->g:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lzi/m;->j:Lej/g;

    invoke-virtual {v0}, Lej/g;->b()V

    iget-object v0, p1, Lzi/m;->d:Laj/b;

    invoke-virtual {v0}, Laj/b;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {p1}, Lzi/m;->b()I

    move-result v0

    invoke-virtual {p1}, Lzi/m;->a()I

    move-result v2

    :goto_0
    iget v3, p0, Lij/f;->e:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lij/f;->e:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v3, p0, Lij/f;->l:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v3, p0, Lij/f;->m:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v3, p1, Lzi/m;->j:Lej/g;

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-virtual {v3, v0, v2}, Lej/g;->c(FF)V

    iget-object v0, p1, Lzi/m;->j:Lej/g;

    invoke-virtual {p1}, Lzi/m;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lzi/m;->a()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lej/g;->f(FF)V

    iget-object v0, p1, Lzi/m;->c:Laj/b;

    invoke-virtual {v0}, Laj/b;->c()I

    move-result v0

    iget-object v2, p1, Lzi/m;->j:Lej/g;

    invoke-virtual {p0, v0, v2}, Lij/f;->g(ILej/g;)V

    iget-object v0, p0, Lij/f;->D:[I

    aget v0, v0, v1

    if-nez v0, :cond_3

    iget-object p0, p1, Lzi/m;->j:Lej/g;

    invoke-virtual {p0}, Lej/g;->d()V

    iget-object p0, p1, Lzi/m;->c:Laj/b;

    invoke-virtual {p0}, Laj/b;->c()I

    move-result p0

    return p0

    :cond_3
    const/4 v0, 0x5

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v0, p0, Lij/f;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Lij/f;->m:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object p0, p1, Lzi/m;->j:Lej/g;

    invoke-virtual {p0}, Lej/g;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Lzi/m;->d:Laj/b;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Laj/b;->c()I

    move-result v1

    :goto_1
    return v1

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid shader program. shaderProgram:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lij/f;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    const-string p0, "skip render because attribute not ready yet!"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lzi/m;->c:Laj/b;

    invoke-virtual {p0}, Laj/b;->c()I

    move-result p0

    return p0
.end method

.method public g(ILej/g;)V
    .locals 12

    iget v0, p0, Lij/f;->l:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/16 v4, 0x8

    iget-object v5, p0, Lij/f;->F:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v6, p0, Lij/f;->m:I

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    iget-object v11, p0, Lij/f;->G:Ljava/nio/FloatBuffer;

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lij/f;->h:I

    invoke-virtual {p2}, Lej/g;->a()[F

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Lij/f;->i:I

    iget-object v1, p2, Lej/g;->e:[F

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v0, p0, Lij/f;->E:Ldj/b;

    iget-object v0, v0, Ldj/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lij/f;->D:[I

    if-eqz v0, :cond_0

    iget-object v4, p0, Lij/f;->C:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lij/f;->E:Ldj/b;

    iget-object v4, v0, Ldj/b;->b:Ljava/lang/String;

    iput-object v4, p0, Lij/f;->C:Ljava/lang/String;

    iget v0, v0, Ldj/b;->d:I

    iput v0, p0, Lij/f;->B:I

    aget v0, v1, v3

    const-string v4, "FilterBasicRender"

    invoke-static {v0, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iget-object v0, p0, Lij/f;->d:Landroid/content/Context;

    iget-object v4, p0, Lij/f;->E:Ldj/b;

    iget-object v5, p0, Lij/f;->C:Ljava/lang/String;

    iget v6, v4, Ldj/b;->d:I

    invoke-static {v0, v4, v5, v6}, Lcom/xiaomi/utils/OpenGl3dUtils;->a(Landroid/content/Context;Ldj/b;Ljava/lang/String;I)I

    move-result v0

    aput v0, v1, v3

    :cond_0
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Lij/f;->j:I

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const p1, 0x84c2

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p1, 0x806f

    aget v0, v1, v3

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Lij/f;->k:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object p1, p0, Lij/f;->E:Ldj/b;

    iget-object p1, p1, Ldj/b;->i:[F

    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_2

    :cond_1
    const/4 p1, 0x6

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    :cond_2
    iget v1, p0, Lij/f;->v:I

    aget v4, p1, v3

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lij/f;->w:I

    aget v2, p1, v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lij/f;->x:I

    aget v0, p1, v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lij/f;->y:I

    const/4 v1, 0x3

    aget v1, p1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lij/f;->z:I

    const/4 v1, 0x4

    aget v1, p1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lij/f;->A:I

    const/4 v1, 0x5

    aget p1, p1, v1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object p1, p0, Lij/f;->E:Ldj/b;

    iget p1, p1, Ldj/b;->e:I

    const/16 v0, 0x64

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lij/f;->n:I

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object p1, p0, Lij/f;->H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    iget v0, p0, Lij/f;->s:I

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    long-to-float p1, v1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p2, Lej/g;->g:F

    const v0, 0x3f733333    # 0.95f

    cmpg-float p1, p1, v0

    const/4 v0, 0x0

    const/16 v1, 0xbe2

    if-ltz p1, :cond_4

    iget p1, p2, Lej/g;->h:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x302

    const/16 p2, 0x303

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :goto_1
    iget p1, p0, Lij/f;->t:I

    iget-object p2, p0, Lij/f;->E:Ldj/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Lij/f;->u:I

    iget-object p2, p0, Lij/f;->E:Ldj/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Lij/f;->p:I

    iget p2, p0, Lij/f;->f:I

    int-to-float p2, p2

    iget p0, p0, Lij/f;->g:I

    int-to-float p0, p0

    invoke-static {p1, p2, p0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3fb33333    # 1.4f
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
    .end array-data
.end method
