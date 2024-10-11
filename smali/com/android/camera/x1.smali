.class public final Lcom/android/camera/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw0/h;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;Lw0/h;II)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/x1;->d:Lcom/android/camera/Camera;

    iput-object p2, p0, Lcom/android/camera/x1;->a:Lw0/h;

    iput p3, p0, Lcom/android/camera/x1;->b:I

    iput p4, p0, Lcom/android/camera/x1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/x1;->d:Lcom/android/camera/Camera;

    iget-object v1, v0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "mResumeCameraRunnable: start"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/Camera;->p1:Ljava/lang/Runnable;

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSessionOffline()Z

    move-result v1

    iget-object v3, v0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ActivityBase$c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/x1;->a:Lw0/h;

    invoke-virtual {v1}, Lw0/h;->x()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v4

    iget v5, p0, Lcom/android/camera/x1;->b:I

    invoke-virtual {v4, v5}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v4

    iget v5, p0, Lcom/android/camera/x1;->c:I

    invoke-virtual {v4, v5}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v4

    iget-object v1, v1, Lw0/h;->t:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/android/camera/module/loader/base/StartControl;->setLunchSource(Ljava/lang/String;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    iput-boolean v2, v1, Lcom/android/camera/module/loader/base/StartControl;->isNeedSwitch:Z

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->pg(Lcom/android/camera/module/loader/base/StartControl;)V

    iget v1, v0, Lcom/android/camera/Camera;->P0:I

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onModeSelected delay "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/android/camera/Camera;->P0:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput v2, v0, Lcom/android/camera/Camera;->P0:I

    invoke-virtual {v3, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/android/camera/Camera;->P0:I

    add-int/lit8 v1, v1, 0xa

    iput v1, v0, Lcom/android/camera/Camera;->P0:I

    const-wide/16 v0, 0xa

    invoke-virtual {v3, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
