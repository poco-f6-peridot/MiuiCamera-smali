.class public abstract Lcom/android/camera/fragment/manually/adapter/a;
.super Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lcom/android/camera/data/data/a;

.field public final c:I

.field public final d:Lr4/g;

.field public e:F

.field public f:Ljava/lang/String;

.field public g:F

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/data/a;ILr4/g;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->j:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->k:Z

    iput-object p1, p0, Lcom/android/camera/fragment/manually/adapter/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/camera/fragment/manually/adapter/a;->b:Lcom/android/camera/data/data/a;

    iput p3, p0, Lcom/android/camera/fragment/manually/adapter/a;->c:I

    iput-object p4, p0, Lcom/android/camera/fragment/manually/adapter/a;->d:Lr4/g;

    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/g2;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lcom/android/camera/g2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/a;->b()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/manually/adapter/a;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/manually/adapter/a;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/fragment/manually/adapter/a;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/b;

    iget-object v3, v3, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/fragment/manually/adapter/a;->b:Lcom/android/camera/data/data/a;

    invoke-virtual {v1}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/manually/adapter/a;->i:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/manually/adapter/a;->c()V

    iget-object v1, v0, Lcom/android/camera/fragment/manually/adapter/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->initStyle(Landroid/content/Context;)V

    const/16 v1, 0xa4

    iget v2, v0, Lcom/android/camera/fragment/manually/adapter/a;->c:I

    const/4 v3, 0x0

    const-wide v10, 0x4066800000000000L    # 180.0

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    const-wide v16, 0x4056800000000000L    # 90.0

    const v8, 0x7f070d94

    const v9, 0x7f070d96

    const/high16 v18, 0x42f00000    # 120.0f

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/android/camera/fragment/manually/adapter/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/camera/fragment/manually/adapter/a;->j:Z

    if-eqz v2, :cond_0

    const v2, 0x7f0701fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterArcViewHeight:I

    goto :goto_0

    :cond_0
    const v2, 0x7f0701fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterArcViewHeight:I

    :goto_0
    const v2, 0x7f0701fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    mul-int/lit8 v4, v2, 0x2

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectWidth:I

    mul-int v4, v2, v2

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterArcViewHeight:I

    sub-int/2addr v2, v5

    mul-int/2addr v2, v2

    sub-int/2addr v4, v2

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v2, v4

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterDisplayRadius:I

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectTop:I

    invoke-static {}, Lh1/a;->r()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectLeft:I

    invoke-static {}, Lh1/a;->r()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRight:I

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectTop:I

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectWidth:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectBottom:I

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterDisplayRadius:I

    int-to-double v4, v2

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterArcViewHeight:I

    sub-int/2addr v3, v2

    int-to-double v2, v3

    div-double/2addr v4, v2

    iput-wide v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterTan:D

    move-wide v6, v12

    move v2, v8

    move v3, v9

    move-wide v8, v10

    invoke-static/range {v4 .. v9}, Landroidx/activity/f;->a(DDD)D

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterHalfSweepAngle:D

    mul-double v6, v4, v14

    double-to-float v6, v6

    iput v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterSweepAngle:F

    sub-double v4, v16, v4

    add-double/2addr v4, v10

    double-to-float v4, v4

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterStartAngle:F

    const v4, 0x7f070223

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterToMiddleGap:I

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    sub-int v4, v5, v4

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectRadius:I

    mul-int/lit8 v6, v4, 0x2

    iput v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectWidth:I

    mul-int/2addr v4, v4

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterArcViewHeight:I

    sub-int/2addr v5, v6

    mul-int/2addr v5, v5

    sub-int/2addr v4, v5

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleDisplayRadius:D

    invoke-static {}, Lh1/a;->r()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectRadius:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectLeft:F

    invoke-static {}, Lh1/a;->r()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectRadius:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectRight:F

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterToMiddleGap:I

    int-to-float v5, v4

    iput v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectTop:F

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectWidth:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectBottom:F

    iget-wide v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleDisplayRadius:D

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    iget v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterArcViewHeight:I

    sub-int/2addr v6, v7

    int-to-double v6, v6

    div-double/2addr v4, v6

    iput-wide v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleTan:D

    move-wide v6, v12

    invoke-static/range {v4 .. v9}, Landroidx/activity/f;->a(DDD)D

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleHalfSweepAngle:D

    mul-double/2addr v14, v4

    double-to-float v6, v14

    iput v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleSweepAngle:F

    sub-double v16, v16, v4

    add-double v4, v16, v10

    double-to-float v4, v4

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleStartAngle:F

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineWidth:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineHeight:I

    const v3, 0x7f070d95

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineRadius:I

    const v3, 0x7f070d9b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mSelectedLineExtra:I

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mUnitCount:F

    div-float v3, v18, v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mEachUnitAngle:F

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleRingWidth:I

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleRingPaint:Landroid/graphics/Paint;

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v2, 0x7f070d97

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineToScaleValueGap:I

    const v2, 0x7f070d99

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueTextSize:F

    const v2, 0x7f070d93

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValueSize:F

    sget-object v1, Lq0/e;->c:Lq0/e;

    const v2, 0x7f06071b

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lq0/e;->a(IZ)I

    move-result v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueTextColor:I

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterBgPaint:Landroid/graphics/Paint;

    sget-object v2, Lq0/e;->c:Lq0/e;

    const v4, 0x7f060717

    invoke-virtual {v2, v4, v3}, Lq0/e;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lh1/a;->r()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineLeft:F

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterToMiddleGap:I

    int-to-float v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineTop:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineWidth:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRight:F

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineHeight:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineBottom:F

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineLeft:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineTop:F

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRight:F

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineBottom:F

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRect:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineLeft:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mSelectedLineExtra:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineTop:F

    sub-float/2addr v4, v3

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRight:F

    add-float/2addr v5, v3

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineBottom:F

    add-float/2addr v6, v3

    invoke-direct {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mSelectedLineRect:Landroid/graphics/RectF;

    invoke-static {}, Lh1/a;->r()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateX:F

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateY:F

    const/high16 v1, 0x43870000    # 270.0f

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawArcStartAngle:F

    goto/16 :goto_2

    :cond_1
    move v1, v9

    iget-object v2, v0, Lcom/android/camera/fragment/manually/adapter/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerType:Z

    if-nez v4, :cond_3

    invoke-static {}, Lh1/a;->r()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterDisplayRadius:I

    iget-boolean v4, v0, Lcom/android/camera/fragment/manually/adapter/a;->k:Z

    if-eqz v4, :cond_2

    const v4, 0x7f070d92

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_1

    :cond_2
    const v4, 0x7f070d91

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_1
    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterArcViewHeight:I

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterDisplayRadius:I

    mul-int v6, v5, v5

    mul-int v7, v4, v4

    add-int/2addr v7, v6

    mul-int/lit8 v4, v4, 0x2

    div-int/2addr v7, v4

    iput v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    mul-int/lit8 v4, v7, 0x2

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectWidth:I

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectTop:I

    sub-int/2addr v5, v7

    iput v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectLeft:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int/2addr v4, v3

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRight:I

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectTop:I

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectWidth:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectBottom:I

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterDisplayRadius:I

    int-to-double v3, v3

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterArcViewHeight:I

    sub-int/2addr v5, v6

    int-to-double v5, v5

    div-double v4, v3, v5

    iput-wide v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterTan:D

    move-wide v6, v12

    move-wide v8, v10

    invoke-static/range {v4 .. v9}, Landroidx/activity/f;->a(DDD)D

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterHalfSweepAngle:D

    mul-double v5, v3, v14

    double-to-float v5, v5

    iput v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterSweepAngle:F

    sub-double v3, v16, v3

    add-double/2addr v3, v10

    double-to-float v3, v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterStartAngle:F

    const v3, 0x7f070d8f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterToMiddleGap:I

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    sub-int v3, v4, v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectRadius:I

    mul-int/lit8 v5, v3, 0x2

    iput v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectWidth:I

    mul-int/2addr v3, v3

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterArcViewHeight:I

    sub-int/2addr v4, v5

    mul-int/2addr v4, v4

    sub-int/2addr v3, v4

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleDisplayRadius:D

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterDisplayRadius:I

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectRadius:I

    sub-int v5, v3, v4

    int-to-float v5, v5

    iput v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectLeft:F

    add-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectRight:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterToMiddleGap:I

    int-to-float v3, v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectTop:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectWidth:I

    int-to-float v3, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v4, v3

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectBottom:F

    iget-wide v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleDisplayRadius:D

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterArcViewHeight:I

    sub-int/2addr v5, v6

    int-to-double v5, v5

    div-double v4, v3, v5

    iput-wide v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleTan:D

    move-wide v6, v12

    invoke-static/range {v4 .. v9}, Landroidx/activity/f;->a(DDD)D

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleHalfSweepAngle:D

    mul-double/2addr v14, v3

    double-to-float v5, v14

    iput v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleSweepAngle:F

    sub-double v16, v16, v3

    add-double v3, v16, v10

    double-to-float v3, v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleStartAngle:F

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineWidth:I

    const v1, 0x7f070d94

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineHeight:I

    const v3, 0x7f070d95

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineRadius:I

    const v3, 0x7f070d9b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mSelectedLineExtra:I

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mUnitCount:F

    div-float v3, v18, v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mEachUnitAngle:F

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleRingWidth:I

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleRingPaint:Landroid/graphics/Paint;

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v1, 0x7f070d97

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineToScaleValueGap:I

    const v1, 0x7f070d9c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineToFocusLengthGap:I

    const v1, 0x7f070d99

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueTextSize:F

    const v1, 0x7f070d93

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValueSize:F

    sget-object v1, Lq0/e;->c:Lq0/e;

    const v2, 0x7f06071b

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lq0/e;->a(IZ)I

    move-result v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueTextColor:I

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectLeft:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineLeft:F

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterToMiddleGap:I

    int-to-float v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineTop:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineWidth:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRight:F

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineHeight:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineBottom:F

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineLeft:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineTop:F

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRight:F

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineBottom:F

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRect:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineLeft:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mSelectedLineExtra:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineTop:F

    sub-float/2addr v4, v3

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRight:F

    add-float/2addr v5, v3

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineBottom:F

    add-float/2addr v6, v3

    invoke-direct {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mSelectedLineRect:Landroid/graphics/RectF;

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterBgPaint:Landroid/graphics/Paint;

    sget-object v2, Lq0/e;->c:Lq0/e;

    const v3, 0x7f060717

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lq0/e;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lh1/a;->r()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateX:F

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateY:F

    const/high16 v1, 0x43870000    # 270.0f

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawArcStartAngle:F

    goto/16 :goto_2

    :cond_3
    const v1, 0x7f070ca5

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterDisplayRadius:I

    const v1, 0x7f070ca6

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterArcViewHeight:I

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterDisplayRadius:I

    mul-int v4, v3, v3

    mul-int v5, v1, v1

    add-int/2addr v5, v4

    mul-int/lit8 v4, v1, 0x2

    div-int/2addr v5, v4

    iput v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    mul-int/lit8 v4, v5, 0x2

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectWidth:I

    sub-int v6, v3, v5

    iput v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectTop:I

    sub-int v7, v1, v4

    iput v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectLeft:I

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRight:I

    add-int/2addr v4, v6

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectBottom:I

    int-to-double v3, v3

    sub-int/2addr v5, v1

    int-to-double v5, v5

    div-double v4, v3, v5

    iput-wide v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterTan:D

    move-wide v6, v12

    move-wide v8, v10

    invoke-static/range {v4 .. v9}, Landroidx/activity/f;->a(DDD)D

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterHalfSweepAngle:D

    mul-double v5, v3, v14

    double-to-float v1, v5

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterSweepAngle:F

    sub-double v16, v16, v3

    const-wide v3, 0x4070e00000000000L    # 270.0

    add-double v3, v16, v3

    double-to-float v1, v3

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterStartAngle:F

    const v1, 0x7f070d8f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterToMiddleGap:I

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    sub-int v1, v3, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectRadius:I

    mul-int/lit8 v4, v1, 0x2

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectWidth:I

    mul-int/2addr v1, v1

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterArcViewHeight:I

    sub-int/2addr v3, v4

    mul-int/2addr v3, v3

    sub-int/2addr v1, v3

    int-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleDisplayRadius:D

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterArcViewHeight:I

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterToMiddleGap:I

    sub-int v6, v1, v5

    iget v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectWidth:I

    sub-int v8, v6, v7

    int-to-float v8, v8

    iput v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectLeft:F

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectTop:I

    add-int/2addr v8, v5

    int-to-float v5, v8

    iput v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectTop:F

    int-to-float v6, v6

    iput v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectRight:F

    int-to-float v6, v7

    add-float/2addr v5, v6

    iput v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectBottom:F

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    sub-int/2addr v5, v1

    int-to-double v5, v5

    div-double v4, v3, v5

    iput-wide v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleTan:D

    move-wide v6, v12

    move-wide v8, v10

    invoke-static/range {v4 .. v9}, Landroidx/activity/f;->a(DDD)D

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleHalfSweepAngle:D

    mul-double/2addr v14, v3

    double-to-float v1, v14

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleSweepAngle:F

    const-wide v5, 0x4056800000000000L    # 90.0

    sub-double/2addr v5, v3

    const-wide v3, 0x4070e00000000000L    # 270.0

    add-double/2addr v5, v3

    double-to-float v1, v5

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleStartAngle:F

    const v1, 0x7f070d96

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineWidth:I

    const v1, 0x7f070d94

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineHeight:I

    const v3, 0x7f070d95

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineRadius:I

    const v3, 0x7f070d9b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mSelectedLineExtra:I

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mUnitCount:F

    div-float v3, v18, v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mEachUnitAngle:F

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleRingWidth:I

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleRingPaint:Landroid/graphics/Paint;

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v1, 0x7f070d97

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineToScaleValueGap:I

    const v1, 0x7f070d9c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineToFocusLengthGap:I

    const v1, 0x7f070d98

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthHeight:I

    const v1, 0x7f070d99

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueTextSize:F

    const v1, 0x7f070d93

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValueSize:F

    sget-object v1, Lq0/e;->c:Lq0/e;

    const v2, 0x7f06071b

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lq0/e;->a(IZ)I

    move-result v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueTextColor:I

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValueSize:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    sget-object v2, Lq0/e;->c:Lq0/e;

    const v4, 0x7f060718

    invoke-virtual {v2, v4, v3}, Lq0/e;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectRight:F

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineHeight:I

    int-to-float v2, v2

    sub-float v2, v1, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineLeft:F

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterDisplayRadius:I

    int-to-float v2, v2

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineWidth:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float v4, v2, v3

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineTop:F

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRight:F

    add-float/2addr v3, v2

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineBottom:F

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineLeft:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineTop:F

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRight:F

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineBottom:F

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRect:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineLeft:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mSelectedLineExtra:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineTop:F

    sub-float/2addr v4, v3

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRight:F

    add-float/2addr v5, v3

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineBottom:F

    add-float/2addr v6, v3

    invoke-direct {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mSelectedLineRect:Landroid/graphics/RectF;

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterArcViewHeight:I

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateX:F

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterDisplayRadius:I

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateY:F

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawArcStartAngle:F

    :goto_2
    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d(F)Ljava/lang/String;
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/content/Context;)V
    .locals 8

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->c:I

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    new-instance v3, Landroid/graphics/RectF;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectLeft:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectTop:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRight:I

    int-to-float v2, v2

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectBottom:I

    int-to-float v4, v4

    invoke-direct {v3, v0, v1, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterStartAngle:F

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterSweepAngle:F

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterBgPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->draw(Landroid/graphics/Canvas;Landroid/content/Context;)V

    return-void
.end method

.method public e(FI)V
    .locals 10

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateAngle:F

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/a;->e:F

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->h:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/a;->d(F)Ljava/lang/String;

    move-result-object p1

    iget v8, p0, Lcom/android/camera/fragment/manually/adapter/a;->h:I

    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v9, p0, Lcom/android/camera/fragment/manually/adapter/a;->b:Lcom/android/camera/data/data/a;

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/a;->c:I

    invoke-virtual {v9, v1, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/a;->d:Lr4/g;

    iget-object v2, p0, Lcom/android/camera/fragment/manually/adapter/a;->b:Lcom/android/camera/data/data/a;

    iget-object v3, p0, Lcom/android/camera/fragment/manually/adapter/a;->f:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p0, Lcom/android/camera/fragment/manually/adapter/a;->c:I

    move-object v4, p1

    move v7, p2

    invoke-interface/range {v1 .. v7}, Lr4/g;->onManuallyDataChanged(Lcom/android/camera/data/data/a;Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-virtual {p0, v0, v8}, Lcom/android/camera/fragment/manually/adapter/a;->f(II)V

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    instance-of p2, v9, Lu0/n0;

    if-eqz p2, :cond_1

    const-string p2, "exposureTime"

    goto :goto_0

    :cond_1
    instance-of p2, v9, Lu0/o0;

    if-eqz p2, :cond_2

    const-string p2, "exposureValue"

    goto :goto_0

    :cond_2
    instance-of p2, v9, Lu0/i0;

    if-eqz p2, :cond_3

    const-string p2, "variable_aperture"

    goto :goto_0

    :cond_3
    instance-of p2, v9, Lu0/t0;

    if-eqz p2, :cond_4

    const-string p2, "iso"

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0, p2, p1}, Lj7/a;->k0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-object p1, p0, Lcom/android/camera/fragment/manually/adapter/a;->f:Ljava/lang/String;

    return-void
.end method

.method public final f(II)V
    .locals 1

    if-eq p1, p2, :cond_2

    invoke-static {}, Lz6/a;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/manually/adapter/a;->a:Landroid/content/Context;

    const/4 v0, 0x7

    invoke-static {v0, p1}, Lcom/android/camera/n3;->f(ILandroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isStopPoint(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object p0

    invoke-virtual {p0}, Lh9/c;->l()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object p0

    invoke-virtual {p0}, Lh9/c;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/a;->getItemCount()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCurrentAngle()F
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/a;->e:F

    return p0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDrawableDestRect(I)Landroid/graphics/Rect;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDrawableSrcRect(I)Landroid/graphics/Rect;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDrawableView(I)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFocusLengthTextView(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInitAngle()F
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getItemAngle(I)F
    .locals 1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/a;->getRotateAngle()F

    move-result p1

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerClockwise:Z

    if-eqz p0, :cond_0

    neg-float p1, p1

    :cond_0
    return p1

    :cond_1
    const/4 v0, 0x1

    if-ne v0, p1, :cond_3

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerClockwise:Z

    if-eqz p0, :cond_2

    const/high16 p0, -0x3e600000    # -20.0f

    goto :goto_0

    :cond_2
    const/high16 p0, 0x41a00000    # 20.0f

    :goto_0
    return p0

    :cond_3
    iget p1, p0, Lcom/android/camera/fragment/manually/adapter/a;->g:F

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerClockwise:Z

    if-eqz p0, :cond_4

    neg-float p1, p1

    :cond_4
    return p1
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/a;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemType(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMinRotateAngle()F
    .locals 0

    const/high16 p0, -0x3d100000    # -120.0f

    return p0
.end method

.method public final getNextAngle(Z)F
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->h:I

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/manually/adapter/a;->e:F

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/adapter/a;->getItemAngle(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr p1, p0

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/manually/adapter/a;->e:F

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/adapter/a;->getItemAngle(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    add-float/2addr p1, p0

    :goto_1
    return p1
.end method

.method public final getOutterRectRadius()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    return p0
.end method

.method public final getPositionXY()[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateX:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateY:F

    aput p0, v0, v1

    return-object v0
.end method

.method public getRotateAngle()F
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->e:F

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/a;->g:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    add-float/2addr v0, v1

    neg-float v0, v0

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->e:F

    :goto_0
    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/a;->e:F

    return p0
.end method

.method public final getScaleLineViewCirclePoint()[I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterDisplayRadius:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    aput p0, v0, v1

    return-object v0
.end method

.method public final getScaleLineViewRadius()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectRadius:I

    return p0
.end method

.method public getScaleTextValue(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getScaleViewDispalyWidth()F
    .locals 2

    iget-wide v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleDisplayRadius:D

    double-to-float p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method public final getScaleViewSweepAngle()F
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleSweepAngle:F

    return p0
.end method

.method public getTranslate(I)[F
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/manually/adapter/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/a;->b()V

    return-void
.end method

.method public final isLandScape(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/fragment/manually/adapter/a;->j:Z

    return-void
.end method

.method public isMajorTickMarkSelected(FI)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final mapAngleToValue(F)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/a;->d(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final mapValueToAngle(Ljava/lang/String;)F
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onCustomeWheelScroll(Z)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/a;->a()I

    move-result v0

    if-eqz p1, :cond_0

    add-int/lit8 p1, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, v0, -0x1

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/a;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/android/camera/p5;->i(III)I

    move-result p1

    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/a;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v1, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/fragment/manually/adapter/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/manually/adapter/a;->b:Lcom/android/camera/data/data/a;

    iget v3, p0, Lcom/android/camera/fragment/manually/adapter/a;->c:I

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/manually/adapter/a;->d:Lr4/g;

    iget-object v3, p0, Lcom/android/camera/fragment/manually/adapter/a;->b:Lcom/android/camera/data/data/a;

    iget-object v4, p0, Lcom/android/camera/fragment/manually/adapter/a;->f:Ljava/lang/String;

    const/4 v6, 0x0

    iget v7, p0, Lcom/android/camera/fragment/manually/adapter/a;->c:I

    const/16 v8, 0x8

    move-object v5, v1

    invoke-interface/range {v2 .. v8}, Lr4/g;->onManuallyDataChanged(Lcom/android/camera/data/data/a;Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/manually/adapter/a;->f(II)V

    :cond_1
    iput-object v1, p0, Lcom/android/camera/fragment/manually/adapter/a;->f:Ljava/lang/String;

    return-void
.end method

.method public final onPositionSelect(FII)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/a;->getMinRotateAngle()F

    move-result p3

    cmpg-float p3, p1, p3

    if-gez p3, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/a;->getMinRotateAngle()F

    move-result p1

    :cond_0
    const/4 p3, 0x0

    cmpl-float v0, p1, p3

    if-lez v0, :cond_1

    move p1, p3

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/manually/adapter/a;->e(FI)V

    return-void
.end method

.method public final setEnable(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final setIsSpeedDown(ZZ)V
    .locals 0

    return-void
.end method

.method public final setIsSpeedUp(Z)V
    .locals 0

    return-void
.end method

.method public final updateAngleSelect(F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
