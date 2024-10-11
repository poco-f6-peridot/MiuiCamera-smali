.class public final Lv5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/o0;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public b:F


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lv5/b;->b:F

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv5/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final d5(F)V
    .locals 2

    invoke-virtual {p0}, Lv5/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lv5/b;->b:F

    iget-object p1, p0, Lv5/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0}, Lr5/g;->F0()Lcom/android/camera/fragment/beauty/n;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/n;

    iget p0, p0, Lv5/b;->b:F

    invoke-direct {v1, v0, p0}, Lcom/android/camera/fragment/beauty/n;-><init>(Lcom/android/camera/fragment/beauty/n;F)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-virtual {p0, v1}, Lt8/x;->m(Lcom/android/camera/fragment/beauty/n;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getUserEventMgr()Lr5/k;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-interface {p0, p1}, Lr5/k;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lv5/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h0()V
    .locals 4

    invoke-virtual {p0}, Lv5/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lu6/o0;->unRegisterProtocol()V

    iget-object v0, p0, Lv5/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lv5/b;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lv5/b;->k(Z)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    iget-object v1, p0, Lt8/x;->a:Lt8/y;

    iget-boolean v2, v1, Lt8/y;->d2:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iput-boolean v3, v1, Lt8/y;->d2:Z

    :cond_1
    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lt8/p;

    invoke-direct {v2, p0, v3}, Lt8/p;-><init>(Lt8/x;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v1

    invoke-interface {v1}, Lr5/g;->F0()Lcom/android/camera/fragment/beauty/n;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt8/x;->m(Lcom/android/camera/fragment/beauty/n;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getUserEventMgr()Lr5/k;

    move-result-object p0

    new-array v0, v3, [I

    invoke-interface {p0, v0}, Lr5/k;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final init()V
    .locals 3

    invoke-interface {p0}, Lu6/o0;->registerProtocol()V

    invoke-virtual {p0}, Lv5/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lv5/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v0, Lt8/y;->d2:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iput-boolean v2, v0, Lt8/y;->d2:Z

    :cond_0
    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt8/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lt8/p;-><init>(Lt8/x;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/o1;

    invoke-interface {p0}, Lu6/f1;->A9()V

    return-void
.end method

.method public final k(Z)V
    .locals 2

    invoke-virtual {p0}, Lv5/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lv5/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v0

    invoke-interface {v0}, Lr5/l;->T()Z

    move-result v1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lv5/b;

    if-eqz p1, :cond_1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    invoke-virtual {p1}, Lw0/h;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object p0

    invoke-interface {p0}, Lr5/g;->B0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iget p0, p0, Lt8/y;->e0:I

    const/4 p1, 0x1

    if-eq p1, p0, :cond_3

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz3/o;

    invoke-direct {p1, v1, v0}, Lz3/o;-><init>(ZLr5/l;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/p0;

    const/4 v0, 0x6

    invoke-direct {p1, v1, v0}, Lcom/android/camera/p0;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final xc()V
    .locals 1

    invoke-virtual {p0}, Lv5/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv5/b;->k(Z)V

    return-void
.end method
