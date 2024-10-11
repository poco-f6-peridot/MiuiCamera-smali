.class public final Le4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/airbnb/lottie/LottieAnimationView;

.field public c:Z

.field public d:I

.field public e:I

.field public final f:F

.field public final g:Landroid/content/Context;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le4/v;->c:Z

    const/16 v0, 0xc0

    iput v0, p0, Le4/v;->d:I

    iput v0, p0, Le4/v;->e:I

    iput-object p1, p0, Le4/v;->g:Landroid/content/Context;

    iput-object p2, p0, Le4/v;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x7f070e32

    const p3, 0x3eb33333    # 0.35f

    invoke-static {p1, p2, p3}, Lcom/android/camera/r2;->i0(Landroid/content/Context;IF)F

    move-result p1

    iput p1, p0, Le4/v;->f:F

    return-void
.end method

.method public static a(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static e(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, 0x12c

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/high16 p1, -0x3ccc0000    # -180.0f

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->rotationBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->rotationBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;ZIZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;ZIZ)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p3

    sget-object v2, Lq0/a;->f:Lq0/a;

    invoke-virtual {v2}, Lq0/a;->d()Z

    move-result v2

    iget-object v3, v0, Le4/v;->a:Landroid/view/ViewGroup;

    const v4, 0x7f0b05ba

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v5, v3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_0

    if-nez p4, :cond_0

    sget-boolean v5, Lcom/android/camera/p5;->q:Z

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v5, v0, Le4/v;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    invoke-static/range {p3 .. p3}, Le4/v;->a(I)Z

    move-result v8

    iput-boolean v8, v0, Le4/v;->h:Z

    const/16 v8, 0xc15

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eq v1, v8, :cond_a

    const v8, 0x7f140043

    const v11, 0x3ec28f5c    # 0.38f

    const v12, 0x7f060789

    packed-switch v1, :pswitch_data_0

    const v8, 0x7f08064b

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_a

    :pswitch_0
    iget-object v2, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v2, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v8, 0x7f140153

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v11, 0x7f080602

    invoke-virtual {v8, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v8, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v8, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v11, 0x7f1400a4

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v13, 0x7f08063b

    invoke-virtual {v11, v13}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    if-eqz v2, :cond_3

    iget-object v2, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v11, Lq0/e;->c:Lq0/e;

    invoke-virtual {v11, v12, v7}, Lq0/e;->a(IZ)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v8, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v8, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v12, 0x7f1400e7

    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v13, 0x7f080634

    invoke-virtual {v12, v13}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v12, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v12, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    if-eqz v2, :cond_2

    iget-object v2, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v11, 0x7f13012b

    invoke-virtual {v2, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v11, 0x7f13012a

    invoke-virtual {v2, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_1
    iget-object v2, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v10}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v2, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v11, v0, Le4/v;->g:Landroid/content/Context;

    const v12, 0x7f060788

    invoke-virtual {v11, v12}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_2

    :pswitch_3
    iget-object v8, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v8, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v11, 0x7f140679

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v0, Le4/v;->g:Landroid/content/Context;

    const v13, 0x7f080796

    const v14, 0x7f080797

    invoke-static {v11, v13, v14}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-object v13, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v13, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_3

    iget-object v2, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v11, Lq0/e;->c:Lq0/e;

    invoke-virtual {v11, v12, v7}, Lq0/e;->a(IZ)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    :goto_2
    move-object v2, v8

    goto/16 :goto_c

    :pswitch_4
    iget-object v2, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v8, 0x7f14006b

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget v11, v0, Le4/v;->f:F

    invoke-virtual {v8, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-boolean v8, v0, Le4/v;->c:Z

    if-eqz v8, :cond_4

    iget-object v8, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v11, 0x7f130088

    invoke-virtual {v8, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_3

    :cond_4
    iget-object v8, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v11, 0x7f130087

    invoke-virtual {v8, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_3
    iget-object v8, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8, v10}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto/16 :goto_c

    :pswitch_5
    if-eqz v3, :cond_5

    move-object v12, v3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v13, 0xc2

    if-ne v12, v13, :cond_5

    move v13, v6

    move-object v12, v9

    goto :goto_4

    :cond_5
    move-object/from16 v12, p1

    move/from16 v13, p2

    :goto_4
    iget-object v14, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v14, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v14, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    if-eqz v2, :cond_6

    iget-object v2, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v11, 0x7f130138

    invoke-virtual {v2, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_5

    :cond_6
    iget-object v2, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v11, 0x7f130137

    invoke-virtual {v2, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_5
    iget-object v2, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v10}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto/16 :goto_d

    :pswitch_6
    if-eqz v3, :cond_7

    move-object v12, v3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v13, 0xc3

    if-ne v12, v13, :cond_7

    move v13, v6

    move-object v12, v9

    goto :goto_6

    :cond_7
    move-object/from16 v12, p1

    move/from16 v13, p2

    :goto_6
    iget-object v14, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v14, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v14, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    if-eqz v2, :cond_8

    iget-object v2, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v11, 0x7f13013e

    invoke-virtual {v2, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_7

    :cond_8
    iget-object v2, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v11, 0x7f13013d

    invoke-virtual {v2, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_7
    iget-object v2, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v10}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto/16 :goto_d

    :pswitch_7
    iget-object v8, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v13, 0x7f14003e

    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result v13

    if-eqz v13, :cond_9

    const v13, 0x7f140941

    goto :goto_8

    :cond_9
    const v13, 0x7f14093f

    :goto_8
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v11, v0, Le4/v;->g:Landroid/content/Context;

    const v13, 0x7f080627

    const v14, 0x7f080628

    invoke-static {v11, v13, v14}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-object v13, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v13, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_3

    iget-object v2, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v11, Lq0/e;->c:Lq0/e;

    invoke-virtual {v11, v12, v7}, Lq0/e;->a(IZ)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_2

    :pswitch_8
    move v2, v6

    goto/16 :goto_b

    :pswitch_9
    iget-object v2, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p0, v6}, Le4/v;->d(Z)V

    goto/16 :goto_a

    :pswitch_a
    iget-object v8, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v8, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget v11, v0, Le4/v;->f:F

    invoke-virtual {v8, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-object v8, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v11, 0x7f14055e

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v13, 0x7f0805e9

    invoke-virtual {v11, v13}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    if-eqz v2, :cond_3

    sget-object v2, Lq0/e;->c:Lq0/e;

    invoke-virtual {v2, v12, v7}, Lq0/e;->a(IZ)I

    move-result v2

    iget-object v11, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v7, v7}, Lq0/a;->c(IZZ)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_2

    :pswitch_b
    iget-object v2, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v2, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v11, 0x7f140e98

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v11, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v11, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-static {}, Lr0/a;->S()Ly0/a;

    move-result-object v8

    iget-boolean v8, v8, Ly0/a;->e:Z

    invoke-virtual {p0, v8}, Le4/v;->f(Z)V

    goto :goto_9

    :pswitch_c
    iget-object v2, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v2, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v11, 0x7f140e9d

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v11, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v11, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-static {}, Lr0/a;->S()Ly0/a;

    move-result-object v8

    iget-boolean v8, v8, Ly0/a;->g:Z

    invoke-virtual {p0, v8}, Le4/v;->f(Z)V

    :goto_9
    move-object v8, v2

    move-object/from16 v12, p1

    move/from16 v13, p2

    goto/16 :goto_d

    :pswitch_d
    iget-object v2, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v2, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget v8, v0, Le4/v;->f:F

    invoke-virtual {v2, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-object v2, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v8, 0x7f14055a

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v11, 0x7f080389

    invoke-virtual {v8, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_c

    :pswitch_e
    iget-object v2, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v2, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v8, 0x7f1404a5

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v11, 0x7f080664

    invoke-virtual {v8, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-static {}, Lu6/m2;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v11, Lcom/android/camera/x0;

    const/4 v12, 0x6

    invoke-direct {v11, v12}, Lcom/android/camera/x0;-><init>(I)V

    invoke-virtual {v8, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {p0, v8}, Le4/v;->f(Z)V

    goto :goto_c

    :goto_a
    move v2, v7

    :goto_b
    move-object/from16 v12, p1

    move/from16 v13, p2

    move-object v8, v9

    goto :goto_e

    :cond_a
    iget-object v2, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v2, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget v8, v0, Le4/v;->f:F

    invoke-virtual {v2, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-object v2, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v8, 0x7f140660

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v11, 0x7f0807a9

    invoke-virtual {v8, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :goto_c
    move-object/from16 v12, p1

    move/from16 v13, p2

    move-object v8, v2

    :goto_d
    move v2, v7

    :goto_e
    iput v1, v0, Le4/v;->d:I

    iget-object v11, v0, Le4/v;->a:Landroid/view/ViewGroup;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v4, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v3, :cond_b

    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v11, 0xc9

    if-ne v4, v11, :cond_b

    goto :goto_f

    :cond_b
    move v7, v6

    :goto_f
    if-eqz v3, :cond_c

    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_c

    goto :goto_10

    :cond_c
    move v6, v13

    :goto_10
    iget-object v4, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v11, v0, Le4/v;->h:Z

    if-nez v11, :cond_d

    iget-object v11, v0, Le4/v;->a:Landroid/view/ViewGroup;

    invoke-virtual {v11, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    const/16 v9, 0xc0

    if-eq v1, v9, :cond_f

    if-eqz v3, :cond_e

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v9, :cond_f

    :cond_e
    iget-boolean v1, v0, Le4/v;->h:Z

    if-eq v5, v1, :cond_10

    :cond_f
    iget-object v4, v0, Le4/v;->a:Landroid/view/ViewGroup;

    :cond_10
    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v2, :cond_15

    if-eqz v7, :cond_11

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    iget-object v2, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-ne v4, v2, :cond_12

    iget-object v2, v0, Le4/v;->a:Landroid/view/ViewGroup;

    invoke-static {v2}, Lj0/a;->d(Landroid/view/View;)V

    :cond_12
    iget-object v0, v0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x96

    if-eqz v12, :cond_13

    new-instance v2, Lj0/a;

    invoke-direct {v2, v4}, Lj0/a;-><init>(Landroid/view/View;)V

    iput v1, v2, Lj0/a;->i:F

    iput v0, v2, Lj0/d;->b:I

    iput v0, v2, Lj0/d;->c:I

    invoke-static {v2}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_13
    if-eqz v6, :cond_14

    new-instance v2, Lj0/a;

    invoke-direct {v2, v4}, Lj0/a;-><init>(Landroid/view/View;)V

    iput v1, v2, Lj0/a;->i:F

    iput v0, v2, Lj0/d;->b:I

    iput v0, v2, Lj0/d;->c:I

    invoke-static {v2}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_12

    :cond_14
    invoke-static {v4}, Lj0/a;->d(Landroid/view/View;)V

    goto :goto_12

    :cond_15
    if-eqz v7, :cond_16

    move v10, v1

    :cond_16
    if-eqz v12, :cond_17

    new-instance v0, Lj0/b;

    invoke-direct {v0, v4}, Lj0/b;-><init>(Landroid/view/View;)V

    iput v10, v0, Lj0/b;->h:F

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_17
    if-eqz v6, :cond_18

    new-instance v0, Lj0/b;

    invoke-direct {v0, v4}, Lj0/b;-><init>(Landroid/view/View;)V

    iput v10, v0, Lj0/b;->h:F

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_12

    :cond_18
    invoke-static {v4}, Lj0/b;->e(Landroid/view/View;)V

    :goto_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xca
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    const v0, 0x3ec28f5c    # 0.38f

    iget-object p0, p0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    sget-object v0, Lq0/a;->f:Lq0/a;

    invoke-virtual {v0}, Lq0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const v0, 0x7f13013a

    goto :goto_0

    :cond_0
    const v0, 0x7f13013c

    :goto_0
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const v0, 0x7f130139

    goto :goto_1

    :cond_2
    const v0, 0x7f13013b

    :goto_1
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1400ed

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1400eb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public final f(Z)V
    .locals 3

    sget-object v0, Lq0/a;->f:Lq0/a;

    invoke-virtual {v0}, Lq0/a;->d()Z

    move-result v0

    if-eqz p1, :cond_0

    sget v0, Lq0/f;->a:I

    goto :goto_0

    :cond_0
    sget-object v1, Lq0/e;->c:Lq0/e;

    const v2, 0x7f060776

    invoke-virtual {v1, v2, v0}, Lq0/e;->a(IZ)I

    move-result v0

    :goto_0
    iget-object p0, p0, Le4/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lq0/a;->c(IZZ)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget v0, p0, Le4/v;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, v2}, Le4/v;->b(Ljava/util/List;ZIZ)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object p0, p0, Le4/v;->a:Landroid/view/ViewGroup;

    aput-object p0, v0, v2

    invoke-static {v0}, Lh0/j;->l([Landroid/view/View;)V

    return-void
.end method
