.class public final Lcom/android/gallery3d/ui/h;
.super Lcom/android/gallery3d/ui/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/gallery3d/ui/a;-><init>()V

    new-instance v0, Lcom/android/camera/effect/renders/s;

    invoke-direct {v0, p0}, Lcom/android/camera/effect/renders/s;-><init>(Lcom/android/gallery3d/ui/g;)V

    iput-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    new-instance v0, Lcom/android/camera/effect/renders/s;

    invoke-direct {v0, p0}, Lcom/android/camera/effect/renders/s;-><init>(Lcom/android/gallery3d/ui/g;)V

    iput-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    new-instance v0, Lcom/android/camera/effect/renders/g;

    invoke-direct {v0, p0}, Lcom/android/camera/effect/renders/g;-><init>(Lcom/android/gallery3d/ui/g;)V

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/effect/v;->addChangeListener(Lcom/android/camera/effect/v$a;)V

    iget-object v1, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v1, v0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    new-instance v1, Lcom/android/camera/effect/renders/b;

    invoke-direct {v1, p0}, Lcom/android/camera/effect/renders/b;-><init>(Lcom/android/gallery3d/ui/g;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/h;->l()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v0, p1}, Lcom/android/camera/effect/renders/s;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v0

    iget-object v1, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/android/camera/effect/v;->getEffectGroup(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    const/16 v1, 0x10e

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/gallery3d/ui/h;->c(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_1
    return-void
.end method

.method public final e(Lg2/b;)V
    .locals 0

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/s;->draw(Lg2/b;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/gallery3d/ui/h;->c(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_1
    return-void
.end method

.method public final g(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/gallery3d/ui/a;->g(II)V

    const-string v0, "setSize: size="

    const-string/jumbo v1, "x"

    const-string v2, " modelMatrix="

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    iget-object p0, p0, Lcom/android/camera/effect/y;->b:[F

    invoke-static {p0}, Lcom/android/camera/p5;->A([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "GLCanvasImpl"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/gallery3d/ui/h;->c(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    const/16 v1, 0x10b

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/gallery3d/ui/h;->c(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 0

    invoke-super {p0}, Lcom/android/gallery3d/ui/a;->l()V

    const/16 p0, 0xbd0

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/s;->destroy()V

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/s;->destroy()V

    return-void
.end method
