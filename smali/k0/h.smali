.class public Lk0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/b;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lu0/q0;

.field public d:Z

.field public e:I

.field public f:B

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/i0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk0/h;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p1

    iput p1, p0, Lk0/h;->b:I

    return-void
.end method


# virtual methods
.method public F8(B)Z
    .locals 7

    iget-object v0, p0, Lk0/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v1}, Lcom/android/camera/module/i0;->isDeviceAndModuleAlive()Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    sget-boolean v3, Lu0/a1;->O:Z

    const-string v4, "ExposureModeManager"

    if-eqz v3, :cond_2

    const-string v5, "onExposureModeActionUpdate(): newValue = "

    invoke-static {v5, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v3, :cond_3

    const-string v3, "setExposureMode(): "

    invoke-static {v3, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iput-byte p1, p0, Lk0/h;->f:B

    iget-object v3, p0, Lk0/h;->c:Lu0/q0;

    invoke-static {p1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object p1

    iget v4, p0, Lk0/h;->b:I

    invoke-virtual {v3, v4, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    iget-object p1, p0, Lk0/h;->c:Lu0/q0;

    invoke-virtual {p1, v4}, Lu0/q0;->i(I)V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->D:Lu0/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4}, Lu0/a1;->t(I)V

    invoke-virtual {p1, v4}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lu0/i0;->C(ILjava/lang/String;)V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->r:Lu0/n0;

    invoke-virtual {p1}, Lu0/n0;->j()V

    invoke-virtual {p1, v4}, Lu0/n0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lu0/n0;->i(ILjava/lang/String;)V

    invoke-interface {v1}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p1

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-interface {p1, v1}, Lr5/k;->updatePreferenceInWorkThread([I)V

    iget-object p1, p0, Lk0/h;->c:Lu0/q0;

    iget-boolean p1, p1, Lu0/q0;->h:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p1

    iget-object v0, p0, Lk0/h;->c:Lu0/q0;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lk0/h;->k()V

    :cond_4
    iget-object v0, p0, Lk0/h;->c:Lu0/q0;

    iget-boolean v3, v0, Lu0/q0;->h:Z

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-boolean v0, p0, Lk0/h;->g:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lk0/h;->d:Z

    iget-object v3, p0, Lk0/h;->c:Lu0/q0;

    invoke-virtual {v3}, Lu0/q0;->h()Z

    move-result v3

    if-ne v0, v3, :cond_6

    iget v0, p0, Lk0/h;->e:I

    if-eq v0, p1, :cond_7

    :cond_6
    iget-object v0, p0, Lk0/h;->c:Lu0/q0;

    invoke-virtual {v0}, Lu0/q0;->h()Z

    move-result v3

    xor-int/2addr v3, v1

    iput-boolean v3, v0, Lu0/q0;->a:Z

    invoke-static {}, Lu6/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/e2;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/android/camera/e2;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput p1, p0, Lk0/h;->e:I

    :cond_7
    iget-object p1, p0, Lk0/h;->c:Lu0/q0;

    invoke-virtual {p1}, Lu0/q0;->h()Z

    move-result p1

    iput-boolean p1, p0, Lk0/h;->d:Z

    iput-boolean v2, p0, Lk0/h;->g:Z

    :cond_8
    :goto_0
    return v1

    nop

    :array_0
    .array-data 4
        0x72
        0xf
        0x10
        0x68
    .end array-data
.end method

.method public h()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportExposureModeAdjust"
        type = 0x2
    .end annotation

    iget-byte v0, p0, Lk0/h;->f:B

    sget-boolean v1, Lu0/a1;->O:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "applyExposureMode(): apply ExposureMode to device = "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ExposureModeManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lk0/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "setExposureMode(): "

    const-string v3, "CameraConfigManager"

    invoke-static {v1, v0, v3}, Landroidx/core/content/v;->k(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lt8/x;->a:Lt8/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setExposureMode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "CameraConfigs"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-byte v0, v1, Lt8/y;->Z:B

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt8/s;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lt8/s;-><init>(Lt8/x;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->E:Lu0/q0;

    iput-object v0, p0, Lk0/h;->c:Lu0/q0;

    :try_start_0
    iget v1, p0, Lk0/h;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, p0, Lk0/h;->f:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-byte v0, p0, Lk0/h;->f:B

    :goto_0
    iget-object v0, p0, Lk0/h;->c:Lu0/q0;

    invoke-virtual {v0}, Lu0/q0;->h()Z

    move-result v0

    iput-boolean v0, p0, Lk0/h;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk0/h;->g:Z

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lv6/b;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lv6/b;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final w0()V
    .locals 2

    iget-object p0, p0, Lk0/h;->c:Lu0/q0;

    iget-boolean p0, p0, Lu0/q0;->h:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lu6/j2;->impl2()Lu6/j2;

    move-result-object p0

    invoke-static {}, Lu6/q1;->impl2()Lu6/q1;

    move-result-object v0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lu6/j2;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lu6/j2;->getCurrentTitle()I

    move-result p0

    const v1, 0x7f1409b3

    if-ne p0, v1, :cond_0

    invoke-interface {v0}, Lu6/q1;->resetManuallyUnselected()V

    :cond_0
    return-void
.end method
