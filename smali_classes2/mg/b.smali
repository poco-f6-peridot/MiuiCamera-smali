.class public final Lmg/b;
.super Lng/c;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "#version 310 es\nprecision mediump float;\nin vec2 vTextureCoord;\nout vec4 outColor;\nuniform sampler2D sTexture;\nvoid main() {\n    outColor = texture(sTexture, vTextureCoord);\n}\n"

    invoke-direct {p0, v0}, Lng/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lmg/a;
    .locals 0

    new-instance p0, Lmg/a;

    invoke-direct {p0}, Lmg/a;-><init>()V

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lng/c;->a:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmg/b;->e:I

    invoke-static {v0, v1}, Lng/b;->a(ILjava/lang/String;)V

    iget v0, p0, Lng/c;->a:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmg/b;->f:I

    invoke-static {v0, v1}, Lng/b;->a(ILjava/lang/String;)V

    iget v0, p0, Lng/c;->a:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmg/b;->c:I

    invoke-static {v0, v1}, Lng/b;->a(ILjava/lang/String;)V

    iget v0, p0, Lng/c;->a:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmg/b;->d:I

    invoke-static {v0, v1}, Lng/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final d(I[F[F)V
    .locals 9

    const-string v0, "draw start"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget v0, p0, Lng/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Lmg/b;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "glUniformMatrix4fv"

    invoke-static {p1}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget p3, p0, Lmg/b;->d:I

    invoke-static {p3, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {p1}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget p1, p0, Lmg/b;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray"

    invoke-static {p1}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget v3, p0, Lmg/b;->e:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x8

    iget-object p2, p0, Lng/c;->b:Lng/a;

    iget-object v8, p2, Lng/a;->b:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p3, "glVertexAttribPointer"

    invoke-static {p3}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget v1, p0, Lmg/b;->f:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {p1}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget v3, p0, Lmg/b;->f:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x8

    iget-object v8, p2, Lng/a;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {p3}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget p1, p2, Lng/a;->c:I

    const/4 p2, 0x5

    invoke-static {p2, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    invoke-static {p1}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget p1, p0, Lmg/b;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Lmg/b;->f:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
