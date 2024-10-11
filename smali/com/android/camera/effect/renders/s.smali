.class public Lcom/android/camera/effect/renders/s;
.super Lcom/android/camera/effect/renders/r;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/renders/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/renders/r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/camera/effect/renders/r;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/r;-><init>(Lcom/android/gallery3d/ui/g;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/s;->a:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/s;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/s;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/g;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/r;-><init>(Lcom/android/gallery3d/ui/g;I)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/s;->a:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/s;->b:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/s;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/camera/effect/renders/r;)V
    .locals 2

    if-nez p1, :cond_0

    const v0, 0x10200

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/effect/renders/r;->getId()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/effect/renders/s;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mPreviewWidth:I

    if-nez v0, :cond_1

    iget v1, p0, Lcom/android/camera/effect/renders/r;->mPreviewHeight:I

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p0, Lcom/android/camera/effect/renders/r;->mPreviewHeight:I

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/effect/renders/r;->setPreviewSize(II)V

    :cond_2
    iget v0, p0, Lcom/android/camera/effect/renders/r;->mViewportWidth:I

    if-nez v0, :cond_3

    iget v1, p0, Lcom/android/camera/effect/renders/r;->mViewportHeight:I

    if-eqz v1, :cond_4

    :cond_3
    iget v1, p0, Lcom/android/camera/effect/renders/r;->mViewportHeight:I

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/effect/renders/r;->setViewportSize(II)V

    :cond_4
    if-eqz p1, :cond_5

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mOrientation:I

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/renders/r;->setOrientation(I)V

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mJpegOrientation:I

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/renders/r;->setJpegOrientation(I)V

    iget p0, p0, Lcom/android/camera/effect/renders/r;->mShootRotation:F

    invoke-virtual {p1, p0}, Lcom/android/camera/effect/renders/r;->setShootRotation(F)V

    :cond_5
    return-void
.end method

.method public final c(Li2/d;)V
    .locals 5

    invoke-interface {p1}, Li2/d;->b()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-interface {p1}, Li2/d;->a()I

    move-result v0

    const v1, 0x8ce0

    const/16 v2, 0xde1

    const v3, 0x8d40

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v0, Lcom/android/gallery3d/ui/a;

    iget-object v0, v0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v0}, Lcom/android/camera/effect/y;->d()V

    iget-object v0, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v0, Lcom/android/gallery3d/ui/a;

    iget-object v0, v0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v0}, Lcom/android/camera/effect/y;->b()V

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mViewportWidth:I

    iput v0, p0, Lcom/android/camera/effect/renders/r;->mOldViewportWidth:I

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mViewportHeight:I

    iput v0, p0, Lcom/android/camera/effect/renders/r;->mOldViewportHeight:I

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mParentFrameBufferId:I

    iput v0, p0, Lcom/android/camera/effect/renders/s;->d:I

    invoke-interface {p1}, Li2/d;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/s;->setParentFrameBufferId(I)V

    invoke-interface {p1}, Li2/d;->getWidth()I

    move-result v0

    invoke-interface {p1}, Li2/d;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/effect/renders/s;->setViewportSize(II)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/renders/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/android/camera/effect/renders/s;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public deleteBuffer()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/effect/renders/r;->deleteBuffer()V

    iget-object p0, p0, Lcom/android/camera/effect/renders/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/effect/renders/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/r;->deleteBuffer()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/renders/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/effect/renders/r;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/effect/renders/r;->destroy()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/s;->d()V

    return-void
.end method

