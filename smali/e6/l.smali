.class public final Le6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/a$f;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Lcom/android/camera/module/VideoBase;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/l;->d:Lcom/android/camera/module/VideoBase;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Le6/l;->c:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Le6/l;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Le6/l;->d:Lcom/android/camera/module/VideoBase;

    iget-object v1, v0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v1}, Lr5/g;->u0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v1

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lt8/a;->n()Lt8/c;

    move-result-object v1

    invoke-static {v1}, Lt8/d;->n(Lt8/c;)I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Le6/l;->b:Z

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v2

    invoke-interface {v2}, Lr5/l;->E0()Lt8/x;

    move-result-object v2

    invoke-virtual {v2}, Lt8/x;->b0()V

    iget-boolean p0, p0, Le6/l;->a:Z

    if-eqz p0, :cond_3

    invoke-static {}, Lu6/o1;->impl2()Lu6/o1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lu6/o1;->impl2()Lu6/o1;

    move-result-object p0

    invoke-interface {p0, v1}, Lu6/f1;->G6(I)V

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    invoke-virtual {p0, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-boolean v0, p0, Le6/l;->c:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Le6/l;->b:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Le6/l;->b:Z

    :goto_0
    iget-object v0, p0, Le6/l;->d:Lcom/android/camera/module/VideoBase;

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v2

    invoke-interface {v2}, Lr5/l;->E0()Lt8/x;

    move-result-object v2

    invoke-virtual {v2}, Lt8/x;->c0()V

    iget-boolean p0, p0, Le6/l;->a:Z

    if-eqz p0, :cond_4

    invoke-static {}, Lu6/o1;->impl2()Lu6/o1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lu6/o1;->impl2()Lu6/o1;

    move-result-object p0

    const/4 v2, 0x2

    invoke-interface {p0, v2}, Lu6/f1;->G6(I)V

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Le6/l;->d:Lcom/android/camera/module/VideoBase;

    invoke-virtual {v0}, Lcom/android/camera/module/VideoBase;->enableFaceDetection()Z

    move-result v1

    invoke-static {}, Lu6/o1;->impl2()Lu6/o1;

    move-result-object v2

    const/16 v3, 0xe3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-static {}, Lu6/o1;->impl2()Lu6/o1;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v6

    if-ne v6, v3, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v4

    :goto_1
    invoke-interface {v2, v6}, Lu6/f1;->vc(Z)V

    invoke-static {}, Lu6/o1;->impl2()Lu6/o1;

    move-result-object v2

    iget-object v6, v0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v6}, Lr5/g;->J0()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v6

    const/16 v7, 0xa2

    if-ne v6, v7, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    invoke-interface {v2, v6}, Lu6/f1;->b5(Z)V

    :cond_3
    if-eqz v1, :cond_7

    sget-boolean v1, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    const-string v2, "pref_camera_video_show_faceview"

    invoke-virtual {v1, v2, v5}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getModuleIndex()I

    sget-object v1, Lt8/f0;->a:Lt8/f0$k;

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->rd()V

    :cond_4
    iget-object v1, v0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v1}, Lr5/g;->J0()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    if-ne v0, v3, :cond_6

    :cond_5
    move v5, v4

    :cond_6
    iput-boolean v5, p0, Le6/l;->a:Z

    iget-boolean v0, p0, Le6/l;->c:Z

    if-nez v0, :cond_8

    iput-boolean v4, p0, Le6/l;->c:Z

    invoke-virtual {p0}, Le6/l;->a()V

    goto :goto_3

    :cond_7
    iget-boolean v0, p0, Le6/l;->c:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, v4}, Le6/l;->b(Z)V

    iput-boolean v5, p0, Le6/l;->c:Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final ignoreFace()Z
    .locals 1

    iget-object p0, p0, Le6/l;->d:Lcom/android/camera/module/VideoBase;

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isWaitingDoubleTapResult()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isFaceDetectStarted()Z
    .locals 0

    iget-boolean p0, p0, Le6/l;->b:Z

    return p0
.end method

.method public final needByPass()Z
    .locals 2

    iget-object p0, p0, Le6/l;->d:Lcom/android/camera/module/VideoBase;

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->J0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p0}, Lr5/g;->x0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final onFaceDetected([Lt8/z;Lv5/c;Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Le6/l;->d:Lcom/android/camera/module/VideoBase;

    invoke-virtual {v0}, Lcom/android/camera/module/i;->isCreated()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v1

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    iget-boolean p0, p0, Le6/l;->a:Z

    const/4 v2, 0x0

    if-nez p0, :cond_2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    iget-object p0, p0, Lu0/j1;->Y:Lq7/b;

    iget-boolean p0, p0, Lq7/b;->b:Z

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-array p1, v2, [Lt8/z;

    :cond_2
    invoke-static {}, Lu6/o1;->impl2()Lu6/o1;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {}, Lu6/o1;->impl2()Lu6/o1;

    move-result-object p0

    invoke-virtual {v1}, Lt8/a;->n()Lt8/c;

    move-result-object v1

    invoke-static {v1}, Lt8/d;->a(Lt8/c;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {p0, p1, p2, v1, p3}, Lu6/f1;->Z6([Lt8/z;Lv5/c;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    invoke-static {}, Lu6/o1;->impl2()Lu6/o1;

    move-result-object p0

    invoke-interface {p0}, Lu6/f1;->rd()Landroid/graphics/RectF;

    move-result-object p0

    iget p1, p0, Landroid/graphics/RectF;->left:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_3

    iget p1, p0, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_3

    iget p1, p0, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_3

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p0, p0, p2

    if-eqz p0, :cond_3

    new-instance p0, Landroid/graphics/RectF;

    invoke-static {}, Lu6/o1;->impl2()Lu6/o1;

    move-result-object p1

    invoke-interface {p1}, Lu6/f1;->rd()Landroid/graphics/RectF;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance p1, Landroid/graphics/Rect;

    iget p2, p0, Landroid/graphics/RectF;->left:F

    float-to-int p2, p2

    iget p3, p0, Landroid/graphics/RectF;->top:F

    float-to-int p3, p3

    iget v1, p0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    invoke-direct {p1, p2, p3, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1}, Lcom/android/camera/module/VideoBase;->setFaceViewRectT(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/android/camera/module/i;->setSendFaceViewRect(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lcom/android/camera/module/i;->setSendFaceViewRect(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final useSingleFace()Z
    .locals 0

    iget-object p0, p0, Le6/l;->d:Lcom/android/camera/module/VideoBase;

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p0}, Lr5/g;->J0()Z

    move-result p0

    return p0
.end method
