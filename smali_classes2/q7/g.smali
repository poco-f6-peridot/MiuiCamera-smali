.class public final Lq7/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public i:Z

.field public final j:I

.field public final k:I

.field public l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lq7/g;->m:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070f16

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lq7/g;->b:I

    const v0, 0x7f070f18

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lq7/g;->a:I

    const v0, 0x7f070f1a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lq7/g;->c:I

    const v0, 0x7f070f19

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lq7/g;->d:I

    const v0, 0x7f070f17

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lq7/g;->e:I

    const v0, 0x7f070f09

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lq7/g;->j:I

    const v0, 0x7f070f15

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lq7/g;->k:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lq7/g;->f:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v1, "#26000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lq7/g;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lq7/g;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string p0, "#ffce16"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFLandroid/graphics/Paint;)V
    .locals 35

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p5

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v10, v1

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v11, v0

    const/16 v12, 0x8

    new-array v0, v12, [F

    const/4 v13, 0x0

    aput v11, v0, v13

    add-float v14, v8, p3

    const/4 v15, 0x1

    aput v14, v0, v15

    const/16 v16, 0x2

    aput v11, v0, v16

    add-float v1, v8, p4

    const/16 v17, 0x0

    sub-float v18, v1, v17

    const/16 v19, 0x3

    aput v18, v0, v19

    add-float v1, v11, p4

    sub-float v20, v1, v17

    const/16 v21, 0x4

    aput v20, v0, v21

    const/16 v22, 0x5

    aput v8, v0, v22

    add-float v23, v11, p2

    const/16 v24, 0x6

    aput v23, v0, v24

    const/16 v25, 0x7

    aput v8, v0, v25

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v26, p4, v2

    add-float v5, v11, v26

    add-float v4, v8, v26

    invoke-direct {v1, v11, v8, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v27, 0x42b40000    # 90.0f

    const/16 v28, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    move-object/from16 v0, p0

    move/from16 v29, v4

    move/from16 v4, v28

    move/from16 v30, v5

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-array v0, v12, [F

    aput v10, v0, v13

    sub-float v28, v9, p3

    aput v28, v0, v15

    aput v10, v0, v16

    sub-float v1, v9, p4

    add-float v31, v1, v17

    aput v31, v0, v19

    sub-float v1, v10, p4

    add-float v17, v1, v17

    aput v17, v0, v21

    aput v9, v0, v22

    sub-float v32, v10, p2

    aput v32, v0, v24

    aput v9, v0, v25

    new-instance v1, Landroid/graphics/RectF;

    sub-float v5, v10, v26

    sub-float v4, v9, v26

    invoke-direct {v1, v5, v4, v10, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move/from16 v3, v27

    move/from16 v33, v4

    move/from16 v4, v26

    move/from16 v34, v5

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-array v0, v12, [F

    aput v11, v0, v13

    aput v28, v0, v15

    aput v11, v0, v16

    aput v31, v0, v19

    aput v20, v0, v21

    aput v9, v0, v22

    aput v23, v0, v24

    aput v9, v0, v25

    new-instance v1, Landroid/graphics/RectF;

    move/from16 v2, v30

    move/from16 v3, v33

    invoke-direct {v1, v11, v3, v2, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-array v0, v12, [F

    aput v10, v0, v13

    aput v14, v0, v15

    aput v10, v0, v16

    aput v18, v0, v19

    aput v17, v0, v21

    aput v8, v0, v22

    aput v32, v0, v24

    aput v8, v0, v25

    new-instance v1, Landroid/graphics/RectF;

    move/from16 v2, v29

    move/from16 v3, v34

    invoke-direct {v1, v3, v8, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, 0x42b40000    # 90.0f

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;F)V
    .locals 14

    move-object v0, p0

    iget v1, v0, Lq7/g;->c:I

    int-to-float v2, v1

    iget v3, v0, Lq7/g;->d:I

    int-to-float v4, v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, v0, Lq7/g;->b:I

    const v7, 0x3ecccccd    # 0.4f

    iget v8, v0, Lq7/g;->a:I

    const/high16 v9, 0x3f800000    # 1.0f

    iget v10, v0, Lq7/g;->e:I

    if-lt v5, v10, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ge v5, v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    int-to-float v3, v10

    div-float/2addr v1, v3

    sub-float/2addr v1, v9

    mul-float/2addr v1, v7

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float/2addr v5, v9

    mul-float/2addr v5, v7

    int-to-float v3, v8

    add-float/2addr v1, v9

    mul-float/2addr v1, v3

    add-float/2addr v5, v9

    mul-float/2addr v5, v3

    int-to-float v6, v6

    add-float v7, v6, v1

    sub-float/2addr v7, v3

    add-float/2addr v6, v5

    sub-float/2addr v6, v3

    move v10, v1

    move v11, v5

    move v1, v6

    move v6, v7

    move/from16 v7, p4

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v2, v10, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    :goto_1
    int-to-float v2, v2

    int-to-float v4, v10

    div-float/2addr v2, v4

    float-to-double v11, v2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-le v2, v10, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v2, v9

    mul-float/2addr v2, v7

    int-to-float v5, v8

    add-float/2addr v2, v9

    goto :goto_2

    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    int-to-float v5, v8

    :goto_2
    mul-float/2addr v2, v5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-le v5, v10, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    sub-float/2addr v5, v9

    mul-float/2addr v5, v7

    int-to-float v4, v8

    add-float/2addr v5, v9

    mul-float/2addr v5, v4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    int-to-float v4, v8

    mul-float/2addr v4, v5

    move v5, v4

    :goto_3
    int-to-float v4, v6

    add-float v6, v4, v2

    int-to-float v7, v8

    sub-float/2addr v6, v7

    add-float/2addr v4, v5

    sub-float/2addr v4, v7

    int-to-double v7, v1

    mul-double/2addr v7, v11

    double-to-float v1, v7

    int-to-double v7, v3

    mul-double/2addr v7, v11

    double-to-float v3, v7

    move/from16 v7, p4

    float-to-double v7, v7

    mul-double/2addr v7, v11

    double-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    move v10, v2

    move v11, v5

    move v2, v1

    move v1, v4

    move v4, v3

    :goto_4
    iget-object v3, v0, Lq7/g;->m:Landroid/graphics/Rect;

    move-object/from16 v5, p2

    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v5, v0, Lq7/g;->n:I

    invoke-virtual {v3, v5, v5}, Landroid/graphics/Rect;->inset(II)V

    iget-object v13, v0, Lq7/g;->f:Landroid/graphics/Paint;

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v9, v0, Lq7/g;->m:Landroid/graphics/Rect;

    move-object v8, p1

    move v12, v7

    invoke-static/range {v8 .. v13}, Lq7/g;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFLandroid/graphics/Paint;)V

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v9, v0, Lq7/g;->m:Landroid/graphics/Rect;

    move v10, v6

    move v11, v1

    move-object/from16 v13, p3

    invoke-static/range {v8 .. v13}, Lq7/g;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lq7/g;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/g;->l:Landroid/graphics/Rect;

    iget-object v1, p0, Lq7/g;->h:Landroid/graphics/Paint;

    iget v2, p0, Lq7/g;->k:I

    int-to-float v2, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lq7/g;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/g;->l:Landroid/graphics/Rect;

    iget-object v1, p0, Lq7/g;->g:Landroid/graphics/Paint;

    iget v2, p0, Lq7/g;->j:I

    int-to-float v2, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lq7/g;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;F)V

    :goto_0
    return-void
.end method

.method public final getOpacity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, -0x1

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
