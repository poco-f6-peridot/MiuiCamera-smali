.class public La6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/a$f;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ui/t0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La6/w;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final ignoreFace()Z
    .locals 1

    iget-object p0, p0, La6/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i;

    if-eqz p0, :cond_2

    instance-of v0, p0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iget-boolean v0, v0, Lt5/v;->d:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0}, Lr5/g;->J0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isWaitingDoubleTapResult()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isFaceDetectStarted()Z
    .locals 1

    iget-object p0, p0, La6/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0}, Lr5/g;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object p0

    invoke-interface {p0}, Lr5/g;->B0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final needByPass()Z
    .locals 2

    iget-object p0, p0, La6/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v1}, Lr5/g;->W()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->T()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v1}, Lr5/g;->J0()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p0}, Lr5/g;->x0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onFaceDetected([Lt8/z;Lv5/c;Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, La6/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v1

    invoke-interface {v1}, Lr5/g;->u0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La6/w;->b:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, La6/w;->b:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object p0, p0, La6/w;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/t0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/android/camera/ui/t0;->T()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lcom/android/camera/ui/t0;->k0()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lu6/x2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, La6/u;

    invoke-direct {v1, p1, v0, p3}, La6/u;-><init>([Lt8/z;Lcom/android/camera/module/i;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    const/16 v1, 0xbb

    if-eq p0, v1, :cond_4

    const/16 v1, 0xbc

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, La6/v;

    invoke-direct {v1, p1, p2, v0, p3}, La6/v;-><init>([Lt8/z;Lv5/c;Lcom/android/camera/module/i;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final useSingleFace()Z
    .locals 0

    iget-object p0, p0, La6/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object p0

    invoke-interface {p0}, Lr5/g;->J0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
