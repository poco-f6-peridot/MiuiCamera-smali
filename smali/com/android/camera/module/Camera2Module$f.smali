.class public final Lcom/android/camera/module/Camera2Module$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/b3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/Camera2Module;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/Camera2Module;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module$f;->a:Lcom/android/camera/module/Camera2Module;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAutoFlashTargetState()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module$f;->a:Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->access$900(Lcom/android/camera/module/Camera2Module;)Z

    move-result p0

    return p0
.end method

.method public final getAutoHDRTargetState()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module$f;->a:Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lw5/a;

    iget-boolean p0, p0, Lw5/a;->h:Z

    return p0
.end method

.method public final onExtraMenuVisibilityChange(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module$f;->a:Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lt5/b;

    const/4 p1, 0x0

    iput p1, p0, Lt5/b;->c:I

    :cond_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/b3;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final setAutoFlashTargetState(Z)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module$f;->a:Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->access$900(Lcom/android/camera/module/Camera2Module;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    const-string v0, "mAutoFlashTargetState:"

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->access$902(Lcom/android/camera/module/Camera2Module;Z)Z

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/p;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/android/camera/module/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/b3;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method
