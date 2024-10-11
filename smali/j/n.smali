.class public final Lj/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/m;
.implements Lk/a$a;
.implements Lj/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lh/j;

.field public final d:I

.field public final e:Z

.field public final f:Lk/c;

.field public final g:Lk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lk/c;

.field public final i:Lk/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lk/c;

.field public final k:Lk/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Lk/c;

.field public final m:Lj/b;

.field public n:Z


# direct methods
.method public constructor <init>(Lh/j;Lp/b;Lo/h;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj/n;->a:Landroid/graphics/Path;

    new-instance v0, Lj/b;

    invoke-direct {v0}, Lj/b;-><init>()V

    iput-object v0, p0, Lj/n;->m:Lj/b;

    iput-object p1, p0, Lj/n;->c:Lh/j;

    iget-object p1, p3, Lo/h;->a:Ljava/lang/String;

    iput-object p1, p0, Lj/n;->b:Ljava/lang/String;

    iget p1, p3, Lo/h;->b:I

    iput p1, p0, Lj/n;->d:I

    iget-boolean v0, p3, Lo/h;->j:Z

    iput-boolean v0, p0, Lj/n;->e:Z

    iget-object v0, p3, Lo/h;->c:Ln/b;

    invoke-virtual {v0}, Ln/b;->a()Lk/a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk/c;

    iput-object v1, p0, Lj/n;->f:Lk/c;

    iget-object v1, p3, Lo/h;->d:Ln/l;

    invoke-interface {v1}, Ln/l;->a()Lk/a;

    move-result-object v1

    iput-object v1, p0, Lj/n;->g:Lk/a;

    iget-object v2, p3, Lo/h;->e:Ln/b;

    invoke-virtual {v2}, Ln/b;->a()Lk/a;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lk/c;

    iput-object v3, p0, Lj/n;->h:Lk/c;

    iget-object v3, p3, Lo/h;->g:Ln/b;

    invoke-virtual {v3}, Ln/b;->a()Lk/a;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lk/c;

    iput-object v4, p0, Lj/n;->j:Lk/c;

    iget-object v4, p3, Lo/h;->i:Ln/b;

    invoke-virtual {v4}, Ln/b;->a()Lk/a;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lk/c;

    iput-object v5, p0, Lj/n;->l:Lk/c;

    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    iget-object v6, p3, Lo/h;->f:Ln/b;

    invoke-virtual {v6}, Ln/b;->a()Lk/a;

    move-result-object v6

    check-cast v6, Lk/c;

    iput-object v6, p0, Lj/n;->i:Lk/c;

    iget-object p3, p3, Lo/h;->h:Ln/b;

    invoke-virtual {p3}, Ln/b;->a()Lk/a;

    move-result-object p3

    check-cast p3, Lk/c;

    iput-object p3, p0, Lj/n;->k:Lk/c;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-object p3, p0, Lj/n;->i:Lk/c;

    iput-object p3, p0, Lj/n;->k:Lk/c;

    :goto_0
    invoke-virtual {p2, v0}, Lp/b;->b(Lk/a;)V

    invoke-virtual {p2, v1}, Lp/b;->b(Lk/a;)V

    invoke-virtual {p2, v2}, Lp/b;->b(Lk/a;)V

    invoke-virtual {p2, v3}, Lp/b;->b(Lk/a;)V

    invoke-virtual {p2, v4}, Lp/b;->b(Lk/a;)V

    if-ne p1, v5, :cond_1

    iget-object p3, p0, Lj/n;->i:Lk/c;

    invoke-virtual {p2, p3}, Lp/b;->b(Lk/a;)V

    iget-object p3, p0, Lj/n;->k:Lk/c;

    invoke-virtual {p2, p3}, Lp/b;->b(Lk/a;)V

    :cond_1
    invoke-virtual {v0, p0}, Lk/a;->a(Lk/a$a;)V

    invoke-virtual {v1, p0}, Lk/a;->a(Lk/a$a;)V

    invoke-virtual {v2, p0}, Lk/a;->a(Lk/a$a;)V

    invoke-virtual {v3, p0}, Lk/a;->a(Lk/a$a;)V

    invoke-virtual {v4, p0}, Lk/a;->a(Lk/a$a;)V

    if-ne p1, v5, :cond_2

    iget-object p1, p0, Lj/n;->i:Lk/c;

    invoke-virtual {p1, p0}, Lk/a;->a(Lk/a$a;)V

    iget-object p1, p0, Lj/n;->k:Lk/c;

    invoke-virtual {p1, p0}, Lk/a;->a(Lk/a$a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/n;->n:Z

    iget-object p0, p0, Lj/n;->c:Lh/j;

    invoke-virtual {p0}, Lh/j;->invalidateSelf()V

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 p2, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/c;

    instance-of v1, v0, Lj/s;

    if-eqz v1, :cond_0

    check-cast v0, Lj/s;

    iget v1, v0, Lj/s;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lj/n;->m:Lj/b;

    iget-object v1, v1, Lj/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lj/s;->b(Lk/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lu/c;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lu/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lh/n;->s:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lj/n;->f:Lk/c;

    invoke-virtual {p0, p1}, Lk/a;->j(Lu/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lh/n;->t:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Lj/n;->h:Lk/c;

    invoke-virtual {p0, p1}, Lk/a;->j(Lu/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lh/n;->j:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_2

    iget-object p0, p0, Lj/n;->g:Lk/a;

    invoke-virtual {p0, p1}, Lk/a;->j(Lu/c;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lh/n;->u:Ljava/lang/Float;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lj/n;->i:Lk/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lk/a;->j(Lu/c;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lh/n;->v:Ljava/lang/Float;

    if-ne p2, v0, :cond_4

    iget-object p0, p0, Lj/n;->j:Lk/c;

    invoke-virtual {p0, p1}, Lk/a;->j(Lu/c;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lh/n;->w:Ljava/lang/Float;

    if-ne p2, v0, :cond_5

    iget-object v0, p0, Lj/n;->k:Lk/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lk/a;->j(Lu/c;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lh/n;->x:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object p0, p0, Lj/n;->l:Lk/c;

    invoke-virtual {p0, p1}, Lk/a;->j(Lu/c;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final g(Lm/f;ILjava/util/ArrayList;Lm/f;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lt/f;->d(Lm/f;ILjava/util/ArrayList;Lm/f;Lj/k;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/n;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 40

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lj/n;->n:Z

    iget-object v9, v0, Lj/n;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, Lj/n;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lj/n;->n:Z

    return-object v9

    :cond_1
    iget v1, v0, Lj/n;->d:I

    invoke-static {v1}, Lm/b;->c(I)I

    move-result v1

    iget-object v10, v0, Lj/n;->g:Lk/a;

    iget-object v3, v0, Lj/n;->l:Lk/c;

    const/high16 v4, 0x42c80000    # 100.0f

    iget-object v5, v0, Lj/n;->j:Lk/c;

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v11, 0x4056800000000000L    # 90.0

    const-wide/16 v13, 0x0

    iget-object v8, v0, Lj/n;->h:Lk/c;

    iget-object v15, v0, Lj/n;->f:Lk/c;

    const-wide v16, 0x3ff921fb54442d18L    # 1.5707963267948966

    const/16 v18, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_2

    move-object v10, v0

    :goto_0
    move-object v2, v9

    goto/16 :goto_12

    :cond_2
    invoke-virtual {v15}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v13, v2

    :goto_1
    sub-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    int-to-double v1, v1

    div-double/2addr v6, v1

    double-to-float v6, v6

    invoke-virtual {v3}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float v13, v3, v4

    invoke-virtual {v5}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v14

    float-to-double v7, v14

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v7

    double-to-float v3, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v7

    double-to-float v4, v4

    invoke-virtual {v9, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v5, v6

    add-double/2addr v11, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v19

    const/4 v1, 0x0

    move-wide/from16 v21, v5

    :goto_2
    int-to-double v5, v1

    cmpg-double v2, v5, v19

    if-gez v2, :cond_5

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v7

    double-to-float v15, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v7

    double-to-float v6, v5

    cmpl-float v2, v13, v18

    if-eqz v2, :cond_4

    move-wide/from16 v23, v7

    float-to-double v7, v4

    move/from16 v25, v1

    float-to-double v0, v3

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double v0, v0, v16

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v2, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v7, v6

    move-object v1, v10

    move-wide/from16 v26, v11

    float-to-double v10, v15

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    sub-double v7, v7, v16

    double-to-float v5, v7

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v5, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v8, v14, v13

    const/high16 v10, 0x3e800000    # 0.25f

    mul-float/2addr v8, v10

    mul-float/2addr v2, v8

    mul-float/2addr v0, v8

    mul-float/2addr v5, v8

    mul-float/2addr v8, v7

    sub-float/2addr v3, v2

    sub-float/2addr v4, v0

    add-float/2addr v5, v15

    add-float v0, v8, v6

    move-object v2, v9

    move-wide/from16 v10, v21

    move v12, v6

    move v6, v0

    move-wide/from16 v21, v23

    move v7, v15

    move v8, v12

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_3

    :cond_4
    move/from16 v25, v1

    move-object v1, v10

    move-wide/from16 v26, v11

    move-wide/from16 v10, v21

    move v12, v6

    move-wide/from16 v21, v7

    invoke-virtual {v9, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_3
    add-double v2, v26, v10

    add-int/lit8 v0, v25, 0x1

    move v4, v12

    move-wide/from16 v7, v21

    move-wide/from16 v21, v10

    move-object v10, v1

    move-wide v11, v2

    move v3, v15

    move v1, v0

    move-object/from16 v0, p0

    goto :goto_2

    :cond_5
    move-object v1, v10

    invoke-virtual {v1}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    move-object/from16 v10, p0

    goto/16 :goto_0

    :cond_6
    move-object v1, v10

    invoke-virtual {v15}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v13, v2

    :goto_4
    sub-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    float-to-double v12, v0

    div-double/2addr v6, v12

    double-to-float v14, v6

    const/high16 v2, 0x40000000    # 2.0f

    div-float v15, v14, v2

    float-to-int v2, v0

    int-to-float v2, v2

    sub-float/2addr v0, v2

    cmpl-float v19, v0, v18

    if-eqz v19, :cond_8

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    mul-float/2addr v2, v15

    float-to-double v6, v2

    add-double/2addr v10, v6

    :cond_8
    invoke-virtual {v5}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move-object/from16 v7, p0

    iget-object v2, v7, Lj/n;->i:Lk/c;

    invoke-virtual {v2}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v2, v7, Lj/n;->k:Lk/c;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v4

    move/from16 v20, v2

    goto :goto_5

    :cond_9
    move/from16 v20, v18

    :goto_5
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v4

    move/from16 v21, v2

    goto :goto_6

    :cond_a
    move/from16 v21, v18

    :goto_6
    if-eqz v19, :cond_b

    invoke-static {v8, v6, v0, v6}, Landroidx/activity/f;->b(FFFF)F

    move-result v2

    float-to-double v3, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    move/from16 v24, v6

    mul-double v5, v22, v3

    double-to-float v5, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v3, v3, v22

    double-to-float v3, v3

    invoke-virtual {v9, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v4, v14, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    move v6, v2

    move/from16 v22, v3

    float-to-double v2, v4

    add-double/2addr v10, v2

    move/from16 v3, v22

    move-wide/from16 v22, v10

    move v10, v6

    goto :goto_7

    :cond_b
    move/from16 v24, v6

    float-to-double v2, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-float v5, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v2, v2, v22

    double-to-float v3, v2

    invoke-virtual {v9, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    move v4, v3

    float-to-double v2, v15

    add-double/2addr v10, v2

    move v3, v4

    move-wide/from16 v22, v10

    move/from16 v10, v18

    :goto_7
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    mul-double v11, v11, v25

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v13, v2

    move-wide/from16 v27, v22

    move/from16 v22, v4

    :goto_8
    int-to-double v6, v13

    cmpg-double v2, v6, v11

    if-gez v2, :cond_16

    if-eqz v22, :cond_c

    move v2, v8

    goto :goto_9

    :cond_c
    move/from16 v2, v24

    :goto_9
    cmpl-float v4, v10, v18

    if-eqz v4, :cond_d

    sub-double v29, v11, v25

    cmpl-double v23, v6, v29

    if-nez v23, :cond_d

    mul-float v23, v14, v0

    const/high16 v29, 0x40000000    # 2.0f

    div-float v23, v23, v29

    move/from16 v39, v23

    move/from16 v23, v10

    move/from16 v10, v39

    goto :goto_a

    :cond_d
    move/from16 v23, v10

    move v10, v15

    :goto_a
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    if-eqz v4, :cond_e

    sub-double v31, v11, v29

    cmpl-double v4, v6, v31

    if-nez v4, :cond_e

    move/from16 v31, v14

    move/from16 v32, v15

    move/from16 v2, v23

    goto :goto_b

    :cond_e
    move/from16 v31, v14

    move/from16 v32, v15

    :goto_b
    float-to-double v14, v2

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    move-result-wide v33

    move-object/from16 v35, v1

    mul-double v1, v33, v14

    double-to-float v1, v1

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    move-result-wide v33

    mul-double v14, v14, v33

    double-to-float v14, v14

    cmpl-float v2, v20, v18

    if-nez v2, :cond_f

    cmpl-float v2, v21, v18

    if-nez v2, :cond_f

    invoke-virtual {v9, v1, v14}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v37, v9

    move v15, v10

    move/from16 v36, v14

    move/from16 v9, v24

    move-object/from16 v10, p0

    move v14, v8

    goto/16 :goto_11

    :cond_f
    move/from16 v33, v8

    move-object v15, v9

    float-to-double v8, v3

    move v4, v3

    float-to-double v2, v5

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double v2, v2, v16

    double-to-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v34, v10

    float-to-double v9, v14

    move/from16 v36, v14

    move-object/from16 v37, v15

    float-to-double v14, v1

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    sub-double v9, v9, v16

    double-to-float v3, v9

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v3, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    if-eqz v22, :cond_10

    move/from16 v10, v20

    goto :goto_c

    :cond_10
    move/from16 v10, v21

    :goto_c
    if-eqz v22, :cond_11

    move/from16 v14, v21

    goto :goto_d

    :cond_11
    move/from16 v14, v20

    :goto_d
    if-eqz v22, :cond_12

    move/from16 v15, v24

    goto :goto_e

    :cond_12
    move/from16 v15, v33

    :goto_e
    if-eqz v22, :cond_13

    move/from16 v38, v33

    goto :goto_f

    :cond_13
    move/from16 v38, v24

    :goto_f
    mul-float/2addr v15, v10

    const v10, 0x3ef4e26d    # 0.47829f

    mul-float/2addr v15, v10

    mul-float/2addr v8, v15

    mul-float/2addr v15, v2

    mul-float v38, v38, v14

    mul-float v38, v38, v10

    mul-float v3, v3, v38

    mul-float v38, v38, v9

    if-eqz v19, :cond_15

    if-nez v13, :cond_14

    mul-float/2addr v8, v0

    mul-float/2addr v15, v0

    goto :goto_10

    :cond_14
    sub-double v9, v11, v29

    cmpl-double v2, v6, v9

    if-nez v2, :cond_15

    mul-float/2addr v3, v0

    mul-float v38, v38, v0

    :cond_15
    :goto_10
    sub-float/2addr v5, v8

    sub-float/2addr v4, v15

    add-float v6, v1, v3

    add-float v7, v36, v38

    move-object/from16 v2, v37

    move v3, v5

    move v5, v6

    move/from16 v9, v24

    move v6, v7

    move-object/from16 v10, p0

    move v7, v1

    move/from16 v14, v33

    move/from16 v8, v36

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v15, v34

    :goto_11
    float-to-double v2, v15

    add-double v27, v27, v2

    xor-int/lit8 v22, v22, 0x1

    add-int/lit8 v13, v13, 0x1

    move v5, v1

    move/from16 v24, v9

    move v8, v14

    move/from16 v10, v23

    move/from16 v14, v31

    move/from16 v15, v32

    move-object/from16 v1, v35

    move/from16 v3, v36

    move-object/from16 v9, v37

    goto/16 :goto_8

    :cond_16
    move-object/from16 v10, p0

    move-object/from16 v35, v1

    move-object/from16 v37, v9

    invoke-virtual/range {v35 .. v35}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v2, v37

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    :goto_12
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v0, v10, Lj/n;->m:Lj/b;

    invoke-virtual {v0, v2}, Lj/b;->a(Landroid/graphics/Path;)V

    const/4 v0, 0x1

    iput-boolean v0, v10, Lj/n;->n:Z

    return-object v2
.end method
