.class public final Ln8/c;
.super Lcom/android/camera/effect/renders/z;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Ln8/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-direct {v0, v8, v9, v10}, Lcom/android/camera/effect/renders/z;-><init>(III)V

    invoke-static/range {p2 .. p3}, Lm8/b;->e(II)F

    move-result v1

    sget-boolean v2, Leb/a;->m:Z

    sget-object v11, Leb/a$b;->a:Leb/a;

    invoke-virtual {v11}, Leb/a;->Xb()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x42960000    # 75.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x42b80000    # 92.0f

    :goto_0
    mul-float/2addr v2, v1

    const/high16 v3, 0x43020000    # 130.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    and-int/lit8 v3, v3, -0x2

    iput v3, v0, Ln8/c;->i:I

    invoke-static {}, Lm8/b;->c()F

    move-result v4

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Ln8/c;->j:I

    const/16 v4, 0x5a

    const/16 v5, 0x10e

    if-eqz p5, :cond_4

    invoke-static {}, Ln8/e;->e()F

    move-result v6

    mul-float/2addr v2, v6

    int-to-float v3, v3

    invoke-static {}, Ln8/e;->e()F

    move-result v6

    mul-float/2addr v6, v3

    float-to-int v3, v6

    iput v3, v0, Ln8/c;->i:I

    int-to-float v1, v1

    invoke-static {}, Ln8/e;->e()F

    move-result v6

    mul-float/2addr v6, v1

    float-to-int v1, v6

    iput v1, v0, Ln8/c;->j:I

    if-eq v10, v4, :cond_1

    if-ne v10, v5, :cond_2

    :cond_1
    if-le v8, v9, :cond_2

    move v5, v8

    move v4, v9

    goto :goto_1

    :cond_2
    move v4, v8

    move v5, v9

    :goto_1
    invoke-static {v4, v5}, Lm8/b;->d(II)I

    move-result v6

    if-ge v4, v5, :cond_3

    add-int/2addr v3, v6

    iput v3, v0, Ln8/c;->i:I

    goto :goto_2

    :cond_3
    add-int/2addr v1, v6

    iput v1, v0, Ln8/c;->j:I

    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ImageWaterMark: textSize = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ", mPaddingX = "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Ln8/c;->i:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", mPaddingY = "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Ln8/c;->j:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    new-array v3, v14, [Ljava/lang/Object;

    const-string v15, "NewStyleTextWaterMark"

    invoke-static {v15, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Ln8/d;->d:I

    invoke-virtual {v11}, Leb/a;->Xb()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-static {v2}, Ln8/a;->c(F)Landroid/text/TextPaint;

    move-result-object v1

    goto :goto_3

    :cond_5
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lcom/android/camera/p5;->j0()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x2e000000

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :goto_3
    move-object v3, v1

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/2addr v1, v14

    iget v2, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v5, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v5

    if-gtz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    move v5, v1

    if-gtz v2, :cond_7

    const/4 v1, 0x1

    move v6, v1

    goto :goto_4

    :cond_7
    move v6, v2

    :goto_4
    new-instance v2, Ln8/d;

    move-object v1, v2

    move-object v14, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Ln8/d;-><init>(Ljava/lang/String;Landroid/text/TextPaint;Landroid/graphics/Paint$FontMetricsInt;II)V

    iput-object v14, v0, Ln8/c;->m:Ln8/d;

    invoke-virtual {v14}, Lcom/android/gallery3d/ui/n;->getWidth()I

    move-result v1

    iput v1, v0, Ln8/c;->k:I

    invoke-virtual {v14}, Lcom/android/gallery3d/ui/n;->getHeight()I

    move-result v2

    iput v2, v0, Ln8/c;->l:I

    int-to-float v3, v2

    invoke-virtual {v11}, Leb/a;->Xb()Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x3f19999a    # 0.6f

    goto :goto_5

    :cond_8
    const v4, 0x3f5eb852    # 0.87f

    :goto_5
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    mul-float/2addr v5, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v5, v3

    float-to-int v3, v5

    invoke-virtual {v11}, Leb/a;->Xb()Z

    move-result v4

    if-nez v4, :cond_b

    const/16 v4, 0x5a

    if-eq v10, v4, :cond_a

    const/16 v4, 0x10e

    if-ne v10, v4, :cond_9

    goto :goto_6

    :cond_9
    iget v4, v0, Ln8/c;->j:I

    sub-int/2addr v4, v3

    and-int/lit8 v4, v4, -0x2

    iput v4, v0, Ln8/c;->j:I

    goto :goto_7

    :cond_a
    :goto_6
    iget v4, v0, Ln8/c;->i:I

    sub-int/2addr v4, v3

    and-int/lit8 v4, v4, -0x2

    iput v4, v0, Ln8/c;->i:I

    :cond_b
    :goto_7
    const-string v4, "ImageWaterMark: after mWaterWidth = "

    const-string v5, ", mWaterHeight = "

    const-string v6, ", mCharMargin = "

    invoke-static {v4, v1, v5, v2, v6}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Ln8/c;->i:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Ln8/c;->j:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v15, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v0, Ln8/c;->j:I

    iget v4, v0, Ln8/c;->i:I

    if-eqz v10, :cond_f

    const/16 v5, 0x5a

    if-eq v10, v5, :cond_e

    const/16 v5, 0xb4

    if-eq v10, v5, :cond_d

    const/16 v5, 0x10e

    if-eq v10, v5, :cond_c

    goto :goto_8

    :cond_c
    div-int/lit8 v5, v2, 0x2

    add-int/2addr v5, v3

    iput v5, v0, Ln8/c;->g:I

    sub-int v3, v9, v4

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    iput v3, v0, Ln8/c;->h:I

    goto :goto_8

    :cond_d
    div-int/lit8 v5, v1, 0x2

    add-int/2addr v5, v4

    iput v5, v0, Ln8/c;->g:I

    div-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v3

    iput v4, v0, Ln8/c;->h:I

    goto :goto_8

    :cond_e
    sub-int v3, v8, v3

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v3, v5

    iput v3, v0, Ln8/c;->g:I

    div-int/lit8 v3, v1, 0x2

    add-int/2addr v3, v4

    iput v3, v0, Ln8/c;->h:I

    goto :goto_8

    :cond_f
    sub-int v4, v8, v4

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    iput v4, v0, Ln8/c;->g:I

    sub-int v3, v9, v3

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v3, v4

    iput v3, v0, Ln8/c;->h:I

    :goto_8
    sget-object v3, Lm9/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "WaterMark pictureWidth="

    const-string v4, " pictureHeight="

    const-string v5, " waterText="

    invoke-static {v3, v8, v4, v9, v5}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " centerX="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Ln8/c;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " centerY="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Ln8/c;->h:I

    const-string v5, " waterWidth="

    const-string v6, " waterHeight="

    invoke-static {v3, v4, v5, v1, v6}, Landroidx/activity/result/c;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " paddingX="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Ln8/c;->i:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " paddingY="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Ln8/c;->j:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ln8/c;->g:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Ln8/c;->h:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Ln8/c;->l:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Ln8/c;->i:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Ln8/c;->j:I

    return p0
.end method

.method public final f()Lcom/android/gallery3d/ui/b;
    .locals 0

    iget-object p0, p0, Ln8/c;->m:Ln8/d;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Ln8/c;->k:I

    return p0
.end method
