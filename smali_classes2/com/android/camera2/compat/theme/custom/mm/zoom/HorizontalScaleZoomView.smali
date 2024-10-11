.class public Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;
.super Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HorizontalScaleZoomView"


# instance fields
.field private isSpeedUp:Z

.field private mPreIsMajorTickMarkSelected:Z

.field private mTouchLock:Z

.field private mTouchState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mTouchState:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mTouchState:I

    .line 7
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->initPaint()V

    return-void
.end method

.method private initPaint()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/p5;->O0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsRLT:Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mTouchLock:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dynamicDampingStrategy(IF)I
    .locals 6

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->isSpeedUp:Z

    const-string v1, "HorizontalScaleZoomView"

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v5, 0x43960000    # 300.0f

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    const-string v0, "onTouchEvent dynamicDampingStrategy SpeedUp"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->isSpeedUp:Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedUp(Z)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {p0, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedDown(ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0, v4, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedDown(ZZ)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedUp(Z)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    iput-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->isSpeedUp:Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0, v4, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedDown(ZZ)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedUp(Z)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x43480000    # 200.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedUp(Z)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {p0, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedDown(ZZ)V

    :cond_3
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p2, 0x42700000    # 60.0f

    cmpl-float p0, p0, p2

    if-lez p0, :cond_4

    const-string p0, "onTouchEvent dynamicDampingStrategy noDamping"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v3

    :cond_4
    return p1
.end method

.method public isIdle()Z
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mTouchState:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isIgnoreVibrator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->isSpeedUp:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mPreIsMajorTickMarkSelected:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsMajorTickMarkSelected:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public normalDampingStrategy(F)V
    .locals 6

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mSpeedupCoef:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43960000    # 300.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const-string v0, "normalDampingStrategy onTouchEvent xv1 1.5f"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "HorizontalScaleZoomView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mSpeedupCoef:F

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0, v5}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedUp(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0, v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedDown(ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0, v5, v5}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedDown(ZZ)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedUp(Z)V

    goto :goto_0

    :cond_1
    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0, v5, v5}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedDown(ZZ)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedUp(Z)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0, v5}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedUp(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0, v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedDown(ZZ)V

    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    move v4, v5

    :cond_4
    iput-boolean v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->isSpeedUp:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->draw(Landroid/graphics/Canvas;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getCurrentAngle()F

    move-result v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getMinRotateAngle()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_2
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    invoke-static {v0, v2, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1400e3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lre/c;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mTouchLock:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mTouchLock:Z

    :cond_1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDown:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mTouchLock:Z

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDown:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v2, ", mDown = "

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "HorizontalScaleZoomView"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_30

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/high16 v9, -0x40800000    # -1.0f

    if-eq v0, v5, :cond_22

    const/4 v10, 0x2

    if-eq v0, v10, :cond_4

    if-eq v0, v8, :cond_1

    goto/16 :goto_e

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mTouchUpStateListener:Lcom/android/camera/ui/b$d;

    if-eqz p1, :cond_2

    invoke-interface {p1, v8}, Lcom/android/camera/ui/b$d;->bb(I)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_3
    iput v9, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDown:F

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->isSpeedUp:Z

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mTouchLock:Z

    goto/16 :goto_e

    :cond_4
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_5
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsVertical:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_0
    const-string v7, "onTouchEvent mTouch = "

    invoke-static {v7, v0}, Landroidx/constraintlayout/core/parser/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v7

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->isSpeedUp:Z

    iget-boolean v7, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsInRecording:Z

    if-eqz v7, :cond_7

    iget-boolean v7, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsSupportZoomPanelInRecording:Z

    if-eqz v7, :cond_7

    move v10, v1

    goto :goto_2

    :cond_7
    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mCheckedAt:F

    sub-float v7, v0, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v10, 0x42700000    # 60.0f

    cmpl-float v7, v7, v10

    const/16 v10, 0x12

    if-lez v7, :cond_b

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mCheckedAt:F

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v7, :cond_9

    const/16 v11, 0x3e8

    invoke-virtual {v7, v11}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-boolean v7, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsVertical:Z

    if-eqz v7, :cond_8

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    goto :goto_1

    :cond_8
    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v7

    goto :goto_1

    :cond_9
    move v7, v6

    :goto_1
    const-string v11, "onTouchEvent xv0 = "

    invoke-static {v11, v7}, Landroidx/constraintlayout/core/parser/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v11

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v11, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsSupportZoomPanelInRecording:Z

    if-eqz v11, :cond_a

    invoke-virtual {p0, v10, v7}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->dynamicDampingStrategy(IF)I

    move-result v10

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v7}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->normalDampingStrategy(F)V

    goto :goto_2

    :cond_b
    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mCheckedAtX:F

    sub-float v7, v0, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v11, 0x41c80000    # 25.0f

    cmpg-float v7, v7, v11

    if-gez v7, :cond_c

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v7, v5, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedDown(ZZ)V

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v7, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedUp(Z)V

    :cond_c
    :goto_2
    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDown:F

    sub-float v7, v0, v7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "ACTION_MOVE : mIsMajorTickMarkSelected = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v12, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsMajorTickMarkSelected:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", tempX = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ", mTouch = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDown:F

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsMajorTickMarkSelected:Z

    if-eqz v2, :cond_12

    if-lez v10, :cond_12

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float v2, v10

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_11

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mPreTemp:F

    cmpl-float v1, p1, v6

    if-nez v1, :cond_d

    iput v7, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mPreTemp:F

    goto :goto_3

    :cond_d
    cmpg-float v1, v7, v6

    if-gez v1, :cond_e

    cmpg-float v1, p1, v7

    if-ltz v1, :cond_f

    :cond_e
    cmpl-float v1, v7, v6

    if-lez v1, :cond_10

    cmpl-float p1, p1, v7

    if-lez p1, :cond_10

    :cond_f
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDown:F

    :cond_10
    iput v7, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mPreTemp:F

    goto :goto_3

    :cond_11
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDown:F

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsMajorTickMarkSelected:Z

    iput-boolean v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mPreIsMajorTickMarkSelected:Z

    :goto_3
    return v5

    :cond_12
    iput v7, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDistance:F

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mSpeedupCoef:F

    mul-float v4, v2, v7

    iget v11, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mScaleViewDisplayWidth:F

    div-float/2addr v4, v11

    iget-boolean v12, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsSupportZoomPanelInRecording:Z

    if-eqz v12, :cond_14

    cmpg-float v4, v7, v6

    if-gez v4, :cond_13

    move v4, v3

    goto :goto_4

    :cond_13
    const v4, 0x3f666666    # 0.9f

    :goto_4
    mul-float/2addr v4, v2

    mul-float/2addr v4, v7

    div-float/2addr v4, v11

    :cond_14
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mScaleViewSweepAngle:F

    mul-float/2addr v4, v2

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsVertical:Z

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    instance-of v2, v2, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;

    if-nez v2, :cond_16

    :cond_15
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    iget-boolean v2, v2, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerClockwise:Z

    if-eqz v2, :cond_17

    :cond_16
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mCurrentAngle:F

    sub-float/2addr v2, v4

    goto :goto_5

    :cond_17
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mCurrentAngle:F

    add-float/2addr v2, v4

    :goto_5
    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mMinRotateAngle:F

    cmpg-float v7, v2, v4

    if-gez v7, :cond_18

    move v2, v4

    :cond_18
    cmpl-float v4, v2, v6

    if-lez v4, :cond_19

    move v2, v6

    :cond_19
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    invoke-virtual {v4, v2, v7}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isMajorTickMarkSelected(FI)Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsMajorTickMarkSelected:Z

    iget-boolean v7, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mPreIsMajorTickMarkSelected:Z

    if-nez v7, :cond_1a

    if-eqz v4, :cond_1a

    if-lez v10, :cond_1a

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    instance-of v7, v4, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    if-eqz v7, :cond_1a

    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->getRotateAngle()F

    move-result v7

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->getmStopPointsAngleItem()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v4, v7, v2, v10}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->getStopPointAngle(FFLjava/util/List;)F

    move-result v7

    invoke-virtual {v4, v7}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mapAngleToValue(F)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->getmIndex()Ljava/util/List;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-static {v10}, Lr8/a;->o(F)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    move v2, v7

    :cond_1a
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    instance-of v7, v4, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleApertureSliderDrawAdapter;

    if-eqz v7, :cond_21

    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleApertureSliderDrawAdapter;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleApertureSliderDrawAdapter;->isSupportAutoAperture()Z

    move-result v7

    if-eqz v7, :cond_21

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mCurrentAngle:F

    sub-float/2addr v7, v2

    cmpl-float v7, v7, v6

    if-lez v7, :cond_1b

    move v1, v5

    :cond_1b
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v10, v7

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    cmpg-double v10, v10, v12

    if-gez v10, :cond_1e

    if-eqz v1, :cond_1c

    iget v10, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mCurrentAngle:F

    cmpl-float v10, v10, v6

    if-eqz v10, :cond_1d

    :cond_1c
    if-nez v1, :cond_1e

    iget v10, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mCurrentAngle:F

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleApertureSliderDrawAdapter;->getMinRotateAngle()F

    move-result v11

    cmpl-float v10, v10, v11

    if-nez v10, :cond_1e

    :cond_1d
    return v5

    :cond_1e
    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleApertureSliderDrawAdapter;->getAutoRangeAngle()F

    move-result v4

    if-eqz v1, :cond_1f

    cmpg-float v10, v7, v4

    if-gez v10, :cond_1f

    cmpl-float v10, v7, v6

    if-lez v10, :cond_1f

    goto :goto_6

    :cond_1f
    if-nez v1, :cond_20

    sub-float v10, v4, v3

    cmpg-float v10, v7, v10

    if-gez v10, :cond_20

    goto :goto_7

    :cond_20
    if-nez v1, :cond_21

    sub-float v1, v4, v3

    cmpl-float v1, v7, v1

    if-lez v1, :cond_21

    cmpg-float v1, v7, v4

    if-gez v1, :cond_21

    :goto_6
    mul-float v6, v4, v9

    goto :goto_7

    :cond_21
    move v6, v2

    :goto_7
    iput v6, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mCurrentAngle:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {p0, v6, p1, v8}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->selectByAngle(FII)V

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDown:F

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsMajorTickMarkSelected:Z

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mPreIsMajorTickMarkSelected:Z

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mTotalDistance:F

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDistance:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mTotalDistance:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v5

    :cond_22
    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->isSpeedUp:Z

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mTouchLock:Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mTouchUpStateListener:Lcom/android/camera/ui/b$d;

    if-eqz v0, :cond_23

    invoke-interface {v0, v8}, Lcom/android/camera/ui/b$d;->bb(I)V

    :cond_23
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isNonSAT()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isZoomPanelExpanding()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    instance-of v0, v0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;

    if-eqz v0, :cond_25

    iput v9, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDown:F

    goto/16 :goto_e

    :cond_25
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_26
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsVertical:Z

    if-eqz v0, :cond_27

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_8

    :cond_27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_8
    const-string v2, "onTouchEvent mUpX = "

    invoke-static {v2, v0}, Landroidx/constraintlayout/core/parser/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDown:F

    sub-float/2addr v0, v1

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsMajorTickMarkSelected:Z

    if-eqz v1, :cond_28

    iput v6, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDistance:F

    goto :goto_9

    :cond_28
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDistance:F

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mCurrentAngle:F

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mMinRotateAngle:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_29

    cmpl-float v0, v0, v6

    if-nez v0, :cond_2a

    :cond_29
    iput v6, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDistance:F

    :cond_2a
    :goto_9
    iput v9, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDown:F

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mSpeedupCoef:F

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDistance:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mScaleViewDisplayWidth:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mScaleViewSweepAngle:F

    mul-float/2addr v0, v1

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsVertical:Z

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    instance-of v1, v1, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;

    if-nez v1, :cond_2c

    :cond_2b
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    iget-boolean v1, v1, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerClockwise:Z

    if-eqz v1, :cond_2d

    :cond_2c
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mCurrentAngle:F

    sub-float/2addr v1, v0

    goto :goto_a

    :cond_2d
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mCurrentAngle:F

    add-float/2addr v1, v0

    :goto_a
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mMinRotateAngle:F

    cmpg-float v2, v1, v0

    if-gez v2, :cond_2e

    move v1, v0

    :cond_2e
    cmpl-float v0, v1, v6

    if-lez v0, :cond_2f

    goto :goto_b

    :cond_2f
    move v6, v1

    :goto_b
    iput v6, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mCurrentAngle:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {p0, v6, p1, v8}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->selectByAngle(FII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_e

    :cond_30
    iput v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mSpeedupCoef:F

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_31

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_c

    :cond_31
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_c
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsVertical:Z

    if-eqz v0, :cond_32

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_d

    :cond_32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_d
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDown:F

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mCheckedAt:F

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getRotateAngle()F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mCurrentAngle:F

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getScaleViewSweepAngle()F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mScaleViewSweepAngle:F

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getScaleViewDispalyWidth()F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mScaleViewDisplayWidth:F

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getMinRotateAngle()F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mMinRotateAngle:F

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mCurrentAngle:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {v0, v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isMajorTickMarkSelected(FI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsMajorTickMarkSelected:Z

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mPreIsMajorTickMarkSelected:Z

    iput v6, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mTotalDistance:F

    iput v6, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDistance:F

    iput v6, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mPreTemp:F

    iput v6, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDelta:F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ACTION_DOWN : mIsMajorTickMarkSelected = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsMajorTickMarkSelected:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDown:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    return v5
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    :cond_0
    const-string p1, "onVisibilityChanged\uff01\uff01\uff01"

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "HorizontalScaleZoomView"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mTouchLock:Z

    :cond_1
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    return v0

    :cond_1
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getCurrentAngle()F

    move-result p2

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getMinRotateAngle()F

    move-result v2

    const/16 v3, 0x2000

    const/4 v4, 0x7

    if-ne p1, v3, :cond_3

    const/4 v3, 0x0

    cmpg-float v3, p2, v3

    if-gez v3, :cond_3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getNextAngle(Z)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->setSelection(F)V

    invoke-virtual {p0, p1, v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->selectByAngle(FII)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x1000

    if-ne p1, v1, :cond_4

    cmpl-float p1, p2, v2

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getNextAngle(Z)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->setSelection(F)V

    invoke-virtual {p0, p1, v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->selectByAngle(FII)V

    :cond_4
    :goto_0
    return v0
.end method

.method public resetDownAction()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDown:F

    return-void
.end method

.method public setDrawAdapter(Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;)V
    .locals 2

    sget-boolean v0, Lcom/android/camera/p5;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isVerType()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsVertical:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const-string p0, "setDrawAdapter: end"

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "HorizontalScaleZoomView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setSelection(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->updateAngleSelect(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
