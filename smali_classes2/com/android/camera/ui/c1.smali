.class public final Lcom/android/camera/ui/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/c1$b;,
        Lcom/android/camera/ui/c1$a;
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera/ui/c1$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/c1;->a:Lcom/android/camera/ui/c1$b;

    return-void
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


# virtual methods
.method public final a(Landroid/graphics/RectF;[FFF)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    new-instance v4, Lcom/android/camera/ui/c1$b;

    const v5, 0x3f4ccccd    # 0.8f

    float-to-double v14, v5

    invoke-direct {v4, v2, v3, v14, v15}, Lcom/android/camera/ui/c1$b;-><init>(FFD)V

    iput-object v4, v0, Lcom/android/camera/ui/c1;->a:Lcom/android/camera/ui/c1$b;

    const/16 v4, 0x8

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    array-length v8, v1

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v7, v8, :cond_0

    aget v8, v1, v7

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    aget v1, v5, v6

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

    add-float v11, v1, v6

    cmpl-float v12, v11, v2

    if-lez v12, :cond_1

    mul-float/2addr v1, v2

    div-float/2addr v1, v11

    mul-float/2addr v6, v2

    div-float/2addr v6, v11

    :cond_1
    move v13, v6

    add-float v6, v7, v9

    cmpl-float v11, v6, v3

    if-lez v11, :cond_2

    mul-float/2addr v7, v3

    div-float/2addr v7, v6

    mul-float/2addr v9, v3

    div-float/2addr v9, v6

    :cond_2
    move v11, v7

    move v12, v9

    add-float v6, v8, v10

    cmpl-float v7, v6, v2

    if-lez v7, :cond_3

    mul-float/2addr v8, v2

    div-float/2addr v8, v6

    mul-float/2addr v2, v10

    div-float v10, v2, v6

    :cond_3
    move v2, v8

    add-float v6, v5, v4

    cmpl-float v7, v6, v3

    if-lez v7, :cond_4

    mul-float/2addr v5, v3

    div-float/2addr v5, v6

    mul-float/2addr v3, v4

    div-float v4, v3, v6

    :cond_4
    iget-object v3, v0, Lcom/android/camera/ui/c1;->a:Lcom/android/camera/ui/c1$b;

    iget-object v6, v3, Lcom/android/camera/ui/c1$b;->d:Lcom/android/camera/ui/c1$a;

    if-nez v6, :cond_5

    new-instance v6, Lcom/android/camera/ui/c1$a;

    invoke-direct {v6}, Lcom/android/camera/ui/c1$a;-><init>()V

    iput-object v6, v3, Lcom/android/camera/ui/c1$b;->d:Lcom/android/camera/ui/c1$a;

    :cond_5
    iget-object v6, v3, Lcom/android/camera/ui/c1$b;->e:Lcom/android/camera/ui/c1$a;

    if-nez v6, :cond_6

    new-instance v6, Lcom/android/camera/ui/c1$a;

    invoke-direct {v6}, Lcom/android/camera/ui/c1$a;-><init>()V

    iput-object v6, v3, Lcom/android/camera/ui/c1$b;->e:Lcom/android/camera/ui/c1$a;

    :cond_6
    iget-object v6, v3, Lcom/android/camera/ui/c1$b;->f:Lcom/android/camera/ui/c1$a;

    if-nez v6, :cond_7

    new-instance v6, Lcom/android/camera/ui/c1$a;

    invoke-direct {v6}, Lcom/android/camera/ui/c1$a;-><init>()V

    iput-object v6, v3, Lcom/android/camera/ui/c1$b;->f:Lcom/android/camera/ui/c1$a;

    :cond_7
    iget-object v6, v3, Lcom/android/camera/ui/c1$b;->g:Lcom/android/camera/ui/c1$a;

    if-nez v6, :cond_8

    new-instance v6, Lcom/android/camera/ui/c1$a;

    invoke-direct {v6}, Lcom/android/camera/ui/c1$a;-><init>()V

    iput-object v6, v3, Lcom/android/camera/ui/c1$b;->g:Lcom/android/camera/ui/c1$a;

    :cond_8
    iget-object v6, v3, Lcom/android/camera/ui/c1$b;->d:Lcom/android/camera/ui/c1$a;

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/4 v1, 0x0

    move-object/from16 v8, p1

    move/from16 v9, p3

    move v3, v10

    move/from16 v10, p4

    move/from16 p2, v3

    move v3, v11

    move v4, v12

    move-wide v11, v14

    move/from16 v16, v5

    move v5, v13

    move v13, v1

    invoke-virtual/range {v6 .. v13}, Lcom/android/camera/ui/c1$a;->a(FLandroid/graphics/RectF;FFDI)V

    iget-object v1, v0, Lcom/android/camera/ui/c1;->a:Lcom/android/camera/ui/c1$b;

    iget-object v6, v1, Lcom/android/camera/ui/c1$b;->e:Lcom/android/camera/ui/c1$a;

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/4 v13, 0x1

    invoke-virtual/range {v6 .. v13}, Lcom/android/camera/ui/c1$a;->a(FLandroid/graphics/RectF;FFDI)V

    iget-object v1, v0, Lcom/android/camera/ui/c1;->a:Lcom/android/camera/ui/c1$b;

    iget-object v6, v1, Lcom/android/camera/ui/c1$b;->f:Lcom/android/camera/ui/c1$a;

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/4 v13, 0x2

    invoke-virtual/range {v6 .. v13}, Lcom/android/camera/ui/c1$a;->a(FLandroid/graphics/RectF;FFDI)V

    iget-object v0, v0, Lcom/android/camera/ui/c1;->a:Lcom/android/camera/ui/c1$b;

    iget-object v6, v0, Lcom/android/camera/ui/c1$b;->g:Lcom/android/camera/ui/c1$a;

    move/from16 v10, p2

    move/from16 v5, v16

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/4 v13, 0x3

    move/from16 v10, p4

    invoke-virtual/range {v6 .. v13}, Lcom/android/camera/ui/c1$a;->a(FLandroid/graphics/RectF;FFDI)V

    return-void

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
