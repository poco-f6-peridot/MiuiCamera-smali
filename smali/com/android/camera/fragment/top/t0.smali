.class public final Lcom/android/camera/fragment/top/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/top/t0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/android/camera/fragment/top/FragmentTopAlert;

.field public final e:Landroid/widget/FrameLayout$LayoutParams;

.field public f:I

.field public g:Landroid/animation/ObjectAnimator;

.field public h:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/top/t0;->f:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/t0;->d:Lcom/android/camera/fragment/top/FragmentTopAlert;

    iput-object p2, p0, Lcom/android/camera/fragment/top/t0;->e:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p3, p0, Lcom/android/camera/fragment/top/t0;->a:Landroid/widget/FrameLayout;

    const p1, 0x7f0b042b

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/top/t0;->b:Landroid/widget/LinearLayout;

    const p1, 0x7f0b006b

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/top/t0;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/camera/fragment/top/t0$a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/android/camera/fragment/top/t0;->f:I

    iget v3, v1, Lcom/android/camera/fragment/top/t0$a;->a:I

    iget-object v4, v0, Lcom/android/camera/fragment/top/t0;->c:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_c

    if-eq v2, v6, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v2, v1, Lcom/android/camera/fragment/top/t0$a;->d:I

    invoke-static {v2}, Lcom/android/camera/module/k0;->o(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v2, v1, Lcom/android/camera/fragment/top/t0$a;->c:Z

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x5a

    if-eq v3, v2, :cond_4

    const/16 v2, 0x10e

    if-ne v3, v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v5

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v7

    :goto_1
    if-nez v2, :cond_5

    :goto_2
    const/16 v2, 0x8

    goto :goto_3

    :cond_5
    move v2, v5

    :goto_3
    iget-object v1, v1, Lcom/android/camera/fragment/top/t0$a;->b:Landroid/view/animation/AlphaAnimation;

    iget-object v3, v0, Lcom/android/camera/fragment/top/t0;->d:Lcom/android/camera/fragment/top/FragmentTopAlert;

    const/4 v6, -0x1

    iget-object v8, v0, Lcom/android/camera/fragment/top/t0;->a:Landroid/widget/FrameLayout;

    iget-object v9, v0, Lcom/android/camera/fragment/top/t0;->b:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_8

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ne v2, v6, :cond_13

    invoke-virtual {v3, v9, v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;Z)V

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, v0, Lcom/android/camera/fragment/top/t0;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_7

    move v5, v7

    :cond_7
    :goto_4
    if-eqz v5, :cond_13

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v4, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-eq v2, v6, :cond_9

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    const v2, 0x7f080bce

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v10, v0, Lcom/android/camera/fragment/top/t0;->d:Lcom/android/camera/fragment/top/FragmentTopAlert;

    iget-object v11, v0, Lcom/android/camera/fragment/top/t0;->b:Landroid/widget/LinearLayout;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V

    invoke-virtual {v3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateTopAlertLayout()V

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_b

    move v5, v7

    :cond_b
    :goto_5
    if-eqz v5, :cond_13

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v4, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_8

    :cond_c
    const/16 v2, 0xb4

    if-eq v3, v2, :cond_d

    if-nez v3, :cond_e

    :cond_d
    move v5, v7

    :cond_e
    if-nez v5, :cond_f

    goto :goto_8

    :cond_f
    iget-boolean v2, v1, Lcom/android/camera/fragment/top/t0$a;->e:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/android/camera/fragment/top/t0;->g:Landroid/animation/ObjectAnimator;

    const-string v3, "alpha"

    const-wide/16 v7, 0xc8

    if-nez v2, :cond_10

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/fragment/top/t0;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_6

    :cond_10
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :goto_6
    iget-object v2, v0, Lcom/android/camera/fragment/top/t0;->g:Landroid/animation/ObjectAnimator;

    new-instance v5, Lcom/android/camera/fragment/top/s0;

    invoke-direct {v5, v0, v1}, Lcom/android/camera/fragment/top/s0;-><init>(Lcom/android/camera/fragment/top/t0;Lcom/android/camera/fragment/top/t0$a;)V

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/t0;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v1, v0, Lcom/android/camera/fragment/top/t0;->h:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_11

    new-array v1, v6, [F

    fill-array-data v1, :array_1

    invoke-static {v4, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/top/t0;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/t0;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_7

    :cond_11
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    :goto_7
    iget-object v0, v0, Lcom/android/camera/fragment/top/t0;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_8

    :cond_12
    int-to-float v0, v3

    invoke-virtual {v4, v0}, Landroid/view/View;->setRotation(F)V

    :cond_13
    :goto_8
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
