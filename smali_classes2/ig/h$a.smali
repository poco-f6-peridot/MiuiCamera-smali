.class public final Lig/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:[I

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Landroid/widget/RelativeLayout$LayoutParams;

.field public final e:Landroid/widget/RelativeLayout$LayoutParams;

.field public final f:Landroid/widget/RelativeLayout$LayoutParams;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/content/Context;

.field public k:Z

.field public final synthetic l:Lig/h;


# direct methods
.method public constructor <init>(Lig/h;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/widget/RelativeLayout;)V
    .locals 10

    iput-object p1, p0, Lig/h$a;->l:Lig/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x68

    iput p1, p0, Lig/h$a;->a:I

    const/4 p1, 0x3

    new-array v0, p1, [I

    iput-object v0, p0, Lig/h$a;->b:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lig/h$a;->k:Z

    iput-object p2, p0, Lig/h$a;->j:Landroid/content/Context;

    iput-object p4, p0, Lig/h$a;->c:Landroid/widget/RelativeLayout;

    new-instance p4, Landroid/widget/ImageView;

    invoke-direct {p4, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lig/h$a;->g:Landroid/widget/ImageView;

    const v2, 0x7f0807f8

    const v3, 0x7f0807f9

    invoke-static {p2, v2, v3}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lq0/a;->f:Lq0/a;

    iget-boolean v3, v2, Lq0/a;->b:Z

    const v4, 0x7f060789

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    sget-object v3, Lq0/e;->c:Lq0/e;

    invoke-virtual {v3, v4, v5}, Lq0/e;->a(IZ)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    const v3, 0x7f080101

    invoke-virtual {p4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const v6, 0x7f14073f

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v6, 0xca

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lig/h$a;->h:Landroid/widget/ImageView;

    const v7, 0x7f0807fa

    const v8, 0x7f0807fb

    invoke-static {p2, v7, v8}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v7, v2, Lq0/a;->b:Z

    if-eqz v7, :cond_1

    sget-object v7, Lq0/e;->c:Lq0/e;

    invoke-virtual {v7, v4, v5}, Lq0/e;->a(IZ)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const v7, 0x7f140759

    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v7, 0xc9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lig/h$a;->i:Landroid/widget/ImageView;

    const v8, 0x7f080494

    const v9, 0x7f080495

    invoke-static {p2, v8, v9}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v2, v2, Lq0/a;->b:Z

    if-eqz v2, :cond_2

    sget-object v2, Lq0/e;->c:Lq0/e;

    invoke-virtual {v2, v4, v5}, Lq0/e;->a(IZ)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    invoke-virtual {v7, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, 0x7f1404d7

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v2, 0xcc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v7, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array p1, p1, [Landroid/view/View;

    aput-object p4, p1, v1

    aput-object v6, p1, v5

    const/4 p3, 0x2

    aput-object v7, p1, p3

    invoke-static {p1}, Lh0/j;->n([Landroid/view/View;)V

    const/4 p1, -0x1

    aput p1, v0, v1

    aput p1, v0, v5

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070776

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p3, p0, Lig/h$a;->d:Landroid/widget/RelativeLayout$LayoutParams;

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p3, p0, Lig/h$a;->e:Landroid/widget/RelativeLayout$LayoutParams;

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p3, p0, Lig/h$a;->f:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-boolean v2, v0, Lig/h$a;->k:Z

    iget-object v3, v0, Lig/h$a;->i:Landroid/widget/ImageView;

    iget-object v4, v0, Lig/h$a;->g:Landroid/widget/ImageView;

    iget-object v5, v0, Lig/h$a;->h:Landroid/widget/ImageView;

    const/4 v6, 0x1

    if-nez v2, :cond_0

    iget-object v2, v0, Lig/h$a;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v6, v0, Lig/h$a;->k:Z

    :cond_0
    iget-object v2, v0, Lig/h$a;->l:Lig/h;

    iget-boolean v7, v2, Lig/h;->g:Z

    if-nez v7, :cond_9

    iget-boolean v7, v2, Lig/h;->f:Z

    if-eqz v7, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v7, v0, Lig/h$a;->b:[I

    const/4 v8, 0x2

    aget v9, v7, v8

    const/4 v11, 0x0

    iget-boolean v12, v2, Lig/h;->j:Z

    const-string v13, "translationY"

    const-string v14, "translationX"

    const/4 v15, 0x0

    if-lez v9, :cond_5

    if-eqz v4, :cond_9

    if-nez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    const/16 v1, 0x68

    iput v1, v0, Lig/h$a;->a:I

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v8, [F

    fill-array-data v7, :array_0

    invoke-static {v5, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v8, [F

    fill-array-data v9, :array_1

    invoke-static {v5, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v8, [F

    fill-array-data v10, :array_2

    invoke-static {v5, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-array v10, v8, [F

    aput v15, v10, v11

    if-eqz v12, :cond_3

    move-object/from16 p1, v9

    iget-wide v8, v2, Lig/h;->a:D

    goto :goto_0

    :cond_3
    move-object/from16 p1, v9

    iget-wide v8, v2, Lig/h;->d:D

    :goto_0
    double-to-float v8, v8

    aput v8, v10, v6

    invoke-static {v5, v14, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v15, v9, v10

    iget v11, v2, Lig/h;->c:I

    int-to-float v11, v11

    aput v11, v9, v6

    invoke-static {v5, v13, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v11, 0x5

    new-array v15, v11, [Landroid/animation/Animator;

    aput-object v1, v15, v10

    aput-object v7, v15, v6

    const/4 v1, 0x2

    aput-object p1, v15, v1

    const/4 v1, 0x3

    aput-object v8, v15, v1

    const/4 v1, 0x4

    aput-object v5, v15, v1

    invoke-virtual {v9, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v7, 0x78

    invoke-virtual {v9, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Lig/e;

    invoke-direct {v1, v0}, Lig/e;-><init>(Lig/h$a;)V

    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v8, v7, [F

    fill-array-data v8, :array_3

    invoke-static {v4, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v10, v7, [F

    fill-array-data v10, :array_4

    invoke-static {v4, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v7, [F

    fill-array-data v11, :array_5

    invoke-static {v4, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-array v11, v7, [F

    const/4 v15, 0x0

    const/16 v16, 0x0

    aput v16, v11, v15

    if-eqz v12, :cond_4

    move-object/from16 p2, v8

    iget-wide v7, v2, Lig/h;->d:D

    goto :goto_1

    :cond_4
    move-object/from16 p2, v8

    iget-wide v7, v2, Lig/h;->a:D

    :goto_1
    double-to-float v7, v7

    aput v7, v11, v6

    invoke-static {v4, v14, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const/4 v8, 0x2

    new-array v11, v8, [F

    const/4 v12, 0x0

    aput v16, v11, v12

    iget v14, v2, Lig/h;->c:I

    int-to-float v14, v14

    aput v14, v11, v6

    invoke-static {v4, v13, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v11, 0x5

    new-array v11, v11, [Landroid/animation/Animator;

    aput-object v5, v11, v12

    aput-object p2, v11, v6

    aput-object v10, v11, v8

    const/4 v5, 0x3

    aput-object v7, v11, v5

    const/4 v5, 0x4

    aput-object v4, v11, v5

    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v4, 0x78

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v4, Lig/f;

    invoke-direct {v4, v0}, Lig/f;-><init>(Lig/h$a;)V

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v8, v7, [F

    fill-array-data v8, :array_6

    invoke-static {v3, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v10, v7, [F

    fill-array-data v10, :array_7

    invoke-static {v3, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v7, [F

    fill-array-data v11, :array_8

    invoke-static {v3, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-array v11, v7, [F

    const/4 v14, 0x0

    aput v14, v11, v12

    iget v2, v2, Lig/h;->c:I

    int-to-float v2, v2

    aput v2, v11, v6

    invoke-static {v3, v13, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v5, v3, v12

    aput-object v8, v3, v6

    aput-object v10, v3, v7

    const/4 v5, 0x3

    aput-object v2, v3, v5

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x78

    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v2, Lig/g;

    invoke-direct {v2, v0}, Lig/g;-><init>(Lig/h$a;)V

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_5

    :cond_5
    const/16 v8, 0x67

    iput v8, v0, Lig/h$a;->a:I

    iget v8, v2, Lig/h;->e:I

    sub-int v9, v8, p1

    iget-object v10, v0, Lig/h$a;->j:Landroid/content/Context;

    const v11, 0x7f0707df

    const/4 v15, 0x3

    invoke-static {v10, v11, v15}, Landroidx/constraintlayout/core/parser/b;->e(Landroid/content/Context;II)I

    move-result v15

    if-ge v9, v15, :cond_6

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x3

    sub-int/2addr v8, v9

    goto :goto_2

    :cond_6
    move/from16 v8, p1

    :goto_2
    const/4 v9, 0x0

    aput v8, v7, v9

    aput v1, v7, v6

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v9, 0x2

    new-array v10, v9, [F

    fill-array-data v10, :array_9

    invoke-static {v5, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v11, v9, [F

    fill-array-data v11, :array_a

    invoke-static {v5, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v15, v9, [F

    fill-array-data v15, :array_b

    invoke-static {v5, v11, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    new-array v9, v9, [F

    const/4 v15, 0x0

    const/16 v16, 0x0

    aput v16, v9, v15

    if-eqz v12, :cond_7

    move-object/from16 p1, v7

    iget-wide v6, v2, Lig/h;->d:D

    goto :goto_3

    :cond_7
    move-object/from16 p1, v7

    iget-wide v6, v2, Lig/h;->a:D

    :goto_3
    double-to-float v6, v6

    const/4 v7, 0x1

    aput v6, v9, v7

    invoke-static {v5, v14, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v9, 0x2

    new-array v9, v9, [F

    aput v16, v9, v15

    iget v15, v2, Lig/h;->b:I

    int-to-float v15, v15

    aput v15, v9, v7

    invoke-static {v5, v13, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v15, 0x5

    new-array v15, v15, [Landroid/animation/Animator;

    const/16 v17, 0x0

    aput-object p1, v15, v17

    aput-object v10, v15, v7

    const/4 v7, 0x2

    aput-object v11, v15, v7

    const/4 v7, 0x3

    aput-object v6, v15, v7

    const/4 v6, 0x4

    aput-object v5, v15, v6

    invoke-virtual {v9, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v9, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lig/b;

    invoke-direct {v5, v0, v1, v8}, Lig/b;-><init>(Lig/h$a;II)V

    invoke-virtual {v9, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v10, v7, [F

    fill-array-data v10, :array_c

    invoke-static {v4, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v11, v7, [F

    fill-array-data v11, :array_d

    invoke-static {v4, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v15, v7, [F

    fill-array-data v15, :array_e

    invoke-static {v4, v11, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    new-array v15, v7, [F

    const/16 v17, 0x0

    const/16 v16, 0x0

    aput v16, v15, v17

    if-eqz v12, :cond_8

    move/from16 p1, v8

    iget-wide v7, v2, Lig/h;->a:D

    goto :goto_4

    :cond_8
    move/from16 p1, v8

    iget-wide v7, v2, Lig/h;->d:D

    :goto_4
    double-to-float v7, v7

    const/4 v8, 0x1

    aput v7, v15, v8

    invoke-static {v4, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const/4 v12, 0x2

    new-array v14, v12, [F

    const/4 v15, 0x0

    aput v16, v14, v15

    iget v12, v2, Lig/h;->b:I

    int-to-float v12, v12

    aput v12, v14, v8

    invoke-static {v4, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v12, 0x5

    new-array v14, v12, [Landroid/animation/Animator;

    aput-object v6, v14, v15

    aput-object v10, v14, v8

    const/4 v6, 0x2

    aput-object v11, v14, v6

    const/4 v6, 0x3

    aput-object v7, v14, v6

    const/4 v6, 0x4

    aput-object v4, v14, v6

    invoke-virtual {v5, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v4, Lig/c;

    move/from16 v8, p1

    invoke-direct {v4, v0, v1, v8}, Lig/c;-><init>(Lig/h$a;II)V

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v10, v7, [F

    fill-array-data v10, :array_f

    invoke-static {v3, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v11, v7, [F

    fill-array-data v11, :array_10

    invoke-static {v3, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v7, [F

    fill-array-data v12, :array_11

    invoke-static {v3, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    new-array v12, v7, [F

    const/4 v14, 0x0

    const/4 v15, 0x0

    aput v15, v12, v14

    iget v2, v2, Lig/h;->b:I

    int-to-float v2, v2

    const/4 v15, 0x1

    aput v2, v12, v15

    invoke-static {v3, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v6, v3, v14

    aput-object v10, v3, v15

    aput-object v11, v3, v7

    const/4 v6, 0x3

    aput-object v2, v3, v6

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v2, Lig/d;

    invoke-direct {v2, v0, v1, v8}, Lig/d;-><init>(Lig/h$a;II)V

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    :cond_9
    :goto_5
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_10
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_11
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
