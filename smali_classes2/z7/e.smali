.class public final Lz7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/t0;


# instance fields
.field public final a:Lcom/android/camera/Camera;

.field public b:Landroid/util/Size;

.field public c:Lz7/j;

.field public d:Lz7/c;

.field public e:Lcom/android/camera/p2;

.field public f:Z

.field public g:Landroid/view/Surface;

.field public h:Lz7/m;

.field public final i:Lcom/android/camera/ui/d;

.field public j:Lej/i;

.field public k:Landroid/util/Size;

.field public l:Lz7/b;

.field public m:Lzi/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lz7/e;->b:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lz7/e;->k:Landroid/util/Size;

    check-cast p1, Lcom/android/camera/Camera;

    iput-object p1, p0, Lz7/e;->a:Lcom/android/camera/Camera;

    new-instance v0, Lcom/android/camera/ui/d;

    invoke-direct {v0, p1}, Lcom/android/camera/ui/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz7/e;->i:Lcom/android/camera/ui/d;

    const-string p0, "Created "

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "RenderEngineV1"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B0()Lz7/c;
    .locals 0

    iget-object p0, p0, Lz7/e;->d:Lz7/c;

    return-object p0
.end method

.method public final varargs C0(Lbj/c;[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lbj/c;->e:Lbj/c;

    const/16 v1, 0xb

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_5

    aget-object p1, p2, v4

    check-cast p1, Lbj/b;

    iget-object p0, p0, Lz7/e;->e:Lcom/android/camera/p2;

    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object v0, Lbj/b;->a:Lbj/b;

    if-eq p1, v0, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    const-string v0, "requestFullReadPixels state="

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/android/camera/p2;->w0:I

    add-int/2addr p2, v4

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/android/camera/p2;->w0:I

    :goto_1
    iput p2, p0, Lcom/android/camera/p2;->w0:I

    iget p2, p0, Lcom/android/camera/p2;->x0:I

    if-eqz p1, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    iput p2, p0, Lcom/android/camera/p2;->x0:I

    iget-object v5, p0, Lcom/android/camera/r4;->j0:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    const-string p1, "CameraScreenNail"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/p2;->G0:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/p2;->G0:I

    const/16 p2, 0xf

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/android/camera/p2;->G0:I

    if-eq p1, p2, :cond_3

    iget p1, p0, Lcom/android/camera/p2;->G0:I

    if-eq v2, p1, :cond_3

    iget p1, p0, Lcom/android/camera/p2;->G0:I

    if-eq v1, p1, :cond_3

    iget p1, p0, Lcom/android/camera/p2;->G0:I

    const/16 v0, 0x29

    if-eq v0, p1, :cond_3

    iget p1, p0, Lcom/android/camera/p2;->G0:I

    const/16 v0, 0x28

    if-ne v0, p1, :cond_4

    :cond_3
    iput p2, p0, Lcom/android/camera/p2;->G0:I

    invoke-virtual {p0}, Lcom/android/camera/p2;->t()V

    :cond_4
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lz7/e;->f:Z

    iget-object p0, p0, Lz7/e;->e:Lcom/android/camera/p2;

    const-string p2, "requestReadPixels type="

    iget-object v0, p0, Lcom/android/camera/r4;->j0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    const-string v5, "CameraScreenNail"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p2, p0, Lcom/android/camera/p2;->G0:I

    const/16 v3, 0xd

    if-eqz p2, :cond_6

    iget p2, p0, Lcom/android/camera/p2;->G0:I

    if-eq p2, v3, :cond_6

    iget p2, p0, Lcom/android/camera/p2;->G0:I

    if-eq v2, p2, :cond_6

    iget p2, p0, Lcom/android/camera/p2;->G0:I

    if-ne v1, p2, :cond_8

    :cond_6
    iput-object p1, p0, Lcom/android/camera/p2;->p0:Lbj/c;

    sget-object p2, Lbj/c;->b:Lbj/c;

    if-ne p1, p2, :cond_7

    iget p1, p0, Lcom/android/camera/p2;->w0:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/android/camera/p2;->w0:I

    :cond_7
    iput v3, p0, Lcom/android/camera/p2;->G0:I

    iget p1, p0, Lcom/android/camera/p2;->v0:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/android/camera/p2;->v0:I

    invoke-virtual {p0}, Lcom/android/camera/p2;->t()V

    :cond_8
    monitor-exit v0

    :goto_2
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public final D0()Z
    .locals 0

    iget-boolean p0, p0, Lz7/e;->f:Z

    return p0
.end method

.method public final F0()V
    .locals 6

    iget-object p0, p0, Lz7/e;->i:Lcom/android/camera/ui/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSurfaceDestroyed start, mActivity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/ui/d;->i:Lcom/android/camera/Camera;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraRenderEngine"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, Lcom/android/camera/ui/d;->j:I

    iput v1, p0, Lcom/android/camera/ui/d;->k:I

    iput-boolean v1, p0, Lcom/android/camera/ui/d;->r:Z

    iget-object v0, p0, Lcom/android/camera/ui/d;->i:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->A8()Lcom/android/camera/p2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/r4;->l0:Lcom/android/camera/r4$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/r4$a;->releaseRender()V

    :cond_1
    new-instance v0, Lcf/a;

    new-instance v2, Landroidx/core/widget/b;

    const/16 v4, 0x16

    invoke-direct {v2, p0, v4}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2}, Lcf/a;-><init>(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/camera/ui/d;->n:Landroid/os/Handler;

    if-eqz p0, :cond_2

    const-wide/16 v4, 0x1c2

    invoke-virtual {v0, p0, v4, v5}, Lcf/a;->a(Landroid/os/Handler;J)Z

    :cond_2
    const-string p0, "onSurfaceDestroyed end"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final G0(Landroid/view/Surface;)V
    .locals 1

    iput-object p1, p0, Lz7/e;->g:Landroid/view/Surface;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setPureSurface\uff1a "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RenderEngineV1"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final H0()V
    .locals 2

    iget-object p0, p0, Lz7/e;->e:Lcom/android/camera/p2;

    iget-object v0, p0, Lcom/android/camera/p2;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/android/camera/r4;->j0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v1, p0, Lcom/android/camera/p2;->s0:Z

    iput-boolean v1, p0, Lcom/android/camera/p2;->t0:Z

    iput v1, p0, Lcom/android/camera/p2;->u0:I

    iput v1, p0, Lcom/android/camera/p2;->v0:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final J0(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lz7/e;->i:Lcom/android/camera/ui/d;

    iget-object p0, p0, Lcom/android/camera/ui/d;->n:Landroid/os/Handler;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraRenderEngine"

    const-string v0, "postToGL: GL handler not ready!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final K0()Lcom/android/gallery3d/ui/f;
    .locals 1

    iget-object p0, p0, Lz7/e;->e:Lcom/android/camera/p2;

    iget-object v0, p0, Lcom/android/camera/r4;->j0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/r4;->a:Lcom/android/gallery3d/ui/f;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
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

    iput-object p1, p0, Lz7/e;->m:Lzi/a;

    new-instance v0, Le6/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Le6/m;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lz7/e;->J0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M0(Landroid/view/SurfaceHolder;II)V
    .locals 5

    iget-object v0, p0, Lz7/e;->i:Lcom/android/camera/ui/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSurfaceChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraRenderEngine"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "onSurfaceChanged start"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v3, Leb/a;->m:Z

    sget-object v3, Leb/a$b;->a:Leb/a;

    iget-object v3, v3, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/camera/ui/d;->r:Z

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iget v4, v0, Lcom/android/camera/ui/d;->j:I

    if-ne v4, p2, :cond_0

    iget v4, v0, Lcom/android/camera/ui/d;->k:I

    if-eq v4, p3, :cond_1

    :cond_0
    iput p2, v0, Lcom/android/camera/ui/d;->j:I

    iput p3, v0, Lcom/android/camera/ui/d;->k:I

    iput-object p1, v0, Lcom/android/camera/ui/d;->q:Landroid/view/Surface;

    iput-boolean v3, v0, Lcom/android/camera/ui/d;->s:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "setPreviewSurface surface="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/camera/ui/d;->q:Landroid/view/Surface;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, v0, Lcom/android/camera/ui/d;->i:Lcom/android/camera/Camera;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->A8()Lcom/android/camera/p2;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/android/camera/ui/d;->i:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->A8()Lcom/android/camera/p2;

    move-result-object p1

    iget-object v3, v0, Lcom/android/camera/ui/d;->i:Lcom/android/camera/Camera;

    invoke-static {v3}, Lcom/android/camera/p5;->Q(Landroid/app/Activity;)I

    move-result v3

    rsub-int v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    iput v3, p1, Lcom/android/camera/r4;->i0:I

    :cond_2
    iget-boolean p1, v0, Lcom/android/camera/ui/d;->s:Z

    if-nez p1, :cond_4

    sget-boolean p1, Lcom/android/camera/display/manager/ScreenOrientationManager;->c:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lh1/a;->f0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/android/camera/ui/d;->i:Lcom/android/camera/Camera;

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/ActivityBase;->Cb(I)V

    :cond_3
    const-string p1, "onSurfaceChanged end, surface has been updated"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object p1, v0, Lcom/android/camera/ui/d;->n:Landroid/os/Handler;

    new-instance v3, Lcom/android/camera/ui/c;

    invoke-direct {v3, v0, p2, p3, v1}, Lcom/android/camera/ui/c;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "onSurfaceChanged end"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lz7/e;->b:Landroid/util/Size;

    iget-object p1, p0, Lz7/e;->h:Lz7/m;

    if-eqz p1, :cond_5

    new-instance p2, Landroidx/core/content/res/a;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p0, p1}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lz7/e;->J0(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final N0(Lcom/android/camera/p2$b;)V
    .locals 0

    iget-object p0, p0, Lz7/e;->e:Lcom/android/camera/p2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/p2;->l(Lcom/android/camera/p2$b;)V

    :cond_0
    return-void
.end method

.method public final O(I)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "RenderEngineV1"

    const-string v0, "call setOrientation"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final O0()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Lz7/e;->i:Lcom/android/camera/ui/d;

    iget-object p0, p0, Lcom/android/camera/ui/d;->d:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public final P(II)V
    .locals 1

    iget-object v0, p0, Lz7/e;->e:Lcom/android/camera/p2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/r4;->h(II)V

    :cond_0
    if-le p1, p2, :cond_1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lz7/e;->k:Landroid/util/Size;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p2, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lz7/e;->k:Landroid/util/Size;

    :goto_0
    return-void
.end method

.method public final P0()Lej/i;
    .locals 2

    iget-object v0, p0, Lz7/e;->j:Lej/i;

    if-nez v0, :cond_0

    new-instance v0, Lej/i;

    iget-object v1, p0, Lz7/e;->i:Lcom/android/camera/ui/d;

    iget-object v1, v1, Lcom/android/camera/ui/d;->e:Landroid/opengl/EGLContext;

    invoke-direct {v0, v1}, Lej/i;-><init>(Landroid/opengl/EGLContext;)V

    iput-object v0, p0, Lz7/e;->j:Lej/i;

    :cond_0
    iget-object p0, p0, Lz7/e;->j:Lej/i;

    return-object p0
.end method

.method public final Q()J
    .locals 2

    iget-object p0, p0, Lz7/e;->e:Lcom/android/camera/p2;

    iget-wide v0, p0, Lcom/android/camera/r4;->c:J

    return-wide v0
.end method

.method public final R()Lzi/a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lz7/e;->m:Lzi/a;

    return-object p0
.end method

.method public final R0()V
    .locals 0

    return-void
.end method

.method public final S(Lcom/android/camera/module/i$b;)V
    .locals 1
    .param p1    # Lcom/android/camera/module/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "RenderEngineV1"

    const-string v0, "V1: setSurfaceTextureDataSpaceTranslator: not supported"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final T()Z
    .locals 0

    iget-object p0, p0, Lz7/e;->e:Lcom/android/camera/p2;

    iget-boolean p0, p0, Lcom/android/camera/p2;->t0:Z

    return p0
.end method

.method public final T0(Lcf/a;J)Z
    .locals 0

    iget-object p0, p0, Lz7/e;->i:Lcom/android/camera/ui/d;

    iget-object p0, p0, Lcom/android/camera/ui/d;->n:Landroid/os/Handler;

    invoke-virtual {p1, p0, p2, p3}, Lcf/a;->a(Landroid/os/Handler;J)Z

    move-result p0

    return p0
.end method

.method public final U()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lz7/e;->g:Landroid/view/Surface;

    return-object p0
.end method

.method public final U0()V
    .locals 0

    return-void
.end method

.method public final V()V
    .locals 2

    sget-object v0, Lbj/a;->e:Lbj/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lz7/e;->t0(Lbj/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final V0()Lcom/android/gallery3d/ui/g;
    .locals 0

    iget-object p0, p0, Lz7/e;->i:Lcom/android/camera/ui/d;

    iget-object p0, p0, Lcom/android/camera/ui/d;->f:Lcom/android/gallery3d/ui/h;

    return-object p0
.end method

.method public final X()Lcom/android/camera/p2;
    .locals 0

    iget-object p0, p0, Lz7/e;->e:Lcom/android/camera/p2;

    return-object p0
.end method

.method public final Y()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lz7/e;->e:Lcom/android/camera/p2;

    iget-object p0, p0, Lcom/android/camera/r4;->n:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lz7/e;->e:Lcom/android/camera/p2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/camera/r4;->g(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lz7/e;->e:Lcom/android/camera/p2;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/p2;->x(II)V

    return-void
.end method

.method public final b0(Lcom/android/camera/r4$a;)V
    .locals 0

    iget-object p0, p0, Lz7/e;->e:Lcom/android/camera/p2;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lcom/android/camera/r4;->l0:Lcom/android/camera/r4$a;

    iget-object p1, p0, Lcom/android/camera/r4;->l0:Lcom/android/camera/r4$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/r4;->n0:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/r4;->m0:Z

    :cond_0
    return-void
.end method

.method public final c0(Lbj/a;)V
    .locals 4

    iget-object v0, p0, Lz7/e;->i:Lcom/android/camera/ui/d;

    iget-object v0, v0, Lcom/android/camera/ui/d;->n:Landroid/os/Handler;

    sget-object v1, Lbj/a;->b:Lbj/a;

    if-eq p1, v1, :cond_0

    sget-object v1, Lbj/a;->g:Lbj/a;

    if-ne p1, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lz7/e;->k:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Lz7/e;->k:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->c5()V

    invoke-virtual {v2}, Leb/a;->m5()V

    iget-object v2, p0, Lz7/e;->g:Landroid/view/Surface;

    new-instance v3, Lz7/d;

    invoke-direct {v3, p0, v1}, Lz7/d;-><init>(Lz7/e;Landroid/graphics/Bitmap;)V

    invoke-static {v2, v1, v3, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAnimationTypeForPure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mPureSurface:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz7/e;->g:Landroid/view/Surface;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RenderEngineV1"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d0()Landroid/graphics/Bitmap;
    .locals 5

    sget-object v0, Lbj/a;->e:Lbj/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAnimationResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "RenderEngineV1"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lz7/e;->e:Lcom/android/camera/p2;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getAnimationResult failed, screenNail is null. type:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/p2;->q0:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final e0()V
    .locals 0

    return-void
.end method

.method public final g0()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz7/e;->i:Lcom/android/camera/ui/d;

    iget-object p0, p0, Lcom/android/camera/ui/d;->f:Lcom/android/gallery3d/ui/h;

    return-object p0
.end method

.method public final getActivity()Lcom/android/camera/Camera;
    .locals 0

    iget-object p0, p0, Lz7/e;->a:Lcom/android/camera/Camera;

    return-object p0
.end method

.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lz7/e;->e:Lcom/android/camera/p2;

    invoke-virtual {p0}, Lcom/android/camera/r4;->e()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0
.end method

.method public final h0()V
    .locals 2

    new-instance v0, Landroidx/room/a;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Landroidx/room/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lz7/e;->J0(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderEngineV1"

    const-string v1, "clearAnimation"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i0(Lcom/android/camera/p2$b;)V
    .locals 0

    iget-object p0, p0, Lz7/e;->e:Lcom/android/camera/p2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/p2;->v(Lcom/android/camera/p2$b;)V

    :cond_0
    return-void
.end method

.method public final j0()[F
    .locals 1

    iget-object p0, p0, Lz7/e;->e:Lcom/android/camera/p2;

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/android/camera/display/manager/ScreenOrientationManager;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lh1/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->c9()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/r4;->Y:[F

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k0()Z
    .locals 0

    iget-object p0, p0, Lz7/e;->e:Lcom/android/camera/p2;

    iget-boolean p0, p0, Lcom/android/camera/p2;->y0:Z

    return p0
.end method

.method public final l0()[I
    .locals 0

    iget-object p0, p0, Lz7/e;->i:Lcom/android/camera/ui/d;

    iget-object p0, p0, Lcom/android/camera/ui/d;->u:[I

    return-object p0
.end method

.method public final m0(Z)V
    .locals 3

    iget-object p0, p0, Lz7/e;->e:Lcom/android/camera/p2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "drawBlackFrame: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraScreenNail"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/p2;->y0:Z

    return-void
.end method

.method public final n0()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lz7/e;->a:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/i0;->isPurePreview()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lz7/e;->g:Landroid/view/Surface;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lz7/e;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final onDestroy()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onDestroy start"

    const-string v3, "RenderEngineV1"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lz7/e;->i:Lcom/android/camera/ui/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraRenderEngine"

    const-string v4, "onDestroy +"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ui/d;->n:Landroid/os/Handler;

    new-instance v4, Landroidx/appcompat/app/b;

    const/16 v5, 0x11

    invoke-direct {v4, p0, v5}, Landroidx/appcompat/app/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/android/camera/ui/d;->n:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/camera/ui/d;->m:Lcom/android/camera/l2;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/ui/d;->n:Landroid/os/Handler;

    iput-object v1, p0, Lcom/android/camera/ui/d;->o:Lej/b;

    iget-object v4, p0, Lcom/android/camera/ui/d;->l:Lej/i;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lej/i;->b()V

    iput-object v1, p0, Lcom/android/camera/ui/d;->l:Lej/i;

    :cond_0
    const-string p0, "onDestroy -"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "onDestroy end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV1"

    const-string v3, "onPause start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lz7/e;->a:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->A8()Lcom/android/camera/p2;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/camera/r4;->l0:Lcom/android/camera/r4$a;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/camera/r4$a;->onSurfaceViewPause()V

    :cond_1
    iget-object v1, p0, Lz7/e;->j:Lej/i;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lej/i;->b()V

    iput-object v3, p0, Lz7/e;->j:Lej/i;

    :cond_2
    iget-object p0, p0, Lz7/e;->a:Lcom/android/camera/Camera;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Mg(I)V

    const-string p0, "onPause end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV1"

    const-string v3, "onResume start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lz7/e;->a:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->A8()Lcom/android/camera/p2;

    move-result-object p0

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

    iget-object p0, p0, Lz7/e;->i:Lcom/android/camera/ui/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CameraRenderEngine"

    const-string v1, "onSurfaceCreated"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/ui/d;->n:Landroid/os/Handler;

    new-instance v1, Landroidx/appcompat/app/a;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lz7/e;->e:Lcom/android/camera/p2;

    iget-object p0, p0, Lcom/android/camera/p2;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final q0(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lz7/e;->l:Lz7/b;

    if-nez v0, :cond_0

    new-instance v0, Lz7/b;

    invoke-direct {v0, p0}, Lz7/b;-><init>(Lcom/android/camera/ui/t0;)V

    iput-object v0, p0, Lz7/e;->l:Lz7/b;

    :cond_0
    iget-object v0, p0, Lz7/e;->c:Lz7/j;

    if-nez v0, :cond_1

    new-instance v0, Lz7/j;

    invoke-direct {v0, p0}, Lz7/j;-><init>(Lcom/android/camera/ui/t0;)V

    iput-object v0, p0, Lz7/e;->c:Lz7/j;

    :cond_1
    iget-object v0, p0, Lz7/e;->e:Lcom/android/camera/p2;

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/camera/p2;

    iget-object v1, p0, Lz7/e;->l:Lz7/b;

    iget-object v2, p0, Lz7/e;->c:Lz7/j;

    invoke-direct {v0, v1, v2}, Lcom/android/camera/p2;-><init>(Lz7/b;Lz7/j;)V

    iput-object v0, p0, Lz7/e;->e:Lcom/android/camera/p2;

    :cond_2
    iget-object v0, p0, Lz7/e;->e:Lcom/android/camera/p2;

    invoke-virtual {v0}, Lcom/android/camera/r4;->e()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object p0, p0, Lz7/e;->e:Lcom/android/camera/p2;

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/r4;->h(II)V

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "RenderEngineV1"

    const-string v0, "initCameraScreenNail"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final requestRender()V
    .locals 0

    iget-object p0, p0, Lz7/e;->i:Lcom/android/camera/ui/d;

    invoke-virtual {p0}, Lcom/android/camera/ui/d;->b()V

    return-void
.end method

.method public final s0()Landroid/opengl/EGLContext;
    .locals 0

    iget-object p0, p0, Lz7/e;->i:Lcom/android/camera/ui/d;

    iget-object p0, p0, Lcom/android/camera/ui/d;->e:Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public final t0(Lbj/a;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lz7/e;->e:Lcom/android/camera/p2;

    const/4 v1, 0x0

    const-string v2, "RenderEngineV1"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "setAnimationType failed, screen nail is null. type:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Lcom/android/camera/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1, v0, p2}, Lcom/android/camera/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lz7/e;->J0(Ljava/lang/Runnable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "setAnimationType: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final u0(Lcom/android/camera/Camera;)V
    .locals 2

    iget-object v0, p0, Lz7/e;->k:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object p0, p0, Lz7/e;->k:Landroid/util/Size;

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

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV1"

    const-string v3, "releaseCameraScreenNail"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroidx/room/b;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lz7/e;->J0(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lz7/e;->a:Lcom/android/camera/Camera;

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lr5/l;->setFrameAvailable(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lz7/e;->l:Lz7/b;

    iput-object v0, p0, Lz7/e;->c:Lz7/j;

    return-void
.end method

.method public final w0(Lz7/c;)V
    .locals 0

    iput-object p1, p0, Lz7/e;->d:Lz7/c;

    return-void
.end method

.method public final y0(Lz7/m;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/camera/t1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/android/camera/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lz7/e;->J0(Ljava/lang/Runnable;)V

    :cond_0
    iput-object p1, p0, Lz7/e;->h:Lz7/m;

    return-void
.end method

.method public final z0()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lz7/e;->b:Landroid/util/Size;

    return-object p0
.end method
