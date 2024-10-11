.class public final Lhj/e;
.super Lhj/a;
.source "SourceFile"


# instance fields
.field public q:Ljava/nio/ByteBuffer;

.field public r:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lhj/a;-><init>()V

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lhj/e;->q:Ljava/nio/ByteBuffer;

    new-array v0, v0, [B

    iput-object v0, p0, Lhj/e;->r:[B

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Lhj/a;->a:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lhj/a;->a:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lhj/a;->b:I

    iget v0, p0, Lhj/a;->a:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lhj/a;->c:I

    iget v0, p0, Lhj/a;->a:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lhj/a;->d:I

    iget v0, p0, Lhj/a;->a:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lhj/a;->e:I

    iget v0, p0, Lhj/a;->a:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lhj/a;->f:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class v0, Lhj/e;

    const-string v1, ": mProgram = 0"

    invoke-static {v0, v1}, Landroidx/appcompat/widget/d;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