.method public draw(Lg2/b;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/effect/renders/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/effect/renders/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/effect/renders/r;->draw(Lg2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v0, Lcom/android/gallery3d/ui/a;

    iget-object v0, v0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v0}, Lcom/android/camera/effect/y;->c()V

    iget v0, p0, Lcom/android/camera/effect/renders/s;->d:I

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mOldViewportWidth:I

    iget v1, p0, Lcom/android/camera/effect/renders/r;->mOldViewportHeight:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/effect/renders/s;->setViewportSize(II)V

    iget v0, p0, Lcom/android/camera/effect/renders/s;->d:I

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/s;->setParentFrameBufferId(I)V

    return-void
.end method

.method public final f(I)Lcom/android/camera/effect/renders/r;
    .locals 1

    if-ltz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/effect/renders/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/effect/renders/r;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(I)Lcom/android/camera/effect/renders/r;
    .locals 3

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid render id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/appcompat/widget/c;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "RenderGroup"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/effect/renders/s;->c:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/effect/renders/r;

    return-object p0
.end method

.method public final h()Lcom/android/camera/effect/renders/r;
    .locals 3

    iget-object p0, p0, Lcom/android/camera/effect/renders/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invalid render index: 0 size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "RenderGroup"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/effect/renders/r;

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/effect/renders/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final j(I)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-le p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/effect/renders/s;->c:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/renders/s;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/effect/renders/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/effect/renders/r;->destroy()V

    :cond_0
    return-void
.end method

.method public setDarkEffectEnable(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/r;->setDarkEffectEnable(Z)V

    iget-object p0, p0, Lcom/android/camera/effect/renders/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/effect/renders/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/effect/renders/r;->setDarkEffectEnable(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setEffectRangeAttribute(Lcom/android/camera/effect/w;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/r;->setEffectRangeAttribute(Lcom/android/camera/effect/w;)V

    iget-object p0, p0, Lcom/android/camera/effect/renders/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/effect/renders/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/effect/renders/r;->setEffectRangeAttribute(Lcom/android/camera/effect/w;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setFrameBufferCallback(Lcom/android/camera/effect/renders/r$a;I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/effect/renders/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/effect/renders/r;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/android/camera/effect/renders/r;->setFrameBufferCallback(Lcom/android/camera/effect/renders/r$a;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setJpegOrientation(I)V
    .locals 1

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mJpegOrientation:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/r;->setJpegOrientation(I)V

    iget-object p0, p0, Lcom/android/camera/effect/renders/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/effect/renders/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/camera/effect/renders/r;->setJpegOrientation(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setKaleidoscope(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/effect/renders/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/effect/renders/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/effect/renders/r;->setKaleidoscope(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setMirror(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/r;->setMirror(Z)V

    iget-object p0, p0, Lcom/android/camera/effect/renders/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/effect/renders/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/effect/renders/r;->setMirror(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mOrientation:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/r;->setOrientation(I)V

    iget-object p0, p0, Lcom/android/camera/effect/renders/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/effect/renders/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/camera/effect/renders/r;->setOrientation(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setParentFrameBufferId(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/r;->setParentFrameBufferId(I)V

    iget-object p0, p0, Lcom/android/camera/effect/renders/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/effect/renders/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/effect/renders/r;->setParentFrameBufferId(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setPreviewSize(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/effect/renders/r;->setPreviewSize(II)V

    iget-object p0, p0, Lcom/android/camera/effect/renders/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/effect/renders/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/effect/renders/r;->setPreviewSize(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setPreviousFrameBufferInfo(III)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/effect/renders/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/effect/renders/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/effect/renders/r;->setPreviousFrameBufferInfo(III)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setRenderBlock(Landroid/graphics/RectF;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/r;->setRenderBlock(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lcom/android/camera/effect/renders/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/effect/renders/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/effect/renders/r;->setRenderBlock(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setShootRotation(F)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/r;->setShootRotation(F)V

    iget-object p0, p0, Lcom/android/camera/effect/renders/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/effect/renders/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/effect/renders/r;->setShootRotation(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setSnapshotSize(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/effect/renders/r;->setSnapshotSize(II)V

    iget-object p0, p0, Lcom/android/camera/effect/renders/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/effect/renders/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/effect/renders/r;->setSnapshotSize(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setSticker(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/effect/renders/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/effect/renders/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/effect/renders/r;->setSticker(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setViewportSize(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/effect/renders/r;->setViewportSize(II)V

    iget-object p0, p0, Lcom/android/camera/effect/renders/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/effect/renders/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/effect/renders/r;->setViewportSize(II)V

    goto :goto_0

    :cond_1
    return-void
.end method
