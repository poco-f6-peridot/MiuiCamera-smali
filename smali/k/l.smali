.class public final Lk/l;
.super Lk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a<",
        "Lo/k;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lo/k;

.field public final j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu/a<",
            "Lo/k;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a;-><init>(Ljava/util/List;)V

    new-instance p1, Lo/k;

    invoke-direct {p1}, Lo/k;-><init>()V

    iput-object p1, p0, Lk/l;->i:Lo/k;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lk/l;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final g(Lu/a;F)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v1, Lu/a;->b:Ljava/lang/Object;

    check-cast v3, Lo/k;

    iget-object v1, v1, Lu/a;->c:Ljava/lang/Object;

    check-cast v1, Lo/k;

    iget-object v4, v0, Lk/l;->i:Lo/k;

    iget-object v5, v4, Lo/k;->b:Landroid/graphics/PointF;

    if-nez v5, :cond_0

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    iput-object v5, v4, Lo/k;->b:Landroid/graphics/PointF;

    :cond_0
    iget-boolean v5, v3, Lo/k;->c:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    iget-boolean v5, v1, Lo/k;->c:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v6

    :goto_1
    iput-boolean v5, v4, Lo/k;->c:Z

    iget-object v5, v3, Lo/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v9, v1, Lo/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-object v10, v1, Lo/k;->a:Ljava/util/ArrayList;

    if-eq v8, v9, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Curves must have the same number of control points. Shape 1: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\tShape 2: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lt/c;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v9, v4, Lo/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v11, v8, :cond_4

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    :goto_2
    if-ge v11, v8, :cond_5

    new-instance v12, Lm/a;

    invoke-direct {v12}, Lm/a;-><init>()V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-le v11, v8, :cond_5

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v6

    :goto_3
    if-lt v11, v8, :cond_5

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v6

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v11, v11, -0x1

    goto :goto_3

    :cond_5
    iget-object v3, v3, Lo/k;->b:Landroid/graphics/PointF;

    iget-object v1, v1, Lo/k;->b:Landroid/graphics/PointF;

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v11, v1, Landroid/graphics/PointF;->x:F

    sget-object v12, Lt/f;->a:Landroid/graphics/PointF;

    invoke-static {v11, v8, v2, v8}, Landroidx/activity/f;->b(FFFF)F

    move-result v8

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v3, v2, v3}, Landroidx/activity/f;->b(FFFF)F

    move-result v1

    iget-object v3, v4, Lo/k;->b:Landroid/graphics/PointF;

    if-nez v3, :cond_6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, v4, Lo/k;->b:Landroid/graphics/PointF;

    :cond_6
    iget-object v3, v4, Lo/k;->b:Landroid/graphics/PointF;

    invoke-virtual {v3, v8, v1}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    :goto_4
    if-ltz v1, :cond_7

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/a;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm/a;

    iget-object v8, v3, Lm/a;->a:Landroid/graphics/PointF;

    iget-object v11, v6, Lm/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm/a;

    iget v13, v8, Landroid/graphics/PointF;->x:F

    iget v14, v11, Landroid/graphics/PointF;->x:F

    invoke-static {v14, v13, v2, v13}, Landroidx/activity/f;->b(FFFF)F

    move-result v13

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-static {v11, v8, v2, v8}, Landroidx/activity/f;->b(FFFF)F

    move-result v8

    iget-object v11, v12, Lm/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v11, v13, v8}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm/a;

    iget-object v11, v3, Lm/a;->b:Landroid/graphics/PointF;

    iget v12, v11, Landroid/graphics/PointF;->x:F

    iget-object v13, v6, Lm/a;->b:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    invoke-static {v14, v12, v2, v12}, Landroidx/activity/f;->b(FFFF)F

    move-result v12

    iget v11, v11, Landroid/graphics/PointF;->y:F

    iget v13, v13, Landroid/graphics/PointF;->y:F

    invoke-static {v13, v11, v2, v11}, Landroidx/activity/f;->b(FFFF)F

    move-result v11

    iget-object v8, v8, Lm/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v8, v12, v11}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm/a;

    iget-object v3, v3, Lm/a;->c:Landroid/graphics/PointF;

    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget-object v6, v6, Lm/a;->c:Landroid/graphics/PointF;

    iget v12, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v12, v11, v2, v11}, Landroidx/activity/f;->b(FFFF)F

    move-result v11

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v3, v2, v3}, Landroidx/activity/f;->b(FFFF)F

    move-result v3

    iget-object v6, v8, Lm/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v6, v11, v3}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_7
    iget-object v0, v0, Lk/l;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, v4, Lo/k;->b:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v2, Lt/f;->a:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_9

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/a;

    iget-object v3, v1, Lm/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v3, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v1, Lm/a;->b:Landroid/graphics/PointF;

    iget-object v1, v1, Lm/a;->c:Landroid/graphics/PointF;

    if-eqz v5, :cond_8

    invoke-virtual {v6, v1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_6

    :cond_8
    iget v12, v3, Landroid/graphics/PointF;->x:F

    iget v13, v3, Landroid/graphics/PointF;->y:F

    iget v14, v6, Landroid/graphics/PointF;->x:F

    iget v15, v6, Landroid/graphics/PointF;->y:F

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->y:F

    move-object v11, v0

    move/from16 v16, v3

    move/from16 v17, v5

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_6
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    iget-boolean v1, v4, Lo/k;->c:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_a
    return-object v0
.end method
