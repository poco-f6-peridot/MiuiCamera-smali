.class public final Ln8/b;
.super Lcom/android/camera/effect/renders/z;
.source "SourceFile"


# instance fields
.field public final g:Lcom/android/gallery3d/ui/c;

.field public final h:I

.field public final i:I

.field public j:I

.field public k:I

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIIZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-direct {v0, v1, v2, v3}, Lcom/android/camera/effect/renders/z;-><init>(III)V

    const/16 v4, 0x10e

    const/16 v5, 0x5a

    const/4 v6, 0x4

    const/high16 v7, 0x43020000    # 130.0f

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz p5, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-static/range {p2 .. p3}, Lm8/b;->e(II)F

    move-result v14

    int-to-float v12, v12

    mul-float/2addr v12, v14

    invoke-static {}, Ln8/e;->e()F

    move-result v15

    mul-float/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v12

    and-int/lit8 v12, v12, -0x2

    int-to-float v13, v13

    mul-float/2addr v13, v14

    invoke-static {}, Ln8/e;->e()F

    move-result v15

    mul-float/2addr v15, v13

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v13

    and-int/lit8 v13, v13, -0x2

    mul-float/2addr v7, v14

    invoke-static {}, Ln8/e;->e()F

    move-result v15

    mul-float/2addr v15, v7

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v7

    and-int/lit8 v7, v7, -0x2

    invoke-static {}, Lm8/b;->c()F

    move-result v15

    mul-float/2addr v15, v14

    invoke-static {}, Ln8/e;->e()F

    move-result v14

    mul-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    and-int/lit8 v14, v14, -0x2

    invoke-static/range {p2 .. p3}, Lm8/b;->d(II)I

    move-result v15

    if-eq v3, v5, :cond_0

    if-ne v3, v4, :cond_1

    :cond_0
    if-le v1, v2, :cond_1

    move v5, v1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    move v5, v2

    :goto_0
    if-ge v4, v5, :cond_2

    add-int/2addr v7, v15

    goto :goto_1

    :cond_2
    add-int/2addr v14, v15

    :goto_1
    new-array v4, v6, [I

    aput v12, v4, v10

    aput v13, v4, v9

    aput v7, v4, v11

    aput v14, v4, v8

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static/range {p2 .. p3}, Lm8/b;->e(II)F

    move-result v12

    int-to-float v4, v4

    mul-float/2addr v4, v12

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    and-int/lit8 v4, v4, -0x2

    int-to-float v5, v5

    mul-float/2addr v5, v12

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    and-int/lit8 v5, v5, -0x2

    mul-float/2addr v7, v12

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    and-int/lit8 v7, v7, -0x2

    invoke-static {}, Lm8/b;->c()F

    move-result v13

    mul-float/2addr v13, v12

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v12

    and-int/lit8 v12, v12, -0x2

    new-array v6, v6, [I

    aput v4, v6, v10

    aput v5, v6, v9

    aput v7, v6, v11

    aput v12, v6, v8

    move-object v4, v6

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ImageWaterMark: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Landroidx/appcompat/widget/b;->c([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    const-string v7, "ImageWaterMark"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v5, v4, v10

    iput v5, v0, Ln8/b;->l:I

    aget v6, v4, v9

    iput v6, v0, Ln8/b;->m:I

    aget v9, v4, v11

    iput v9, v0, Ln8/b;->h:I

    aget v4, v4, v8

    iput v4, v0, Ln8/b;->i:I

    new-instance v8, Lcom/android/gallery3d/ui/c;

    move-object/from16 v11, p1

    invoke-direct {v8, v11}, Lcom/android/gallery3d/ui/c;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v8, v0, Ln8/b;->g:Lcom/android/gallery3d/ui/c;

    invoke-virtual {v8, v10}, Lcom/android/gallery3d/ui/n;->setOpaque(Z)V

    if-eqz v3, :cond_7

    const/16 v8, 0x5a

    if-eq v3, v8, :cond_6

    const/16 v8, 0xb4

    if-eq v3, v8, :cond_5

    const/16 v8, 0x10e

    if-eq v3, v8, :cond_4

    goto :goto_3

    :cond_4
    div-int/lit8 v3, v6, 0x2

    add-int/2addr v3, v4

    iput v3, v0, Ln8/b;->j:I

    div-int/lit8 v3, v5, 0x2

    add-int/2addr v3, v9

    iput v3, v0, Ln8/b;->k:I

    goto :goto_3

    :cond_5
    sub-int v3, v1, v9

    div-int/lit8 v8, v5, 0x2

    sub-int/2addr v3, v8

    iput v3, v0, Ln8/b;->j:I

    div-int/lit8 v3, v6, 0x2

    add-int/2addr v3, v4

    iput v3, v0, Ln8/b;->k:I

    goto :goto_3

    :cond_6
    sub-int v3, v1, v4

    div-int/lit8 v8, v6, 0x2

    sub-int/2addr v3, v8

    iput v3, v0, Ln8/b;->j:I

    sub-int v3, v2, v9

    div-int/lit8 v8, v5, 0x2

    sub-int/2addr v3, v8

    iput v3, v0, Ln8/b;->k:I

    goto :goto_3

    :cond_7
    div-int/lit8 v3, v5, 0x2

    add-int/2addr v3, v9

    iput v3, v0, Ln8/b;->j:I

    sub-int v3, v2, v4

    div-int/lit8 v8, v6, 0x2

    sub-int/2addr v3, v8

    iput v3, v0, Ln8/b;->k:I

    :goto_3
    sget-object v3, Lm9/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "WaterMark pictureWidth="

    const-string v8, " pictureHeight="

    const-string v10, " centerX="

    invoke-static {v3, v1, v8, v2, v10}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Ln8/b;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " centerY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Ln8/b;->k:I

    const-string v2, " waterWidth="

    const-string v3, " waterHeight="

    invoke-static {v1, v0, v2, v5, v3}, Landroidx/activity/result/c;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, " paddingX="

    const-string v2, " paddingY="

    invoke-static {v1, v6, v0, v9, v2}, Landroidx/activity/result/c;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ln8/b;->j:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Ln8/b;->k:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Ln8/b;->m:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Ln8/b;->h:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Ln8/b;->i:I

    return p0
.end method

.method public final f()Lcom/android/gallery3d/ui/b;
    .locals 0

    iget-object p0, p0, Ln8/b;->g:Lcom/android/gallery3d/ui/c;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Ln8/b;->l:I

    return p0
.end method
