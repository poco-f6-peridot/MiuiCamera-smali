.class public final Lz7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi/b;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ui/t0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/t0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz7/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lz7/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz7/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/t0;

    invoke-interface {p0}, Lcom/android/camera/ui/t0;->X()Lcom/android/camera/p2;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/r4;->l0:Lcom/android/camera/r4$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/r4$a;->isProcessorReady()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final b(IIZ)Z
    .locals 5

    iget-object p0, p0, Lz7/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/t0;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "RenderEngineV2_ExtRenderer onDrawFrame fail"

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ExtRendererV2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/ui/t0;->X()Lcom/android/camera/p2;

    move-result-object v1

    iget-object v2, v1, Lcom/android/camera/r4;->l0:Lcom/android/camera/r4$a;

    if-eqz v2, :cond_3

    sget-boolean v3, Leb/a;->m:Z

    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Leb/a;->o:Z

    if-nez v3, :cond_3

    invoke-interface {v2}, Lcom/android/camera/r4$a;->getProcessorType()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 p0, 0x2

    if-eq v3, p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/android/camera/ui/t0;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ly5/v0;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Ly5/v0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p0}, Lcom/android/camera/ui/t0;->p0()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "DualVideoRender::onDrawFrame"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/android/camera/ui/t0;->V0()Lcom/android/gallery3d/ui/g;

    move-result-object p1

    invoke-interface {p0}, Lcom/android/camera/ui/t0;->j0()[F

    move-result-object p2

    invoke-interface {p0}, Lcom/android/camera/ui/t0;->Y()Landroid/graphics/Rect;

    move-result-object p3

    invoke-interface {p0}, Lcom/android/camera/ui/t0;->K0()Lcom/android/gallery3d/ui/f;

    move-result-object p0

    invoke-interface {v2, p1, p2, p3, p0}, Lcom/android/camera/r4$a;->onDrawFrame(Lcom/android/gallery3d/ui/g;[FLandroid/graphics/Rect;Lcom/android/gallery3d/ui/f;)Z

    move-result v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :cond_2
    const-string p0, "BlurRender::onDrawFrame"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, v1, Lcom/android/camera/r4;->n0:Landroid/graphics/Rect;

    invoke-interface {v2, p0, p1, p2, p3}, Lcom/android/camera/r4$a;->onDrawFrame(Landroid/graphics/Rect;IIZ)Z

    move-result v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    :goto_0
    return v0
.end method
