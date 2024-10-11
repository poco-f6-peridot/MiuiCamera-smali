.class public Lcom/android/camera/ui/ShapeBackGroundView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public O:I

.field public P:I

.field public Q:I

.field public U:Z

.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/animation/ValueAnimator;

.field public n:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public o:Landroid/animation/ValueAnimator;

.field public p:Z

.field public q:I

.field public r:I

.field public t:Z

.field public u:Z

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->f:Landroid/graphics/Paint;

    const/16 p1, 0x30

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->k:I

    iput-boolean p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->U:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/ShapeBackGroundView;->d()V

    invoke-virtual {p0}, Lcom/android/camera/ui/ShapeBackGroundView;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->m:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;IIIII)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    if-nez p6, :cond_0

    return-void

    :cond_0
    div-int v3, p5, p6

    iget-boolean v4, v0, Lcom/android/camera/ui/ShapeBackGroundView;->t:Z

    const/4 v5, 0x0

    iget-object v12, v0, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    invoke-static {}, Lh1/a;->e0()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    if-ge v5, v3, :cond_2

    mul-int v4, v5, p6

    add-int v4, v4, p4

    int-to-float v7, v1

    int-to-float v4, v4

    sub-float v14, v4, v13

    iget v6, v0, Lcom/android/camera/ui/ShapeBackGroundView;->P:I

    iget v8, v0, Lcom/android/camera/ui/ShapeBackGroundView;->Q:I

    mul-int/2addr v6, v8

    add-int/2addr v6, v1

    int-to-float v9, v6

    add-float/2addr v4, v13

    move-object/from16 v6, p1

    move v8, v14

    move v10, v4

    move-object v11, v12

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v6, v0, Lcom/android/camera/ui/ShapeBackGroundView;->O:I

    add-int/lit8 v6, v6, 0x1

    iget v7, v0, Lcom/android/camera/ui/ShapeBackGroundView;->Q:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v1

    int-to-float v7, v6

    int-to-float v9, v2

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v5, v3, :cond_2

    mul-int v0, v5, p6

    add-int v0, v0, p4

    int-to-float v7, v1

    int-to-float v0, v0

    sub-float v8, v0, v13

    int-to-float v9, v2

    add-float v10, v0, v13

    move-object/from16 v6, p1

    move-object v11, v12

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;IIIIIIZ)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    mul-int/lit8 v3, p5, 0x2

    sub-int v3, p4, v3

    iget v4, v0, Lcom/android/camera/ui/ShapeBackGroundView;->O:I

    div-int/2addr v3, v4

    iget-object v10, v0, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    if-eqz p8, :cond_0

    invoke-static {}, Lh1/a;->e0()Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v12

    :goto_0
    const/4 v4, 0x4

    if-ge v0, v4, :cond_1

    mul-int v4, v0, v3

    add-int v4, v4, p5

    int-to-float v4, v4

    sub-float v13, v4, v11

    int-to-float v6, v1

    add-float v14, v4, v11

    mul-int v4, p6, p7

    add-int/2addr v4, v1

    int-to-float v8, v4

    move-object/from16 v4, p1

    move v5, v13

    move v7, v14

    move-object v9, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, p6, 0x1

    mul-int v4, v4, p7

    add-int/2addr v4, v1

    int-to-float v6, v4

    int-to-float v8, v2

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v4, v0, Lcom/android/camera/ui/ShapeBackGroundView;->O:I

    if-gt v12, v4, :cond_1

    mul-int v4, v12, v3

    add-int v4, v4, p5

    int-to-float v4, v4

    sub-float v5, v4, v11

    int-to-float v6, v1

    add-float v7, v4, v11

    int-to-float v8, v2

    move-object/from16 v4, p1

    move-object v9, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->j:I

    sget-object v1, Lq0/e;->c:Lq0/e;

    const v2, 0x7f060111

    iget-boolean v3, p0, Lcom/android/camera/ui/ShapeBackGroundView;->U:Z

    invoke-virtual {v1, v2, v3}, Lq0/e;->a(IZ)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lh1/a;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c000b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0009

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->O:I

    iput v1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:I

    return-void
.end method

