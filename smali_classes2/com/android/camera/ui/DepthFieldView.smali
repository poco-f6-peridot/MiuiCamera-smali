.class public Lcom/android/camera/ui/DepthFieldView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Lx0/e;

.field public e:Ljava/lang/String;

.field public f:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->d:Lx0/e;

    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->f:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070346

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070348

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070347

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07035b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07035a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070359

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->l:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070358

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070357

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->n:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/DepthFieldView;->i:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->a:Landroid/graphics/Paint;

    const v1, 0x7f0607c3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->c:Landroid/graphics/Paint;

    const v0, 0x7f0600cd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->K:Lx0/e;

    iput-object p1, p0, Lcom/android/camera/ui/DepthFieldView;->d:Lx0/e;

    const/16 p2, 0xe1

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/DepthFieldView;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->d:Lx0/e;

    const/16 v1, 0xe1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->D()Lu0/a1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lu0/a1;->p(I)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    invoke-virtual {v0}, Lx0/d1;->D()Lu0/a1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/a1;->n()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->K:Lx0/e;

    iget-object v3, v0, Lx0/e;->b:[F

    if-eqz v3, :cond_1

    array-length v3, v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lx0/e;->c:Ljava/util/HashMap;

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v0}, Lx0/e;->c()V

    :cond_2
    iget-object v3, v0, Lx0/e;->b:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_3

    iget-object v3, v0, Lx0/e;->c:Ljava/util/HashMap;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    move v4, v5

    :cond_4
    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz v4, :cond_5

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lx0/e;->b:[F

    if-eqz v3, :cond_6

    array-length v3, v3

    if-nez v3, :cond_7

    :cond_6
    invoke-virtual {v0}, Lx0/e;->c()V

    :cond_7
    iget-object v0, v0, Lx0/e;->b:[F

    array-length v3, v0

    if-ne v3, v7, :cond_8

    aget v3, v0, v5

    aget v0, v0, v6

    goto :goto_1

    :cond_8
    const v3, 0x40d5c28f    # 6.68f

    const v0, 0x4099999a    # 4.8f

    :goto_1
    mul-float/2addr v3, v3

    mul-float v4, v3, p0

    mul-float/2addr p0, v0

    mul-float/2addr p0, v1

    add-float v0, v3, p0

    div-float v0, v4, v0

    sub-float/2addr v3, p0

    div-float p0, v4, v3

    cmpg-float v1, p0, v2

    if-gez v1, :cond_9

    const p0, 0x455ac000    # 3500.0f

    :cond_9
    :goto_2
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v6, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v6, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_a

    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v7, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v7, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    :cond_a
    new-instance v0, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public final b(I)I
    .locals 4

    int-to-float p1, p1

    const/high16 v0, 0x42700000    # 60.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/android/camera/ui/DepthFieldView;->j:I

    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->i:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->g:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    sub-float/2addr v0, p1

    mul-float/2addr v0, p0

    const/high16 p0, 0x42480000    # 50.0f

    div-float/2addr v0, p0

    add-float/2addr v0, v2

    float-to-int p0, v0

    return p0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/android/camera/ui/DepthFieldView;->k:I

    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->i:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->j:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    sub-float/2addr v0, p1

    mul-float/2addr v0, p0

    const/high16 p0, 0x42200000    # 40.0f

    div-float/2addr v0, p0

    add-float/2addr v0, v2

    float-to-int p0, v0

    return p0

    :cond_1
    const/high16 v1, 0x43480000    # 200.0f

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_2

    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->l:I

    iget v3, p0, Lcom/android/camera/ui/DepthFieldView;->i:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->k:I

    sub-int/2addr p0, v2

    int-to-float p0, p0

    sub-float/2addr v1, p1

    mul-float/2addr v1, p0

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int p0, v1

    return p0

    :cond_2
    const/high16 v2, 0x43960000    # 300.0f

    cmpg-float v3, p1, v2

    if-gtz v3, :cond_3

    iget v1, p0, Lcom/android/camera/ui/DepthFieldView;->m:I

    iget v3, p0, Lcom/android/camera/ui/DepthFieldView;->i:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->l:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    sub-float/2addr v2, p1

    mul-float/2addr v2, p0

    div-float/2addr v2, v0

    add-float/2addr v2, v3

    float-to-int p0, v2

    return p0

    :cond_3
    const/high16 v0, 0x43fa0000    # 500.0f

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_4

    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->n:I

    iget v3, p0, Lcom/android/camera/ui/DepthFieldView;->i:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->m:I

    sub-int/2addr p0, v2

    int-to-float p0, p0

    sub-float/2addr v0, p1

    mul-float/2addr v0, p0

    div-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-int p0, v0

    return p0

    :cond_4
    const v0, 0x455ac000    # 3500.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_5

    iget v1, p0, Lcom/android/camera/ui/DepthFieldView;->i:I

    int-to-float v1, v1

    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->n:I

    int-to-float p0, p0

    sub-float/2addr v0, p1

    mul-float/2addr v0, p0

    const p0, 0x453b8000    # 3000.0f

    div-float/2addr v0, p0

    add-float/2addr v0, v1

    float-to-int p0, v0

    return p0

    :cond_5
    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->i:I

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/DepthFieldView;->a()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    new-instance v2, Landroid/util/Range;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DepthFieldView;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/DepthFieldView;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v2, p0, Lcom/android/camera/ui/DepthFieldView;->f:Landroid/util/Range;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v0, p0, Lcom/android/camera/ui/DepthFieldView;->h:I

    int-to-float v6, v0

    iget v0, p0, Lcom/android/camera/ui/DepthFieldView;->g:I

    int-to-float v7, v0

    iget-object v8, p0, Lcom/android/camera/ui/DepthFieldView;->a:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->f:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/DepthFieldView;->f:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/ui/DepthFieldView;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "0.6"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_4
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget v4, p0, Lcom/android/camera/ui/DepthFieldView;->j:I

    goto :goto_1

    :pswitch_1
    iget v4, p0, Lcom/android/camera/ui/DepthFieldView;->n:I

    goto :goto_1

    :pswitch_2
    iget v4, p0, Lcom/android/camera/ui/DepthFieldView;->m:I

    goto :goto_1

    :pswitch_3
    iget v4, p0, Lcom/android/camera/ui/DepthFieldView;->l:I

    goto :goto_1

    :pswitch_4
    iget v4, p0, Lcom/android/camera/ui/DepthFieldView;->k:I

    :goto_1
    int-to-float v7, v4

    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->i:I

    int-to-float v3, v2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    add-float/2addr v3, v7

    float-to-int v3, v3

    if-lt v0, v4, :cond_5

    add-int/lit8 v0, v4, -0xa

    :cond_5
    if-gt v1, v3, :cond_6

    add-int/lit8 v1, v1, 0xa

    :cond_6
    int-to-float v9, v2

    int-to-float v10, v0

    iget v0, p0, Lcom/android/camera/ui/DepthFieldView;->h:I

    int-to-float v0, v0

    int-to-float v2, v2

    sub-float v11, v0, v2

    int-to-float v12, v1

    iget-object v13, p0, Lcom/android/camera/ui/DepthFieldView;->c:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v6, 0x0

    iget v0, p0, Lcom/android/camera/ui/DepthFieldView;->h:I

    int-to-float v8, v0

    int-to-float v9, v3

    iget-object v10, p0, Lcom/android/camera/ui/DepthFieldView;->b:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_4
        0x32 -> :sswitch_3
        0x33 -> :sswitch_2
        0x35 -> :sswitch_1
        0xb9f8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
