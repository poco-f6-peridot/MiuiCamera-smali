.class public Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/MotionDetectionView$a;
.implements Lu6/o2;


# static fields
.field public static final c:Landroid/graphics/Rect;


# instance fields
.field public a:Lcom/android/camera/ui/MotionDetectionView;

.field public b:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/camera/p5;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final D6(Z)V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->a:Lcom/android/camera/ui/MotionDetectionView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ui/MotionDetectionView;->b()V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const v2, 0x3f7d70a4    # 0.99f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v1, Lmn/i;

    invoke-direct {v1}, Lmn/i;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const v4, 0x3f8ccccd    # 1.1f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f8ccccd    # 1.1f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Lmn/i;

    invoke-direct {v2}, Lmn/i;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->a:Lcom/android/camera/ui/MotionDetectionView;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->a:Lcom/android/camera/ui/MotionDetectionView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->a:Lcom/android/camera/ui/MotionDetectionView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final E2(IIZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->a:Lcom/android/camera/ui/MotionDetectionView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/camera/r2;->Z0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->a:Lcom/android/camera/ui/MotionDetectionView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/android/camera/ui/j0;

    invoke-direct {p1, p0}, Lcom/android/camera/ui/j0;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-boolean p3, p0, Lcom/android/camera/ui/MotionDetectionView;->e0:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/MotionDetectionView;->i()V

    :cond_0
    return-void
.end method

.method public final F1(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->a:Lcom/android/camera/ui/MotionDetectionView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/camera/r2;->Z0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->a:Lcom/android/camera/ui/MotionDetectionView;

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->i:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/ui/MotionDetectionView;->e0:Z

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->b0:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->b0:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->b0:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->b0:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->b0:Landroid/animation/ValueAnimator;

    new-instance v0, Lmn/e;

    invoke-direct {v0}, Lmn/e;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->b0:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/i0;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/i0;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->b0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Lcom/android/camera/ui/MotionDetectionView;->i()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final Fd(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->a:Lcom/android/camera/ui/MotionDetectionView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/camera/r2;->Z0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->a:Lcom/android/camera/ui/MotionDetectionView;

    invoke-virtual {p0}, Lcom/android/camera/ui/MotionDetectionView;->b()V

    :cond_0
    return-void
.end method

.method public final S6()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->a:Lcom/android/camera/ui/MotionDetectionView;

    if-eqz v0, :cond_0

    const/16 v0, 0xac

    invoke-static {v0}, Lcom/android/camera/r2;->Z0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->a:Lcom/android/camera/ui/MotionDetectionView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/camera/ui/k0;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/k0;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/android/camera/ui/MotionDetectionView;->i()V

    :cond_0
    return-void
.end method

.method public final V3()Landroid/graphics/Rect;
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    sget-object v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    const/high16 v2, 0x44340000    # 720.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->b:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v3

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v1, v6

    sub-float/2addr v4, v1

    float-to-int v4, v4

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v6

    div-float/2addr v7, v5

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, v0

    div-float/2addr v8, v5

    sub-float/2addr v7, v8

    sub-float/2addr v7, v1

    float-to-int v7, v7

    div-int/lit8 v8, v3, 0x3

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v8, v1

    float-to-int v8, v8

    int-to-float v6, v6

    div-float/2addr v6, v5

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v3, v6

    int-to-float v0, v0

    div-float/2addr v0, v5

    sub-float/2addr v3, v0

    add-float/2addr v3, v1

    float-to-int v0, v3

    invoke-direct {v2, v4, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->b:Landroid/graphics/Rect;

    return-object v2
.end method

.method public final getFragmentInto()I
    .locals 0

    const p0, 0xffffff3

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e012a

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0523

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/MotionDetectionView;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->a:Lcom/android/camera/ui/MotionDetectionView;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/MotionDetectionView;->setMotionDetectionRectListener(Lcom/android/camera/ui/MotionDetectionView$a;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/r2;->Z0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->a:Lcom/android/camera/ui/MotionDetectionView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final ne(I)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->a:Lcom/android/camera/ui/MotionDetectionView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
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

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->a:Lcom/android/camera/ui/MotionDetectionView;

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/r2;->Z0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final register(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lq6/d;)V

    sget-object p1, Lq6/e$a;->a:Lq6/e;

    const-class v0, Lu6/o2;

    invoke-virtual {p1, v0, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final unRegister(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lq6/d;)V

    sget-object p1, Lq6/e$a;->a:Lq6/e;

    const-class v0, Lu6/o2;

    invoke-virtual {p1, v0, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method
