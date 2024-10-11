.class public final Lcom/android/camera/ui/p1$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/android/camera/ui/p1;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/p1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/p1$b;->b:Lcom/android/camera/ui/p1;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ui/p1$b;->b:Lcom/android/camera/ui/p1;

    invoke-static {p0}, Lcom/android/camera/ui/p1;->a(Lcom/android/camera/ui/p1;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/p1;->i:Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {p0, v0, p1, v1}, Lr5/k;->onSingleTapUp(IIZ)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final b()Z
    .locals 3

    iget-object p0, p0, Lcom/android/camera/ui/p1$b;->b:Lcom/android/camera/ui/p1;

    invoke-static {p0}, Lcom/android/camera/ui/p1;->a(Lcom/android/camera/ui/p1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/ui/p1;->i:Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    invoke-interface {p0}, Lr5/k;->isReceiveDoubleTap()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lc2/k1;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lc2/k1;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/p1$b;->b:Lcom/android/camera/ui/p1;

    iget-object v1, v0, Lcom/android/camera/ui/p1;->i:Lcom/android/camera/module/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean p0, p0, Lcom/android/camera/ui/p1$b;->a:Z

    if-eqz p0, :cond_3

    invoke-interface {v1}, Lcom/android/camera/module/i0;->isDoingAction()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v1, 0x19

    invoke-static {v1, p0}, Landroidx/core/content/v;->i(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/v;->getInvertFlag()I

    move-result p0

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_1

    move v2, v0

    :cond_1
    invoke-virtual {p1, v2}, Lcom/android/camera/effect/v;->setInvertFlag(I)V

    return v0

    :cond_2
    iget-object p0, v0, Lcom/android/camera/ui/p1;->i:Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    invoke-interface {p0, p1}, Lr5/k;->onDoubleTap(Landroid/view/MotionEvent;)Z

    :cond_3
    return v2
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "CameraGestureRecognizer"

    const-string v1, "onLongPress"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/ui/p1$b;->b:Lcom/android/camera/ui/p1;

    invoke-static {p0}, Lcom/android/camera/ui/p1;->a(Lcom/android/camera/ui/p1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/p1;->i:Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v0

    invoke-interface {v0}, Lr5/l;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/p1;->i:Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {p0, v0, p1}, Lr5/k;->onLongPress(FF)V

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    invoke-static {}, Lu6/a2;->impl2()Lu6/a2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu6/a2;->isExpanded()Z

    move-result v2

    invoke-interface {v0}, Lu6/a2;->V2()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v0

    :goto_0
    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/camera/ui/p1$b;->b:Lcom/android/camera/ui/p1;

    iget-boolean v2, v0, Lcom/android/camera/ui/p1;->k:Z

    if-nez v2, :cond_e

    iget-boolean v2, v0, Lcom/android/camera/ui/p1;->c:Z

    if-nez v2, :cond_e

    invoke-static {}, Lcom/android/camera/r2;->q3()Z

    move-result v2

    if-nez v2, :cond_e

    iget v2, v0, Lcom/android/camera/ui/p1;->a:I

    rem-int/lit8 v2, v2, 0x64

    const/4 v4, 0x7

    if-eq v2, v4, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {}, Lh1/a;->J()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Lh1/a;->b0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {}, Lh1/a;->J()I

    move-result v4

    invoke-static {}, Lh1/a;->L()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lcom/android/camera/p5;->N()I

    move-result v2

    invoke-static {}, Lh1/a;->b0()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    int-to-float v5, v2

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {}, Lh1/a;->l()I

    move-result v5

    sub-int/2addr v5, v2

    int-to-float v2, v5

    cmpl-float v2, v4, v2

    if-lez v2, :cond_5

    :cond_4
    return v1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onScroll: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|distanceX:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "|distanceY:"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    const-string v2, "CameraGestureRecognizer"

    invoke-static {v2, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p4

    sub-float/2addr p3, p4

    iput p3, v0, Lcom/android/camera/ui/p1;->l:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    sub-float/2addr p2, p3

    iput p2, v0, Lcom/android/camera/ui/p1;->m:F

    iget-object p2, v0, Lcom/android/camera/ui/p1;->o:Landroid/view/VelocityTracker;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_6
    const p2, 0x4191745d

    invoke-static {p2}, Lcom/android/camera/p5;->y(F)I

    move-result p3

    invoke-static {p2}, Lcom/android/camera/p5;->y(F)I

    move-result p2

    iget p4, v0, Lcom/android/camera/ui/p1;->m:F

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    int-to-float p2, p2

    cmpg-float p4, p4, p2

    if-gez p4, :cond_7

    iget p4, v0, Lcom/android/camera/ui/p1;->l:F

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    int-to-float p3, p3

    cmpg-float p3, p4, p3

    if-gez p3, :cond_7

    return v1

    :cond_7
    iget p3, v0, Lcom/android/camera/ui/p1;->m:F

    const/4 p4, 0x0

    cmpl-float v2, p3, p4

    if-eqz v2, :cond_9

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/android/camera/ui/q1;

    invoke-direct {p3, p0, p1, v1}, Lcom/android/camera/ui/q1;-><init>(Ljava/lang/Object;Landroid/view/MotionEvent;I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    iput-boolean v3, v0, Lcom/android/camera/ui/p1;->c:Z

    move p0, v3

    goto :goto_3

    :cond_9
    :goto_2
    move p0, v1

    :goto_3
    if-eqz p0, :cond_a

    iput-boolean v3, v0, Lcom/android/camera/ui/p1;->c:Z

    return v3

    :cond_a
    iget-object p0, v0, Lcom/android/camera/ui/p1;->o:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p2

    if-gez p0, :cond_b

    return v1

    :cond_b
    iget p0, v0, Lcom/android/camera/ui/p1;->l:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, p4

    if-lez p0, :cond_c

    iput-boolean v3, v0, Lcom/android/camera/ui/p1;->c:Z

    :cond_c
    invoke-static {}, Lu6/w1;->impl2()Lu6/w1;

    move-result-object p0

    invoke-static {}, Lh1/a;->b0()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-static {v1}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2, p3, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_d

    return v1

    :cond_d
    if-eqz p0, :cond_e

    iget p1, v0, Lcom/android/camera/ui/p1;->l:F

    invoke-interface {p0, p1}, Lu6/w1;->R7(F)Z

    move-result p0

    if-eqz p0, :cond_e

    move v1, v3

    :cond_e
    :goto_4
    return v1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/p1$b;->b:Lcom/android/camera/ui/p1;

    iget-boolean v0, v0, Lcom/android/camera/ui/p1;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/p1$b;->a:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/p1$b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/p1$b;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "onSingleTapUp"

    const-string v1, "CameraGestureRecognizer"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/p1$b;->a:Z

    invoke-static {}, Lu6/d3;->impl2()Lu6/d3;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lw6/a;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p0, "onSingleTapUp hide TopMenu"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    const/4 p1, 0x6

    invoke-interface {v2, p0, p1}, Lw6/a;->dismiss(II)Z

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/p1$b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lcom/android/camera/ui/p1$b;->a:Z

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/p1$b;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
