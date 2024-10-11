.class public final Lmiuix/smooth/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/smooth/c$b;,
        Lmiuix/smooth/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/RectF;[FFF)Lmiuix/smooth/c$b;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    new-instance v3, Lmiuix/smooth/c$b;

    const v4, 0x3f4ccccd    # 0.8f

    float-to-double v13, v4

    invoke-direct {v3, v1, v2, v13, v14}, Lmiuix/smooth/c$b;-><init>(FFD)V

    const/16 v4, 0x8

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    array-length v8, v0

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v7, v8, :cond_2

    aget v8, v0, v7

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_1

    aget v8, v0, v7

    aput v8, v5, v7

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    aget v0, v5, v6

    const/4 v4, 0x1

    aget v4, v5, v4

    const/4 v6, 0x2

    aget v6, v5, v6

    const/4 v7, 0x3

    aget v7, v5, v7

    const/4 v8, 0x4

    aget v8, v5, v8

    const/4 v9, 0x5

    aget v9, v5, v9

    const/4 v10, 0x6

    aget v10, v5, v10

    const/4 v11, 0x7

    aget v5, v5, v11

    add-float v11, v0, v6

    cmpl-float v12, v11, v1

    if-lez v12, :cond_3

    mul-float/2addr v0, v1

    div-float/2addr v0, v11

    mul-float/2addr v6, v1

    div-float/2addr v6, v11

    :cond_3
    move v15, v6

    add-float v6, v7, v9

    cmpl-float v11, v6, v2

    if-lez v11, :cond_4

    mul-float/2addr v7, v2

    div-float/2addr v7, v6

    mul-float/2addr v9, v2

    div-float/2addr v9, v6

    :cond_4
    move v12, v7

    move v11, v9

    add-float v6, v8, v10

    cmpl-float v7, v6, v1

    if-lez v7, :cond_5

    mul-float/2addr v8, v1

    div-float/2addr v8, v6

    mul-float/2addr v1, v10

    div-float v10, v1, v6

    :cond_5
    move v1, v8

    add-float v6, v5, v4

    cmpl-float v7, v6, v2

    if-lez v7, :cond_6

    mul-float/2addr v5, v2

    div-float/2addr v5, v6

    mul-float/2addr v2, v4

    div-float v4, v2, v6

    :cond_6
    move v2, v5

    iget-object v5, v3, Lmiuix/smooth/c$b;->d:Lmiuix/smooth/c$a;

    if-nez v5, :cond_7

    new-instance v5, Lmiuix/smooth/c$a;

    invoke-direct {v5}, Lmiuix/smooth/c$a;-><init>()V

    iput-object v5, v3, Lmiuix/smooth/c$b;->d:Lmiuix/smooth/c$a;

    :cond_7
    iget-object v5, v3, Lmiuix/smooth/c$b;->e:Lmiuix/smooth/c$a;

    if-nez v5, :cond_8

    new-instance v5, Lmiuix/smooth/c$a;

    invoke-direct {v5}, Lmiuix/smooth/c$a;-><init>()V

    iput-object v5, v3, Lmiuix/smooth/c$b;->e:Lmiuix/smooth/c$a;

    :cond_8
    iget-object v5, v3, Lmiuix/smooth/c$b;->f:Lmiuix/smooth/c$a;

    if-nez v5, :cond_9

    new-instance v5, Lmiuix/smooth/c$a;

    invoke-direct {v5}, Lmiuix/smooth/c$a;-><init>()V

    iput-object v5, v3, Lmiuix/smooth/c$b;->f:Lmiuix/smooth/c$a;

    :cond_9
    iget-object v5, v3, Lmiuix/smooth/c$b;->g:Lmiuix/smooth/c$a;

    if-nez v5, :cond_a

    new-instance v5, Lmiuix/smooth/c$a;

    invoke-direct {v5}, Lmiuix/smooth/c$a;-><init>()V

    iput-object v5, v3, Lmiuix/smooth/c$b;->g:Lmiuix/smooth/c$a;

    :cond_a
    iget-object v5, v3, Lmiuix/smooth/c$b;->d:Lmiuix/smooth/c$a;

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/4 v0, 0x0

    move-object/from16 v7, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v16, v10

    move v4, v11

    move-wide v10, v13

    move/from16 p1, v2

    move v2, v12

    move v12, v0

    invoke-virtual/range {v5 .. v12}, Lmiuix/smooth/c$a;->a(FLandroid/graphics/RectF;FFDI)V

    iget-object v5, v3, Lmiuix/smooth/c$b;->e:Lmiuix/smooth/c$a;

    invoke-static {v15, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lmiuix/smooth/c$a;->a(FLandroid/graphics/RectF;FFDI)V

    iget-object v5, v3, Lmiuix/smooth/c$b;->f:Lmiuix/smooth/c$a;

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/4 v12, 0x2

    invoke-virtual/range {v5 .. v12}, Lmiuix/smooth/c$a;->a(FLandroid/graphics/RectF;FFDI)V

    iget-object v5, v3, Lmiuix/smooth/c$b;->g:Lmiuix/smooth/c$a;

    move/from16 v0, p1

    move/from16 v10, v16

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/4 v12, 0x3

    move-wide v10, v13

    invoke-virtual/range {v5 .. v12}, Lmiuix/smooth/c$a;->a(FLandroid/graphics/RectF;FFDI)V

    return-object v3

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static b(FFFDF)Z
    .locals 4

    float-to-double v0, p0

    add-float/2addr p1, p2

    float-to-double p0, p1

    float-to-double v2, p5

    mul-double/2addr p3, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p3, v2

    mul-double/2addr p3, p0

    cmpg-double p0, v0, p3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(FFFDF)Z
    .locals 4

    float-to-double v0, p0

    add-float/2addr p1, p2

    float-to-double p0, p1

    float-to-double v2, p5

    mul-double/2addr p3, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p3, v2

    mul-double/2addr p3, p0

    cmpg-double p0, v0, p3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(D)D
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    return-wide p0
.end method
