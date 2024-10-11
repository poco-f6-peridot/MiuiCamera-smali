.class public final Lz7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/t0;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportRenderEngineV2"
    type = 0x0
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:Lcom/android/gallery3d/ui/f;

.field public e:Lz7/c;

.field public f:Z

.field public g:Landroid/view/Surface;

.field public h:Lz7/j;

.field public i:Landroid/util/Size;

.field public j:Lcom/android/camera/p2;

.field public k:Lz7/m;

.field public l:Lz7/l;

.field public m:Lz7/a;

.field public n:Z

.field public o:Lcom/android/gallery3d/ui/k;

.field public final p:Lzi/l;

.field public final q:Ljava/lang/Object;

.field public r:Landroid/util/Size;

.field public s:Lej/i;

.field public t:Lz7/b;

.field public final u:Ljava/util/ArrayList;

.field public final v:Lg2/g;

.field public final w:Lg2/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Size;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lz7/i;->i:Landroid/util/Size;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz7/i;->q:Ljava/lang/Object;

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lz7/i;->r:Landroid/util/Size;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz7/i;->u:Ljava/util/ArrayList;

    new-instance v0, Lg2/g;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1, v2, v1}, Lg2/g;-><init>(ILandroid/graphics/Rect;Z)V

    iput-object v0, p0, Lz7/i;->v:Lg2/g;

    new-instance v0, Lg2/e;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2}, Lg2/e;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    iput-object v0, p0, Lz7/i;->w:Lg2/e;

    move-object v0, p1

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lz7/i;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lz7/i;->b:Ljava/lang/ref/WeakReference;

    iget v0, v0, Lcom/android/camera/ActivityBase;->k:I

    iput v0, p0, Lz7/i;->c:I

    new-instance v0, Lzi/l;

    invoke-direct {v0, p1}, Lzi/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz7/i;->p:Lzi/l;

    new-instance p1, Lcom/android/gallery3d/ui/f;

    invoke-direct {p1, v1}, Lcom/android/gallery3d/ui/f;-><init>(I)V

    iput-object p1, p0, Lz7/i;->d:Lcom/android/gallery3d/ui/f;

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "RenderEngineV2"

    const-string v0, "Created"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0(Lbj/d;Ldj/k;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lz7/i;->p:Lzi/l;

    iget-object v0, p0, Lzi/l;->I:Lij/n;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lzi/l;->V:Z

    iget-object v1, v0, Lij/o;->c:Lzi/l;

    iget-object v1, v1, Lzi/l;->C:Lij/p;

    invoke-virtual {v1, p1}, Lij/p;->a(Lbj/d;)Lij/o;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lij/o;->c:Lzi/l;

    new-instance v2, Lij/m;

    invoke-direct {v2, v0, v1, p0}, Lij/m;-><init>(Lij/n;Lij/o;Z)V

    invoke-virtual {p1, v2}, Lzi/l;->l(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_1

    invoke-virtual {v1, p2}, Lij/o;->c(Ldj/d;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "addExtraRenderer fail, unknown renderer:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderer"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B0()Lz7/c;
    .locals 0

    iget-object p0, p0, Lz7/i;->e:Lz7/c;

    return-object p0
.end method

.method public final varargs C0(Lbj/c;[Ljava/lang/Object;)V
    .locals 10

    sget-object v0, Lbj/c;->e:Lbj/c;

    const/4 v1, 0x1

    iget-object v2, p0, Lz7/i;->p:Lzi/l;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lz7/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/i0;->isPurePreview()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    aget-object p1, p2, v1

    move-object v6, p1

    check-cast v6, Lbj/b;

    iget-object p1, v2, Lzi/l;->e:Landroid/os/Handler;

    iget-object p2, p0, Lz7/i;->i:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object p2, p0, Lz7/i;->i:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v9

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0}, Lz7/i;->n0()Landroid/view/Surface;

    move-result-object v0

    new-instance v1, Lz7/f;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lz7/f;-><init>(Lz7/i;Landroid/graphics/Bitmap;Lbj/b;ZII)V

    invoke-static {v0, p2, v1, p1}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    goto :goto_3

    :cond_2
    aget-object p0, p2, v3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    aget-object p2, p2, v1

    check-cast p2, Lbj/b;

    invoke-virtual {v2, p2, p1, p0}, Lzi/l;->n(Lbj/b;Lbj/c;Z)V

    goto :goto_3

    :cond_3
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lz7/i;->f:Z

    sget-object p0, Lbj/c;->b:Lbj/c;

    if-ne p1, p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    sget-object p0, Lbj/b;->a:Lbj/b;

    invoke-virtual {v2, p0, p1, v1}, Lzi/l;->n(Lbj/b;Lbj/c;Z)V

    :goto_3
    return-void
.end method

.method public final D0()Z
    .locals 0

    iget-boolean p0, p0, Lz7/i;->f:Z

    return p0
.end method

.method public final E0(Lbj/d;)V
    .locals 3

    iget-object p0, p0, Lz7/i;->p:Lzi/l;

    iget-object v0, p0, Lzi/l;->C:Lij/p;

    invoke-virtual {v0, p1}, Lij/p;->a(Lbj/d;)Lij/o;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/camera/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, v0, p1}, Lcom/android/camera/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lzi/l;->l(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "removeLocalRenderer fail, unknown renderer:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final F0()V
    .locals 5

    iget-object p0, p0, Lz7/i;->p:Lzi/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PreviewRenderEngine"

    const-string v1, "onSurfaceDestroyed start"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lzi/l;->u:Lzi/b;

    if-eqz v1, :cond_0

    check-cast v1, Lz7/a;

    iget-object v2, v1, Lz7/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lz7/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/t0;

    invoke-interface {v1}, Lcom/android/camera/ui/t0;->X()Lcom/android/camera/p2;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/r4;->l0:Lcom/android/camera/r4$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/camera/r4$a;->releaseRender()V

    :cond_0
    iget-object p0, p0, Lzi/l;->I:Lij/n;

    iget-object v1, p0, Lij/o;->c:Lzi/l;

    new-instance v2, Lcf/a;

    new-instance v3, Lmf/d;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lmf/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lcf/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lzi/l;->m(Lcf/a;J)Z

    const-string p0, "onSurfaceDestroyed end"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G0(Landroid/view/Surface;)V
    .locals 1

    iput-object p1, p0, Lz7/i;->g:Landroid/view/Surface;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setPureSurface\uff1a "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final H0()V
    .locals 3

    iget-object v0, p0, Lz7/i;->p:Lzi/l;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzi/l;->M:Z

    iput-boolean v1, v0, Lzi/l;->N:Z

    new-instance v1, Landroidx/activity/h;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lzi/l;->l(Ljava/lang/Runnable;)V

    const-string v0, "PreviewRenderEngine"

    const-string v1, "resetFrameAvailableFlag() called"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/camera/module/k0;->a:I

    invoke-static {v0}, Lcom/android/camera/module/k0;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz7/i;->p:Lzi/l;

    iget-object p0, p0, Lzi/l;->b:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    return-void
.end method

.method public final I0(Lij/t;)V
    .locals 2

    new-instance v0, Lj0/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lj0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lz7/i;->J0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J0(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lz7/i;->p:Lzi/l;

    invoke-virtual {p0, p1}, Lzi/l;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K0()Lcom/android/gallery3d/ui/f;
    .locals 2

    iget-object v0, p0, Lz7/i;->p:Lzi/l;

    iget-object v0, v0, Lzi/l;->j:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-lez v0, :cond_0

    iget-object v1, p0, Lz7/i;->d:Lcom/android/gallery3d/ui/f;

    invoke-virtual {v1, v0}, Lcom/android/gallery3d/ui/f;->a(I)V

    iget-object v0, p0, Lz7/i;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Lz7/i;->i:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {v1, v0, p0}, Lcom/android/gallery3d/ui/b;->setSize(II)V

    goto :goto_0

    :cond_0
    const-string p0, "getExtTexture fail, ExtTexture not available"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "RenderEngineV2"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final L0(Lzi/a;Lzi/a;)V
    .locals 2
    .param p1    # Lzi/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzi/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lz7/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lz7/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lz7/i;->J0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M0(Landroid/view/SurfaceHolder;II)V
    .locals 3

    iget-object v0, p0, Lz7/i;->p:Lzi/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onSurfaceChanged start"

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lzi/k;

    invoke-direct {v1, v0, p1, p2, p3}, Lzi/k;-><init>(Lzi/l;Landroid/view/SurfaceHolder;II)V

    invoke-virtual {v0, v1}, Lzi/l;->l(Ljava/lang/Runnable;)V

    const-string p1, "onSurfaceChanged end"

    invoke-static {v2, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lz7/i;->r:Landroid/util/Size;

    iget-object p1, p0, Lz7/i;->k:Lz7/m;

    if-eqz p1, :cond_0

    new-instance p2, Landroidx/room/n;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0, p1}, Landroidx/room/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lz7/i;->J0(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final N0(Lcom/android/camera/p2$b;)V
    .locals 1

    iget-object v0, p0, Lz7/i;->j:Lcom/android/camera/p2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/p2;->l(Lcom/android/camera/p2$b;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lz7/i;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lz7/i;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final O(I)V
    .locals 0

    iput p1, p0, Lz7/i;->c:I

    return-void
.end method

.method public final O0()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Lz7/i;->p:Lzi/l;

    iget-object p0, p0, Lzi/l;->g:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public final P(II)V
    .locals 6

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPreviewSize oldSize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lz7/i;->p:Lzi/l;

    iget-object v3, v2, Lzi/l;->i:Landroid/util/Size;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " newSize:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lzi/l;->i:Landroid/util/Size;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-le v1, v4, :cond_1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    :goto_0
    iput v4, v2, Lzi/l;->o:I

    iput v1, v2, Lzi/l;->p:I

    iput-object v0, v2, Lzi/l;->i:Landroid/util/Size;

    iget-object v0, v2, Lzi/l;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "set surfaceTexture DefaultBufferSize:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lzi/e;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lzi/e;-><init>(Lzi/l;I)V

    iget-object v1, v2, Lzi/l;->n:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_3

    new-instance v1, Lcf/a;

    invoke-direct {v1, v0}, Lcf/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v1, v3, v4}, Lzi/l;->m(Lcf/a;J)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Lzi/l;->l(Ljava/lang/Runnable;)V

    :goto_1
    iget-object v0, p0, Lz7/i;->j:Lcom/android/camera/p2;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/r4;->h(II)V

    :cond_4
    if-le p1, p2, :cond_5

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lz7/i;->i:Landroid/util/Size;

    goto :goto_2

    :cond_5
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p2, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lz7/i;->i:Landroid/util/Size;

    :goto_2
    return-void
.end method

.method public final P0()Lej/i;
    .locals 2

    iget-object v0, p0, Lz7/i;->s:Lej/i;

    if-nez v0, :cond_0

    new-instance v0, Lej/i;

    iget-object v1, p0, Lz7/i;->p:Lzi/l;

    iget-object v1, v1, Lzi/l;->h:Landroid/opengl/EGLContext;

    invoke-direct {v0, v1}, Lej/i;-><init>(Landroid/opengl/EGLContext;)V

    iput-object v0, p0, Lz7/i;->s:Lej/i;

    :cond_0
    iget-object p0, p0, Lz7/i;->s:Lej/i;

    return-object p0
.end method

.method public final Q()J
    .locals 3

    iget-object p0, p0, Lz7/i;->p:Lzi/l;

    iget-object v0, p0, Lzi/l;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lzi/l;->r:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final Q0(Lbj/d;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lz7/i;->p:Lzi/l;

    iget-object p0, p0, Lzi/l;->I:Lij/n;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lij/o;->c:Lzi/l;

    iget-object v0, v0, Lzi/l;->C:Lij/p;

    invoke-virtual {v0, p1}, Lij/p;->a(Lbj/d;)Lij/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lij/o;->c:Lzi/l;

    new-instance v1, Landroidx/room/l;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, v0}, Landroidx/room/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lzi/l;->l(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "removeExtraRenderer fail, unknown renderer:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderer"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R()Lzi/a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lz7/i;->p:Lzi/l;

    invoke-virtual {p0}, Lzi/l;->d()Lzi/a;

    move-result-object p0

    return-object p0
.end method

.method public final R0()V
    .locals 2

    iget-object p0, p0, Lz7/i;->p:Lzi/l;

    iget-object v0, p0, Lzi/l;->s:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lzi/l;->S:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final S(Lcom/android/camera/module/i$b;)V
    .locals 2
    .param p1    # Lcom/android/camera/module/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lz7/i;->p:Lzi/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSurfaceTextureDataSpaceTranslator: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lzi/l;->m:Ljava/util/function/Function;

    return-void
.end method

.method public final S0(FF)V
    .locals 2

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->V0()Z

    move-result v0

    iget-object p0, p0, Lz7/i;->p:Lzi/l;

    if-eqz v0, :cond_0

    sget v0, Lcom/android/camera/module/k0;->a:I

    invoke-static {v0}, Lcom/android/camera/module/k0;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzi/l;->b:Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lzi/l;->b:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :cond_1
    return-void
.end method

.method public final T()Z
    .locals 0

    iget-object p0, p0, Lz7/i;->p:Lzi/l;

    iget-boolean p0, p0, Lzi/l;->N:Z

    return p0
.end method

.method public final T0(Lcf/a;J)Z
    .locals 0

    iget-object p0, p0, Lz7/i;->p:Lzi/l;

    invoke-virtual {p0, p1, p2, p3}, Lzi/l;->m(Lcf/a;J)Z

    move-result p0

    return p0
.end method

.method public final U()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lz7/i;->g:Landroid/view/Surface;

    return-object p0
.end method

.method public final U0()V
    .locals 2

    iget-object p0, p0, Lz7/i;->p:Lzi/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpi/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpi/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lzi/l;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V()V
    .locals 5

    sget-object v0, Lbj/a;->e:Lbj/a;

    iget-object p0, p0, Lz7/i;->p:Lzi/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/window/embedding/f;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, v0}, Landroidx/window/embedding/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcf/a;

    invoke-direct {v2, v1}, Lcf/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {p0, v2, v3, v4}, Lzi/l;->m(Lcf/a;J)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "setAnimationType: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderEngineV2"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final V0()Lcom/android/gallery3d/ui/g;
    .locals 0

    iget-object p0, p0, Lz7/i;->o:Lcom/android/gallery3d/ui/k;

    return-object p0
.end method

.method public final X()Lcom/android/camera/p2;
    .locals 0

    iget-object p0, p0, Lz7/i;->j:Lcom/android/camera/p2;

    return-object p0
.end method

.method public final Y()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lz7/i;->p:Lzi/l;

    iget-object p0, p0, Lzi/l;->I:Lij/n;

    iget-object p0, p0, Lij/n;->l:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final varargs Z(Lbj/d;[Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object p0, p0, Lz7/i;->p:Lzi/l;

    const/4 v7, 0x0

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    const/16 v2, 0x12

    if-eq v0, v2, :cond_1

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    new-array p0, v7, [Ljava/lang/Object;

    const-string p1, "RenderEngineV2"

    const-string p2, "setRendererAttribute fail, unsupported type"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Ldj/c;

    invoke-direct {v0, p1}, Ldj/c;-><init>(Lbj/d;)V

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Ldj/c;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lzi/l;->o(Ldj/d;)V

    goto/16 :goto_0

    :pswitch_1
    aget-object v0, p2, v7

    check-cast v0, Lcom/android/camera/effect/w;

    new-instance v1, Ldj/h;

    invoke-direct {v1, p1}, Ldj/h;-><init>(Lbj/d;)V

    iget-object p1, v1, Ldj/h;->b:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/android/camera/effect/w;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, v1, Ldj/h;->c:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/android/camera/effect/w;->b:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, v1, Ldj/h;->d:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/android/camera/effect/w;->c:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget p1, v0, Lcom/android/camera/effect/w;->e:F

    iput p1, v1, Ldj/h;->f:F

    iget p1, v0, Lcom/android/camera/effect/w;->d:I

    iput p1, v1, Ldj/h;->e:I

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Ldj/h;->g:F

    invoke-virtual {p0, v1}, Lzi/l;->o(Ldj/d;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, Ldj/b;

    invoke-direct {v0, p1}, Ldj/b;-><init>(Lbj/d;)V

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Ldj/b;->b:Ljava/lang/String;

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ldj/b;->d:I

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ldj/b;->e:I

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ldj/b;->c:Z

    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ldj/b;->f:Z

    aget-object p1, p2, v1

    check-cast p1, [F

    iput-object p1, v0, Ldj/b;->i:[F

    invoke-virtual {p0, v0}, Lzi/l;->o(Ldj/d;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Ldj/b;

    invoke-direct {v0, p1}, Ldj/b;-><init>(Lbj/d;)V

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Ldj/b;->b:Ljava/lang/String;

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ldj/b;->d:I

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ldj/b;->e:I

    aget-object p1, p2, v4

    check-cast p1, [F

    iput-object p1, v0, Ldj/b;->i:[F

    invoke-virtual {p0, v0}, Lzi/l;->o(Ldj/d;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Ldj/b;

    invoke-direct {v0, p1}, Ldj/b;-><init>(Lbj/d;)V

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Ldj/b;->b:Ljava/lang/String;

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ldj/b;->c:Z

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ldj/b;->d:I

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ldj/b;->e:I

    aget-object p1, p2, v3

    check-cast p1, [F

    iput-object p1, v0, Ldj/b;->i:[F

    invoke-virtual {p0, v0}, Lzi/l;->o(Ldj/d;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ldj/g;

    invoke-direct {v0, p1}, Ldj/g;-><init>(Lbj/d;)V

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Ldj/g;->b:Ljava/lang/String;

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ldj/g;->c:Z

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ldj/g;->d:I

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ldj/g;->e:I

    invoke-virtual {p0, v0}, Lzi/l;->o(Ldj/d;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ldj/a;

    invoke-direct {v0, p1}, Ldj/a;-><init>(Lbj/d;)V

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ldj/a;->b:I

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Ldj/a;->c:F

    aget-object p1, p2, v5

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, v0, Ldj/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lzi/l;->o(Ldj/d;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ldj/f;

    invoke-direct {v0, p1}, Ldj/f;-><init>(Lbj/d;)V

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ldj/f;->b:Z

    invoke-virtual {p0, v0}, Lzi/l;->o(Ldj/d;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ldj/b;

    invoke-direct {v0, p1}, Ldj/b;-><init>(Lbj/d;)V

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Ldj/b;->b:Ljava/lang/String;

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ldj/b;->c:Z

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ldj/b;->d:I

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ldj/b;->e:I

    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ldj/b;->f:Z

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ldj/b;->g:Z

    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ldj/b;->h:Z

    const/4 p1, 0x7

    aget-object p1, p2, p1

    check-cast p1, [F

    iput-object p1, v0, Ldj/b;->i:[F

    invoke-virtual {p0, v0}, Lzi/l;->o(Ldj/d;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, Lz7/i;->p:Lzi/l;

    if-eqz v0, :cond_3

    invoke-static {}, Lh1/a;->f0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/android/camera/display/manager/ScreenOrientationManager;->c:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->zg()V

    :cond_0
    sget-boolean v1, Lh1/a;->m:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/android/camera/display/manager/ScreenOrientationManager;->c:Z

    if-eqz v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setCameraPreviewRect origin "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "RenderEngineV2"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->zg()V

    const-string v2, "PreviewRenderEngine"

    const-string v3, "setFixedSurfaceView:true"

    invoke-static {v2, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lt8/n0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct {v3, v4, v0, v5}, Lt8/n0;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v3}, Lzi/l;->l(Ljava/lang/Runnable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setPreviewDisplayArea:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/camera/module/u;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0, v1}, Lcom/android/camera/module/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lzi/l;->l(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lz7/i;->j:Lcom/android/camera/p2;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/android/camera/r4;->g(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lz7/i;->j:Lcom/android/camera/p2;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/p2;->x(II)V

    :cond_4
    return-void
.end method

.method public final a0(Lbj/d;Z)V
    .locals 1

    iget-object p0, p0, Lz7/i;->p:Lzi/l;

    iget-object v0, p0, Lzi/l;->C:Lij/p;

    invoke-virtual {v0, p1}, Lij/p;->a(Lbj/d;)Lij/o;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lzi/h;

    invoke-direct {v0, p1, p2}, Lzi/h;-><init>(Lij/o;Z)V

    invoke-virtual {p0, v0}, Lzi/l;->l(Ljava/lang/Runnable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Set renderer "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " enabled: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b0(Lcom/android/camera/r4$a;)V
    .locals 3

    iget-object v0, p0, Lz7/i;->j:Lcom/android/camera/p2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/android/camera/r4;->l0:Lcom/android/camera/r4$a;

    iget-object v2, v0, Lcom/android/camera/r4;->l0:Lcom/android/camera/r4$a;

    if-nez v2, :cond_0

    iput-object v1, v0, Lcom/android/camera/r4;->n0:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/camera/r4;->m0:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lz7/i;->m:Lz7/a;

    :cond_1
    iget-object p0, p0, Lz7/i;->p:Lzi/l;

    iput-object v1, p0, Lzi/l;->u:Lzi/b;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "setExternalRenderer: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c0(Lbj/a;)V
    .locals 7

    iget-object v0, p0, Lz7/i;->p:Lzi/l;

    iget-object v0, v0, Lzi/l;->e:Landroid/os/Handler;

    sget-object v1, Lbj/a;->b:Lbj/a;

    const/4 v2, 0x0

    const-string v3, "RenderEngineV2"

    if-eq p1, v1, :cond_0

    sget-object v1, Lbj/a;->g:Lbj/a;

    if-eq p1, v1, :cond_0

    sget-object v1, Lbj/a;->e:Lbj/a;

    if-ne p1, v1, :cond_4

    :cond_0
    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->c5()V

    invoke-virtual {v1}, Leb/a;->m5()V

    iget-object v1, p0, Lz7/i;->g:Landroid/view/Surface;

    const-string v4, "setAnimationTypeForPure pure surface is null"

    if-nez v1, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v5

    if-nez v5, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v4, p0, Lz7/i;->i:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-ltz v4, :cond_5

    iget-object v4, p0, Lz7/i;->i:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-gez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lz7/i;->i:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v5, p0, Lz7/i;->i:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Lz7/h;

    invoke-direct {v5, p0, v4, p1}, Lz7/h;-><init>(Lz7/i;Landroid/graphics/Bitmap;Lbj/a;)V

    invoke-static {v1, v4, v5, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAnimationTypeForPure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " pure surface:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz7/i;->g:Landroid/view/Surface;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_0
    const-string p0, "setAnimationTypeForPure mPreviewSize is no init"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d0()Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Lbj/a;->e:Lbj/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAnimationResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lz7/i;->p:Lzi/l;

    iget-object p0, p0, Lzi/l;->I:Lij/n;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lij/n;->r:Lij/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lij/a;->k:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final e0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    const-string v3, "releaseWindowSurface"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lz7/i;->p:Lzi/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzi/f;

    invoke-direct {v1, p0, v0}, Lzi/f;-><init>(Lzi/l;I)V

    invoke-virtual {p0, v1}, Lzi/l;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f0()V
    .locals 2

    iget-object p0, p0, Lz7/i;->p:Lzi/l;

    iget-object p0, p0, Lzi/l;->I:Lij/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lij/n;->q:Z

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    const-string v1, "setSurfaceUpdate: true"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g0()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz7/i;->p:Lzi/l;

    iget-object p0, p0, Lzi/l;->s:Ljava/lang/Object;

    return-object p0
.end method

.method public final getActivity()Lcom/android/camera/Camera;
    .locals 0

    iget-object p0, p0, Lz7/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    return-object p0
.end method

.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lz7/i;->p:Lzi/l;

    invoke-virtual {p0}, Lzi/l;->c()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0
.end method

.method public final h0()V
    .locals 3

    sget-object v0, Lbj/a;->a:Lbj/a;

    iget-object p0, p0, Lz7/i;->p:Lzi/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/window/embedding/f;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, v0}, Landroidx/window/embedding/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lzi/l;->l(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lzi/l;->I:Lij/n;

    iget-object v0, p0, Lij/n;->e:Lzi/a;

    iget-object v1, p0, Lij/n;->f:Lzi/a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lij/n;->q:Z

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    const-string v1, "clearAnimation"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i0(Lcom/android/camera/p2$b;)V
    .locals 1

    iget-object v0, p0, Lz7/i;->j:Lcom/android/camera/p2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/p2;->v(Lcom/android/camera/p2$b;)V

    :cond_0
    iget-object v0, p0, Lz7/i;->q:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p0, p0, Lz7/i;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j0()[F
    .locals 1

    iget-object p0, p0, Lz7/i;->p:Lzi/l;

    iget-object p0, p0, Lzi/l;->q:[F

    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->c9()V

    return-object p0
.end method

.method public final k0()Z
    .locals 0

    iget-object p0, p0, Lz7/i;->p:Lzi/l;

    iget-boolean p0, p0, Lzi/l;->R:Z

    return p0
.end method

.method public final l0()[I
    .locals 0

    iget-object p0, p0, Lz7/i;->p:Lzi/l;

    iget-object p0, p0, Lzi/l;->U:[I

    return-object p0
.end method

.method public final m0(Z)V
    .locals 2

    const-string v0, "setDrawBlackFrame to "

    const-string v1, "  from : "

    invoke-static {v0, p1, v1}, Landroidx/activity/f;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderEngineV2"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lz7/i;->p:Lzi/l;

    iput-boolean p1, p0, Lzi/l;->R:Z

    return-void
.end method

.method public final n0()Landroid/view/Surface;
    .locals 2

    invoke-virtual {p0}, Lz7/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/i0;->isPurePreview()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Lz7/i;->g:Landroid/view/Surface;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lz7/i;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :cond_3
    return-object v1
.end method

.method public final o0(Lbj/d;)Lij/o;
    .locals 2

    iget-object p0, p0, Lz7/i;->p:Lzi/l;

    iget-object v0, p0, Lzi/l;->C:Lij/p;

    invoke-virtual {v0, p1}, Lij/p;->a(Lbj/d;)Lij/o;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lzi/i;

    invoke-direct {p1, p0, v0}, Lzi/i;-><init>(Lzi/l;Lij/o;)V

    invoke-virtual {p0, p1}, Lzi/l;->l(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "addLocalRenderer fail, unknown renderer:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final onDestroy()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onDestroy start"

    const-string v3, "RenderEngineV2"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lz7/i;->p:Lzi/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/xiaomi/microfilm/dualcam/mode/l;

    const/16 v4, 0x9

    invoke-direct {v2, v1, v4}, Lcom/xiaomi/microfilm/dualcam/mode/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lzi/l;->l(Ljava/lang/Runnable;)V

    new-instance v2, Landroidx/activity/h;

    const/16 v4, 0xd

    invoke-direct {v2, p0, v4}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lzi/l;->l(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    iput-object p0, v1, Lzi/l;->v:Lzi/n;

    const-string v2, "setRequestRenderListener: null"

    const-string v4, "PreviewRenderEngine"

    invoke-static {v4, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "release start"

    invoke-static {v4, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lzi/c;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v5}, Lzi/c;-><init>(Lzi/l;I)V

    invoke-virtual {v1, v2}, Lzi/l;->l(Ljava/lang/Runnable;)V

    iput-object p0, v1, Lzi/l;->e:Landroid/os/Handler;

    iget-object v2, v1, Lzi/l;->d:Lej/i;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lej/i;->b()V

    iput-object p0, v1, Lzi/l;->d:Lej/i;

    :cond_0
    sget-boolean p0, Lzi/l;->Y:Z

    if-eqz p0, :cond_2

    sget-object p0, Lri/c$a;->a:Lri/c;

    sput v0, Lri/c;->c:I

    iget-object v1, p0, Lri/c;->a:Lri/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lri/b;->b()V

    :cond_1
    iget-object p0, p0, Lri/c;->b:Lri/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lri/b;->b()V

    :cond_2
    const-string p0, "release end"

    invoke-static {v4, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "onDestroy end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPause start"

    const-string v3, "RenderEngineV2"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lz7/i;->j:Lcom/android/camera/p2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/camera/r4;->l0:Lcom/android/camera/r4$a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/camera/r4$a;->onSurfaceViewPause()V

    :cond_1
    iget-object v1, p0, Lz7/i;->p:Lzi/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "setSurfaceTextureDataSpaceTranslator: null"

    const-string v5, "PreviewRenderEngine"

    invoke-static {v5, v4}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lzi/l;->m:Ljava/util/function/Function;

    iget-object v1, p0, Lz7/i;->p:Lzi/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lzi/d;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lzi/d;-><init>(Lzi/l;I)V

    invoke-virtual {v1, v4}, Lzi/l;->l(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lz7/i;->s:Lej/i;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lej/i;->b()V

    iput-object v2, p0, Lz7/i;->s:Lej/i;

    :cond_2
    invoke-virtual {p0}, Lz7/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ly5/k;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ly5/k;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "onPause end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    const-string v3, "onResume start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lz7/i;->j:Lcom/android/camera/p2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/r4;->l0:Lcom/android/camera/r4$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/r4$a;->onSurfaceViewResume()V

    :cond_1
    const-string p0, "onResume end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSurfaceCreated()V
    .locals 3

    iget-object p0, p0, Lz7/i;->p:Lzi/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PreviewRenderEngine"

    const-string v1, "onSurfaceCreated start"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lee/n;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lee/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lzi/l;->l(Ljava/lang/Runnable;)V

    const-string p0, "onSurfaceCreated end"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lz7/i;->p:Lzi/l;

    iget-boolean p0, p0, Lzi/l;->M:Z

    return p0
.end method

.method public final q0(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lz7/i;->t:Lz7/b;

    if-nez v0, :cond_0

    new-instance v0, Lz7/b;

    invoke-direct {v0, p0}, Lz7/b;-><init>(Lcom/android/camera/ui/t0;)V

    iput-object v0, p0, Lz7/i;->t:Lz7/b;

    :cond_0
    iget-object v0, p0, Lz7/i;->h:Lz7/j;

    if-nez v0, :cond_1

    new-instance v0, Lz7/j;

    invoke-direct {v0, p0}, Lz7/j;-><init>(Lcom/android/camera/ui/t0;)V

    iput-object v0, p0, Lz7/i;->h:Lz7/j;

    :cond_1
    iget-object v0, p0, Lz7/i;->j:Lcom/android/camera/p2;

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/camera/p2;

    iget-object v1, p0, Lz7/i;->t:Lz7/b;

    iget-object v2, p0, Lz7/i;->h:Lz7/j;

    invoke-direct {v0, v1, v2}, Lcom/android/camera/p2;-><init>(Lz7/b;Lz7/j;)V

    iput-object v0, p0, Lz7/i;->j:Lcom/android/camera/p2;

    :cond_2
    iget-object v0, p0, Lz7/i;->l:Lz7/l;

    if-nez v0, :cond_3

    new-instance v0, Lz7/l;

    invoke-direct {v0, p0}, Lz7/l;-><init>(Lz7/i;)V

    iput-object v0, p0, Lz7/i;->l:Lz7/l;

    :cond_3
    iget-object v0, p0, Lz7/i;->m:Lz7/a;

    if-nez v0, :cond_4

    new-instance v0, Lz7/a;

    invoke-direct {v0, p0}, Lz7/a;-><init>(Lcom/android/camera/ui/t0;)V

    iput-object v0, p0, Lz7/i;->m:Lz7/a;

    :cond_4
    iget-object v0, p0, Lz7/i;->p:Lzi/l;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lz7/i;->l:Lz7/l;

    iput-object v1, v0, Lzi/l;->t:Lz7/l;

    new-instance v1, Lz7/k;

    invoke-direct {v1, p0}, Lz7/k;-><init>(Lz7/i;)V

    iput-object v1, v0, Lzi/l;->v:Lzi/n;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setRequestRenderListener: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lz7/i;->j:Lcom/android/camera/p2;

    invoke-virtual {v0}, Lcom/android/camera/r4;->e()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object p0, p0, Lz7/i;->j:Lcom/android/camera/p2;

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/r4;->h(II)V

    :cond_6
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "RenderEngineV2"

    const-string v0, "initCameraScreenNail"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final r0(Z)V
    .locals 0

    iput-boolean p1, p0, Lz7/i;->n:Z

    return-void
.end method

.method public final requestRender()V
    .locals 3

    iget-object p0, p0, Lz7/i;->p:Lzi/l;

    iget-object v0, p0, Lzi/l;->u:Lzi/b;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lz7/a;

    invoke-virtual {v1}, Lz7/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/camera/b1;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, v0}, Lcom/android/camera/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lzi/l;->l(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final s0()Landroid/opengl/EGLContext;
    .locals 0

    iget-object p0, p0, Lz7/i;->p:Lzi/l;

    iget-object p0, p0, Lzi/l;->h:Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public final t0(Lbj/a;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lz7/i;->p:Lzi/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/window/embedding/f;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p0, p1}, Landroidx/window/embedding/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lzi/l;->l(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lzi/l;->I:Lij/n;

    iget-object p2, p0, Lij/n;->e:Lzi/a;

    iget-object v0, p0, Lij/n;->f:Lzi/a;

    if-eq p2, v0, :cond_0

    sget-object p2, Lbj/a;->a:Lbj/a;

    if-ne p1, p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lij/n;->q:Z

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "setAnimationType: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "RenderEngineV2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final u0(Lcom/android/camera/Camera;)V
    .locals 2

    iget-object v0, p0, Lz7/i;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object p0, p0, Lz7/i;->i:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->ad(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final v0()V
    .locals 4

    const-string v0, "RenderEngineV2"

    const-string v1, "releaseCameraScreenNail"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lz7/i;->p:Lzi/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PreviewRenderEngine"

    const-string v3, "onCameraClosed start"

    invoke-static {v1, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lzi/g;

    invoke-direct {v1, v0, v2}, Lzi/g;-><init>(Lzi/l;I)V

    invoke-virtual {v0, v1}, Lzi/l;->l(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lzi/l;->H:Lij/r;

    iget-object v1, v0, Lij/r;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lij/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "ScreenshotRenderer"

    const-string v3, "clearScreenshotRequestList"

    invoke-static {v0, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "PreviewRenderEngine"

    const-string v1, "onCameraClosed end"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz7/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v0

    invoke-interface {v0, v2}, Lr5/l;->setFrameAvailable(Z)V

    :cond_1
    iput-object v1, p0, Lz7/i;->t:Lz7/b;

    iput-object v1, p0, Lz7/i;->h:Lz7/j;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final w0(Lz7/c;)V
    .locals 0

    iput-object p1, p0, Lz7/i;->e:Lz7/c;

    return-void
.end method

.method public final x0(Lij/t;)V
    .locals 2

    new-instance v0, Lcom/android/camera/b1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Lcom/android/camera/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lz7/i;->J0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y0(Lz7/m;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/camera/fragment/v;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/android/camera/fragment/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lz7/i;->J0(Ljava/lang/Runnable;)V

    :cond_0
    iput-object p1, p0, Lz7/i;->k:Lz7/m;

    return-void
.end method

.method public final z0()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lz7/i;->r:Landroid/util/Size;

    return-object p0
.end method
