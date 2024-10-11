.class public abstract Lcom/android/camera/fragment/FragmentWatermarkBase;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:[Ld0/e;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/Rect;

.field public f:F

.field public final g:Landroid/os/Handler;

.field public h:I

.field public i:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->g:Landroid/os/Handler;

    return-void
.end method

.method public static og()Landroid/graphics/Rect;
    .locals 3

    const/4 v0, 0x5

    invoke-static {v0}, Lh1/a;->m(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/p5;->P()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    return-object v1
.end method


# virtual methods
.method public final Xf()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->h:I

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 0

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final l6(Lb0/r;)V
    .locals 1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->y()Lx0/f;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/FragmentWatermarkBase;->ug(Lx0/f;Lb0/r;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lb0/r;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p1, Lb0/r;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentWatermarkBase;->xg()V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract pg(ILjava/lang/String;)Ld0/e;
.end method

.method public abstract qg(Lb0/r;Ld0/e;Landroid/widget/FrameLayout$LayoutParams;)V
.end method

.method public final register(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lq6/d;)V

    const-class v0, Lu6/a;

    check-cast p1, Lq6/e;

    invoke-virtual {p1, v0, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public rg(ILandroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->i:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const-string v0, "alpha"

    invoke-static {p2, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->i:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->i:Landroid/animation/ObjectAnimator;

    new-instance v0, Lmn/f;

    invoke-direct {v0}, Lmn/f;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public sg(Ld0/e;Lb0/r;)Z
    .locals 2

    invoke-interface {p1, p2}, Ld0/e;->d(Lb0/r;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ld0/e;->getLayout()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/FragmentWatermarkBase;->rg(ILandroid/view/View;)V

    invoke-interface {p1}, Ld0/e;->e()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentWatermarkBase;->tg(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld0/e;->getLayout()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/FragmentWatermarkBase;->rg(ILandroid/view/View;)V

    :goto_0
    return p2
.end method

.method public abstract tg(Landroid/view/View;)V
.end method

.method public ug(Lx0/f;Lb0/r;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    iput-object p0, p1, Lx0/f;->f:Lb0/r;

    iput-object p0, p1, Lx0/f;->g:Lb0/r;

    goto :goto_1

    :cond_0
    iget p0, p1, Lx0/f;->h:I

    const/16 v0, 0xbc

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_3

    iget p0, p2, Lb0/r;->b:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_2

    iput-object p2, p1, Lx0/f;->f:Lb0/r;

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    if-ne p0, v0, :cond_4

    iput-object p2, p1, Lx0/f;->g:Lb0/r;

    goto :goto_1

    :cond_3
    iput-object p2, p1, Lx0/f;->f:Lb0/r;

    :cond_4
    :goto_1
    return-void
.end method

.method public final unRegister(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lq6/d;)V

    const-class v0, Lu6/a;

    check-cast p1, Lq6/e;

    invoke-virtual {p1, v0, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lh1/a;->l()I

    move-result p2

    invoke-static {}, Lh1/a;->j()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lh1/a;->e(Landroid/content/Context;IILu1/i;)Lh1/c;

    move-result-object p1

    new-instance p2, Lh1/b;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lh1/b;-><init>(Lh1/c;Z)V

    invoke-virtual {p2, v0}, Lh1/b;->i(I)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->e:Landroid/graphics/Rect;

    invoke-static {}, Lcom/android/camera/fragment/FragmentWatermarkBase;->og()Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lh1/a;->Z()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lh1/a;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    :goto_0
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p2, p2

    div-float/2addr v0, p2

    cmpg-float p2, v0, v1

    if-gez p2, :cond_3

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/p5;->O0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotY(F)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->e:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f86e87d

    mul-float/2addr p1, p2

    const/high16 p2, 0x44870000    # 1080.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getAIWatermarkScaleSize = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentWatermarkBase"

    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentWatermarkBase;->xg()V

    return-void
.end method

.method public abstract vg([ILandroid/graphics/Rect;Lx0/f;Lb0/r;)V
.end method

.method public final w3(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/FragmentWatermarkBase;->rg(ILandroid/view/View;)V

    return-void
.end method

.method public final wg(Landroid/graphics/Rect;Lx0/f;Lb0/r;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    const/4 v10, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "updateWatermarkItemRotation E"

    const-string v11, "FragmentWatermarkBase"

    invoke-static {v11, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v10, v8, Lb0/r;->l:Z

    iget v0, v8, Lb0/r;->b:I

    iget-object v1, v8, Lb0/r;->a:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lcom/android/camera/fragment/FragmentWatermarkBase;->pg(ILjava/lang/String;)Ld0/e;

    move-result-object v12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSelectedLayout: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v12, v8}, Ld0/e;->i(Lb0/r;)V

    iget v0, v7, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:F

    iget v1, v7, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iget-object v2, v7, Lcom/android/camera/fragment/FragmentWatermarkBase;->e:Landroid/graphics/Rect;

    invoke-interface {v12, v0, v1, v2, v8}, Ld0/e;->a(FILandroid/graphics/Rect;Lb0/r;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v8, v12, v0}, Lcom/android/camera/fragment/FragmentWatermarkBase;->qg(Lb0/r;Ld0/e;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-interface {v12, v8}, Ld0/e;->g(Lb0/r;)V

    iget-object v13, v7, Lcom/android/camera/fragment/FragmentWatermarkBase;->g:Landroid/os/Handler;

    invoke-virtual {v13, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v14, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v15, Lcom/android/camera/fragment/d1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/fragment/d1;-><init>(Lcom/android/camera/fragment/FragmentWatermarkBase;Ld0/e;Lb0/r;Landroid/graphics/Rect;Lx0/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v13, v15, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    new-instance v0, Lcom/android/camera/fragment/e1;

    invoke-direct {v0, v7, v12, v8, v14}, Lcom/android/camera/fragment/e1;-><init>(Lcom/android/camera/fragment/FragmentWatermarkBase;Ld0/e;Lb0/r;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v13, v0, v9, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    invoke-interface {v12}, Ld0/e;->getLayout()Landroid/view/View;

    move-result-object v0

    sget-boolean v1, Lcom/android/camera/p5;->q:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/camera/fragment/f1;

    invoke-direct {v1, v7, v0}, Lcom/android/camera/fragment/f1;-><init>(Lcom/android/camera/fragment/FragmentWatermarkBase;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const-string v0, "updateWatermarkItemRotation: X"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public xg()V
    .locals 4

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->y()Lx0/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/fragment/FragmentWatermarkBase;->og()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Lx0/f;->f()Lb0/r;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "major_level"

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/android/camera/fragment/FragmentWatermarkBase;->wg(Landroid/graphics/Rect;Lx0/f;Lb0/r;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
