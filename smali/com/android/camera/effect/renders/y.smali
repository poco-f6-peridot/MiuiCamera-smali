.class public final Lcom/android/camera/effect/renders/y;
.super Lcom/android/camera/effect/renders/s;
.source "SourceFile"


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public final j:Lcom/android/camera/effect/renders/n;

.field public k:Lcom/android/camera/effect/renders/m;


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/g;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/s;-><init>(Lcom/android/gallery3d/ui/g;)V

    const v0, 0x10200

    iput v0, p0, Lcom/android/camera/effect/renders/y;->h:I

    const v0, 0xd0400

    iput v0, p0, Lcom/android/camera/effect/renders/y;->i:I

    new-instance v0, Lcom/android/camera/effect/renders/n;

    invoke-direct {v0, p1}, Lcom/android/camera/effect/renders/n;-><init>(Lcom/android/gallery3d/ui/g;)V

    iput-object v0, p0, Lcom/android/camera/effect/renders/y;->j:Lcom/android/camera/effect/renders/n;

    new-instance v1, Lcom/android/camera/effect/renders/v;

    invoke-direct {v1, p1}, Lcom/android/camera/effect/renders/v;-><init>(Lcom/android/gallery3d/ui/g;)V

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/s;->d()V

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/n;->a(Lcom/android/camera/effect/renders/r;)V

    iput-object v1, v0, Lcom/android/camera/effect/renders/n;->i:Lcom/android/camera/effect/renders/r;

    iget-object v1, v0, Lcom/android/camera/effect/renders/n;->p:Lcom/android/camera/effect/renders/r;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/n;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/y;->m()V

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    new-instance v0, Lcom/android/camera/effect/renders/b;

    invoke-direct {v0, p1}, Lcom/android/camera/effect/renders/b;-><init>(Lcom/android/gallery3d/ui/g;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->xh()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    invoke-virtual {p1}, Lw0/h;->x()I

    move-result p1

    const/16 v0, 0xbb

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Lcom/android/camera/effect/renders/h0;

    iget-object v0, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    invoke-direct {p1, v0}, Lcom/android/camera/effect/renders/h0;-><init>(Lcom/android/gallery3d/ui/g;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_2
    new-instance p1, Lag/a;

    iget-object v0, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    invoke-direct {p1, v0}, Lag/a;-><init>(Lcom/android/gallery3d/ui/g;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    return-void
.end method


# virtual methods
.method public final deleteBuffer()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/renders/y;->k:Lcom/android/camera/effect/renders/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/m;->deleteBuffer()V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/effect/renders/s;->deleteBuffer()V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/renders/y;->k:Lcom/android/camera/effect/renders/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/s;->destroy()V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/effect/renders/s;->destroy()V

    return-void
.end method

.method public final draw(Lg2/b;)Z
    .locals 4

    iget v0, p1, Lg2/b;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const-string p0, "VideoRecorderRender"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported target "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lg2/b;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/effect/renders/y;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/android/camera/effect/renders/y;->e:Z

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mViewportWidth:I

    iget v2, p0, Lcom/android/camera/effect/renders/r;->mViewportHeight:I

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/effect/renders/s;->setViewportSize(II)V

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mPreviewWidth:I

    iget v2, p0, Lcom/android/camera/effect/renders/r;->mPreviewHeight:I

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/effect/renders/s;->setPreviewSize(II)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/y;->k:Lcom/android/camera/effect/renders/m;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/android/camera/effect/renders/r;->mPreviewWidth:I

    iget v3, p0, Lcom/android/camera/effect/renders/r;->mPreviewHeight:I

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/effect/renders/m;->l(II)V

    :cond_1
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/s;->draw(Lg2/b;)Z

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l()Lcom/android/camera/effect/renders/m;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/renders/y;->k:Lcom/android/camera/effect/renders/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/android/camera/effect/renders/m;

    iget-object v1, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    invoke-direct {v0, v1}, Lcom/android/camera/effect/renders/m;-><init>(Lcom/android/gallery3d/ui/g;)V

    iput-object v0, p0, Lcom/android/camera/effect/renders/y;->k:Lcom/android/camera/effect/renders/m;

    return-object v0
.end method

.method public final m()V
    .locals 8

    iget v0, p0, Lcom/android/camera/effect/renders/y;->h:I

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/v;->getEffectForPreview(Z)I

    move-result v1

    iput v1, p0, Lcom/android/camera/effect/renders/y;->h:I

    iget v1, p0, Lcom/android/camera/effect/renders/y;->i:I

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/v;->getCvEffectForPreview()I

    move-result v3

    iput v3, p0, Lcom/android/camera/effect/renders/y;->i:I

    iget-boolean v3, p0, Lcom/android/camera/effect/renders/y;->f:Z

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/v;->isKaleidoscopeEnable()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/camera/effect/renders/y;->f:Z

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, p0, Lcom/android/camera/effect/renders/y;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    iget-boolean v6, p0, Lcom/android/camera/effect/renders/y;->f:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    const-string v6, "effectId: 0x%x->0x%x KaleidoscopeEnabled: %b->%b"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "VideoRecorderRender"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/android/camera/effect/renders/y;->g:Z

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/effect/v;->isCinematicEnable()Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/camera/effect/renders/y;->g:Z

    iget v6, p0, Lcom/android/camera/effect/renders/y;->h:I

    if-ne v6, v0, :cond_0

    iget v0, p0, Lcom/android/camera/effect/renders/y;->i:I

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/effect/renders/y;->f:Z

    if-ne v0, v3, :cond_0

    if-eq v4, v5, :cond_f

    :cond_0
    iput-boolean v2, p0, Lcom/android/camera/effect/renders/y;->e:Z

    iget v0, p0, Lcom/android/camera/effect/renders/y;->i:I

    iget-boolean v1, p0, Lcom/android/camera/effect/renders/y;->f:Z

    const v2, 0x10200

    const/4 v3, 0x0

    if-eq v6, v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v2, Lcom/android/gallery3d/ui/a;

    iget-object v2, v2, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v2, v6}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    invoke-interface {v2, v6}, Lcom/android/gallery3d/ui/g;->c(I)V

    iget-object v2, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v2, Lcom/android/gallery3d/ui/a;

    iget-object v2, v2, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v2, v6}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_0
    const v4, 0xd0400

    if-eq v0, v4, :cond_3

    iget-object v4, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v4, Lcom/android/gallery3d/ui/a;

    iget-object v4, v4, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v4, v0}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    invoke-interface {v4, v0}, Lcom/android/gallery3d/ui/g;->c(I)V

    iget-object v4, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v4, Lcom/android/gallery3d/ui/a;

    iget-object v4, v4, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v4, v0}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v0, Lcom/android/gallery3d/ui/a;

    iget-object v0, v0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    const/16 v1, 0x10a

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    invoke-interface {v0, v1}, Lcom/android/gallery3d/ui/g;->c(I)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v0, Lcom/android/gallery3d/ui/a;

    iget-object v0, v0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    :cond_5
    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/v;->getCurrentKaleidoscope()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/r;->setKaleidoscope(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    if-eqz v5, :cond_7

    iget-object v1, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v1, Lcom/android/gallery3d/ui/a;

    iget-object v1, v1, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    const/16 v5, 0x10c

    invoke-virtual {v1, v5}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    invoke-interface {v1, v5}, Lcom/android/gallery3d/ui/g;->c(I)V

    iget-object v1, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v1, Lcom/android/gallery3d/ui/a;

    iget-object v1, v1, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v1, v5}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v3

    :cond_8
    :goto_3
    iget-object v5, p0, Lcom/android/camera/effect/renders/y;->k:Lcom/android/camera/effect/renders/m;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/android/camera/effect/renders/s;->d()V

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/y;->l()Lcom/android/camera/effect/renders/m;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/y;->l()Lcom/android/camera/effect/renders/m;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/y;->l()Lcom/android/camera/effect/renders/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/y;->l()Lcom/android/camera/effect/renders/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/y;->l()Lcom/android/camera/effect/renders/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/s;->i()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v3, p0, Lcom/android/camera/effect/renders/y;->k:Lcom/android/camera/effect/renders/m;

    :cond_e
    iget-object p0, p0, Lcom/android/camera/effect/renders/y;->j:Lcom/android/camera/effect/renders/n;

    invoke-virtual {p0, v3}, Lcom/android/camera/effect/renders/n;->o(Lcom/android/camera/effect/renders/m;)V

    :cond_f
    return-void
.end method
