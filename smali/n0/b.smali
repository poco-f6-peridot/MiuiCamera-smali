.class public final Ln0/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public i:F

.field public j:F

.field public k:F

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln0/b;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln0/b;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln0/b;->h:Ljava/util/HashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ln0/b;->i:F

    const/4 v0, 0x0

    iput v0, p0, Ln0/b;->j:F

    iput v0, p0, Ln0/b;->k:F

    const/16 v0, 0x18

    iput v0, p0, Ln0/b;->l:I

    const/4 v0, 0x0

    iput v0, p0, Ln0/b;->m:I

    iput-object p1, p0, Ln0/b;->b:Landroid/content/Context;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ln0/b;->c:Landroid/graphics/Paint;

    const v2, 0x7f0607cb

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ln0/b;->d:Landroid/graphics/Paint;

    const v3, 0x7f0607c3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ln0/b;->e:Landroid/graphics/Paint;

    const v3, 0x7f06029e

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ln0/b;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string p1, "camera_debug_cinematic"

    invoke-static {p1, v0}, Lqe/d;->e(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ln0/b;->m:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ln0/g;)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Ln0/b;->m:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget p3, p3, Ln0/g;->b:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    iget p3, p3, Ln0/g;->a:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    iget-object p0, p0, Ln0/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Rect;Landroid/graphics/Rect;Ln0/g;)Landroid/graphics/Rect;
    .locals 4

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p0, p0, Ln0/b;->g:Ljava/util/HashMap;

    iget p3, p3, Ln0/g;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    iget p3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, p3

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p3

    int-to-float p3, v1

    mul-float/2addr p3, p0

    add-float/2addr p3, v0

    float-to-int p3, p3

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v1

    iget v3, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, p1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float/2addr p1, p0

    add-float/2addr p1, v2

    float-to-int p0, p1

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p3, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;FFFZ)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v1, p3

    iget-object v2, v0, Ln0/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07047d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07047e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f07047f

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v5, v2

    if-ltz v5, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v5, v2

    if-gez v5, :cond_1

    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    float-to-double v8, v5

    float-to-double v4, v4

    mul-double/2addr v4, v8

    double-to-float v4, v4

    float-to-double v2, v3

    mul-double/2addr v2, v8

    double-to-float v3, v2

    :cond_1
    move v8, v3

    if-eqz p7, :cond_2

    sub-float v2, v4, p4

    iget v0, v0, Ln0/b;->i:F

    goto :goto_0

    :cond_2
    sub-float v2, v4, p4

    iget v0, v0, Ln0/b;->j:F

    :goto_0
    mul-float/2addr v2, v0

    sub-float v2, v4, v2

    sub-float v3, v4, p5

    mul-float/2addr v3, v0

    sub-float/2addr v4, v3

    add-float v9, v2, p6

    add-float v10, v4, p6

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v11, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v13, v0

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v14, v0

    const/16 v15, 0x8

    new-array v0, v15, [F

    const/16 v16, 0x0

    aput v14, v0, v16

    add-float v17, v11, v10

    const/16 v18, 0x1

    aput v17, v0, v18

    const/16 v19, 0x2

    aput v14, v0, v19

    add-float v20, v11, v8

    const/16 v21, 0x3

    aput v20, v0, v21

    add-float v22, v14, v8

    const/16 v23, 0x4

    aput v22, v0, v23

    const/16 v24, 0x5

    aput v11, v0, v24

    add-float v25, v14, v9

    const/16 v26, 0x6

    aput v25, v0, v26

    const/16 v27, 0x7

    aput v11, v0, v27

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v28, v8, v2

    add-float v5, v14, v28

    add-float v4, v11, v28

    invoke-direct {v1, v14, v11, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v29, 0x42b40000    # 90.0f

    const/16 v30, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    move-object/from16 v0, p1

    move/from16 v31, v4

    move/from16 v4, v30

    move/from16 v32, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-array v0, v15, [F

    aput v13, v0, v16

    sub-float v10, v12, v10

    aput v10, v0, v18

    aput v13, v0, v19

    sub-float v30, v12, v8

    aput v30, v0, v21

    sub-float v8, v13, v8

    aput v8, v0, v23

    aput v12, v0, v24

    sub-float v9, v13, v9

    aput v9, v0, v26

    aput v12, v0, v27

    new-instance v1, Landroid/graphics/RectF;

    sub-float v5, v13, v28

    sub-float v4, v12, v28

    invoke-direct {v1, v5, v4, v13, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    const/16 v28, 0x0

    move-object/from16 v0, p1

    move/from16 v3, v29

    move/from16 v33, v4

    move/from16 v4, v28

    move/from16 v34, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-array v0, v15, [F

    aput v14, v0, v16

    aput v10, v0, v18

    aput v14, v0, v19

    aput v30, v0, v21

    aput v22, v0, v23

    aput v12, v0, v24

    aput v25, v0, v26

    aput v12, v0, v27

    new-instance v1, Landroid/graphics/RectF;

    move/from16 v2, v32

    move/from16 v3, v33

    invoke-direct {v1, v14, v3, v2, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v10, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-array v0, v15, [F

    aput v13, v0, v16

    aput v17, v0, v18

    aput v13, v0, v19

    aput v20, v0, v21

    aput v8, v0, v23

    aput v11, v0, v24

    aput v9, v0, v26

    aput v11, v0, v27

    new-instance v1, Landroid/graphics/RectF;

    move/from16 v2, v31

    move/from16 v3, v34

    invoke-direct {v1, v3, v11, v13, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, 0x42b40000    # 90.0f

    move-object/from16 v0, p1

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Ln0/g;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Ln0/a;

    invoke-direct {v1, p0, p1}, Ln0/a;-><init>(Ln0/b;Ln0/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Ln0/b$a;

    invoke-direct {v1, p0, p1}, Ln0/b$a;-><init>(Ln0/b;Ln0/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget-object v0, v8, Ln0/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ln0/g;

    iget v0, v11, Ln0/g;->c:I

    iget-object v1, v8, Ln0/b;->h:Ljava/util/HashMap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, v11, Ln0/g;->b:I

    const/4 v5, 0x2

    iget v6, v11, Ln0/g;->a:I

    iget-object v12, v11, Ln0/g;->d:Landroid/graphics/Rect;

    if-eq v0, v3, :cond_a

    iget-object v13, v8, Ln0/b;->e:Landroid/graphics/Paint;

    const-wide/16 v14, 0x12c

    const/high16 v16, 0x40000000    # 2.0f

    if-eq v0, v5, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v8, Ln0/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v12, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget v1, v11, Ln0/g;->f:I

    if-eq v0, v1, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_4

    if-ne v1, v5, :cond_3

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ln0/c;

    invoke-direct {v1, v8}, Ln0/c;-><init>(Ln0/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ln0/e;

    invoke-direct {v1, v8}, Ln0/e;-><init>(Ln0/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    new-array v0, v5, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ln0/f;

    invoke-direct {v1, v8}, Ln0/f;-><init>(Ln0/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x514

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v16

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v5, v0, v16

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v12

    invoke-virtual/range {v0 .. v7}, Ln0/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;FFFZ)V

    iget v0, v12, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    iget v0, v12, Landroid/graphics/Rect;->top:I

    int-to-float v7, v0

    iget v0, v12, Landroid/graphics/Rect;->right:I

    int-to-float v14, v0

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v15, v0

    add-float v0, v14, v6

    div-float v17, v0, v16

    iget v0, v8, Ln0/b;->l:I

    int-to-float v5, v0

    iget v0, v8, Ln0/b;->k:F

    mul-float/2addr v0, v5

    add-float v4, v0, v7

    move-object/from16 v0, p1

    move/from16 v1, v17

    move v2, v7

    move/from16 v3, v17

    move/from16 v18, v5

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v8, Ln0/b;->k:F

    mul-float v5, v18, v0

    sub-float v4, v15, v5

    move-object/from16 v0, p1

    move v2, v15

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v7, v15

    div-float v7, v7, v16

    iget v0, v8, Ln0/b;->k:F

    mul-float v5, v18, v0

    add-float v3, v5, v6

    move-object/from16 v0, p1

    move v1, v6

    move v2, v7

    move v4, v7

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v8, Ln0/b;->k:F

    mul-float v5, v18, v0

    sub-float v3, v14, v5

    move-object/from16 v0, p1

    move v1, v14

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v8, v9, v12, v11}, Ln0/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ln0/g;)V

    goto/16 :goto_0

    :cond_5
    iget v0, v11, Ln0/g;->e:I

    if-eq v4, v0, :cond_6

    if-ltz v4, :cond_6

    if-ltz v0, :cond_6

    move v0, v3

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v8, v11}, Ln0/b;->d(Ln0/g;)V

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v8, v0, v12, v11}, Ln0/b;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;Ln0/g;)Landroid/graphics/Rect;

    move-result-object v12

    iget v0, v11, Ln0/g;->f:I

    iget v1, v11, Ln0/g;->c:I

    if-eq v1, v0, :cond_8

    move v2, v3

    :cond_8
    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    new-array v0, v5, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ln0/d;

    invoke-direct {v1, v8}, Ln0/d;-><init>(Ln0/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v16

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v5, v0, v16

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v12

    invoke-virtual/range {v0 .. v7}, Ln0/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;FFFZ)V

    invoke-virtual {v8, v9, v12, v11}, Ln0/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ln0/g;)V

    goto/16 :goto_0

    :cond_a
    iget v0, v11, Ln0/g;->e:I

    if-eq v4, v0, :cond_b

    if-ltz v4, :cond_b

    if-ltz v0, :cond_b

    move v2, v3

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v8, v11}, Ln0/b;->d(Ln0/g;)V

    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v8, v0, v12, v11}, Ln0/b;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;Ln0/g;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v4, v0

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v5, v0

    iget-object v2, v8, Ln0/b;->c:Landroid/graphics/Paint;

    const v6, 0x3e99999a    # 0.3f

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    invoke-virtual/range {v0 .. v7}, Ln0/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;FFFZ)V

    invoke-virtual {v8, v9, v12, v11}, Ln0/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ln0/g;)V

    goto/16 :goto_0

    :cond_d
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
