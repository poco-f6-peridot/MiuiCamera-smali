.class public final synthetic Lzi/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzi/l;

.field public final synthetic b:Landroid/view/SurfaceHolder;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lzi/l;Landroid/view/SurfaceHolder;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi/k;->a:Lzi/l;

    iput-object p2, p0, Lzi/k;->b:Landroid/view/SurfaceHolder;

    iput p3, p0, Lzi/k;->c:I

    iput p4, p0, Lzi/k;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lzi/k;->a:Lzi/l;

    iget-object v1, p0, Lzi/k;->b:Landroid/view/SurfaceHolder;

    iget v2, p0, Lzi/k;->c:I

    iget p0, p0, Lzi/k;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "RenderEngine::onSurfaceChanged"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, v0, Lzi/l;->I:Lij/n;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "addPreviewSurface surface="

    const-string v5, "PreviewRenderer::addPreviewSurface"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v5, v3, Lij/n;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v5, v3, Lij/n;->g:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "PreviewRenderer"

    if-ne v5, v1, :cond_0

    :try_start_1
    iget v5, v3, Lij/n;->h:I

    if-ne v5, v2, :cond_0

    iget v5, v3, Lij/n;->i:I

    if-eq v5, p0, :cond_2

    :cond_0
    iput v2, v3, Lij/n;->h:I

    iput p0, v3, Lij/n;->i:I

    iget-boolean v5, v3, Lij/n;->k:Z

    if-nez v5, :cond_1

    iget-object v5, v3, Lij/n;->l:Landroid/graphics/Rect;

    invoke-virtual {v5, v6, v6, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    iput-object v1, v3, Lij/n;->g:Landroid/view/Surface;

    iput-boolean v7, v3, Lij/n;->q:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " width="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-boolean v7, v3, Lij/n;->p:Z

    sget-boolean v1, Leb/b;->q:Z

    if-eqz v1, :cond_3

    iget-object v1, v3, Lij/n;->e:Lzi/a;

    sget-object v4, Lzi/a;->c:Lzi/a$e;

    if-ne v1, v4, :cond_3

    const-string v1, "addPreviewSurface glClear: E"

    invoke-static {v8, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lij/n;->i()Lej/e;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lpi/a;

    invoke-direct {v4, v7}, Lpi/a;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object v1, v3, Lij/n;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "PreviewRenderEngine"

    const-string v3, "onSurfaceChanged start on gl thread"

    invoke-static {v1, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v0, Lzi/l;->V:Z

    if-nez v3, :cond_5

    iget-object v3, v0, Lzi/l;->I:Lij/n;

    invoke-virtual {v3}, Lij/n;->i()Lej/e;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initWindowSurface: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lej/e;->c()Z

    :cond_4
    iput-boolean v7, v0, Lzi/l;->V:Z

    iget-object v3, v0, Lzi/l;->D:Ljava/util/ArrayList;

    new-instance v4, Lc2/o0;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v5}, Lc2/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v3, v0, Lzi/l;->I:Lij/n;

    if-eqz v3, :cond_5

    iget-object v4, v3, Lij/n;->s:Ljava/util/ArrayList;

    new-instance v5, Lx0/y;

    const/16 v7, 0x12

    invoke-direct {v5, v3, v7}, Lx0/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-virtual {v0}, Lzi/l;->g()V

    iget-object v3, v0, Lzi/l;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lzi/l;->t:Lz7/l;

    if-eqz v3, :cond_a

    iget-object v4, v3, Lz7/l;->a:Ljava/lang/Object;

    check-cast v4, Lz7/i;

    invoke-virtual {v4}, Lz7/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, v3, Lz7/l;->a:Ljava/lang/Object;

    check-cast v4, Lz7/i;

    invoke-virtual {v4}, Lz7/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/android/camera/Camera;->Mg(I)V

    iget-object v4, v3, Lz7/l;->a:Ljava/lang/Object;

    check-cast v4, Lz7/i;

    invoke-virtual {v4}, Lz7/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/p5;->Q(Landroid/app/Activity;)I

    move-result v4

    rsub-int v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    iget-object v5, v3, Lz7/l;->a:Ljava/lang/Object;

    check-cast v5, Lz7/i;

    sget-boolean v7, Lcom/android/camera/display/manager/ScreenOrientationManager;->c:Z

    if-eqz v7, :cond_6

    move v7, v6

    goto :goto_0

    :cond_6
    move v7, v4

    :goto_0
    iget-object v8, v5, Lz7/i;->p:Lzi/l;

    if-eqz v8, :cond_7

    iput v7, v8, Lzi/l;->T:I

    iget-object v8, v8, Lzi/l;->I:Lij/n;

    iput v7, v8, Lij/n;->j:I

    :cond_7
    iget-object v5, v5, Lz7/i;->j:Lcom/android/camera/p2;

    if-eqz v5, :cond_8

    iput v4, v5, Lcom/android/camera/r4;->i0:I

    :cond_8
    iget-object v4, v3, Lz7/l;->a:Ljava/lang/Object;

    check-cast v4, Lz7/i;

    iget-object v5, v4, Lz7/i;->o:Lcom/android/gallery3d/ui/k;

    if-nez v5, :cond_9

    new-instance v5, Lcom/android/gallery3d/ui/k;

    invoke-direct {v5}, Lcom/android/gallery3d/ui/k;-><init>()V

    iput-object v5, v4, Lz7/i;->o:Lcom/android/gallery3d/ui/k;

    :cond_9
    iget-object v3, v3, Lz7/l;->a:Ljava/lang/Object;

    check-cast v3, Lz7/i;

    iget-object v3, v3, Lz7/i;->o:Lcom/android/gallery3d/ui/k;

    invoke-virtual {v3, v2, p0}, Lcom/android/gallery3d/ui/k;->g(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSurfaceChanged width:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height:"

    invoke-static {v3, v2, p0}, Landroidx/activity/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "StateListenerV2"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object v2, v0, Lzi/l;->w:Lej/g;

    invoke-virtual {v2}, Lej/g;->b()V

    iget-object v2, v0, Lzi/l;->w:Lej/g;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lej/g;->g(F)V

    iget-object v2, v0, Lzi/l;->w:Lej/g;

    const/4 v4, 0x0

    int-to-float p0, p0

    invoke-virtual {v2, v4, p0}, Lej/g;->h(FF)V

    iget-object p0, v0, Lzi/l;->w:Lej/g;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v3, v0}, Lej/g;->f(FF)V

    const-string p0, "onSurfaceChanged end on gl thread"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    iget-object v0, v3, Lij/n;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
