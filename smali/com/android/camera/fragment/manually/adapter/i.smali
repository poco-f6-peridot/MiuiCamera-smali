.class public final Lcom/android/camera/fragment/manually/adapter/i;
.super Lcom/android/camera/fragment/manually/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/manually/adapter/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILr4/h;)V
    .locals 7

    invoke-direct {p0}, Lcom/android/camera/fragment/manually/adapter/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/i;->f:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/manually/adapter/i;->g:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/camera/fragment/manually/adapter/i;->h:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/camera/fragment/manually/adapter/i;->i:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/camera/fragment/manually/adapter/i;->j:Ljava/util/ArrayList;

    iput p2, p0, Lcom/android/camera/fragment/manually/adapter/i;->b:I

    iput-object p3, p0, Lcom/android/camera/fragment/manually/adapter/b;->mZoomValueListener:Lr4/h;

    invoke-static {p2}, Lcom/android/camera/r2;->j0(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/ui/b$a;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/i;->initStyle(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La7/b;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lc2/k1;

    const/4 v2, 0x5

    invoke-direct {p3, v2}, Lc2/k1;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object p3, Lr8/b$a;->c:Landroid/util/Range;

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Range;

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iput p3, p0, Lcom/android/camera/fragment/manually/adapter/i;->d:F

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :goto_0
    iput p2, p0, Lcom/android/camera/fragment/manually/adapter/i;->c:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ZOOM RATIO RANGE ["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "StopsZoomSliderAdapter"

    invoke-static {v5, p3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-float/2addr p2, v3

    iget p3, p0, Lcom/android/camera/fragment/manually/adapter/i;->d:F

    cmpg-float p3, p2, p3

    if-gtz p3, :cond_1

    iget-object p3, p0, Lcom/android/camera/fragment/manually/adapter/i;->j:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/android/camera/fragment/manually/adapter/i;->i:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/android/camera/fragment/manually/adapter/i;->g:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/manually/adapter/i;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/fragment/manually/adapter/i;->e:F

    invoke-static {}, Lh1/a;->f0()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Leb/a$b;->a:Leb/a;

    invoke-virtual {p2}, Leb/a;->c9()V

    :cond_2
    move p2, v2

    move p3, p2

    :goto_2
    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/i;->g:Ljava/util/ArrayList;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v4, p0, Lcom/android/camera/fragment/manually/adapter/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v1, v4

    iget-object v4, p0, Lcom/android/camera/fragment/manually/adapter/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p2, v4, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p0, Lcom/android/camera/fragment/manually/adapter/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p0, Lcom/android/camera/fragment/manually/adapter/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_3

    iget-object v4, p0, Lcom/android/camera/fragment/manually/adapter/i;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, p0, Lcom/android/camera/fragment/manually/adapter/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, p3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr p3, v1

    move v2, v3

    goto/16 :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Canvas;ZIFZ)V
    .locals 9

    iput p4, p0, Lcom/android/camera/ui/b$a;->mViewCurrentState:I

    if-eqz p3, :cond_0

    iget p4, p0, Lcom/android/camera/ui/b$a;->mLineSelectWidth:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/i;->isStopPoint(I)Z

    move-result p4

    if-eqz p4, :cond_1

    iget p4, p0, Lcom/android/camera/ui/b$a;->mLineStopPointWidth:F

    goto :goto_0

    :cond_1
    iget p4, p0, Lcom/android/camera/ui/b$a;->mLineWidth:F

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p3, :cond_4

    iget p1, p0, Lcom/android/camera/ui/b$a;->mViewCurrentState:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-ne p1, p3, :cond_3

    :cond_2
    if-eqz p6, :cond_3

    iget p1, p0, Lcom/android/camera/ui/b$a;->mLineSelectHalfHeight:F

    iget p3, p0, Lcom/android/camera/ui/b$a;->mLineSelectMovingHalfHeight:F

    invoke-static {p3, p1, p5, p1}, Landroidx/activity/f;->b(FFFF)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/b$a;->mCurrentLineSelectHalfHeight:F

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/android/camera/ui/b$a;->mLineSelectHalfHeight:F

    iput p1, p0, Lcom/android/camera/ui/b$a;->mCurrentLineSelectHalfHeight:F

    :goto_1
    neg-float p1, p4

    div-float v2, p1, v0

    iget v5, p0, Lcom/android/camera/ui/b$a;->mCurrentLineSelectHalfHeight:F

    neg-float v3, v5

    div-float v7, p4, v0

    iget-object v8, p0, Lcom/android/camera/ui/b$a;->mSelectPaint:Landroid/graphics/Paint;

    move-object v1, p2

    move v4, v7

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/i;->isStopPoint(I)Z

    move-result p1

    if-eqz p1, :cond_5

    neg-float p1, p4

    div-float v2, p1, v0

    iget v5, p0, Lcom/android/camera/ui/b$a;->mCurrentLineHalfHeight:F

    neg-float v3, v5

    div-float v7, p4, v0

    iget-object v8, p0, Lcom/android/camera/ui/b$a;->mStopPointPaint:Landroid/graphics/Paint;

    move-object v1, p2

    move v4, v7

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    neg-float p1, p4

    div-float v2, p1, v0

    iget v5, p0, Lcom/android/camera/ui/b$a;->mCurrentLineHalfHeight:F

    neg-float v3, v5

    div-float v7, p4, v0

    iget-object v8, p0, Lcom/android/camera/ui/b$a;->mNormalPaint:Landroid/graphics/Paint;

    move-object v1, p2

    move v4, v7

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method public final b(FFFLandroid/graphics/Canvas;ILandroid/graphics/Paint;)V
    .locals 6

    if-nez p5, :cond_0

    iget p5, p0, Lcom/android/camera/ui/b$a;->mLineHalfHeight:F

    iput p5, p0, Lcom/android/camera/ui/b$a;->mCurrentLineHalfHeight:F

    :cond_0
    iget p0, p0, Lcom/android/camera/ui/b$a;->mCurrentLineHalfHeight:F

    neg-float p5, p0

    add-float v2, p5, p3

    add-float v4, p0, p3

    move-object v0, p4

    move v1, p1

    move v3, p2

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(IZZ)V
    .locals 0

    iput-boolean p3, p0, Lcom/android/camera/fragment/manually/adapter/i;->k:Z

    if-eqz p3, :cond_2

    const/high16 p3, -0x10000

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/b$a;->mSelectPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/i;->isStopPoint(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/ui/b$a;->mStopPointPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/b$a;->mNormalPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/android/camera/ui/b$a;->mSelectPaint:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/ui/b$a;->mLineColorSelect:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/i;->isStopPoint(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/ui/b$a;->mStopPointPaint:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/ui/b$a;->mLineColorStop:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/ui/b$a;->mNormalPaint:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/ui/b$a;->mLineColorNormal:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method public final getAlign(I)Landroid/graphics/Paint$Align;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCount()I
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/i;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final initStyle(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/android/camera/p5;->O0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ui/b$a;->mIsRSL:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071106

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/b$a;->mLineSelectMovingHalfHeight:F

    const v0, 0x7f071105

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/b$a;->mLineSelectHalfHeight:F

    const v0, 0x7f070191

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/b$a;->mLineMovingHalfHeight:F

    const v0, 0x7f071103

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/b$a;->mLineHalfHeight:F

    const v0, 0x7f071107

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/b$a;->mLineWidth:F

    const v0, 0x7f071102

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/b$a;->mLineStopPointWidth:F

    const v0, 0x7f071104

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/b$a;->mLineSelectWidth:F

    sget v0, Lq0/f;->a:I

    iput v0, p0, Lcom/android/camera/ui/b$a;->mLineColorSelect:I

    const v0, -0x4c000001

    iput v0, p0, Lcom/android/camera/ui/b$a;->mLineColorIllegal:I

    sget-object v0, Lq0/e;->c:Lq0/e;

    const v1, 0x7f0607f8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lq0/e;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/b$a;->mLineColorNormal:I

    sget-object v0, Lq0/e;->c:Lq0/e;

    const v1, 0x7f0607fa

    invoke-virtual {v0, v1, v2}, Lq0/e;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/b$a;->mLineColorStop:I

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iput-object v0, p0, Lcom/android/camera/ui/b$a;->mSpaceTextStyle:Landroid/text/style/AbsoluteSizeSpan;

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-static {}, Lcom/android/camera/p5;->j0()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    iput-object v0, p0, Lcom/android/camera/ui/b$a;->mTextFontStyle:Landroid/text/style/TypefaceSpan;

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/ui/b$a;->mTextBoldStyle:Landroid/text/style/StyleSpan;

    const v0, 0x7f0710ea

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/b$a;->mTextSize:F

    const v0, 0x7f0607f0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/b$a;->mTextColor:I

    const v0, 0x7f0710e7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/b$a;->mLineTextGap:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/b$a;->mNormalPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/b$a;->mStopPointPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/b$a;->updateNormalPaint()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/b$a;->mSelectPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/b$a;->mSelectPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/android/camera/ui/b$a;->mLineColorSelect:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/b$a;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/b$a;->mTextPaint:Landroid/text/TextPaint;

    iget v0, p0, Lcom/android/camera/ui/b$a;->mTextSize:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/android/camera/ui/b$a;->mTextPaint:Landroid/text/TextPaint;

    iget v0, p0, Lcom/android/camera/ui/b$a;->mTextColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/b$a;->mTextPaint:Landroid/text/TextPaint;

    invoke-static {}, Lcom/android/camera/p5;->j0()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/android/camera/ui/b$a;->mTextPaint:Landroid/text/TextPaint;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x80000000

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object p0, p0, Lcom/android/camera/ui/b$a;->mTextPaint:Landroid/text/TextPaint;

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final isEnable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/fragment/manually/adapter/i;->a:Z

    return p0
.end method

.method public final isSingleValueLine(I)Z
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/manually/adapter/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lcom/android/camera/fragment/manually/adapter/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v2, v6

    if-gt p1, v2, :cond_1

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v6, v7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v7

    sub-float/2addr v6, v3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v6, v3

    float-to-int v3, v6

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    :cond_0
    return v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final isStopPoint(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/i;->getCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p1, v2, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/i;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final bridge synthetic mapPositionToValue(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/i;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final mapPositionToValue(F)Ljava/lang/String;
    .locals 7

    .line 2
    invoke-static {}, Lh1/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/i;->d:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/i;->c:F

    :goto_0
    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/manually/adapter/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_2

    .line 4
    iget-object v4, p0, Lcom/android/camera/fragment/manually/adapter/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v2, v5

    int-to-float v5, v2

    cmpg-float v6, p1, v5

    if-gtz v6, :cond_1

    sub-float/2addr p1, v5

    .line 5
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    add-int/lit8 p0, v1, 0x1

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr p0, v2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p0, v1

    mul-float/2addr p0, p1

    add-float/2addr v0, p0

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    .line 7
    :cond_2
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic mapValueToPosition(Ljava/lang/Object;)F
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/i;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final mapValueToPosition(Ljava/lang/String;)F
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 3
    invoke-static {p1}, Lr8/a;->o(F)F

    move-result p1

    .line 4
    invoke-static {}, Lh1/a;->c0()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/i;->i:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/i;->g:Ljava/util/ArrayList;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_5

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, p1, v5

    if-gez v5, :cond_1

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float/2addr v6, v3

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float/2addr v7, v3

    sub-float/2addr v6, v7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v6, v3

    float-to-int v3, v6

    int-to-float v3, v3

    cmpl-float v2, v3, v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v2, p1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v2, p1

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sub-float/2addr p1, p0

    div-float/2addr v2, p1

    .line 10
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto/16 :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v2, p1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v2, p1

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sub-float/2addr p1, p0

    div-float/2addr v2, p1

    add-float/2addr v4, v2

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_5

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v6, p1, v6

    if-gez v6, :cond_4

    .line 16
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float/2addr v6, v3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float/2addr v7, v3

    sub-float/2addr v6, v7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v6, v3

    float-to-int v3, v6

    int-to-float v3, v3

    cmpl-float v2, v3, v2

    if-nez v2, :cond_3

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    .line 18
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sub-float/2addr v1, p0

    div-float/2addr p1, v1

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_2
    int-to-float p0, p0

    add-float/2addr v4, p0

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    .line 21
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sub-float/2addr v1, p0

    div-float/2addr p1, v1

    add-float/2addr v4, p1

    goto :goto_3

    .line 22
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_5
    :goto_3
    return v4
.end method

.method public final measureGap(I)F
    .locals 7

    iget-boolean v0, p0, Lcom/android/camera/ui/b$a;->mIsRSL:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/i;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    :cond_1
    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/ui/b$a;->mIsRSL:Z

    if-eqz v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/manually/adapter/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v2, v4, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/android/camera/ui/b$a;->mTotalWidth:F

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/manually/adapter/i;->measureWidth(I)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v2, v5

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/i;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/manually/adapter/i;->measureWidth(I)F

    move-result v5

    div-float/2addr v5, v6

    sub-float/2addr v2, v5

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/i;->e:F

    div-float/2addr v2, p0

    move p0, v4

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr p0, v5

    if-gt p1, p0, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float/2addr p0, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return v1
.end method

.method public final measureWidth(I)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/i;->isStopPoint(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/camera/ui/b$a;->mLineStopPointWidth:F

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/camera/ui/b$a;->mLineWidth:F

    :goto_0
    return p0
.end method

.method public final onChangeValue(Ljava/lang/String;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/b$a;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/b;->mZoomValueListener:Lr4/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lr4/h;->onManuallyDataChanged(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/android/camera/ui/b$a;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/i;->mapValueToPosition(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/i;->f:I

    :cond_0
    return-void
.end method

.method public final onPositionSelect(Landroid/view/View;FII)V
    .locals 3

    iget-boolean p1, p0, Lcom/android/camera/fragment/manually/adapter/i;->a:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/manually/adapter/i;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/ui/b$a;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/i;->f:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3f733333    # 0.95f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/b;->mZoomValueListener:Lr4/h;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/manually/adapter/i;->f:I

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/b;->mZoomValueListener:Lr4/h;

    iget-boolean v1, p0, Lcom/android/camera/fragment/manually/adapter/i;->k:Z

    invoke-interface {v0, p2, v1, p4}, Lr4/h;->onZoomItemSlideOn(IZI)V

    :cond_2
    iget-object p2, p0, Lcom/android/camera/fragment/manually/adapter/b;->mZoomValueListener:Lr4/h;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1, p3}, Lr4/h;->onManuallyDataChanged(Ljava/lang/String;I)V

    :cond_3
    iput-object p1, p0, Lcom/android/camera/ui/b$a;->mCurrentValue:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final setCurrentValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p1, p0, Lcom/android/camera/fragment/manually/adapter/i;->b:I

    invoke-static {p1}, Lcom/android/camera/r2;->j0(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/b$a;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/i;->mapValueToPosition(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/i;->f:I

    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/manually/adapter/i;->a:Z

    return-void
.end method
