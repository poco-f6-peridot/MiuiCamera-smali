.class public final Lc2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/m1;


# instance fields
.field public final a:Ld2/k;

.field public b:Lcom/android/gallery3d/ui/f;

.field public c:Landroid/graphics/SurfaceTexture;

.field public d:Landroid/view/Surface;

.field public e:Landroid/util/Size;

.field public f:Landroid/os/Handler;

.field public g:Lc2/m1$a;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Lio/reactivex/CompletableEmitter;


# direct methods
.method public constructor <init>(Ld2/k;Landroid/os/Handler;Lio/reactivex/CompletableEmitter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc2/c;->h:I

    iput-boolean v0, p0, Lc2/c;->j:Z

    iput-object p1, p0, Lc2/c;->a:Ld2/k;

    iput-object p2, p0, Lc2/c;->f:Landroid/os/Handler;

    iput-object p3, p0, Lc2/c;->k:Lio/reactivex/CompletableEmitter;

    invoke-virtual {p0}, Lc2/c;->f()V

    return-void
.end method


# virtual methods
.method public final a()Ld2/k;
    .locals 0

    iget-object p0, p0, Lc2/c;->a:Ld2/k;

    return-object p0
.end method

.method public final b()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lc2/c;->d:Landroid/view/Surface;

    return-object p0
.end method

.method public final c(Landroid/util/Size;)V
    .locals 2

    iget-object v0, p0, Lc2/c;->e:Landroid/util/Size;

    if-nez v0, :cond_1

    iput-object p1, p0, Lc2/c;->e:Landroid/util/Size;

    iget-object p1, p0, Lc2/c;->c:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lc2/c;->c:Landroid/graphics/SurfaceTexture;

    :cond_0
    iget-object p1, p0, Lc2/c;->c:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lc2/c;->e:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lc2/c;->e:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lc2/c;->c:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lc2/c;->d:Landroid/view/Surface;

    iget-object p1, p0, Lc2/c;->c:Landroid/graphics/SurfaceTexture;

    new-instance v0, Lc2/a;

    invoke-direct {v0, p0}, Lc2/a;-><init>(Lc2/c;)V

    iget-object p0, p0, Lc2/c;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lc2/c;->e:Landroid/util/Size;

    iget-object p0, p0, Lc2/c;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()Lcom/android/gallery3d/ui/f;
    .locals 0

    iget-object p0, p0, Lc2/c;->b:Lcom/android/gallery3d/ui/f;

    return-object p0
.end method

.method public final e(Lcom/android/gallery3d/ui/g;)V
    .locals 3

    iget-object v0, p0, Lc2/c;->b:Lcom/android/gallery3d/ui/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderSource"

    const-string v2, "attachToGL: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/gallery3d/ui/f;

    invoke-direct {v0}, Lcom/android/gallery3d/ui/f;-><init>()V

    iput-object v0, p0, Lc2/c;->b:Lcom/android/gallery3d/ui/f;

    invoke-virtual {v0, p1}, Lcom/android/gallery3d/ui/f;->onBind(Lcom/android/gallery3d/ui/g;)Z

    iget-object p1, p0, Lc2/c;->b:Lcom/android/gallery3d/ui/f;

    iget-object v0, p0, Lc2/c;->e:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lc2/c;->e:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/android/gallery3d/ui/b;->setSize(II)V

    iget-object p1, p0, Lc2/c;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget-object p1, p0, Lc2/c;->c:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lc2/c;->b:Lcom/android/gallery3d/ui/f;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    iget-object p1, p0, Lc2/c;->k:Lio/reactivex/CompletableEmitter;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lc2/c;->k:Lio/reactivex/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lc2/c;->k:Lio/reactivex/CompletableEmitter;

    :goto_1
    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lc2/c;->h:I

    iput-boolean v0, p0, Lc2/c;->i:Z

    sget-object v1, Ld2/k;->d:Ld2/k;

    iget-object v2, p0, Lc2/c;->a:Ld2/k;

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lc2/c;->j:Z

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lc2/c;->j:Z

    return p0
.end method

.method public final h()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc2/c;->j:Z

    return-void
.end method

.method public final i()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lc2/c;->i:Z

    return p0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lc2/c;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lc2/c;->c:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lc2/c;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lc2/c;->f:Landroid/os/Handler;

    iput-object v1, p0, Lc2/c;->g:Lc2/m1$a;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Lc2/c;->c:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lc2/c;->d:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lc2/c;->d:Landroid/view/Surface;

    :cond_1
    iget-object v0, p0, Lc2/c;->b:Lcom/android/gallery3d/ui/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->recycle()V

    iput-object v1, p0, Lc2/c;->b:Lcom/android/gallery3d/ui/f;

    :cond_2
    return-void
.end method
