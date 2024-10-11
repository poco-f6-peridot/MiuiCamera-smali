.class public final Lcom/android/camera/ui/FocusView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/FocusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/FocusView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/FocusView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/FocusView$a;->a:Lcom/android/camera/ui/FocusView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "msg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/ui/FocusView$a;->a:Lcom/android/camera/ui/FocusView;

    iget-object v1, v1, Lcom/android/camera/ui/FocusView;->f0:Lcom/android/camera/ui/u;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "FocusView"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView$a;->a:Lcom/android/camera/ui/FocusView;

    iget-object v1, v0, Lcom/android/camera/ui/FocusView;->f0:Lcom/android/camera/ui/u;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x5

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/FocusView;->i(I)V

    goto/16 :goto_1

    :pswitch_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/FocusView;->h(I)V

    goto/16 :goto_1

    :pswitch_2
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v4, 0xc8

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lmn/f;

    invoke-direct {v1}, Lmn/f;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lv2/f;

    invoke-direct {v1, v0, v2}, Lv2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$a;->a:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/ui/FocusView;->m()V

    iget-object p0, p0, Lcom/android/camera/ui/FocusView$a;->a:Lcom/android/camera/ui/FocusView;

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->s0:Lv7/c;

    iget-object p1, p0, Lv7/g;->d:Lv7/p;

    invoke-virtual {p1, p0, v3}, Lv7/p;->p(Landroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$a;->a:Lcom/android/camera/ui/FocusView;

    iget-wide v4, p1, Lcom/android/camera/ui/FocusView;->l0:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x208

    cmp-long v4, v0, v4

    if-ltz v4, :cond_2

    iput v2, p1, Lcom/android/camera/ui/FocusView;->b:I

    iput v3, p1, Lcom/android/camera/ui/FocusView;->c:I

    return-void

    :cond_2
    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    iput v0, p1, Lcom/android/camera/ui/FocusView;->c0:F

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->e(Lcom/android/camera/ui/FocusView;)V

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$a;->a:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x7

    const-wide/16 v0, 0x14

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :pswitch_4
    iput v3, v0, Lcom/android/camera/ui/FocusView;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/android/camera/ui/FocusView;->k0:J

    iget-object p0, v0, Lcom/android/camera/ui/FocusView;->m0:Lcom/android/camera/ui/FocusView$d;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/android/camera/ui/FocusView$d;->isShowAeAfLockIndicator()Z

    move-result p0

    iget-object p1, v0, Lcom/android/camera/ui/FocusView;->r0:Lcom/android/camera/u2;

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/r2;->S0()Z

    move-result p0

    if-eqz p0, :cond_3

    iput v4, v0, Lcom/android/camera/ui/FocusView;->d:I

    iput v4, p1, Lcom/android/camera/u2;->a:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_3
    iget-object p0, v0, Lcom/android/camera/ui/FocusView;->m0:Lcom/android/camera/ui/FocusView$d;

    invoke-interface {p0}, Lcom/android/camera/ui/FocusView$d;->isShowCaptureButton()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Lcom/android/camera/ui/FocusView;->m0:Lcom/android/camera/ui/FocusView$d;

    invoke-interface {p0}, Lcom/android/camera/ui/FocusView$d;->isSupportTapShoot()Z

    move-result p0

    if-eqz p0, :cond_6

    iput v5, v0, Lcom/android/camera/ui/FocusView;->d:I

    iput v5, p1, Lcom/android/camera/u2;->a:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :pswitch_5
    iget-boolean p1, v0, Lcom/android/camera/ui/FocusView;->p:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$a;->a:Lcom/android/camera/ui/FocusView;

    iget-boolean v0, p1, Lcom/android/camera/ui/FocusView;->d0:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/android/camera/ui/FocusView;->f()V

    const-wide/16 v0, 0x32

    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/camera/ui/FocusView$a;->a:Lcom/android/camera/ui/FocusView;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->o(I)V

    goto :goto_1

    :pswitch_6
    iget p1, v0, Lcom/android/camera/ui/FocusView;->a:I

    if-eq p1, v5, :cond_5

    invoke-virtual {v0}, Lcom/android/camera/ui/FocusView;->t()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data
.end method
