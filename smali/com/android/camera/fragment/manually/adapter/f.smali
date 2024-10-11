.class public final Lcom/android/camera/fragment/manually/adapter/f;
.super Lcom/android/camera/fragment/manually/adapter/a;
.source "SourceFile"


# instance fields
.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/data/a;ILr4/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/manually/adapter/a;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/a;ILr4/g;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    const/16 v0, 0x77

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/android/camera/fragment/manually/adapter/a;->g:F

    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/a;->b:Lcom/android/camera/data/data/a;

    iget v2, p0, Lcom/android/camera/fragment/manually/adapter/a;->c:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/manually/adapter/a;->f:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, Lcom/android/camera/fragment/manually/adapter/a;->h:I

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/manually/adapter/f;->l:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v1, 0x3e8

    iput v1, p0, Lcom/android/camera/fragment/manually/adapter/f;->l:I

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/a;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/r2;->W(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "manual"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/a;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const v2, 0x44778000    # 990.0f

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x79

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->h:I

    :cond_0
    return-void
.end method

.method public final d(F)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    if-gez v1, :cond_0

    iput v2, p0, Lcom/android/camera/fragment/manually/adapter/a;->h:I

    const/16 p0, 0x3e8

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sub-float v0, p1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/16 v3, 0x77

    int-to-float v3, v3

    mul-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v3, 0x1

    const/16 v4, 0x78

    invoke-static {v0, v3, v4}, Lcom/android/camera/p5;->i(III)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->h:I

    const/high16 p0, 0x42f00000    # 120.0f

    sub-float/2addr p0, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p0, p1

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    div-int/lit8 p0, p0, 0xa

    mul-int/lit8 p0, p0, 0xa

    const/16 p1, 0x3de

    invoke-static {p0, v2, p1}, Lcom/android/camera/p5;->i(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(FI)V
    .locals 9

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateAngle:F

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/a;->e:F

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->h:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/f;->d(F)Ljava/lang/String;

    move-result-object p1

    iget v8, p0, Lcom/android/camera/fragment/manually/adapter/a;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/android/camera/fragment/manually/adapter/f;->l:I

    if-eq v2, v1, :cond_0

    iput v1, p0, Lcom/android/camera/fragment/manually/adapter/f;->l:I

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/a;->b:Lcom/android/camera/data/data/a;

    iget v2, p0, Lcom/android/camera/fragment/manually/adapter/a;->c:I

    invoke-virtual {v1, v2, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/a;->d:Lr4/g;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/manually/adapter/a;->b:Lcom/android/camera/data/data/a;

    iget-object v3, p0, Lcom/android/camera/fragment/manually/adapter/a;->f:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p0, Lcom/android/camera/fragment/manually/adapter/a;->c:I

    move-object v4, p1

    move v7, p2

    invoke-interface/range {v1 .. v7}, Lr4/g;->onManuallyDataChanged(Lcom/android/camera/data/data/a;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_1
    iput-object p1, p0, Lcom/android/camera/fragment/manually/adapter/a;->f:Ljava/lang/String;

    :cond_2
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    const-string p2, "focus_position"

    invoke-static {v1, p2, p1}, Lj7/a;->k0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v0, v8}, Lcom/android/camera/fragment/manually/adapter/a;->f(II)V

    return-void
.end method

.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/a;->a:Landroid/content/Context;

    const p1, 0x7f080461

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/a;->a:Landroid/content/Context;

    const p1, 0x7f080463

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x78

    if-ne v0, p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/a;->a:Landroid/content/Context;

    const p1, 0x7f080462

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDrawableDestRect(I)Landroid/graphics/Rect;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDrawableSrcRect(I)Landroid/graphics/Rect;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDrawableView(I)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemCount()I
    .locals 0

    const/16 p0, 0x79

    return p0
.end method

.method public final getRotateAngle()F
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->e:F

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/a;->g:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    add-float/2addr v0, v1

    neg-float v0, v0

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->e:F

    :goto_0
    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/a;->e:F

    return p0
.end method

.method public final isEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isMajorTickMarkSelected(FI)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/a;->g:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float v0, p0, p2

    const/high16 v1, 0x41a00000    # 20.0f

    sub-float v0, v1, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    div-float/2addr p0, p2

    add-float/2addr p0, v1

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isStopPoint(I)Z
    .locals 1

    const/16 p0, 0x78

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final onCustomeWheelScroll(Z)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/f;->c()V

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->h:I

    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/f;->l:I

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    add-int/lit8 v1, v1, -0xa

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0xa

    :goto_0
    const/4 p1, 0x0

    invoke-static {v1, p1, v2}, Lcom/android/camera/p5;->i(III)I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/r2;->W(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "manual"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    int-to-float p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v1, 0x44778000    # 990.0f

    div-float/2addr p1, v1

    const/16 v1, 0x77

    int-to-float v1, v1

    mul-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x79

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/a;->h:I

    :cond_1
    move-object v8, v3

    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/a;->f:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/a;->b:Lcom/android/camera/data/data/a;

    iget v2, p0, Lcom/android/camera/fragment/manually/adapter/a;->c:I

    invoke-virtual {v1, v2, v8}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/a;->d:Lr4/g;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/manually/adapter/a;->b:Lcom/android/camera/data/data/a;

    iget-object v3, p0, Lcom/android/camera/fragment/manually/adapter/a;->f:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p0, Lcom/android/camera/fragment/manually/adapter/a;->c:I

    const/16 v7, 0x8

    move-object v4, v8

    invoke-interface/range {v1 .. v7}, Lr4/g;->onManuallyDataChanged(Lcom/android/camera/data/data/a;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_2
    iput-object v8, p0, Lcom/android/camera/fragment/manually/adapter/a;->f:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/manually/adapter/a;->f(II)V

    iput-object v8, p0, Lcom/android/camera/fragment/manually/adapter/a;->f:Ljava/lang/String;

    return-void
.end method
