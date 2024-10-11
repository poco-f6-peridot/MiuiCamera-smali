.class public final Lcom/android/camera/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/n;->a:I

    return-void
.end method

.method public static b(I)Landroid/graphics/Paint;
    .locals 9

    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, p0

    const/4 p0, 0x3

    new-array v5, p0, [I

    fill-array-data v5, :array_0

    new-array v6, p0, [F

    fill-array-data v6, :array_1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x1000000
        -0x67000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x40000000    # 2.0f
    .end array-data
.end method


# virtual methods
.method public final a(IILandroid/graphics/Canvas;IILandroid/graphics/Paint;I)V
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    int-to-float v9, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v10, v9, v2

    int-to-float v3, v1

    div-float v11, v3, v2

    sub-int v0, v1, v0

    int-to-float v0, v0

    div-float v12, v0, v2

    and-int/lit8 v0, p7, 0x1

    const/4 v14, 0x1

    if-ne v0, v14, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v15, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    move-result v5

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v6, v0, v10, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v6, v15, v12}, Landroid/graphics/Canvas;->translate(FF)V

    sub-float v1, v15, v12

    const/4 v2, 0x0

    add-float v3, v9, v12

    int-to-float v4, v7

    move-object/from16 v0, p3

    move v13, v5

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v6, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    move v0, v14

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    move-result v13

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v6, v0, v10, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/camera/ui/n;->a:I

    int-to-float v0, v0

    add-float/2addr v0, v12

    invoke-virtual {v6, v15, v0}, Landroid/graphics/Canvas;->translate(FF)V

    sub-float v1, v15, v12

    const/4 v2, 0x0

    add-float v3, v9, v12

    int-to-float v4, v7

    move-object/from16 v0, p3

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v6, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    move v0, v14

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v4, v8

    move-object/from16 v0, p3

    move v3, v9

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    const/16 v0, 0x8

    and-int/lit8 v1, p7, 0x8

    if-ne v1, v0, :cond_6

    move v13, v14

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_7

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    move-result v7

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v6, v0, v10, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v4, v8

    move-object/from16 v0, p3

    move v3, v9

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    return-void
.end method
