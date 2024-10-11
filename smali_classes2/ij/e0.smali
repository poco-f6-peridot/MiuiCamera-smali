.class public final Lij/e0;
.super Lij/o;
.source "SourceFile"


# instance fields
.field public d:Ldj/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lij/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbj/d;
    .locals 0

    sget-object p0, Lbj/d;->x:Lbj/d;

    return-object p0
.end method

.method public final b(Lzi/l;)V
    .locals 0

    invoke-super {p0, p1}, Lij/o;->b(Lzi/l;)V

    return-void
.end method

.method public final c(Ldj/d;)V
    .locals 0

    check-cast p1, Ldj/i;

    iput-object p1, p0, Lij/e0;->d:Ldj/i;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lij/o;->b:Z

    return-void
.end method

.method public final e(Lzi/m;)I
    .locals 4

    iget-object v0, p0, Lij/e0;->d:Ldj/i;

    if-nez v0, :cond_0

    const-string p0, "YUV444ToRgbRenderer"

    const-string v0, "skip YUV444ToRgbRenderer because attribute not ready yet!"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lzi/m;->c:Laj/b;

    invoke-virtual {p0}, Laj/b;->c()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p1, Lzi/m;->d:Laj/b;

    invoke-virtual {v0}, Laj/b;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual {p1}, Lzi/m;->b()I

    move-result v1

    invoke-virtual {p1}, Lzi/m;->a()I

    move-result v2

    invoke-static {v0, v0, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, p1, Lzi/m;->j:Lej/g;

    invoke-virtual {p1}, Lzi/m;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lzi/m;->a()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lej/g;->c(FF)V

    invoke-static {}, Lej/h;->e()V

    iget-object v1, p1, Lzi/m;->j:Lej/g;

    invoke-virtual {v1}, Lej/g;->e()V

    iget-object p1, p1, Lzi/m;->j:Lej/g;

    iget-object v1, p0, Lij/e0;->d:Ldj/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v0, v0

    iget-object v1, p0, Lij/e0;->d:Ldj/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v0}, Lej/g;->h(FF)V

    iget-object p0, p0, Lij/e0;->d:Ldj/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
