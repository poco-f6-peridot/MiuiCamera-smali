.class public final Lti/f;
.super Lti/a;
.source "SourceFile"


# instance fields
.field public final g:Landroid/graphics/Bitmap;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 0

    invoke-direct {p0}, Lti/a;-><init>()V

    iput-object p1, p0, Lti/f;->g:Landroid/graphics/Bitmap;

    iput p2, p0, Lti/f;->h:I

    iput p3, p0, Lti/f;->i:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lti/f;->j:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lti/f;->k:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Lhk/d;

    long-to-int v5, v2

    const/16 v6, 0x20

    shr-long/2addr v2, v6

    long-to-int v2, v2

    invoke-direct {v4, v5, v2}, Lhk/d;-><init>(II)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iget v6, v0, Lti/a;->e:I

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v6}, Ld/e;->D(II)Ljk/d;

    move-result-object v6

    iget v9, v0, Lti/f;->h:I

    invoke-static {v6, v9}, Ld/e;->B(Ljk/d;I)Ljk/b;

    move-result-object v6

    iget v10, v6, Ljk/b;->a:I

    iget v11, v6, Ljk/b;->b:I

    iget v6, v6, Ljk/b;->c:I

    if-lez v6, :cond_0

    if-le v10, v11, :cond_1

    :cond_0
    if-gez v6, :cond_b

    if-gt v11, v10, :cond_b

    :cond_1
    :goto_0
    iget v12, v0, Lti/a;->d:I

    invoke-static {v7, v12}, Ld/e;->D(II)Ljk/d;

    move-result-object v12

    invoke-static {v12, v9}, Ld/e;->B(Ljk/d;I)Ljk/b;

    move-result-object v12

    iget v13, v12, Ljk/b;->a:I

    iget v14, v12, Ljk/b;->b:I

    iget v12, v12, Ljk/b;->c:I

    if-lez v12, :cond_2

    if-le v13, v14, :cond_3

    :cond_2
    if-gez v12, :cond_9

    if-gt v14, v13, :cond_9

    :cond_3
    :goto_1
    const/4 v15, 0x5

    invoke-virtual {v4, v15}, Lhk/c;->c(I)I

    move-result v15

    if-eqz v15, :cond_8

    const/4 v7, 0x1

    move/from16 v16, v6

    iget v6, v0, Lti/f;->k:I

    move/from16 v17, v11

    iget v11, v0, Lti/f;->j:I

    if-eq v15, v7, :cond_7

    const/4 v7, 0x2

    if-eq v15, v7, :cond_6

    const/4 v7, 0x3

    if-eq v15, v7, :cond_5

    const/4 v7, 0x4

    if-eq v15, v7, :cond_4

    new-instance v6, Luj/g;

    invoke-direct {v6, v8, v8}, Luj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    div-int/lit8 v11, v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    div-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v11, Luj/g;

    invoke-direct {v11, v7, v6}, Luj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move-object v6, v11

    goto :goto_4

    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Luj/g;

    invoke-direct {v7, v6, v8}, Luj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Luj/g;

    invoke-direct {v7, v8, v6}, Luj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    move-object v6, v7

    goto :goto_4

    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v11, Luj/g;

    invoke-direct {v11, v7, v6}, Luj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    move/from16 v16, v6

    move/from16 v17, v11

    new-instance v6, Luj/g;

    invoke-direct {v6, v8, v8}, Luj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v7, v6, Luj/g;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v6, v6, Luj/g;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int v11, v7, v9

    iget v15, v0, Lti/f;->i:I

    move-object/from16 v18, v8

    add-int v8, v6, v15

    invoke-virtual {v2, v7, v6, v11, v8}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    const/16 v7, 0x14a

    invoke-virtual {v4, v7}, Lhk/c;->c(I)I

    move-result v7

    int-to-float v7, v7

    int-to-float v8, v13

    int-to-float v11, v9

    const/high16 v19, 0x40000000    # 2.0f

    div-float v20, v11, v19

    move-object/from16 v21, v4

    add-float v4, v20, v8

    move/from16 v20, v9

    int-to-float v9, v10

    int-to-float v15, v15

    div-float v19, v15, v19

    move/from16 v22, v10

    add-float v10, v19, v9

    invoke-virtual {v1, v7, v4, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    add-float/2addr v11, v8

    add-float/2addr v15, v9

    invoke-virtual {v3, v8, v9, v11, v15}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v0, Lti/f;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-eq v13, v14, :cond_a

    add-int/2addr v13, v12

    move/from16 v6, v16

    move/from16 v11, v17

    move-object/from16 v8, v18

    move/from16 v9, v20

    move-object/from16 v4, v21

    move/from16 v10, v22

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v21, v4

    move/from16 v16, v6

    move-object/from16 v18, v8

    move/from16 v20, v9

    move/from16 v22, v10

    move/from16 v17, v11

    :cond_a
    move/from16 v4, v17

    move/from16 v10, v22

    if-eq v10, v4, :cond_b

    add-int v10, v10, v16

    move v11, v4

    move/from16 v6, v16

    move-object/from16 v8, v18

    move/from16 v9, v20

    move-object/from16 v4, v21

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_b
    return-void
.end method
