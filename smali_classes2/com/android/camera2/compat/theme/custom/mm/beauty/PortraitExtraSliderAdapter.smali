.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/PortraitExtraSliderAdapter;
.super Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lr4/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;Lr4/h;)V

    return-void
.end method

.method private isPreferPosition(I)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/b$a;->needVirtual()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->isIndexVirtual(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/android/camera/ui/b$a;->mRealInterval:I

    div-int/2addr p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ui/b$a;->needSample()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/ui/b$a;->mSampleInterval:I

    mul-int/2addr p1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_4

    return v1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    sget-object v0, Lcom/android/camera/p5;->a:Ljava/lang/String;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->P()Lu0/d1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu0/d1;->g:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    return v1
.end method


# virtual methods
.method public draw(ILandroid/graphics/Canvas;ZIFII)V
    .locals 8

    iget p4, p0, Lcom/android/camera/ui/b$a;->mLineWidth:F

    iget p5, p0, Lcom/android/camera/ui/b$a;->mLineHalfHeight:F

    iget-object p6, p0, Lcom/android/camera/ui/b$a;->mNormalPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/android/camera/ui/b$a;->mLineColorNormal:I

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p6, -0x1

    if-eq p7, p6, :cond_0

    iget-object p6, p0, Lcom/android/camera/ui/b$a;->mNormalPaint:Landroid/graphics/Paint;

    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object p6, p0, Lcom/android/camera/ui/b$a;->mNormalPaint:Landroid/graphics/Paint;

    const/16 p7, 0x80

    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz p3, :cond_2

    iget p4, p0, Lcom/android/camera/ui/b$a;->mLineSelectWidth:F

    iget p5, p0, Lcom/android/camera/ui/b$a;->mLineSelectHalfHeight:F

    iget-object p6, p0, Lcom/android/camera/ui/b$a;->mSelectPaint:Landroid/graphics/Paint;

    :cond_1
    :goto_0
    move v4, p5

    move-object v7, p6

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->isFlagPosition(I)Z

    move-result p3

    const/16 p7, 0xff

    if-eqz p3, :cond_3

    iget p4, p0, Lcom/android/camera/ui/b$a;->mLineStopPointWidth:F

    iget p1, p0, Lcom/android/camera/ui/b$a;->mLineColorStop:I

    invoke-virtual {p6, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/PortraitExtraSliderAdapter;->isPreferPosition(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :goto_1
    invoke-static {}, Lh1/a;->c0()Z

    move-result p1

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p1, :cond_4

    iget-boolean p0, p0, Lcom/android/camera/ui/b$a;->mIsHorType:Z

    if-nez p0, :cond_4

    neg-float v1, v4

    neg-float p0, p4

    div-float v2, p0, p3

    div-float v6, p4, p3

    move-object v0, p2

    move v3, v4

    move v4, v6

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    neg-float p0, p4

    div-float v1, p0, p3

    neg-float v2, v4

    div-float v6, p4, p3

    move-object v0, p2

    move v3, v6

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method
