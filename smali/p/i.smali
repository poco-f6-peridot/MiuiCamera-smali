.class public final Lp/i;
.super Lp/b;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lk/n;

.field public final D:Lh/j;

.field public final E:Lh/d;

.field public F:Lk/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lk/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lk/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lk/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lk/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final v:Ljava/lang/StringBuilder;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/Matrix;

.field public final y:Lp/i$a;

.field public final z:Lp/i$b;


# direct methods
.method public constructor <init>(Lh/j;Lp/e;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lp/b;-><init>(Lh/j;Lp/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lp/i;->v:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lp/i;->w:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp/i;->x:Landroid/graphics/Matrix;

    new-instance v0, Lp/i$a;

    invoke-direct {v0}, Lp/i$a;-><init>()V

    iput-object v0, p0, Lp/i;->y:Lp/i$a;

    new-instance v0, Lp/i$b;

    invoke-direct {v0}, Lp/i$b;-><init>()V

    iput-object v0, p0, Lp/i;->z:Lp/i$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp/i;->A:Ljava/util/HashMap;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lp/i;->B:Landroidx/collection/LongSparseArray;

    iput-object p1, p0, Lp/i;->D:Lh/j;

    iget-object p1, p2, Lp/e;->b:Lh/d;

    iput-object p1, p0, Lp/i;->E:Lh/d;

    new-instance p1, Lk/n;

    iget-object v0, p2, Lp/e;->q:Ln/i;

    iget-object v0, v0, Ln/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Lk/n;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lp/i;->C:Lk/n;

    invoke-virtual {p1, p0}, Lk/a;->a(Lk/a$a;)V

    invoke-virtual {p0, p1}, Lp/b;->b(Lk/a;)V

    iget-object p1, p2, Lp/e;->r:Ln/j;

    if-eqz p1, :cond_0

    iget-object p2, p1, Ln/j;->a:Ln/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ln/a;->a()Lk/a;

    move-result-object p2

    iput-object p2, p0, Lp/i;->F:Lk/a;

    invoke-virtual {p2, p0}, Lk/a;->a(Lk/a$a;)V

    iget-object p2, p0, Lp/i;->F:Lk/a;

    invoke-virtual {p0, p2}, Lp/b;->b(Lk/a;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Ln/j;->b:Ln/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ln/a;->a()Lk/a;

    move-result-object p2

    iput-object p2, p0, Lp/i;->G:Lk/a;

    invoke-virtual {p2, p0}, Lk/a;->a(Lk/a$a;)V

    iget-object p2, p0, Lp/i;->G:Lk/a;

    invoke-virtual {p0, p2}, Lp/b;->b(Lk/a;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Ln/j;->c:Ln/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ln/b;->a()Lk/a;

    move-result-object p2

    iput-object p2, p0, Lp/i;->H:Lk/a;

    invoke-virtual {p2, p0}, Lk/a;->a(Lk/a$a;)V

    iget-object p2, p0, Lp/i;->H:Lk/a;

    invoke-virtual {p0, p2}, Lp/b;->b(Lk/a;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Ln/j;->d:Ln/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ln/b;->a()Lk/a;

    move-result-object p1

    iput-object p1, p0, Lp/i;->I:Lk/a;

    invoke-virtual {p1, p0}, Lk/a;->a(Lk/a$a;)V

    iget-object p1, p0, Lp/i;->I:Lk/a;

    invoke-virtual {p0, p1}, Lp/b;->b(Lk/a;)V

    :cond_3
    return-void
.end method

.method public static p(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lp/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p0, p0, Lp/i;->E:Lh/d;

    iget-object p2, p0, Lh/d;->j:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Lh/d;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final f(Lu/c;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lu/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lp/b;->f(Lu/c;Ljava/lang/Object;)V

    sget-object v0, Lh/n;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lp/i;->F:Lk/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lk/a;->j(Lu/c;)V

    goto/16 :goto_0

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lp/b;->m(Lk/a;)V

    :cond_1
    iput-object v1, p0, Lp/i;->F:Lk/a;

    goto/16 :goto_0

    :cond_2
    new-instance p2, Lk/p;

    invoke-direct {p2, p1, v1}, Lk/p;-><init>(Lu/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lp/i;->F:Lk/a;

    invoke-virtual {p2, p0}, Lk/a;->a(Lk/a$a;)V

    iget-object p1, p0, Lp/i;->F:Lk/a;

    invoke-virtual {p0, p1}, Lp/b;->b(Lk/a;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lh/n;->b:Ljava/lang/Integer;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lp/i;->G:Lk/a;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lk/a;->j(Lu/c;)V

    goto/16 :goto_0

    :cond_4
    if-nez p1, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Lp/b;->m(Lk/a;)V

    :cond_5
    iput-object v1, p0, Lp/i;->G:Lk/a;

    goto/16 :goto_0

    :cond_6
    new-instance p2, Lk/p;

    invoke-direct {p2, p1, v1}, Lk/p;-><init>(Lu/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lp/i;->G:Lk/a;

    invoke-virtual {p2, p0}, Lk/a;->a(Lk/a$a;)V

    iget-object p1, p0, Lp/i;->G:Lk/a;

    invoke-virtual {p0, p1}, Lp/b;->b(Lk/a;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lh/n;->o:Ljava/lang/Float;

    if-ne p2, v0, :cond_b

    iget-object p2, p0, Lp/i;->H:Lk/a;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Lk/a;->j(Lu/c;)V

    goto :goto_0

    :cond_8
    if-nez p1, :cond_a

    if-eqz p2, :cond_9

    invoke-virtual {p0, p2}, Lp/b;->m(Lk/a;)V

    :cond_9
    iput-object v1, p0, Lp/i;->H:Lk/a;

    goto :goto_0

    :cond_a
    new-instance p2, Lk/p;

    invoke-direct {p2, p1, v1}, Lk/p;-><init>(Lu/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lp/i;->H:Lk/a;

    invoke-virtual {p2, p0}, Lk/a;->a(Lk/a$a;)V

    iget-object p1, p0, Lp/i;->H:Lk/a;

    invoke-virtual {p0, p1}, Lp/b;->b(Lk/a;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lh/n;->p:Ljava/lang/Float;

    if-ne p2, v0, :cond_f

    iget-object p2, p0, Lp/i;->I:Lk/a;

    if-eqz p2, :cond_c

    invoke-virtual {p2, p1}, Lk/a;->j(Lu/c;)V

    goto :goto_0

    :cond_c
    if-nez p1, :cond_e

    if-eqz p2, :cond_d

    invoke-virtual {p0, p2}, Lp/b;->m(Lk/a;)V

    :cond_d
    iput-object v1, p0, Lp/i;->I:Lk/a;

    goto :goto_0

    :cond_e
    new-instance p2, Lk/p;

    invoke-direct {p2, p1, v1}, Lk/p;-><init>(Lu/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lp/i;->I:Lk/a;

    invoke-virtual {p2, p0}, Lk/a;->a(Lk/a$a;)V

    iget-object p1, p0, Lp/i;->I:Lk/a;

    invoke-virtual {p0, p1}, Lp/b;->b(Lk/a;)V

    goto :goto_0

    :cond_f
    sget-object v0, Lh/n;->B:Ljava/lang/Float;

    if-ne p2, v0, :cond_12

    if-nez p1, :cond_11

    iget-object p1, p0, Lp/i;->J:Lk/p;

    if-eqz p1, :cond_10

    invoke-virtual {p0, p1}, Lp/b;->m(Lk/a;)V

    :cond_10
    iput-object v1, p0, Lp/i;->J:Lk/p;

    goto :goto_0

    :cond_11
    new-instance p2, Lk/p;

    invoke-direct {p2, p1, v1}, Lk/p;-><init>(Lu/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lp/i;->J:Lk/p;

    invoke-virtual {p2, p0}, Lk/a;->a(Lk/a$a;)V

    iget-object p1, p0, Lp/i;->J:Lk/p;

    invoke-virtual {p0, p1}, Lp/b;->b(Lk/a;)V

    :cond_12
    :goto_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lp/i;->D:Lh/j;

    iget-object v3, v2, Lh/j;->b:Lh/d;

    iget-object v3, v3, Lh/d;->g:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    iget-object v3, v0, Lp/i;->C:Lk/n;

    invoke-virtual {v3}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/c;

    iget-object v6, v0, Lp/i;->E:Lh/d;

    iget-object v7, v6, Lh/d;->e:Ljava/util/Map;

    iget-object v8, v3, Lm/c;->b:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm/d;

    if-nez v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    iget-object v8, v0, Lp/i;->F:Lk/a;

    iget-object v9, v0, Lp/i;->y:Lp/i$a;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    iget v8, v3, Lm/c;->h:I

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v8, v0, Lp/i;->G:Lk/a;

    iget-object v10, v0, Lp/i;->z:Lp/i$b;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_4
    iget v8, v3, Lm/c;->i:I

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    iget-object v8, v0, Lp/b;->t:Lk/o;

    iget-object v8, v8, Lk/o;->j:Lk/a;

    const/16 v11, 0x64

    if-nez v8, :cond_5

    move v8, v11

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_3
    mul-int/lit16 v8, v8, 0xff

    div-int/2addr v8, v11

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v8, v0, Lp/i;->H:Lk/a;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_4

    :cond_6
    invoke-static/range {p2 .. p2}, Lt/g;->d(Landroid/graphics/Matrix;)F

    move-result v8

    iget v11, v3, Lm/c;->j:F

    invoke-static {}, Lt/g;->c()F

    move-result v12

    mul-float/2addr v12, v11

    mul-float/2addr v12, v8

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_4
    iget-object v8, v2, Lh/j;->b:Lh/d;

    iget-object v8, v8, Lh/d;->g:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v8}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v8

    if-lez v8, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    const-string v12, "\n"

    const-string v13, "\r"

    const-string v14, "\r\n"

    const/16 v16, 0x0

    const/high16 v17, 0x40000000    # 2.0f

    iget v5, v3, Lm/c;->e:I

    iget-boolean v11, v3, Lm/c;->k:Z

    iget v15, v3, Lm/c;->d:I

    iget v4, v3, Lm/c;->f:F

    move/from16 v18, v5

    iget v5, v3, Lm/c;->c:F

    move/from16 v19, v5

    iget-object v5, v3, Lm/c;->a:Ljava/lang/String;

    move-object/from16 v20, v10

    iget-object v10, v7, Lm/d;->b:Ljava/lang/String;

    iget-object v7, v7, Lm/d;->a:Ljava/lang/String;

    if-eqz v8, :cond_16

    iget-object v8, v0, Lp/i;->J:Lk/p;

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Lk/p;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move/from16 v19, v8

    :goto_6
    const/high16 v8, 0x42c80000    # 100.0f

    div-float v8, v19, v8

    move-object/from16 v21, v9

    invoke-static/range {p2 .. p2}, Lt/g;->d(Landroid/graphics/Matrix;)F

    move-result v9

    invoke-static {}, Lt/g;->c()F

    move-result v19

    mul-float v19, v19, v4

    invoke-virtual {v5, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v5, :cond_15

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v22, v4

    move/from16 v23, v11

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_8
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v14, v11, :cond_a

    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11, v7, v10}, Lm/e;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v24, v3

    iget-object v3, v6, Lh/d;->g:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v3, v11}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/e;

    if-nez v3, :cond_9

    move-object/from16 v27, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    goto :goto_9

    :cond_9
    move-object v11, v6

    move-object/from16 v25, v7

    float-to-double v6, v4

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    float-to-double v10, v8

    iget-wide v3, v3, Lm/e;->c:D

    mul-double/2addr v3, v10

    invoke-static {}, Lt/g;->c()F

    move-result v10

    float-to-double v10, v10

    mul-double/2addr v3, v10

    float-to-double v10, v9

    mul-double/2addr v3, v10

    add-double/2addr v3, v6

    double-to-float v3, v3

    move v4, v3

    :goto_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v24

    move-object/from16 v7, v25

    move-object/from16 v10, v26

    move-object/from16 v6, v27

    goto :goto_8

    :cond_a
    move-object/from16 v24, v3

    move-object/from16 v27, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    if-eqz v15, :cond_14

    add-int/lit8 v3, v15, -0x1

    const/4 v6, 0x1

    if-eq v3, v6, :cond_c

    const/4 v6, 0x2

    if-eq v3, v6, :cond_b

    goto :goto_a

    :cond_b
    neg-float v3, v4

    div-float v3, v3, v17

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    neg-float v3, v4

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_a
    add-int/lit8 v3, v5, -0x1

    int-to-float v3, v3

    mul-float v3, v3, v19

    div-float v3, v3, v17

    int-to-float v4, v12

    mul-float v4, v4, v19

    sub-float/2addr v4, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_13

    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move-object/from16 v7, v25

    move-object/from16 v6, v26

    invoke-static {v4, v7, v6}, Lm/e;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v10, v27

    iget-object v11, v10, Lh/d;->g:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v11, v4}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/e;

    if-nez v4, :cond_d

    move/from16 v25, v5

    move-object/from16 v27, v10

    move-object/from16 v26, v13

    move/from16 v10, v18

    move-object/from16 v13, v20

    move-object/from16 v11, v21

    goto/16 :goto_10

    :cond_d
    iget-object v11, v0, Lp/i;->A:Ljava/util/HashMap;

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    move/from16 v25, v5

    move-object/from16 v27, v10

    move-object/from16 v26, v13

    goto :goto_d

    :cond_e
    iget-object v14, v4, Lm/e;->a:Ljava/util/List;

    move/from16 v25, v5

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v27, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v26, v13

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v5, :cond_f

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move/from16 v29, v5

    move-object/from16 v5, v28

    check-cast v5, Lo/m;

    move-object/from16 v28, v14

    new-instance v14, Lj/d;

    invoke-direct {v14, v2, v0, v5}, Lj/d;-><init>(Lh/j;Lp/b;Lo/m;)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v14, v28

    move/from16 v5, v29

    goto :goto_c

    :cond_f
    invoke-virtual {v11, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v10

    :goto_d
    const/4 v5, 0x0

    :goto_e
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_11

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj/d;

    invoke-virtual {v10}, Lj/d;->getPath()Landroid/graphics/Path;

    move-result-object v10

    iget-object v13, v0, Lp/i;->w:Landroid/graphics/RectF;

    const/4 v14, 0x0

    invoke-virtual {v10, v13, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v13, v0, Lp/i;->x:Landroid/graphics/Matrix;

    move-object/from16 v14, p2

    invoke-virtual {v13, v14}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    move-object/from16 v28, v11

    move-object/from16 v11, v24

    iget v14, v11, Lm/c;->g:F

    neg-float v14, v14

    invoke-static {}, Lt/g;->c()F

    move-result v24

    mul-float v14, v14, v24

    move-object/from16 v24, v11

    const/4 v11, 0x0

    invoke-virtual {v13, v11, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v13, v8, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v10, v13}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    if-eqz v23, :cond_10

    move-object/from16 v11, v21

    invoke-static {v10, v11, v1}, Lp/i;->q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    move-object/from16 v13, v20

    invoke-static {v10, v13, v1}, Lp/i;->q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_f

    :cond_10
    move-object/from16 v13, v20

    move-object/from16 v11, v21

    invoke-static {v10, v13, v1}, Lp/i;->q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v10, v11, v1}, Lp/i;->q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_f
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v21, v11

    move-object/from16 v20, v13

    move-object/from16 v11, v28

    goto :goto_e

    :cond_11
    move-object/from16 v13, v20

    move-object/from16 v11, v21

    iget-wide v4, v4, Lm/e;->c:D

    double-to-float v4, v4

    mul-float/2addr v4, v8

    invoke-static {}, Lt/g;->c()F

    move-result v5

    mul-float/2addr v5, v4

    mul-float/2addr v5, v9

    move/from16 v10, v18

    int-to-float v4, v10

    const/high16 v14, 0x41200000    # 10.0f

    div-float/2addr v4, v14

    iget-object v14, v0, Lp/i;->I:Lk/a;

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    add-float/2addr v4, v14

    :cond_12
    mul-float/2addr v4, v9

    add-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_10
    add-int/lit8 v3, v3, 0x1

    move/from16 v18, v10

    move-object/from16 v21, v11

    move-object/from16 v20, v13

    move/from16 v5, v25

    move-object/from16 v13, v26

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    goto/16 :goto_b

    :cond_13
    move/from16 v10, v18

    move-object/from16 v13, v20

    move-object/from16 v11, v21

    move-object/from16 v7, v25

    move-object/from16 v6, v26

    move/from16 v25, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v22

    move/from16 v11, v23

    move-object/from16 v3, v24

    move-object v10, v6

    move-object/from16 v6, v27

    goto/16 :goto_7

    :cond_14
    throw v16

    :cond_15
    move-object v8, v1

    goto/16 :goto_22

    :cond_16
    move-object v6, v10

    move/from16 v23, v11

    move/from16 v10, v18

    move-object/from16 v3, v20

    move-object v11, v9

    invoke-static/range {p2 .. p2}, Lt/g;->d(Landroid/graphics/Matrix;)F

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v9

    if-nez v9, :cond_17

    move/from16 v18, v8

    move-object/from16 v2, v16

    goto :goto_12

    :cond_17
    iget-object v9, v2, Lh/j;->l:Ll/a;

    if-nez v9, :cond_18

    new-instance v9, Ll/a;

    move/from16 v18, v8

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v8

    invoke-direct {v9, v8}, Ll/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v9, v2, Lh/j;->l:Ll/a;

    goto :goto_11

    :cond_18
    move/from16 v18, v8

    :goto_11
    iget-object v2, v2, Lh/j;->l:Ll/a;

    :goto_12
    if-eqz v2, :cond_1f

    iget-object v8, v2, Ll/a;->a:Lm/j;

    iput-object v7, v8, Lm/j;->a:Ljava/lang/Object;

    iput-object v6, v8, Lm/j;->b:Ljava/lang/Object;

    iget-object v9, v2, Ll/a;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/Typeface;

    if-eqz v20, :cond_19

    move/from16 v21, v15

    move-object/from16 v1, v20

    move/from16 v20, v10

    goto :goto_16

    :cond_19
    move/from16 v20, v10

    iget-object v10, v2, Ll/a;->c:Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/Typeface;

    if-eqz v21, :cond_1a

    move-object/from16 v1, v21

    move/from16 v21, v15

    goto :goto_13

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    move/from16 v21, v15

    const-string v15, "fonts/"

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v2, Ll/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Ll/a;->d:Landroid/content/res/AssetManager;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v10, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    const-string v2, "Italic"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v7, "Bold"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v2, :cond_1b

    if-eqz v6, :cond_1b

    const/4 v2, 0x3

    goto :goto_14

    :cond_1b
    if-eqz v2, :cond_1c

    const/4 v2, 0x2

    goto :goto_14

    :cond_1c
    if-eqz v6, :cond_1d

    const/4 v2, 0x1

    goto :goto_14

    :cond_1d
    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v6

    if-ne v6, v2, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_15
    invoke-virtual {v9, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_1f
    move/from16 v20, v10

    move/from16 v21, v15

    move-object/from16 v1, v16

    :goto_16
    if-nez v1, :cond_21

    :cond_20
    move-object/from16 v8, p1

    goto/16 :goto_22

    :cond_21
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, v0, Lp/i;->J:Lk/p;

    if-nez v1, :cond_22

    move/from16 v1, v19

    goto :goto_17

    :cond_22
    invoke-virtual {v1}, Lk/p;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_17
    invoke-static {}, Lt/g;->c()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v11}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {}, Lt/g;->c()F

    move-result v1

    mul-float/2addr v1, v4

    invoke-virtual {v5, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v14, 0x0

    :goto_18
    if-ge v14, v4, :cond_20

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    if-eqz v21, :cond_2e

    add-int/lit8 v15, v21, -0x1

    const/4 v7, 0x1

    if-eq v15, v7, :cond_24

    const/4 v7, 0x2

    if-eq v15, v7, :cond_23

    move-object/from16 v8, p1

    goto :goto_19

    :cond_23
    neg-float v6, v6

    div-float v6, v6, v17

    move-object/from16 v8, p1

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_19

    :cond_24
    move-object/from16 v8, p1

    const/4 v7, 0x2

    const/4 v9, 0x0

    neg-float v6, v6

    invoke-virtual {v8, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_19
    add-int/lit8 v6, v4, -0x1

    int-to-float v6, v6

    mul-float/2addr v6, v1

    div-float v6, v6, v17

    int-to-float v9, v14

    mul-float/2addr v9, v1

    sub-float/2addr v9, v6

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x0

    :goto_1a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v6, v9, :cond_2d

    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v10, v6

    :goto_1b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_28

    invoke-virtual {v5, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/16 v15, 0x10

    if-eq v13, v15, :cond_26

    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/16 v15, 0x1b

    if-eq v13, v15, :cond_26

    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/4 v15, 0x6

    if-eq v13, v15, :cond_26

    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/16 v15, 0x1c

    if-eq v13, v15, :cond_26

    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/16 v15, 0x13

    if-ne v13, v15, :cond_25

    goto :goto_1c

    :cond_25
    const/4 v13, 0x0

    goto :goto_1d

    :cond_26
    :goto_1c
    const/4 v13, 0x1

    :goto_1d
    if-nez v13, :cond_27

    goto :goto_1e

    :cond_27
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v10, v13

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v9, v12

    goto :goto_1b

    :cond_28
    :goto_1e
    int-to-long v12, v9

    iget-object v9, v0, Lp/i;->B:Landroidx/collection/LongSparseArray;

    invoke-virtual {v9, v12, v13}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v15

    if-eqz v15, :cond_29

    invoke-virtual {v9, v12, v13}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move/from16 v19, v1

    goto :goto_20

    :cond_29
    iget-object v15, v0, Lp/i;->v:Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    move v7, v6

    :goto_1f
    if-ge v7, v10, :cond_2a

    move/from16 v19, v1

    invoke-virtual {v5, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v7, v1

    move/from16 v1, v19

    goto :goto_1f

    :cond_2a
    move/from16 v19, v1

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v12, v13, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v9, v1

    :goto_20
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v6, v1

    if-eqz v23, :cond_2b

    invoke-static {v9, v11, v8}, Lp/i;->p(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v9, v3, v8}, Lp/i;->p(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_21

    :cond_2b
    invoke-static {v9, v3, v8}, Lp/i;->p(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v9, v11, v8}, Lp/i;->p(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_21
    const/4 v1, 0x1

    const/4 v7, 0x0

    invoke-virtual {v11, v9, v7, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v9

    move/from16 v10, v20

    int-to-float v12, v10

    const/high16 v13, 0x41200000    # 10.0f

    div-float/2addr v12, v13

    iget-object v15, v0, Lp/i;->I:Lk/a;

    if-eqz v15, :cond_2c

    invoke-virtual {v15}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    add-float/2addr v12, v15

    :cond_2c
    mul-float v12, v12, v18

    add-float/2addr v12, v9

    const/4 v9, 0x0

    invoke-virtual {v8, v12, v9}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v20, v10

    move/from16 v1, v19

    const/4 v7, 0x2

    goto/16 :goto_1a

    :cond_2d
    move/from16 v19, v1

    move/from16 v10, v20

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/high16 v13, 0x41200000    # 10.0f

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v19

    goto/16 :goto_18

    :cond_2e
    throw v16

    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
