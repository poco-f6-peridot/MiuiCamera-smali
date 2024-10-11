.class public final Lcom/android/camera/module/WideSelfieModule$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/WideSelfieModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/WideSelfieModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/WideSelfieModule;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/WideSelfieModule$b;->a:Lcom/android/camera/module/WideSelfieModule;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2d

    const/4 v2, 0x0

    const-string v3, "WideSelfieModule"

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/camera/module/WideSelfieModule$b;->a:Lcom/android/camera/module/WideSelfieModule;

    if-ne v0, v1, :cond_0

    const-string v0, "onMessage MSG_ABANDON_HANDLER setActivity null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lcom/android/camera/module/i;->setActivity(Lcom/android/camera/Camera;)V

    :cond_0
    invoke-virtual {v5}, Lcom/android/camera/module/i;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget p0, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x80

    const/4 v1, 0x2

    if-eq p0, v1, :cond_a

    const/16 v2, 0x11

    if-eq p0, v2, :cond_9

    const/16 v0, 0x23

    if-eq p0, v0, :cond_6

    const/16 v0, 0x33

    if-eq p0, v0, :cond_5

    const/16 v0, 0x9

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "no consumer for this message: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object p0, v5, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->t1()V

    invoke-virtual {v5}, Lcom/android/camera/module/i;->onCameraException()V

    goto/16 :goto_1

    :cond_3
    invoke-static {v5}, Lcom/android/camera/module/WideSelfieModule;->access$000(Lcom/android/camera/module/WideSelfieModule;)V

    iget-object p0, v5, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->A8()Lcom/android/camera/p2;

    move-result-object p0

    iget-object p1, v5, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->Q0()Lcom/android/camera/s2;

    move-result-object p1

    iget p1, p1, Lcom/android/camera/s2;->a:I

    iget-object v0, v5, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->Q0()Lcom/android/camera/s2;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/s2;->b:I

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/r4;->h(II)V

    invoke-static {v5}, Lcom/android/camera/module/WideSelfieModule;->access$100(Lcom/android/camera/module/WideSelfieModule;)Lp8/c;

    move-result-object p0

    iget-object p1, v5, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->Q0()Lcom/android/camera/s2;

    move-result-object p1

    iget p1, p1, Lcom/android/camera/s2;->a:I

    iget-object v0, v5, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->Q0()Lcom/android/camera/s2;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/s2;->b:I

    iget-object v1, v5, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/s2;->a:I

    iget-object v2, v5, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/s2;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "1"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_1

    :cond_4
    iput p1, p0, Lp8/c;->i:I

    iput v0, p0, Lp8/c;->j:I

    iput v1, p0, Lp8/c;->g:I

    iput v2, p0, Lp8/c;->h:I

    iget-object v0, p0, Lp8/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0710b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    iget v1, p0, Lp8/c;->i:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, p0, Lp8/c;->l:I

    iget v1, p0, Lp8/c;->j:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, p0, Lp8/c;->m:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "mFullImageWidth = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lp8/c;->g:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFullImageHeight = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp8/c;->h:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "WideSelfieEngine"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string p1, "camera"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    invoke-static {p1}, Lp8/c;->a(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/SizeF;

    move-result-object p1

    iput-object p1, p0, Lp8/c;->k:Landroid/util/SizeF;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lcom/android/camera/module/i;->onCameraOpenedFail()V

    goto :goto_1

    :cond_6
    iget p0, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x1

    if-lez p0, :cond_7

    move p0, v0

    goto :goto_0

    :cond_7
    move p0, v4

    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-lez p1, :cond_8

    move v4, v0

    :cond_8
    invoke-static {v5, p0, v4}, Lcom/android/camera/module/WideSelfieModule;->access$200(Lcom/android/camera/module/WideSelfieModule;ZZ)V

    goto :goto_1

    :cond_9
    iget-object p0, v5, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, v5, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v5}, Lcom/android/camera/module/i;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    iget-object p0, v5, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5}, Lcom/android/camera/module/i;->getScreenDelay()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_a
    invoke-virtual {v5}, Lcom/android/camera/module/i;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_1
    return-void

    :cond_b
    :goto_2
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
