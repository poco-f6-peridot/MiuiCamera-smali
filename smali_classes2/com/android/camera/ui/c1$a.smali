.class public final Lcom/android/camera/ui/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:F

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:F

.field public final h:[Landroid/graphics/PointF;

.field public final i:[Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/android/camera/ui/c1$a;->h:[Landroid/graphics/PointF;

    new-array v0, v0, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/android/camera/ui/c1$a;->i:[Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a(FLandroid/graphics/RectF;FFDI)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p1

    move/from16 v5, p7

    iput v4, v0, Lcom/android/camera/ui/c1$a;->b:F

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v12

    iget v13, v1, Landroid/graphics/RectF;->left:F

    iget v14, v1, Landroid/graphics/RectF;->top:F

    iget v15, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v11, v0, Lcom/android/camera/ui/c1$a;->b:F

    const v16, 0x3eeb851f    # 0.46f

    move v6, v4

    move v7, v11

    move v8, v11

    move-wide/from16 v9, p5

    move/from16 v17, v11

    move/from16 v11, v16

    invoke-static/range {v6 .. v11}, Lcom/android/camera/ui/c1;->c(FFFDF)Z

    move-result v6

    const v11, 0x3eeb851f    # 0.46f

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v6, :cond_0

    mul-float v6, v17, v16

    div-float/2addr v4, v6

    sub-float/2addr v4, v10

    div-float/2addr v4, v11

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-double v6, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p5

    :goto_0
    iput-wide v6, v0, Lcom/android/camera/ui/c1$a;->c:D

    iget v4, v0, Lcom/android/camera/ui/c1$a;->b:F

    const v17, 0x3eeb851f    # 0.46f

    move v6, v12

    move v7, v4

    move v8, v4

    move/from16 p1, v1

    move v1, v10

    move-wide/from16 v9, p5

    move/from16 v11, v17

    invoke-static/range {v6 .. v11}, Lcom/android/camera/ui/c1;->b(FFFDF)Z

    move-result v6

    if-eqz v6, :cond_1

    mul-float v4, v4, v16

    div-float/2addr v12, v4

    sub-float/2addr v12, v1

    const v4, 0x3eeb851f    # 0.46f

    div-float/2addr v12, v4

    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-double v6, v1

    goto :goto_1

    :cond_1
    const v4, 0x3eeb851f    # 0.46f

    move-wide/from16 v6, p5

    :goto_1
    iput-wide v6, v0, Lcom/android/camera/ui/c1$a;->d:D

    iget-wide v8, v0, Lcom/android/camera/ui/c1$a;->c:D

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    div-double v8, v8, v17

    iput-wide v8, v0, Lcom/android/camera/ui/c1$a;->e:D

    mul-double/2addr v6, v10

    div-double v6, v6, v17

    iput-wide v6, v0, Lcom/android/camera/ui/c1$a;->f:D

    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v10, v6

    sub-double/2addr v10, v8

    invoke-static {v10, v11}, Lcom/android/camera/ui/c1;->d(D)D

    move-result-wide v6

    double-to-float v1, v6

    iput v1, v0, Lcom/android/camera/ui/c1$a;->g:F

    iget-wide v6, v0, Lcom/android/camera/ui/c1$a;->c:D

    float-to-double v8, v4

    mul-double/2addr v6, v8

    iget-wide v10, v0, Lcom/android/camera/ui/c1$a;->e:D

    const-wide/16 v17, 0x0

    cmpl-double v1, v10, v17

    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    const-wide v21, 0x3fdd70a3e0000000L    # 0.46000000834465027

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    if-nez v1, :cond_2

    move-wide/from16 v6, v17

    goto :goto_2

    :cond_2
    mul-double v6, v6, v21

    div-double v27, v10, v23

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->tan(D)D

    move-result-wide v29

    add-double v29, v29, v6

    mul-double v29, v29, v23

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    add-double v6, v6, v25

    mul-double v6, v6, v29

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    mul-double v10, v10, v19

    div-double/2addr v6, v10

    sub-double v6, v6, v25

    :goto_2
    iget v1, v0, Lcom/android/camera/ui/c1$a;->b:F

    iget-wide v10, v0, Lcom/android/camera/ui/c1$a;->e:D

    float-to-double v3, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    sub-double v10, v25, v10

    mul-double/2addr v10, v3

    iget v1, v0, Lcom/android/camera/ui/c1$a;->b:F

    iget-wide v3, v0, Lcom/android/camera/ui/c1$a;->e:D

    move-wide/from16 p5, v10

    float-to-double v10, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    sub-double v3, v25, v3

    mul-double/2addr v3, v10

    iget v1, v0, Lcom/android/camera/ui/c1$a;->b:F

    iget-wide v10, v0, Lcom/android/camera/ui/c1$a;->e:D

    move-wide/from16 v27, v3

    float-to-double v3, v1

    div-double v10, v10, v23

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    sub-double v10, v25, v10

    mul-double/2addr v10, v3

    iget v1, v0, Lcom/android/camera/ui/c1$a;->b:F

    iget-wide v3, v0, Lcom/android/camera/ui/c1$a;->e:D

    move-wide/from16 v29, v10

    float-to-double v10, v1

    const-wide/high16 v31, 0x3ff8000000000000L    # 1.5

    mul-double v10, v10, v31

    div-double v33, v3, v23

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->tan(D)D

    move-result-wide v33

    mul-double v33, v33, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    add-double v3, v3, v25

    div-double v33, v33, v3

    mul-double v6, v6, v33

    iget-wide v3, v0, Lcom/android/camera/ui/c1$a;->d:D

    mul-double/2addr v3, v8

    iget-wide v8, v0, Lcom/android/camera/ui/c1$a;->f:D

    cmpl-double v1, v8, v17

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    mul-double v3, v3, v21

    div-double v10, v8, v23

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v17

    add-double v17, v17, v3

    mul-double v17, v17, v23

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    add-double v3, v3, v25

    mul-double v3, v3, v17

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    mul-double v8, v8, v19

    div-double/2addr v3, v8

    sub-double v17, v3, v25

    :goto_3
    iget v1, v0, Lcom/android/camera/ui/c1$a;->b:F

    iget-wide v3, v0, Lcom/android/camera/ui/c1$a;->f:D

    float-to-double v8, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    sub-double v3, v25, v3

    mul-double/2addr v3, v8

    iget v1, v0, Lcom/android/camera/ui/c1$a;->b:F

    iget-wide v8, v0, Lcom/android/camera/ui/c1$a;->f:D

    float-to-double v10, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    sub-double v8, v25, v8

    mul-double/2addr v8, v10

    iget v1, v0, Lcom/android/camera/ui/c1$a;->b:F

    iget-wide v10, v0, Lcom/android/camera/ui/c1$a;->f:D

    move-wide/from16 v19, v8

    float-to-double v8, v1

    div-double v10, v10, v23

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    sub-double v10, v25, v10

    mul-double/2addr v10, v8

    iget v1, v0, Lcom/android/camera/ui/c1$a;->b:F

    iget-wide v8, v0, Lcom/android/camera/ui/c1$a;->f:D

    move-wide/from16 v21, v3

    float-to-double v3, v1

    mul-double v3, v3, v31

    div-double v23, v8, v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->tan(D)D

    move-result-wide v23

    mul-double v23, v23, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    add-double v3, v3, v25

    div-double v23, v23, v3

    mul-double v17, v17, v23

    const/4 v1, 0x0

    iget-object v9, v0, Lcom/android/camera/ui/c1$a;->i:[Landroid/graphics/PointF;

    iget-object v12, v0, Lcom/android/camera/ui/c1$a;->h:[Landroid/graphics/PointF;

    if-nez v5, :cond_4

    add-float/2addr v13, v2

    move/from16 v2, p4

    add-float/2addr v14, v2

    new-instance v2, Landroid/graphics/RectF;

    iget v5, v0, Lcom/android/camera/ui/c1$a;->b:F

    mul-float v5, v5, v16

    add-float v15, v5, v13

    add-float/2addr v5, v14

    invoke-direct {v2, v13, v14, v15, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, v0, Lcom/android/camera/ui/c1$a;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    float-to-double v3, v13

    move-wide/from16 v31, p5

    move-object/from16 v26, v9

    add-double v8, v31, v3

    double-to-float v2, v8

    float-to-double v8, v14

    move-wide/from16 v35, v10

    add-double v10, v27, v8

    double-to-float v5, v10

    invoke-direct {v0, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v12, v1

    new-instance v0, Landroid/graphics/PointF;

    add-double v10, v29, v3

    double-to-float v2, v10

    invoke-direct {v0, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x1

    aput-object v0, v12, v2

    new-instance v0, Landroid/graphics/PointF;

    add-double v10, v29, v33

    add-double v1, v10, v3

    double-to-float v1, v1

    invoke-direct {v0, v1, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x2

    aput-object v0, v12, v1

    new-instance v0, Landroid/graphics/PointF;

    add-double/2addr v10, v6

    add-double/2addr v10, v3

    double-to-float v1, v10

    invoke-direct {v0, v1, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x3

    aput-object v0, v12, v1

    new-instance v0, Landroid/graphics/PointF;

    add-double v10, v35, v23

    add-double v17, v17, v10

    add-double v1, v17, v8

    double-to-float v1, v1

    invoke-direct {v0, v13, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x0

    aput-object v0, v26, v1

    new-instance v0, Landroid/graphics/PointF;

    add-double/2addr v10, v8

    double-to-float v1, v10

    invoke-direct {v0, v13, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x1

    aput-object v0, v26, v1

    new-instance v0, Landroid/graphics/PointF;

    add-double v10, v35, v8

    double-to-float v1, v10

    invoke-direct {v0, v13, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x2

    aput-object v0, v26, v1

    new-instance v0, Landroid/graphics/PointF;

    add-double v3, v21, v3

    double-to-float v1, v3

    add-double v8, v19, v8

    double-to-float v2, v8

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x3

    aput-object v0, v26, v1

    goto/16 :goto_4

    :cond_4
    move/from16 v1, p4

    move-wide/from16 v31, p5

    move-object/from16 v26, v9

    move-wide/from16 v35, v10

    const/4 v3, 0x1

    if-ne v5, v3, :cond_5

    add-float/2addr v14, v1

    new-instance v1, Landroid/graphics/RectF;

    iget v3, v0, Lcom/android/camera/ui/c1$a;->b:F

    mul-float v3, v3, v16

    sub-float v4, v15, v3

    sub-float/2addr v4, v2

    sub-float v5, v15, v2

    add-float/2addr v3, v14

    invoke-direct {v1, v4, v14, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/android/camera/ui/c1$a;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    float-to-double v3, v15

    sub-double v8, v3, v29

    sub-double v10, v8, v33

    sub-double v6, v10, v6

    float-to-double v1, v2

    sub-double/2addr v6, v1

    double-to-float v6, v6

    invoke-direct {v0, v6, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v0, v12, v6

    new-instance v0, Landroid/graphics/PointF;

    sub-double/2addr v10, v1

    double-to-float v6, v10

    invoke-direct {v0, v6, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v0, v12, v6

    new-instance v0, Landroid/graphics/PointF;

    sub-double/2addr v8, v1

    double-to-float v6, v8

    invoke-direct {v0, v6, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v0, v12, v6

    new-instance v0, Landroid/graphics/PointF;

    sub-double v6, v3, v31

    sub-double/2addr v6, v1

    double-to-float v6, v6

    float-to-double v7, v14

    add-double v9, v27, v7

    double-to-float v9, v9

    invoke-direct {v0, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x3

    aput-object v0, v12, v6

    new-instance v0, Landroid/graphics/PointF;

    sub-double v3, v3, v21

    sub-double/2addr v3, v1

    double-to-float v1, v3

    add-double v2, v19, v7

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x0

    aput-object v0, v26, v1

    new-instance v0, Landroid/graphics/PointF;

    add-double v10, v35, v7

    double-to-float v1, v10

    invoke-direct {v0, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x1

    aput-object v0, v26, v1

    new-instance v0, Landroid/graphics/PointF;

    add-double v10, v35, v23

    add-double v1, v10, v7

    double-to-float v1, v1

    invoke-direct {v0, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x2

    aput-object v0, v26, v3

    new-instance v0, Landroid/graphics/PointF;

    add-double v10, v10, v17

    add-double/2addr v10, v7

    double-to-float v1, v10

    invoke-direct {v0, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x3

    aput-object v0, v26, v1

    goto/16 :goto_4

    :cond_5
    const/4 v3, 0x2

    if-ne v5, v3, :cond_6

    new-instance v3, Landroid/graphics/RectF;

    iget v4, v0, Lcom/android/camera/ui/c1$a;->b:F

    mul-float v4, v4, v16

    sub-float v5, v15, v4

    sub-float/2addr v5, v2

    sub-float v4, p1, v4

    sub-float/2addr v4, v1

    sub-float v8, v15, v2

    sub-float v9, p1, v1

    invoke-direct {v3, v5, v4, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, v0, Lcom/android/camera/ui/c1$a;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    float-to-double v3, v15

    sub-double v10, v3, v31

    float-to-double v13, v2

    sub-double/2addr v10, v13

    double-to-float v2, v10

    move/from16 v10, p1

    float-to-double v10, v10

    sub-double v15, v10, v27

    move-wide/from16 v31, v10

    float-to-double v10, v1

    move-wide/from16 v37, v6

    sub-double v5, v15, v10

    double-to-float v1, v5

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x0

    aput-object v0, v12, v1

    new-instance v0, Landroid/graphics/PointF;

    sub-double v1, v3, v29

    sub-double v5, v1, v13

    double-to-float v5, v5

    invoke-direct {v0, v5, v9}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v0, v12, v5

    new-instance v0, Landroid/graphics/PointF;

    sub-double v1, v1, v33

    sub-double v5, v1, v13

    double-to-float v5, v5

    invoke-direct {v0, v5, v9}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v0, v12, v5

    new-instance v0, Landroid/graphics/PointF;

    sub-double v1, v1, v37

    sub-double/2addr v1, v13

    double-to-float v1, v1

    invoke-direct {v0, v1, v9}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x3

    aput-object v0, v12, v1

    new-instance v0, Landroid/graphics/PointF;

    sub-double v1, v31, v35

    sub-double v5, v1, v23

    sub-double v15, v5, v17

    move-wide/from16 p0, v13

    sub-double v12, v15, v10

    double-to-float v7, v12

    invoke-direct {v0, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v0, v26, v7

    new-instance v0, Landroid/graphics/PointF;

    sub-double/2addr v5, v10

    double-to-float v5, v5

    invoke-direct {v0, v8, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v0, v26, v5

    new-instance v0, Landroid/graphics/PointF;

    sub-double/2addr v1, v10

    double-to-float v1, v1

    invoke-direct {v0, v8, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x2

    aput-object v0, v26, v1

    new-instance v0, Landroid/graphics/PointF;

    sub-double v3, v3, v21

    move-wide/from16 v1, p0

    sub-double/2addr v3, v1

    double-to-float v1, v3

    sub-double v2, v31, v19

    sub-double/2addr v2, v10

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x3

    aput-object v0, v26, v3

    goto/16 :goto_4

    :cond_6
    move/from16 v10, p1

    move-wide/from16 v37, v6

    const/4 v3, 0x3

    if-ne v5, v3, :cond_7

    add-float/2addr v13, v2

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Lcom/android/camera/ui/c1$a;->b:F

    mul-float v3, v3, v16

    sub-float v4, v10, v3

    sub-float/2addr v4, v1

    add-float/2addr v3, v13

    sub-float v5, v10, v1

    invoke-direct {v2, v13, v4, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, v0, Lcom/android/camera/ui/c1$a;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    add-double v2, v29, v33

    add-double v6, v37, v2

    float-to-double v8, v13

    add-double/2addr v6, v8

    double-to-float v4, v6

    invoke-direct {v0, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v0, v12, v4

    new-instance v0, Landroid/graphics/PointF;

    add-double/2addr v2, v8

    double-to-float v2, v2

    invoke-direct {v0, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x1

    aput-object v0, v12, v2

    new-instance v0, Landroid/graphics/PointF;

    add-double v2, v29, v8

    double-to-float v2, v2

    invoke-direct {v0, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x2

    aput-object v0, v12, v2

    new-instance v0, Landroid/graphics/PointF;

    add-double v2, v31, v8

    double-to-float v2, v2

    float-to-double v3, v10

    sub-double v5, v3, v27

    float-to-double v10, v1

    sub-double/2addr v5, v10

    double-to-float v1, v5

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x3

    aput-object v0, v12, v1

    new-instance v0, Landroid/graphics/PointF;

    add-double v1, v21, v8

    double-to-float v1, v1

    sub-double v5, v3, v19

    sub-double/2addr v5, v10

    double-to-float v2, v5

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x0

    aput-object v0, v26, v1

    new-instance v0, Landroid/graphics/PointF;

    sub-double v3, v3, v35

    sub-double v1, v3, v10

    double-to-float v1, v1

    invoke-direct {v0, v13, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x1

    aput-object v0, v26, v1

    new-instance v0, Landroid/graphics/PointF;

    sub-double v3, v3, v23

    sub-double v1, v3, v10

    double-to-float v1, v1

    invoke-direct {v0, v13, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x2

    aput-object v0, v26, v1

    new-instance v0, Landroid/graphics/PointF;

    sub-double v3, v3, v17

    sub-double/2addr v3, v10

    double-to-float v1, v3

    invoke-direct {v0, v13, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x3

    aput-object v0, v26, v1

    :cond_7
    :goto_4
    return-void
.end method
