.class public abstract Lj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/a$a;
.implements Lj/k;
.implements Lj/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lh/j;

.field public final f:Lp/b;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Li/a;

.field public final j:Lk/c;

.field public final k:Lk/e;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lk/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Lk/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/j;Lp/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLn/d;Ln/b;Ljava/util/List;Ln/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j;",
            "Lp/b;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Ln/d;",
            "Ln/b;",
            "Ljava/util/List<",
            "Ln/b;",
            ">;",
            "Ln/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lj/a;->a:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj/a;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj/a;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj/a;->d:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/a;->g:Ljava/util/ArrayList;

    new-instance v0, Li/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li/a;-><init>(I)V

    iput-object v0, p0, Lj/a;->i:Li/a;

    iput-object p1, p0, Lj/a;->e:Lh/j;

    iput-object p2, p0, Lj/a;->f:Lp/b;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p6}, Ln/d;->a()Lk/a;

    move-result-object p1

    check-cast p1, Lk/e;

    iput-object p1, p0, Lj/a;->k:Lk/e;

    invoke-virtual {p7}, Ln/b;->a()Lk/a;

    move-result-object p1

    check-cast p1, Lk/c;

    iput-object p1, p0, Lj/a;->j:Lk/c;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lj/a;->m:Lk/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p9}, Ln/b;->a()Lk/a;

    move-result-object p1

    check-cast p1, Lk/c;

    iput-object p1, p0, Lj/a;->m:Lk/c;

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lj/a;->l:Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lj/a;->h:[F

    const/4 p1, 0x0

    move p3, p1

    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, Lj/a;->l:Ljava/util/ArrayList;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ln/b;

    invoke-virtual {p5}, Ln/b;->a()Lk/a;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lj/a;->k:Lk/e;

    invoke-virtual {p2, p3}, Lp/b;->b(Lk/a;)V

    iget-object p3, p0, Lj/a;->j:Lk/c;

    invoke-virtual {p2, p3}, Lp/b;->b(Lk/a;)V

    move p3, p1

    :goto_2
    iget-object p4, p0, Lj/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Lj/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lk/a;

    invoke-virtual {p2, p4}, Lp/b;->b(Lk/a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lj/a;->m:Lk/c;

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Lp/b;->b(Lk/a;)V

    :cond_3
    iget-object p2, p0, Lj/a;->k:Lk/e;

    invoke-virtual {p2, p0}, Lk/a;->a(Lk/a$a;)V

    iget-object p2, p0, Lj/a;->j:Lk/c;

    invoke-virtual {p2, p0}, Lk/a;->a(Lk/a$a;)V

    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Lj/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/a;

    invoke-virtual {p2, p0}, Lk/a;->a(Lk/a$a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lj/a;->m:Lk/c;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lk/a;->a(Lk/a$a;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    iget-object p3, p0, Lj/a;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lj/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/a$a;

    move v3, v0

    :goto_1
    iget-object v4, v2, Lj/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, v2, Lj/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/m;

    invoke-interface {v4}, Lj/m;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lj/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p0, p0, Lj/a;->j:Lk/c;

    invoke-virtual {p0}, Lk/c;->k()F

    move-result p0

    iget p3, p2, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p3, p0

    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p0

    iget v1, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p0

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p0

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {}, Lh/c;->a()V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lt/g;->d:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v6, 0x1

    aput v5, v3, v6

    const/4 v7, 0x2

    const v8, 0x471212bb

    aput v8, v3, v7

    const v8, 0x471a973c

    const/4 v9, 0x3

    aput v8, v3, v9

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v8, v3, v4

    aget v7, v3, v7

    cmpl-float v7, v8, v7

    if-eqz v7, :cond_1

    aget v7, v3, v6

    aget v3, v3, v9

    cmpl-float v3, v7, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v6

    :goto_1
    if-eqz v3, :cond_2

    invoke-static {}, Lh/c;->a()V

    return-void

    :cond_2
    move/from16 v3, p3

    int-to-float v3, v3

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v3, v7

    iget-object v8, v0, Lj/a;->k:Lk/e;

    invoke-virtual {v8}, Lk/a;->b()Lu/a;

    move-result-object v9

    invoke-virtual {v8}, Lk/a;->d()F

    move-result v10

    invoke-virtual {v8, v9, v10}, Lk/e;->k(Lu/a;F)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v3, v8

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v3, v8

    mul-float/2addr v3, v7

    float-to-int v3, v3

    sget-object v7, Lt/f;->a:Landroid/graphics/PointF;

    const/16 v7, 0xff

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v7, v0, Lj/a;->i:Li/a;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v0, Lj/a;->j:Lk/c;

    invoke-virtual {v3}, Lk/c;->k()F

    move-result v3

    invoke-static/range {p2 .. p2}, Lt/g;->d(Landroid/graphics/Matrix;)F

    move-result v9

    mul-float/2addr v9, v3

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_3

    invoke-static {}, Lh/c;->a()V

    return-void

    :cond_3
    iget-object v3, v0, Lj/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v9, :cond_4

    invoke-static {}, Lh/c;->a()V

    goto :goto_5

    :cond_4
    invoke-static/range {p2 .. p2}, Lt/g;->d(Landroid/graphics/Matrix;)F

    move-result v9

    move v11, v4

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget-object v13, v0, Lj/a;->h:[F

    if-ge v11, v12, :cond_7

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk/a;

    invoke-virtual {v12}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    aput v12, v13, v11

    rem-int/lit8 v14, v11, 0x2

    if-nez v14, :cond_5

    cmpg-float v12, v12, v10

    if-gez v12, :cond_6

    aput v10, v13, v11

    goto :goto_3

    :cond_5
    const v14, 0x3dcccccd    # 0.1f

    cmpg-float v12, v12, v14

    if-gez v12, :cond_6

    aput v14, v13, v11

    :cond_6
    :goto_3
    aget v12, v13, v11

    mul-float/2addr v12, v9

    aput v12, v13, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_7
    iget-object v3, v0, Lj/a;->m:Lk/c;

    if-nez v3, :cond_8

    move v3, v5

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v9

    :goto_4
    new-instance v9, Landroid/graphics/DashPathEffect;

    invoke-direct {v9, v13, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-static {}, Lh/c;->a()V

    :goto_5
    iget-object v3, v0, Lj/a;->n:Lk/p;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lk/p;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_9
    move v3, v4

    :goto_6
    iget-object v9, v0, Lj/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v3, v11, :cond_16

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj/a$a;

    iget-object v11, v9, Lj/a$a;->b:Lj/s;

    iget-object v12, v0, Lj/a;->b:Landroid/graphics/Path;

    iget-object v13, v9, Lj/a$a;->a:Ljava/util/ArrayList;

    if-eqz v11, :cond_14

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    :goto_7
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_a

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj/m;

    invoke-interface {v14}, Lj/m;->getPath()Landroid/graphics/Path;

    move-result-object v14

    invoke-virtual {v12, v14, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_7

    :cond_a
    iget-object v11, v0, Lj/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v11, v12, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    :goto_8
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v14

    add-float/2addr v12, v14

    goto :goto_8

    :cond_b
    iget-object v9, v9, Lj/a$a;->b:Lj/s;

    iget-object v14, v9, Lj/s;->f:Lk/c;

    invoke-virtual {v14}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    mul-float/2addr v14, v12

    const/high16 v15, 0x43b40000    # 360.0f

    div-float/2addr v14, v15

    iget-object v15, v9, Lj/s;->d:Lk/c;

    invoke-virtual {v15}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    mul-float/2addr v15, v12

    div-float/2addr v15, v8

    add-float/2addr v15, v14

    iget-object v9, v9, Lj/s;->e:Lk/c;

    invoke-virtual {v9}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float/2addr v9, v12

    div-float/2addr v9, v8

    add-float/2addr v9, v14

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    move/from16 v16, v5

    :goto_9
    if-ltz v14, :cond_13

    iget-object v8, v0, Lj/a;->c:Landroid/graphics/Path;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lj/m;

    invoke-interface/range {v17 .. v17}, Lj/m;->getPath()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v11, v8, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    cmpl-float v17, v9, v12

    if-lez v17, :cond_d

    sub-float v17, v9, v12

    add-float v18, v16, v6

    cmpg-float v18, v17, v18

    if-gez v18, :cond_d

    cmpg-float v18, v16, v17

    if-gez v18, :cond_d

    cmpl-float v18, v15, v12

    if-lez v18, :cond_c

    sub-float v18, v15, v12

    div-float v18, v18, v6

    move/from16 v4, v18

    goto :goto_a

    :cond_c
    move v4, v5

    :goto_a
    div-float v0, v17, v6

    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v8, v4, v0, v5}, Lt/g;->a(Landroid/graphics/Path;FFF)V

    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_d
    add-float v0, v16, v6

    cmpg-float v4, v0, v15

    if-ltz v4, :cond_12

    cmpl-float v4, v16, v9

    if-lez v4, :cond_e

    goto :goto_d

    :cond_e
    cmpg-float v4, v0, v9

    if-gtz v4, :cond_f

    cmpg-float v4, v15, v16

    if-gez v4, :cond_f

    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_f
    cmpg-float v4, v15, v16

    if-gez v4, :cond_10

    move v4, v5

    goto :goto_b

    :cond_10
    sub-float v4, v15, v16

    div-float/2addr v4, v6

    :goto_b
    cmpl-float v0, v9, v0

    if-lez v0, :cond_11

    move v0, v10

    goto :goto_c

    :cond_11
    sub-float v0, v9, v16

    div-float/2addr v0, v6

    :goto_c
    invoke-static {v8, v4, v0, v5}, Lt/g;->a(Landroid/graphics/Path;FFF)V

    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_12
    :goto_d
    add-float v16, v16, v6

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/high16 v8, 0x42c80000    # 100.0f

    goto :goto_9

    :cond_13
    invoke-static {}, Lh/c;->a()V

    const/4 v4, 0x1

    goto :goto_f

    :cond_14
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    :goto_e
    if-ltz v0, :cond_15

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/m;

    invoke-interface {v6}, Lj/m;->getPath()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v12, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    :cond_15
    invoke-static {}, Lh/c;->a()V

    invoke-virtual {v1, v12, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Lh/c;->a()V

    :goto_f
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move v6, v4

    const/4 v4, 0x0

    const/high16 v8, 0x42c80000    # 100.0f

    goto/16 :goto_6

    :cond_16
    invoke-static {}, Lh/c;->a()V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lj/a;->e:Lh/j;

    invoke-virtual {p0}, Lh/j;->invalidateSelf()V

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/c;",
            ">;",
            "Ljava/util/List<",
            "Lj/c;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/c;

    instance-of v5, v4, Lj/s;

    if-eqz v5, :cond_0

    check-cast v4, Lj/s;

    iget v5, v4, Lj/s;->c:I

    if-ne v5, v3, :cond_0

    move-object v2, v4

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Lj/s;->b(Lk/a$a;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lj/a;->g:Ljava/util/ArrayList;

    if-ltz p1, :cond_7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/c;

    instance-of v5, v4, Lj/s;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Lj/s;

    iget v6, v5, Lj/s;->c:I

    if-ne v6, v3, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lj/a$a;

    invoke-direct {v0, v5}, Lj/a$a;-><init>(Lj/s;)V

    invoke-virtual {v5, p0}, Lj/s;->b(Lk/a$a;)V

    move-object v1, v0

    goto :goto_2

    :cond_4
    instance-of v0, v4, Lj/m;

    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    new-instance v1, Lj/a$a;

    invoke-direct {v1, v2}, Lj/a$a;-><init>(Lj/s;)V

    :cond_5
    iget-object v0, v1, Lj/a$a;->a:Ljava/util/ArrayList;

    check-cast v4, Lj/m;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public f(Lu/c;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lu/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sget-object v0, Lh/n;->d:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lj/a;->k:Lk/e;

    invoke-virtual {p0, p1}, Lk/a;->j(Lu/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lh/n;->o:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Lj/a;->j:Lk/c;

    invoke-virtual {p0, p1}, Lk/a;->j(Lu/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lh/n;->C:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    if-nez p1, :cond_2

    iput-object p2, p0, Lj/a;->n:Lk/p;

    goto :goto_0

    :cond_2
    new-instance v0, Lk/p;

    invoke-direct {v0, p1, p2}, Lk/p;-><init>(Lu/c;Ljava/lang/Object;)V

    iput-object v0, p0, Lj/a;->n:Lk/p;

    invoke-virtual {v0, p0}, Lk/a;->a(Lk/a$a;)V

    iget-object p1, p0, Lj/a;->f:Lp/b;

    iget-object p0, p0, Lj/a;->n:Lk/p;

    invoke-virtual {p1, p0}, Lp/b;->b(Lk/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lm/f;ILjava/util/ArrayList;Lm/f;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lt/f;->d(Lm/f;ILjava/util/ArrayList;Lm/f;Lj/k;)V

    return-void
.end method