.method public final e(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/ui/ShapeBackGroundView;->a()V

    iget v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->j:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/android/camera/ui/ShapeBackGroundView;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {p3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p3, p0, Lcom/android/camera/ui/ShapeBackGroundView;->m:Landroid/animation/ValueAnimator;

    invoke-static {p3}, Landroidx/concurrent/futures/a;->i(Landroid/animation/ValueAnimator;)V

    iget-object p3, p0, Lcom/android/camera/ui/ShapeBackGroundView;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/ShapeBackGroundView$c;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/camera/ui/ShapeBackGroundView$c;-><init>(Lcom/android/camera/ui/ShapeBackGroundView;II)V

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p2, :cond_2

    new-instance p1, Lh0/f;

    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->m:Landroid/animation/ValueAnimator;

    invoke-direct {p1, p0}, Lh0/f;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/ui/ShapeBackGroundView;->a()V

    if-nez p3, :cond_0

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget p3, p0, Lcom/android/camera/ui/ShapeBackGroundView;->b:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->m:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Landroidx/concurrent/futures/a;->i(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/ShapeBackGroundView$d;

    invoke-direct {v1, p0, p3, p1}, Lcom/android/camera/ui/ShapeBackGroundView$d;-><init>(Lcom/android/camera/ui/ShapeBackGroundView;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p2, :cond_1

    new-instance p1, Lh0/f;

    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->m:Landroid/animation/ValueAnimator;

    invoke-direct {p1, p0}, Lh0/f;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public g(II)V
    .locals 6

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->L()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f060111

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    if-ne p2, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:I

    iget-object p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    sget-object p2, Lq0/e;->c:Lq0/e;

    iget-boolean v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->U:Z

    invoke-virtual {p2, v4, v0}, Lq0/e;->a(IZ)I

    move-result p2

    iget v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:I

    if-eq p2, v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->d:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:I

    if-eq v0, p2, :cond_5

    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    iget v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->o:Landroid/animation/ValueAnimator;

    new-instance v0, Lmn/a;

    invoke-direct {v0, v2}, Lmn/a;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->o:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/ShapeBackGroundView$a;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/ShapeBackGroundView$a;-><init>(Lcom/android/camera/ui/ShapeBackGroundView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->o:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/ShapeBackGroundView$b;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/ShapeBackGroundView$b;-><init>(Lcom/android/camera/ui/ShapeBackGroundView;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_4
    if-ltz p1, :cond_5

    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public getBlackOriginHeight()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->l:I

    return p0
.end method

.method public getCurrentHeight()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    return p0
.end method

.method public getCurrentMaskHeight()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->j:I

    return p0
.end method

.method public getCurrentRadius()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->a:I

    return p0
.end method

.method public getCurrentTopVerticalOffset()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->q:I

    return p0
.end method

.method public getCurrentWidth()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->b:I

    return p0
.end method

.method public getGravity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->k:I

    return p0
.end method

.method public getTopVerticalOffset()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->q:I

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v9, p0

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->k:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    const/4 v1, 0x5

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_5

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    const/16 v1, 0x50

    if-eq v0, v1, :cond_0

    const v1, 0x800003

    if-eq v0, v1, :cond_a

    const v1, 0x800005

    if-eq v0, v1, :cond_9

    goto/16 :goto_5

    :cond_0
    const/4 v11, 0x0

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->i:I

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->j:I

    sub-int v1, v0, v1

    int-to-float v12, v1

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->h:I

    int-to-float v13, v1

    int-to-float v14, v0

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->a:I

    int-to-float v15, v0

    int-to-float v0, v0

    iget-object v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->g:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move/from16 v16, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_1
    iget-boolean v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->p:Z

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->a:I

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    neg-int v1, v1

    :goto_0
    if-eqz v0, :cond_3

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    iget v2, v9, Lcom/android/camera/ui/ShapeBackGroundView;->a:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_3
    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    :goto_1
    iget v2, v9, Lcom/android/camera/ui/ShapeBackGroundView;->q:I

    add-int/2addr v1, v2

    iget v2, v9, Lcom/android/camera/ui/ShapeBackGroundView;->r:I

    int-to-float v11, v2

    int-to-float v12, v1

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->h:I

    sub-int/2addr v1, v2

    int-to-float v13, v1

    int-to-float v14, v0

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->a:I

    int-to-float v15, v0

    int-to-float v0, v0

    iget-object v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->d:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move/from16 v16, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-boolean v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->p:Z

    if-eqz v0, :cond_4

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->j:I

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->a:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_2

    :cond_4
    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->j:I

    :goto_2
    const/4 v2, 0x0

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->a:I

    neg-int v3, v1

    int-to-float v3, v3

    iget v4, v9, Lcom/android/camera/ui/ShapeBackGroundView;->h:I

    int-to-float v4, v4

    int-to-float v5, v0

    int-to-float v6, v1

    int-to-float v7, v1

    iget-object v8, v9, Lcom/android/camera/ui/ShapeBackGroundView;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_5
    iget-object v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    sget-object v1, Lq0/e;->c:Lq0/e;

    const v2, 0x7f06077e

    iget-boolean v3, v9, Lcom/android/camera/ui/ShapeBackGroundView;->U:Z

    invoke-virtual {v1, v2, v3}, Lq0/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lh1/a;->Z()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lh1/a;->U()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->d:Landroid/graphics/Paint;

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->f:Landroid/graphics/Paint;

    sget-object v1, Lq0/e;->c:Lq0/e;

    const v2, 0x7f060783

    iget-boolean v3, v9, Lcom/android/camera/ui/ShapeBackGroundView;->U:Z

    invoke-virtual {v1, v2, v3}, Lq0/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_4
    move-object/from16 v17, v0

    iget-boolean v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->t:Z

    if-eqz v0, :cond_8

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->r:I

    int-to-float v11, v0

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->q:I

    int-to-float v12, v1

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->h:I

    sub-int/2addr v1, v0

    int-to-float v13, v1

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    int-to-float v14, v0

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->a:I

    int-to-float v15, v0

    int-to-float v0, v0

    move-object/from16 v10, p1

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->q:I

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->y:I

    add-int v2, v0, v1

    iget v3, v9, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    iget v4, v9, Lcom/android/camera/ui/ShapeBackGroundView;->h:I

    iget v5, v9, Lcom/android/camera/ui/ShapeBackGroundView;->r:I

    iget v6, v9, Lcom/android/camera/ui/ShapeBackGroundView;->w:I

    iget v7, v9, Lcom/android/camera/ui/ShapeBackGroundView;->x:I

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/android/camera/ui/ShapeBackGroundView;->c(Landroid/graphics/Canvas;IIIIIIZ)V

    iget v2, v9, Lcom/android/camera/ui/ShapeBackGroundView;->r:I

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->h:I

    sub-int v3, v0, v2

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->q:I

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->y:I

    add-int v4, v0, v1

    iget v5, v9, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    sub-int/2addr v5, v0

    sub-int/2addr v5, v1

    iget v6, v9, Lcom/android/camera/ui/ShapeBackGroundView;->x:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/ui/ShapeBackGroundView;->b(Landroid/graphics/Canvas;IIIII)V

    goto/16 :goto_5

    :cond_8
    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->r:I

    int-to-float v11, v0

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->q:I

    int-to-float v12, v1

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->h:I

    sub-int/2addr v1, v0

    int-to-float v13, v1

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    int-to-float v14, v0

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->a:I

    int-to-float v15, v0

    int-to-float v0, v0

    move-object/from16 v10, p1

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-boolean v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->u:Z

    if-eqz v0, :cond_b

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->q:I

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->y:I

    add-int v2, v0, v1

    iget v3, v9, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    iget v4, v9, Lcom/android/camera/ui/ShapeBackGroundView;->h:I

    iget v5, v9, Lcom/android/camera/ui/ShapeBackGroundView;->r:I

    iget v6, v9, Lcom/android/camera/ui/ShapeBackGroundView;->w:I

    iget v7, v9, Lcom/android/camera/ui/ShapeBackGroundView;->x:I

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/android/camera/ui/ShapeBackGroundView;->c(Landroid/graphics/Canvas;IIIIIIZ)V

    iget v2, v9, Lcom/android/camera/ui/ShapeBackGroundView;->r:I

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->h:I

    sub-int v3, v0, v2

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->q:I

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->y:I

    add-int v4, v0, v1

    iget v5, v9, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    sub-int/2addr v5, v0

    sub-int/2addr v5, v1

    iget v6, v9, Lcom/android/camera/ui/ShapeBackGroundView;->x:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/ui/ShapeBackGroundView;->b(Landroid/graphics/Canvas;IIIII)V

    goto :goto_5

    :cond_9
    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->h:I

    iget v1, v9, Lcom/android/camera/ui/ShapeBackGroundView;->b:I

    sub-int v1, v0, v1

    int-to-float v3, v1

    const/4 v4, 0x0

    int-to-float v5, v0

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->i:I

    int-to-float v6, v0

    iget-object v7, v9, Lcom/android/camera/ui/ShapeBackGroundView;->g:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    const/4 v12, 0x0

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->b:I

    int-to-float v13, v0

    iget v0, v9, Lcom/android/camera/ui/ShapeBackGroundView;->i:I

    int-to-float v14, v0

    iget-object v15, v9, Lcom/android/camera/ui/ShapeBackGroundView;->g:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_b
    :goto_5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setBackgroundAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBlackMaskHeight(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->j:I

    return-void
.end method

.method public setBlackOriginHeight(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->l:I

    return-void
.end method

.method public setChangeColor(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->U:Z

    sget-object p1, Lq0/e;->c:Lq0/e;

    const v0, 0x7f060111

    iget-boolean v1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->U:Z

    invoke-virtual {p1, v0, v1}, Lq0/e;->a(IZ)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentHeight(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    return-void
.end method

.method public setCurrentRadius(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->a:I

    return-void
.end method

.method public setCurrentWidth(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->b:I

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->k:I

    return-void
.end method

.method public setIsNeedDividingLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->u:Z

    return-void
.end method

.method public setItemRowHeight(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->x:I

    return-void
.end method

.method public setItemWidth(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->Q:I

    return-void
.end method

.method public setSettingRowHeight(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->y:I

    return-void
.end method

.method public setTopVerticalOffset(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->q:I

    return-void
.end method
