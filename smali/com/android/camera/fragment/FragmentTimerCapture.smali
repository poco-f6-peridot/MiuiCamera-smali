.class public Lcom/android/camera/fragment/FragmentTimerCapture;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lu6/x2;
.implements Lu6/a1;


# static fields
.field public static final synthetic t:I


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Matrix;

.field public f:Landroid/graphics/Rect;

.field public g:F

.field public h:Lcom/android/camera/p2;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/animation/ObjectAnimator;

.field public k:I

.field public l:F

.field public m:F

.field public n:Z

.field public o:Landroid/os/Handler;

.field public p:Landroid/animation/AnimatorSet;

.field public q:Landroid/graphics/Rect;

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->d:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->e:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->n:Z

    return-void
.end method


# virtual methods
.method public final K(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/android/camera/p5;->c0(I)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->q:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->q:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean p1, Lh1/a;->m:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->q:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->q:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    const v0, 0x3f0e38e4

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->l:F

    const v1, 0x3e3a2e8c

    mul-float/2addr p1, v1

    iput p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->m:F

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->sg()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final L2(ZZZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i;

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lo7/l;->t(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p3, :cond_2

    if-nez v0, :cond_2

    invoke-static {}, Lz6/a;->h()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lu1/k;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lu1/k;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lcom/android/camera/e2;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lcom/android/camera/e2;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->o:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p2

    const/16 p3, 0xe

    invoke-static {p3, p2}, Landroidx/appcompat/view/menu/a;->g(ILjava/util/Optional;)V

    :cond_3
    const-wide/16 p2, 0xc8

    invoke-virtual {p0, p2, p3, v1, p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->pg(JZZ)V

    return-void
.end method

.method public final Z4(I)V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->sg()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x1f4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->o:Landroid/os/Handler;

    new-instance v0, Landroidx/activity/h;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->o:Landroid/os/Handler;

    new-instance v0, Landroidx/core/widget/a;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final b4(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lk0/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lk0/f;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e4([Lt8/z;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    iget-boolean v2, v2, Lx0/d1;->J:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->q:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    return-void

    :cond_1
    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->f:Landroid/graphics/Rect;

    invoke-static/range {p2 .. p3}, Lr8/a;->r(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v3

    iput v3, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->g:F

    iget-object v3, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->b:Landroid/view/View;

    iget-object v4, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->e:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v14, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->d:Landroid/graphics/Matrix;

    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    iget-object v5, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->f:Landroid/graphics/Rect;

    iget v6, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->g:F

    invoke-static {v4, v5, v6}, Lcom/android/camera/p5;->s1(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v5

    invoke-virtual {v5}, Lw0/h;->v()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/p5;->Q(Landroid/app/Activity;)I

    move-result v6

    invoke-static {v6, v5}, Lcom/android/camera/p5;->O(II)I

    move-result v7

    iget-object v5, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->h:Lcom/android/camera/p2;

    const/4 v15, 0x2

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v6

    iget-object v5, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->h:Lcom/android/camera/p2;

    iget v8, v5, Lcom/android/camera/r4;->V:I

    iget v9, v5, Lcom/android/camera/r4;->W:I

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v10, v5, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v11, v3, 0x2

    iget-object v3, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v12

    iget-object v3, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v13

    move-object v5, v14

    invoke-static/range {v5 .. v13}, Lcom/android/camera/p5;->l1(Landroid/graphics/Matrix;ZIIIIIII)V

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iget v6, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->m:F

    const v7, 0x3fd9999a    # 1.7f

    div-float/2addr v6, v7

    sub-float/2addr v3, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    iget v5, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->m:F

    div-float v7, v5, v7

    sub-float/2addr v6, v7

    iget v7, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->l:F

    div-float/2addr v5, v7

    if-eqz v1, :cond_b

    array-length v8, v1

    if-nez v8, :cond_3

    goto/16 :goto_4

    :cond_3
    const/4 v8, 0x0

    aget-object v9, v1, v8

    const/4 v10, 0x1

    :goto_0
    array-length v11, v1

    if-ge v10, v11, :cond_5

    aget-object v11, v1, v10

    iget-object v11, v11, Lt8/z;->a:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    aget-object v12, v1, v10

    iget-object v12, v12, Lt8/z;->a:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    mul-int/2addr v12, v11

    int-to-double v11, v12

    iget-object v13, v9, Lt8/z;->a:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-double v7, v13

    const-wide v16, 0x3ff199999999999aL    # 1.1

    mul-double v7, v7, v16

    iget-object v13, v9, Lt8/z;->a:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    move/from16 v17, v5

    move/from16 v16, v6

    int-to-double v5, v13

    mul-double/2addr v7, v5

    sub-double/2addr v11, v7

    const-wide/16 v5, 0x0

    cmpl-double v5, v11, v5

    if-lez v5, :cond_4

    aget-object v5, v1, v10

    iget-object v5, v5, Lt8/z;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, v9, Lt8/z;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v5, v6

    const/16 v6, 0x1e

    if-le v5, v6, :cond_4

    aget-object v5, v1, v10

    move-object v9, v5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v16

    move/from16 v5, v17

    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    move/from16 v17, v5

    move/from16 v16, v6

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/graphics/RectF;

    iget-object v5, v9, Lt8/z;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/graphics/RectF;

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/graphics/RectF;

    invoke-virtual {v14, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v4, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const v2, 0x3d520d21

    mul-float/2addr v2, v1

    cmpg-float v2, v4, v2

    if-gez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    const v5, 0x3d579436

    mul-float/2addr v1, v5

    cmpl-float v1, v4, v1

    if-lez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    iget-object v4, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget v1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/fragment/FragmentTimerCapture;->rg(IZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->sg()V

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    iget v0, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->k:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    if-eqz v2, :cond_9

    iget-boolean v2, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->n:Z

    if-nez v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->og()Z

    move-result v2

    if-nez v2, :cond_9

    move/from16 v6, v16

    move/from16 v5, v17

    invoke-virtual {v0, v3, v6, v5}, Lcom/android/camera/fragment/FragmentTimerCapture;->qg(FFF)V

    goto :goto_3

    :cond_9
    move/from16 v6, v16

    move/from16 v5, v17

    :goto_3
    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->n:Z

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->og()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    new-array v7, v15, [F

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v7, v2

    const/4 v9, 0x1

    aput v5, v7, v9

    const-string v10, "scaleX"

    invoke-static {v4, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    new-array v7, v15, [F

    aput v8, v7, v2

    aput v5, v7, v9

    const-string v5, "scaleY"

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    new-array v5, v15, [F

    const/4 v7, 0x0

    aput v7, v5, v2

    aput v3, v5, v9

    const-string v3, "translationX"

    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    new-array v4, v15, [F

    aput v7, v4, v2

    aput v6, v4, v9

    const-string v2, "translationY"

    invoke-static {v3, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->p:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->n:Z

    :cond_a
    return-void

    :cond_b
    :goto_4
    iget-object v1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->k:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/fragment/FragmentTimerCapture;->rg(IZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->sg()V

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    iget v0, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->k:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_c
    iget-boolean v1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->n:Z

    if-nez v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->og()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0, v3, v6, v5}, Lcom/android/camera/fragment/FragmentTimerCapture;->qg(FFF)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final e6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->r:Z

    return p0
.end method

.method public final getFragmentInto()I
    .locals 0

    const p0, 0xffffff9

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0134

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b078e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    const v0, 0x7f0b0790

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->b:Landroid/view/View;

    const v0, 0x7f0b078f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->A8()Lcom/android/camera/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->h:Lcom/android/camera/p2;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->c:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->j:Landroid/animation/ObjectAnimator;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->o:Landroid/os/Handler;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
    .end array-data
.end method

.method public final notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/d1;->j0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->K(I)V

    return-void
.end method

.method public final og()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->p:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onBackEvent(I)Z
    .locals 1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/16 p0, 0x8

    if-eq p1, p0, :cond_0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    iget-boolean p0, p0, Lx0/d1;->J:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lu6/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/c2;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lcom/android/camera/c2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->o:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final pg(JZZ)V
    .locals 2

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-boolean v0, v0, Lx0/d1;->J:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->r:Z

    if-nez p3, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->b:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->c:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz p4, :cond_1

    invoke-static {}, Lu6/k2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lb0/o;

    const/16 p4, 0xc

    invoke-direct {p3, p4}, Lb0/o;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Ld0/i;

    const/16 p4, 0xb

    invoke-direct {p3, p4}, Ld0/i;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/p3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lb0/q;

    invoke-direct {p3, p4}, Lb0/q;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    iput-boolean p2, p1, Lx0/d1;->J:Z

    iput-boolean p2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->r:Z

    return-void

    :cond_2
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    invoke-static {p3}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    new-instance v1, Lmn/f;

    invoke-direct {v1}, Lmn/f;-><init>()V

    invoke-virtual {p3, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    new-instance v1, Lcom/android/camera/fragment/b1;

    invoke-direct {v1, p0, p4}, Lcom/android/camera/fragment/b1;-><init>(Lcom/android/camera/fragment/FragmentTimerCapture;Z)V

    invoke-virtual {p3, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->c:Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    new-instance p1, Lmn/f;

    invoke-direct {p1}, Lmn/f;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x0

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p2, p3, p1, p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->pg(JZZ)V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final qg(FFF)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p3, v3, v4

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v3, v5

    const-string v7, "scaleX"

    invoke-static {v1, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    new-array v3, v2, [F

    aput p3, v3, v4

    aput v6, v3, v5

    const-string p3, "scaleY"

    invoke-static {v1, p3, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    new-array v1, v2, [F

    aput p1, v1, v4

    const/4 p1, 0x0

    aput p1, v1, v5

    const-string v3, "translationX"

    invoke-static {p3, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    new-array v1, v2, [F

    aput p2, v1, v4

    aput p1, v1, v5

    const-string p1, "translationY"

    invoke-static {p3, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->p:Landroid/animation/AnimatorSet;

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->k:I

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1, v5}, Lcom/android/camera/fragment/FragmentTimerCapture;->rg(IZ)V

    return-void
.end method

.method public final register(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lq6/d;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lq6/d;Lu6/a1;)V

    const-class v0, Lu6/x2;

    check-cast p1, Lq6/e;

    invoke-virtual {p1, v0, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final rg(IZ)V
    .locals 4

    iput-boolean p2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->n:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->c:Landroid/view/View;

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->j:Landroid/animation/ObjectAnimator;

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public final sg()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->n:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->m:F

    const v3, 0x3fd9999a    # 1.7f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->q:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->m:F

    div-float v3, v1, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->l:F

    div-float/2addr v1, v3

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    :goto_1
    return-void
.end method

.method public final unRegister(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lq6/d;)V

    check-cast p1, Lq6/e;

    const-class v0, Lu6/x2;

    invoke-virtual {p1, v0, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lq6/d;Lu6/a1;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->og()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/d1;->j0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->K(I)V

    return-void
.end method
