.class public final Lj/i;
.super Lj/a;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/graphics/RectF;

.field public final t:I

.field public final u:I

.field public final v:Lk/d;

.field public final w:Lk/j;

.field public final x:Lk/j;

.field public y:Lk/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/j;Lp/b;Lo/e;)V
    .locals 13

    move-object v10, p0

    move-object v11, p2

    move-object/from16 v12, p3

    iget v0, v12, Lo/e;->h:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v3, v0

    iget v0, v12, Lo/e;->i:I

    if-eqz v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_1
    move-object v4, v0

    :goto_2
    iget v5, v12, Lo/e;->j:F

    iget-object v6, v12, Lo/e;->d:Ln/d;

    iget-object v7, v12, Lo/e;->g:Ln/b;

    iget-object v8, v12, Lo/e;->k:Ljava/util/List;

    iget-object v9, v12, Lo/e;->l:Ln/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lj/a;-><init>(Lh/j;Lp/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLn/d;Ln/b;Ljava/util/List;Ln/b;)V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, v10, Lj/i;->q:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, v10, Lj/i;->r:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v10, Lj/i;->s:Landroid/graphics/RectF;

    iget-object v0, v12, Lo/e;->a:Ljava/lang/String;

    iput-object v0, v10, Lj/i;->o:Ljava/lang/String;

    iget v0, v12, Lo/e;->b:I

    iput v0, v10, Lj/i;->t:I

    iget-boolean v0, v12, Lo/e;->m:Z

    iput-boolean v0, v10, Lj/i;->p:Z

    move-object v0, p1

    iget-object v0, v0, Lh/j;->b:Lh/d;

    invoke-virtual {v0}, Lh/d;->b()F

    move-result v0

    const/high16 v1, 0x42000000    # 32.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v10, Lj/i;->u:I

    iget-object v0, v12, Lo/e;->c:Ln/c;

    invoke-virtual {v0}, Ln/c;->a()Lk/a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk/d;

    iput-object v1, v10, Lj/i;->v:Lk/d;

    invoke-virtual {v0, p0}, Lk/a;->a(Lk/a$a;)V

    invoke-virtual {p2, v0}, Lp/b;->b(Lk/a;)V

    iget-object v0, v12, Lo/e;->e:Ln/e;

    invoke-virtual {v0}, Ln/e;->a()Lk/a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk/j;

    iput-object v1, v10, Lj/i;->w:Lk/j;

    invoke-virtual {v0, p0}, Lk/a;->a(Lk/a$a;)V

    invoke-virtual {p2, v0}, Lp/b;->b(Lk/a;)V

    iget-object v0, v12, Lo/e;->f:Ln/e;

    invoke-virtual {v0}, Ln/e;->a()Lk/a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk/j;

    iput-object v1, v10, Lj/i;->x:Lk/j;

    invoke-virtual {v0, p0}, Lk/a;->a(Lk/a$a;)V

    invoke-virtual {p2, v0}, Lp/b;->b(Lk/a;)V

    return-void

    :cond_5
    throw v1

    :cond_6
    throw v1
.end method


# virtual methods
.method public final b([I)[I
    .locals 3

    iget-object p0, p0, Lj/i;->y:Lk/p;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lk/p;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p0

    new-array p1, p1, [I

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lj/i;->p:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lj/i;->s:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lj/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget v2, v0, Lj/i;->t:I

    const/4 v3, 0x1

    iget-object v4, v0, Lj/i;->v:Lk/d;

    iget-object v5, v0, Lj/i;->x:Lk/j;

    iget-object v6, v0, Lj/i;->w:Lk/j;

    if-ne v2, v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lj/i;->h()I

    move-result v2

    int-to-long v2, v2

    iget-object v7, v0, Lj/i;->q:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/LinearGradient;

    if-eqz v8, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v6}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/c;

    iget-object v8, v4, Lo/c;->b:[I

    invoke-virtual {v0, v8}, Lj/i;->b([I)[I

    move-result-object v14

    iget-object v15, v4, Lo/c;->a:[F

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v12, v5, Landroid/graphics/PointF;->x:F

    iget v13, v5, Landroid/graphics/PointF;->y:F

    new-instance v8, Landroid/graphics/LinearGradient;

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v2, v3, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lj/i;->h()I

    move-result v2

    int-to-long v2, v2

    iget-object v7, v0, Lj/i;->r:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RadialGradient;

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/c;

    iget-object v8, v4, Lo/c;->b:[I

    invoke-virtual {v0, v8}, Lj/i;->b([I)[I

    move-result-object v13

    iget-object v14, v4, Lo/c;->a:[F

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v10

    float-to-double v8, v4

    sub-float/2addr v5, v11

    float-to-double v4, v5

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v12, v4

    new-instance v8, Landroid/graphics/RadialGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v2, v3, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {v8, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Lj/a;->i:Li/a;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super/range {p0 .. p3}, Lj/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final f(Lu/c;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lu/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lj/a;->f(Lu/c;Ljava/lang/Object;)V

    sget-object v0, Lh/n;->D:[Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lj/a;->f:Lp/b;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lj/i;->y:Lk/p;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lp/b;->m(Lk/a;)V

    :cond_0
    iput-object v0, p0, Lj/i;->y:Lk/p;

    goto :goto_0

    :cond_1
    new-instance v1, Lk/p;

    invoke-direct {v1, p1, v0}, Lk/p;-><init>(Lu/c;Ljava/lang/Object;)V

    iput-object v1, p0, Lj/i;->y:Lk/p;

    invoke-virtual {v1, p0}, Lk/a;->a(Lk/a$a;)V

    iget-object p0, p0, Lj/i;->y:Lk/p;

    invoke-virtual {p2, p0}, Lp/b;->b(Lk/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/i;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Lj/i;->w:Lk/j;

    iget v0, v0, Lk/a;->d:F

    iget v1, p0, Lj/i;->u:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lj/i;->x:Lk/j;

    iget v2, v2, Lk/a;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p0, p0, Lj/i;->v:Lk/d;

    iget p0, p0, Lk/a;->d:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    :cond_1
    if-eqz p0, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, p0

    :cond_2
    return v0
.end method
