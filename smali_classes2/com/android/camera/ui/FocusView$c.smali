.class public final Lcom/android/camera/ui/FocusView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/FocusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/FocusView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    sget v1, Lcom/android/camera/ui/FocusView;->C0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/ui/FocusView;->m()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FocusView"

    const-string v3, "mSimpleOnGestureListener.onDown() isSupportManuallyFocusDistance()? false"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La7/a;->impl()Ljava/util/Optional;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    iget-boolean v2, v2, Lcom/android/camera/ui/FocusView;->p:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La7/a;

    invoke-interface {v1}, La7/a;->v5()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->b0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lu6/k0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le2/h;

    invoke-direct {v2, p1}, Le2/h;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/android/camera/r2;->L1()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->d0:Z

    sget v0, Lcom/android/camera/ui/FocusView;->C0:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/ui/FocusView;->n0:I

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    iget-object p0, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->d0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    if-eqz p2, :cond_12

    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->k:Z

    if-eqz p1, :cond_12

    iget p1, p0, Lcom/android/camera/ui/FocusView;->a:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->E6()Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/camera/ui/FocusView;->a:I

    if-eq p1, v1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->q:Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/ui/p1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/p1;

    move-result-object p1

    iget p1, p1, Lcom/android/camera/ui/p1;->a:I

    const/16 v2, 0x64

    div-int/2addr p1, v2

    mul-int/2addr p1, v2

    invoke-static {}, Lcom/android/camera/ui/FocusView;->m()V

    const/16 v3, 0xc8

    const/16 v4, 0x5a

    if-ne p1, v3, :cond_2

    iget v3, p0, Lcom/android/camera/ui/FocusView;->o0:I

    div-int/2addr v3, v4

    rem-int/2addr v3, v1

    if-eqz v3, :cond_3

    :cond_2
    if-ne p1, v2, :cond_12

    iget p1, p0, Lcom/android/camera/ui/FocusView;->o0:I

    div-int/2addr p1, v4

    rem-int/2addr p1, v1

    if-nez p1, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-static {}, Lcom/android/camera/ui/FocusView;->m()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/camera/ui/FocusView;->U:I

    iget v2, p0, Lcom/android/camera/ui/FocusView;->V:I

    iget v3, p0, Lcom/android/camera/ui/FocusView;->W:I

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float/2addr p3, v5

    mul-float/2addr p4, v5

    iget v5, p0, Lcom/android/camera/ui/FocusView;->o0:I

    if-eqz v5, :cond_7

    if-eq v5, v4, :cond_6

    const/16 v4, 0xb4

    if-eq v5, v4, :cond_5

    const/16 v4, 0x10e

    if-eq v5, v4, :cond_4

    goto :goto_2

    :cond_4
    int-to-float v2, v2

    sub-float/2addr v2, p3

    float-to-int p3, v2

    int-to-float v2, v3

    sub-float/2addr v2, p4

    goto :goto_0

    :cond_5
    int-to-float v2, v2

    add-float/2addr v2, p4

    float-to-int p4, v2

    int-to-float v2, v3

    sub-float/2addr v2, p3

    goto :goto_1

    :cond_6
    int-to-float v2, v2

    add-float/2addr v2, p3

    float-to-int p3, v2

    int-to-float v2, v3

    add-float/2addr v2, p4

    :goto_0
    float-to-int v3, v2

    move v2, p3

    goto :goto_2

    :cond_7
    int-to-float v2, v2

    sub-float/2addr v2, p4

    float-to-int p4, v2

    int-to-float v2, v3

    add-float/2addr v2, p3

    :goto_1
    float-to-int v3, v2

    move v2, p4

    :goto_2
    invoke-static {}, Lh1/a;->j()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    sget p4, Lcom/android/camera/ui/FocusView;->C0:I

    int-to-float v4, p4

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v4, v5

    div-float/2addr p3, v4

    int-to-float v4, v2

    div-float/2addr v4, p3

    float-to-int v4, v4

    int-to-float v5, v3

    div-float/2addr v5, p3

    float-to-int p3, v5

    iget v5, p0, Lcom/android/camera/ui/FocusView;->U:I

    if-ne v5, p1, :cond_8

    neg-int p3, p4

    div-int/2addr p3, v1

    sget v3, Lcom/android/camera/ui/FocusView;->D0:I

    sub-int/2addr p3, v3

    div-int/2addr p4, v1

    invoke-static {v4, p3, p4}, Lcom/android/camera/p5;->i(III)I

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/FocusView;->a0:I

    if-ne v4, p3, :cond_9

    iput v2, p0, Lcom/android/camera/ui/FocusView;->V:I

    goto :goto_3

    :cond_8
    if-ne v5, v1, :cond_9

    neg-int v2, p4

    div-int/2addr v2, v1

    sget v4, Lcom/android/camera/ui/FocusView;->D0:I

    sub-int/2addr v2, v4

    div-int/2addr p4, v1

    invoke-static {p3, v2, p4}, Lcom/android/camera/p5;->i(III)I

    move-result p4

    iput p4, p0, Lcom/android/camera/ui/FocusView;->b0:I

    if-ne p3, p4, :cond_9

    iput v3, p0, Lcom/android/camera/ui/FocusView;->W:I

    :cond_9
    :goto_3
    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->j0:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->p()V

    const/16 p3, 0x8

    const-wide/16 v2, 0x7d0

    iget-object p4, p0, Lcom/android/camera/ui/FocusView;->A0:Lcom/android/camera/ui/FocusView$a;

    invoke-virtual {p4, p3, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {p0}, Lcom/android/camera/ui/FocusView;->b(Lcom/android/camera/ui/FocusView;)I

    move-result p3

    invoke-static {p0}, Lcom/android/camera/ui/FocusView;->c(Lcom/android/camera/ui/FocusView;)I

    move-result v2

    iget v3, p0, Lcom/android/camera/ui/FocusView;->U:I

    if-ne v3, p1, :cond_d

    iget v1, p0, Lcom/android/camera/ui/FocusView;->h0:I

    if-eq p3, v1, :cond_e

    iget v2, p0, Lcom/android/camera/ui/FocusView;->b:I

    const/4 v3, 0x7

    if-eq v2, p2, :cond_a

    if-ge p3, v1, :cond_a

    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->f0:Lcom/android/camera/ui/u;

    iget v4, v4, Lcom/android/camera/ui/u;->e:I

    if-lt v1, v4, :cond_a

    if-ge p3, v4, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/camera/ui/FocusView;->l0:J

    invoke-virtual {p4, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p4, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput p2, p0, Lcom/android/camera/ui/FocusView;->b:I

    goto :goto_4

    :cond_a
    const/4 p2, 0x4

    if-eq v2, p2, :cond_b

    if-le p3, v1, :cond_b

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->f0:Lcom/android/camera/ui/u;

    iget v2, v2, Lcom/android/camera/ui/u;->e:I

    if-ge v1, v2, :cond_b

    if-lt p3, v2, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/camera/ui/FocusView;->l0:J

    invoke-virtual {p4, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p4, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput p2, p0, Lcom/android/camera/ui/FocusView;->b:I

    :cond_b
    :goto_4
    iget p2, p0, Lcom/android/camera/ui/FocusView;->h0:I

    if-eq p3, p2, :cond_e

    iput p3, p0, Lcom/android/camera/ui/FocusView;->h0:I

    iget-object p2, p0, Lcom/android/camera/ui/FocusView;->f0:Lcom/android/camera/ui/u;

    if-eqz p2, :cond_c

    invoke-static {}, Lu6/k0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p4, Lcom/android/camera/ui/w;

    invoke-direct {p4, p0, p3, v0}, Lcom/android/camera/ui/w;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p2, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->x()V

    goto :goto_5

    :cond_d
    if-ne v3, v1, :cond_e

    iget p2, p0, Lcom/android/camera/ui/FocusView;->i0:I

    if-eq v2, p2, :cond_e

    invoke-static {p0, v2}, Lcom/android/camera/ui/FocusView;->d(Lcom/android/camera/ui/FocusView;I)V

    :cond_e
    :goto_5
    invoke-static {}, Lcom/android/camera/ui/FocusView;->m()V

    iget p2, p0, Lcom/android/camera/ui/FocusView;->U:I

    if-ne p2, p1, :cond_f

    iget p2, p0, Lcom/android/camera/ui/FocusView;->a0:I

    int-to-float p2, p2

    iget p3, p0, Lcom/android/camera/ui/FocusView;->j:F

    iget-object p4, p0, Lcom/android/camera/ui/FocusView;->s0:Lv7/c;

    iget-object v0, p4, Lv7/g;->d:Lv7/p;

    invoke-virtual {v0, p4, p1}, Lv7/p;->p(Landroid/graphics/drawable/Drawable;Z)V

    iput p2, v0, Lv7/p;->G:F

    iget-object p2, p4, Lv7/g;->e:Lv7/q;

    iput p3, p2, Lv7/q;->G:F

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_f
    iget p2, p0, Lcom/android/camera/ui/FocusView;->b:I

    if-eqz p2, :cond_10

    if-ne p2, p1, :cond_11

    :cond_10
    iput p1, p0, Lcom/android/camera/ui/FocusView;->b:I

    invoke-static {p0}, Lcom/android/camera/ui/FocusView;->e(Lcom/android/camera/ui/FocusView;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_11
    return p1

    :cond_12
    :goto_6
    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
