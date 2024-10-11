.class public Lcom/android/camera/ui/DollyProcessView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/DollyProcessView$b;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/animation/ValueAnimator;

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:Z

.field public o:Lcom/android/camera/ui/DollyProcessView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/android/camera/ui/DollyProcessView;->f:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/android/camera/ui/DollyProcessView;->j:F

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, p0, Lcom/android/camera/ui/DollyProcessView;->k:F

    iput v0, p0, Lcom/android/camera/ui/DollyProcessView;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/DollyProcessView;->n:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0710f0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/camera/ui/DollyProcessView;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070237

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->d:I

    iget v3, p0, Lcom/android/camera/ui/DollyProcessView;->e:I

    add-int/2addr v3, p1

    iput v3, p0, Lcom/android/camera/ui/DollyProcessView;->b:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/DollyProcessView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/DollyProcessView;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/DollyProcessView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071109

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/android/camera/ui/DollyProcessView;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object p1, Lq0/e;->c:Lq0/e;

    const v3, 0x7f0607e0

    invoke-virtual {p1, v3, v0}, Lq0/e;->a(IZ)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    move p1, v2

    :goto_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    new-instance v0, Lb8/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v2, v2, v2}, Lb8/g;-><init>(Landroid/content/Context;ZZZ)V

    iput-boolean v2, v0, Lb8/g;->b0:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lb8/g;->setType(I)V

    iput-boolean v2, v0, Lb8/g;->c0:Z

    if-nez p1, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lb8/g;->setZoomRatio(F)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    new-instance v3, Lu3/d;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lu3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget v4, p0, Lcom/android/camera/ui/DollyProcessView;->e:I

    iget v5, p0, Lcom/android/camera/ui/DollyProcessView;->d:I

    add-int/2addr v4, v5

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setEntryViewEnable(Z)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lb8/g;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DollyProcessView;->setEntryViewEnable(Z)V

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/android/camera/ui/DollyProcessView;->i:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-boolean v3, p0, Lcom/android/camera/ui/DollyProcessView;->n:Z

    if-eqz v3, :cond_0

    const v4, 0x40490fdb    # (float)Math.PI

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    aput v4, v2, v0

    if-eqz v3, :cond_1

    const v0, 0x4116cbe4

    goto :goto_1

    :cond_1
    const v0, 0x40c90fdb

    :goto_1
    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->i:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Ld5/c;

    invoke-direct {v1, p0, v3}, Ld5/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/DollyProcessView$a;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/DollyProcessView$a;-><init>(Lcom/android/camera/ui/DollyProcessView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/ui/DollyProcessView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DollyProcessView;->setEntryViewEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->i:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public getZoomRange()[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/camera/ui/DollyProcessView;->j:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget p0, p0, Lcom/android/camera/ui/DollyProcessView;->k:F

    aput p0, v0, v1

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->o:Lcom/android/camera/ui/DollyProcessView$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v3

    const-string v4, "FragmentCinematicDollyProcess"

    if-nez v3, :cond_0

    const-string v0, "onClick: disabled"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    if-nez v3, :cond_1

    const-string v0, "onClick: mDollyProcessView is null"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object v0

    invoke-interface {v0}, Lr5/k;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "onClick: ignore click event, because module isn\'t ready"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/DollyProcessView;->m:I

    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DollyProcessView;->setToggle(I)V

    const/4 v0, 0x6

    if-nez p1, :cond_5

    iput-boolean v2, p0, Lcom/android/camera/ui/DollyProcessView;->n:Z

    iget-object p1, p0, Lcom/android/camera/ui/DollyProcessView;->o:Lcom/android/camera/ui/DollyProcessView$b;

    iget v1, p0, Lcom/android/camera/ui/DollyProcessView;->k:F

    iget v2, p0, Lcom/android/camera/ui/DollyProcessView;->j:F

    iget v3, p0, Lcom/android/camera/ui/DollyProcessView;->l:F

    check-cast p1, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v4, Lcom/android/camera/e2;

    invoke-direct {v4, v0}, Lcom/android/camera/e2;-><init>(I)V

    invoke-virtual {p1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/x;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/features/mode/cinematic/n;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/camera/features/mode/cinematic/n;-><init>(FFF)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    if-ne p1, v1, :cond_6

    iput-boolean v1, p0, Lcom/android/camera/ui/DollyProcessView;->n:Z

    iget-object p1, p0, Lcom/android/camera/ui/DollyProcessView;->o:Lcom/android/camera/ui/DollyProcessView$b;

    iget v1, p0, Lcom/android/camera/ui/DollyProcessView;->j:F

    iget v2, p0, Lcom/android/camera/ui/DollyProcessView;->k:F

    iget v3, p0, Lcom/android/camera/ui/DollyProcessView;->l:F

    check-cast p1, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v4, Lcom/android/camera/e2;

    invoke-direct {v4, v0}, Lcom/android/camera/e2;-><init>(I)V

    invoke-virtual {p1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/x;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/features/mode/cinematic/n;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/camera/features/mode/cinematic/n;-><init>(FFF)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/ui/DollyProcessView;->a()V

    :cond_7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v10, v0, Lcom/android/camera/ui/DollyProcessView;->m:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v11

    iget v12, v0, Lcom/android/camera/ui/DollyProcessView;->b:I

    iget v5, v0, Lcom/android/camera/ui/DollyProcessView;->e:I

    int-to-float v6, v5

    div-float v13, v6, v3

    sget-object v7, Lq0/e;->c:Lq0/e;

    const v8, 0x7f0607f4

    const/4 v14, 0x1

    invoke-virtual {v7, v8, v14}, Lq0/e;->a(IZ)I

    move-result v7

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v8

    invoke-virtual {v8}, Lx0/d1;->j0()I

    move-result v8

    invoke-static {}, Lh1/a;->Z()Z

    move-result v15

    if-nez v15, :cond_1

    const/4 v15, 0x4

    if-eq v8, v15, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v8, Lh1/a;->m:Z

    if-nez v8, :cond_2

    sget-object v8, Lq0/a;->f:Lq0/a;

    iget-boolean v8, v8, Lq0/a;->b:Z

    if-nez v8, :cond_2

    :cond_1
    sget-object v7, Lq0/e;->c:Lq0/e;

    const v8, 0x7f0607f5

    invoke-virtual {v7, v8, v14}, Lq0/e;->a(IZ)I

    move-result v7

    :cond_2
    :goto_0
    if-le v1, v14, :cond_7

    int-to-float v1, v4

    div-float/2addr v1, v3

    int-to-float v14, v12

    mul-float/2addr v2, v14

    sub-float v15, v1, v2

    sub-int v4, v12, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float v8, v15, v4

    const/16 v16, 0x0

    sub-float v8, v8, v16

    move/from16 v16, v14

    sub-int v14, v11, v5

    int-to-float v14, v14

    div-float/2addr v14, v3

    add-float/2addr v1, v2

    sub-float/2addr v1, v4

    const/4 v2, 0x0

    add-float v4, v1, v2

    add-int/2addr v5, v11

    int-to-float v1, v5

    div-float v5, v1, v3

    iget v1, v0, Lcom/android/camera/ui/DollyProcessView;->f:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    invoke-static {v4, v8, v3, v8}, Landroidx/constraintlayout/core/parser/b;->d(FFFF)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/DollyProcessView;->f:F

    iput v1, v0, Lcom/android/camera/ui/DollyProcessView;->g:F

    :cond_3
    invoke-static {v5, v14, v3, v14}, Landroidx/constraintlayout/core/parser/b;->d(FFFF)F

    move-result v17

    const/high16 v1, 0x41000000    # 8.0f

    div-float v18, v6, v1

    const/16 v1, 0x2d

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v1, v1

    div-float v19, v18, v1

    iget-boolean v1, v0, Lcom/android/camera/ui/DollyProcessView;->n:Z

    if-nez v1, :cond_4

    iget v1, v0, Lcom/android/camera/ui/DollyProcessView;->g:F

    sub-float v1, v1, v19

    iput v1, v0, Lcom/android/camera/ui/DollyProcessView;->g:F

    :cond_4
    iget v1, v0, Lcom/android/camera/ui/DollyProcessView;->g:F

    const/high16 v2, 0x41200000    # 10.0f

    add-float v20, v1, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v1, v0, Lcom/android/camera/ui/DollyProcessView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/camera/ui/DollyProcessView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v7, v0, Lcom/android/camera/ui/DollyProcessView;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v8

    move v3, v14

    move v14, v6

    move v6, v13

    move-object v8, v7

    move v7, v13

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean v1, v0, Lcom/android/camera/ui/DollyProcessView;->n:Z

    if-eqz v1, :cond_5

    iget v4, v0, Lcom/android/camera/ui/DollyProcessView;->g:F

    sub-float v2, v4, v19

    sub-float v7, v17, v18

    iget-object v6, v0, Lcom/android/camera/ui/DollyProcessView;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v7

    move/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/android/camera/ui/DollyProcessView;->g:F

    sub-float v4, v2, v19

    add-float v8, v17, v18

    iget-object v6, v0, Lcom/android/camera/ui/DollyProcessView;->h:Landroid/graphics/Paint;

    move/from16 v3, v17

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v14, v20, v19

    iget-object v6, v0, Lcom/android/camera/ui/DollyProcessView;->h:Landroid/graphics/Paint;

    move v2, v14

    move v3, v7

    move/from16 v4, v20

    move/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v6, v0, Lcom/android/camera/ui/DollyProcessView;->h:Landroid/graphics/Paint;

    move/from16 v2, v20

    move/from16 v3, v17

    move v4, v14

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    iget v4, v0, Lcom/android/camera/ui/DollyProcessView;->g:F

    add-float v2, v4, v19

    sub-float v7, v17, v18

    iget-object v6, v0, Lcom/android/camera/ui/DollyProcessView;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v7

    move/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/android/camera/ui/DollyProcessView;->g:F

    add-float v4, v2, v19

    add-float v8, v17, v18

    iget-object v6, v0, Lcom/android/camera/ui/DollyProcessView;->h:Landroid/graphics/Paint;

    move/from16 v3, v17

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v14, v20, v19

    iget-object v6, v0, Lcom/android/camera/ui/DollyProcessView;->h:Landroid/graphics/Paint;

    move v2, v14

    move v3, v7

    move/from16 v4, v20

    move/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v6, v0, Lcom/android/camera/ui/DollyProcessView;->h:Landroid/graphics/Paint;

    move/from16 v2, v20

    move/from16 v3, v17

    move v4, v14

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    mul-int/lit8 v1, v12, 0x0

    int-to-float v1, v1

    add-float/2addr v1, v15

    mul-int/2addr v12, v10

    int-to-float v2, v12

    add-float/2addr v15, v2

    const/4 v2, -0x1

    if-eq v10, v2, :cond_7

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    move v1, v15

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071109

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v14, v16, v3

    add-float/2addr v14, v1

    int-to-float v1, v11

    div-float/2addr v1, v3

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v13, v2

    iget-object v2, v0, Lcom/android/camera/ui/DollyProcessView;->h:Landroid/graphics/Paint;

    invoke-virtual {v9, v14, v1, v13, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    iget p1, p0, Lcom/android/camera/ui/DollyProcessView;->b:I

    const/4 p2, 0x2

    div-int/2addr p1, p2

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->c:I

    int-to-float p1, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    add-int/2addr p4, p3

    iget p3, p0, Lcom/android/camera/ui/DollyProcessView;->c:I

    add-int/2addr p4, p3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/2addr p3, p2

    iget p5, p0, Lcom/android/camera/ui/DollyProcessView;->b:I

    int-to-float p5, p5

    mul-float/2addr p5, p1

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p3, p1

    sub-int/2addr p3, p4

    const/4 p1, 0x0

    move p5, p1

    :goto_0
    if-ge p5, p2, :cond_4

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/ui/DollyProcessView;->d:I

    div-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/android/camera/ui/DollyProcessView;->b:I

    invoke-static {v2, v3, p2, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v1

    const/4 v2, 0x1

    if-eqz p5, :cond_0

    if-ne p5, v2, :cond_1

    :cond_0
    add-int/2addr v3, p4

    :cond_1
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v4, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v3, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {v0, p3, p1, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget p3, p0, Lcom/android/camera/ui/DollyProcessView;->d:I

    div-int/2addr p3, p2

    if-nez p5, :cond_2

    add-int/2addr p3, p4

    :cond_2
    if-ne p5, v2, :cond_3

    iget v2, p0, Lcom/android/camera/ui/DollyProcessView;->d:I

    div-int/2addr v2, p2

    add-int/2addr v2, p4

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/android/camera/ui/DollyProcessView;->d:I

    div-int/2addr v2, p2

    :goto_1
    invoke-virtual {v0, p3, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    add-int/lit8 p5, p5, 0x1

    move p3, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    iget v4, p0, Lcom/android/camera/ui/DollyProcessView;->b:I

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/ui/DollyProcessView;->b:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/ui/DollyProcessView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Lcom/android/camera/ui/DollyProcessView;->c:I

    const/4 v4, 0x2

    invoke-static {v0, v4, v2, v3}, Landroidx/activity/f;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, p0, Lcom/android/camera/ui/DollyProcessView;->b:I

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v2, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIndexClickListener(Lcom/android/camera/ui/DollyProcessView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/DollyProcessView;->o:Lcom/android/camera/ui/DollyProcessView$b;

    return-void
.end method

.method public setRotation(F)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setToggle(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->m:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setZoomSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->l:F

    return-void
.end method
