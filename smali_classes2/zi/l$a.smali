.class public final Lzi/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lzi/l;


# direct methods
.method public constructor <init>(Lzi/l;)V
    .locals 0

    iput-object p1, p0, Lzi/l$a;->a:Lzi/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    iget-object v0, p0, Lzi/l$a;->a:Lzi/l;

    iget-boolean v0, v0, Lzi/l;->l:Z

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    const-string v1, "getDataSpace"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "CS"

    const-string v1, "Failed to get datasapce of the given surface texture"

    invoke-static {v0, v1, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move p1, v3

    :goto_1
    const/high16 v0, 0x3f0000

    and-int/2addr v0, p1

    const/high16 v1, 0x7c00000

    and-int/2addr v1, p1

    const/high16 v4, 0x38000000

    and-int/2addr v4, p1

    const-string v5, "OES Texture ColorSpace = (standard: "

    const-string v6, ", transfer: "

    const-string v7, ", range: "

    invoke-static {v5, v0, v6, v1, v7}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzi/l$a;->a:Lzi/l;

    iput-boolean v2, v0, Lzi/l;->l:Z

    iget-object v0, p0, Lzi/l$a;->a:Lzi/l;

    iget-object v0, v0, Lzi/l;->m:Ljava/util/function/Function;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzi/a;

    iget-object p0, p0, Lzi/l$a;->a:Lzi/l;

    iget-object p0, p0, Lzi/l;->k:[Lzi/a;

    aget-object v0, p0, v3

    if-eq p1, v0, :cond_2

    aput-object p1, p0, v3

    :cond_2
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    iget-object v0, p0, Lzi/l$a;->a:Lzi/l;

    const-string v1, "onFrameAvailable start"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lzi/l;->h(Ljava/lang/String;Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lzi/l$a;->a:Lzi/l;

    iget-object v1, v0, Lzi/l;->t:Lz7/l;

    iget-object v2, v0, Lzi/l;->v:Lzi/n;

    sget-boolean v3, Lzi/l;->Y:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    iget-boolean v0, v0, Lzi/l;->N:Z

    if-nez v0, :cond_1

    sget-object v0, Lri/c$a;->a:Lri/c;

    sput v4, Lri/c;->c:I

    iget-object v3, v0, Lri/c;->a:Lri/b;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lri/b;->b()V

    :cond_0
    iget-object v0, v0, Lri/c;->b:Lri/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lri/b;->b()V

    :cond_1
    sget-object v0, Lri/c$a;->a:Lri/c;

    sget v3, Lri/c;->c:I

    add-int/2addr v3, v5

    sput v3, Lri/c;->c:I

    iget-object v3, v0, Lri/c;->a:Lri/b;

    if-nez v3, :cond_2

    new-instance v3, Lri/b;

    const-string v6, "ReceivePreviewFrameRateMonitor"

    invoke-direct {v3, v6}, Lri/b;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lri/c;->a:Lri/b;

    :cond_2
    iget-object v0, v0, Lri/c;->a:Lri/b;

    sget v3, Lri/c;->c:I

    iput v3, v0, Lri/b;->c:I

    invoke-virtual {v0}, Lri/b;->a()V

    :cond_3
    iget-object v0, p0, Lzi/l$a;->a:Lzi/l;

    iget-object v3, v0, Lzi/l;->e:Landroid/os/Handler;

    if-eqz v3, :cond_c

    iget v3, v0, Lzi/l;->c:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-boolean v0, v0, Lzi/l;->O:Z

    if-eqz v0, :cond_5

    const-string p0, "RenderEngine::skipFrame_busy"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string p0, "PreviewRenderEngine"

    const-string p1, "skip frame drawing, because gl handler is busy"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_5
    const-string v0, "RenderEngine::onFrameAvailable"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lzi/l$a;->a:Lzi/l;

    iput-boolean v5, v0, Lzi/l;->O:Z

    iget-object v0, p0, Lzi/l$a;->a:Lzi/l;

    iget-boolean v0, v0, Lzi/l;->M:Z

    if-nez v0, :cond_6

    iget-object v0, v1, Lz7/l;->a:Ljava/lang/Object;

    check-cast v0, Lz7/i;

    invoke-virtual {v0}, Lz7/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lz7/l;->a:Ljava/lang/Object;

    check-cast v0, Lz7/i;

    invoke-virtual {v0}, Lz7/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v3, v0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v3

    const/16 v6, 0xfe

    if-eq v3, v6, :cond_6

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    invoke-interface {v0}, Lcom/android/camera/ui/t0;->h0()V

    :cond_6
    iget-object v0, p0, Lzi/l$a;->a:Lzi/l;

    new-instance v3, Lcf/a;

    new-instance v6, Ltg/d;

    invoke-direct {v6, p0, v5}, Ltg/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v6}, Lcf/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v6, 0x1e

    invoke-virtual {v0, v3, v6, v7}, Lzi/l;->m(Lcf/a;J)Z

    new-instance v0, Landroidx/room/n;

    const/4 v3, 0x5

    invoke-direct {v0, v3, p0, p1}, Landroidx/room/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lzi/l$a;->a:Lzi/l;

    invoke-virtual {p1, v0}, Lzi/l;->l(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lzi/l$a;->a:Lzi/l;

    iget-object p1, p1, Lzi/l;->u:Lzi/b;

    if-eqz p1, :cond_8

    check-cast p1, Lz7/a;

    invoke-virtual {p1}, Lz7/a;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lz7/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Lz7/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/t0;

    invoke-interface {p1}, Lcom/android/camera/ui/t0;->X()Lcom/android/camera/p2;

    move-result-object p1

    iget-object p1, p1, Lcom/android/camera/r4;->l0:Lcom/android/camera/r4$a;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/android/camera/r4$a;->blockPreviewForPrepare()Z

    move-result p1

    if-eqz p1, :cond_7

    move v4, v5

    :cond_7
    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lzi/l$a;->a:Lzi/l;

    invoke-virtual {p0, v1}, Lzi/l;->j(Lz7/l;)V

    if-eqz v2, :cond_b

    check-cast v2, Lz7/k;

    iget-object p0, v2, Lz7/k;->a:Lz7/i;

    iget-object p0, p0, Lz7/i;->q:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p1, v2, Lz7/k;->a:Lz7/i;

    iget-object p1, p1, Lz7/i;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/p2$b;

    invoke-interface {v0}, Lcom/android/camera/p2$b;->requestRender()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v2, Lz7/k;->a:Lz7/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/room/j;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, Landroidx/room/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lz7/i;->J0(Ljava/lang/Runnable;)V

    iget-object p0, v2, Lz7/k;->a:Lz7/i;

    invoke-virtual {p0}, Lz7/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object p0, v2, Lz7/k;->a:Lz7/i;

    invoke-virtual {p0}, Lz7/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    goto :goto_1

    :cond_a
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_b

    invoke-interface {p0}, Lcom/android/camera/module/i0;->onRenderRequested()V

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_b
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_c
    :goto_4
    iget p0, v0, Lzi/l;->c:I

    invoke-static {p0}, Landroidx/activity/f;->k(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RenderEngine::skipFrame_"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string p0, "PreviewRenderEngine"

    const-string p1, "skip frame drawing, because gl not ready yet!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
