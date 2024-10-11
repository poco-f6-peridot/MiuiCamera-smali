.class public Lcom/android/camera/ui/AudioZoomIndicator;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/android/camera/ui/AudioZoomIndicator;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->i:F

    sget v0, Lq0/f;->a:I

    iput v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->c:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, 0x7f0606ec

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->d:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p2, Leb/a$b;->a:Leb/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/a;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07005c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iput p2, p0, Lcom/android/camera/ui/AudioZoomIndicator;->e:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07005e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/AudioZoomIndicator;->f:F

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700dc

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/AudioZoomIndicator;->e:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700db

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/AudioZoomIndicator;->f:F

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07005d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->g:F

    return-void
.end method


# virtual methods
.method public final a(FFF)V
    .locals 3

    sub-float/2addr p2, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p2, v0

    sub-float/2addr p3, p1

    div-float p1, p3, p2

    float-to-int p1, p1

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/a;->b()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->h:I

    if-le p1, v2, :cond_0

    rem-float/2addr p3, p2

    div-float/2addr p3, p2

    iput p3, p0, Lcom/android/camera/ui/AudioZoomIndicator;->i:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->i:F

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lq0/f;->a:I

    iput p1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->c:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->a:Landroid/graphics/Paint;

    iget p2, p0, Lcom/android/camera/ui/AudioZoomIndicator;->c:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/a;->b()Z

    move-result v1

    const/high16 v10, 0x437f0000    # 255.0f

    const/4 v11, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v12, 0x0

    const/16 v3, 0xff

    if-eqz v1, :cond_2

    new-array v1, v12, [Ljava/lang/Object;

    const-string v4, "AudioZoomIndicator"

    const-string v5, "draw:SupportAiAudioNew"

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/android/camera/ui/AudioZoomIndicator;->e:F

    mul-float v13, v1, v2

    iget-object v1, v0, Lcom/android/camera/ui/AudioZoomIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    move v14, v11

    move v15, v12

    :goto_0
    iget v1, v0, Lcom/android/camera/ui/AudioZoomIndicator;->h:I

    if-ge v15, v1, :cond_0

    add-float v4, v14, v13

    add-float v5, v11, v13

    iget v7, v0, Lcom/android/camera/ui/AudioZoomIndicator;->g:F

    iget-object v8, v0, Lcom/android/camera/ui/AudioZoomIndicator;->a:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move v2, v14

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/android/camera/ui/AudioZoomIndicator;->f:F

    add-float/2addr v1, v13

    add-float/2addr v14, v1

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v15, v1, 0xa

    move/from16 v16, v14

    :goto_1
    if-ge v12, v15, :cond_1

    add-float v4, v16, v13

    add-float v5, v11, v13

    iget v7, v0, Lcom/android/camera/ui/AudioZoomIndicator;->g:F

    iget-object v8, v0, Lcom/android/camera/ui/AudioZoomIndicator;->b:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/android/camera/ui/AudioZoomIndicator;->f:F

    add-float/2addr v1, v13

    add-float v16, v1, v16

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    iget v1, v0, Lcom/android/camera/ui/AudioZoomIndicator;->i:F

    cmpl-float v2, v1, v11

    if-lez v2, :cond_5

    iget-object v2, v0, Lcom/android/camera/ui/AudioZoomIndicator;->a:Landroid/graphics/Paint;

    mul-float/2addr v1, v10

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    add-float v3, v14, v13

    add-float v4, v13, v11

    iget v6, v0, Lcom/android/camera/ui/AudioZoomIndicator;->g:F

    iget-object v7, v0, Lcom/android/camera/ui/AudioZoomIndicator;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object/from16 v0, p1

    move v1, v14

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_2
    iget v1, v0, Lcom/android/camera/ui/AudioZoomIndicator;->e:F

    iget-object v4, v0, Lcom/android/camera/ui/AudioZoomIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    move v3, v12

    :goto_2
    iget v4, v0, Lcom/android/camera/ui/AudioZoomIndicator;->h:I

    if-ge v3, v4, :cond_3

    iget v4, v0, Lcom/android/camera/ui/AudioZoomIndicator;->e:F

    iget-object v5, v0, Lcom/android/camera/ui/AudioZoomIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v4, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v4, v0, Lcom/android/camera/ui/AudioZoomIndicator;->e:F

    mul-float/2addr v4, v2

    iget v5, v0, Lcom/android/camera/ui/AudioZoomIndicator;->f:F

    add-float/2addr v4, v5

    add-float/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    rsub-int/lit8 v3, v4, 0xa

    move v4, v1

    :goto_3
    if-ge v12, v3, :cond_4

    iget v5, v0, Lcom/android/camera/ui/AudioZoomIndicator;->e:F

    iget-object v6, v0, Lcom/android/camera/ui/AudioZoomIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v5, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v5, v0, Lcom/android/camera/ui/AudioZoomIndicator;->e:F

    mul-float/2addr v5, v2

    iget v6, v0, Lcom/android/camera/ui/AudioZoomIndicator;->f:F

    add-float/2addr v5, v6

    add-float/2addr v4, v5

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    iget v2, v0, Lcom/android/camera/ui/AudioZoomIndicator;->i:F

    cmpl-float v3, v2, v11

    if-lez v3, :cond_5

    iget-object v3, v0, Lcom/android/camera/ui/AudioZoomIndicator;->a:Landroid/graphics/Paint;

    mul-float/2addr v2, v10

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v0, Lcom/android/camera/ui/AudioZoomIndicator;->e:F

    iget-object v0, v0, Lcom/android/camera/ui/AudioZoomIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->e:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x41100000    # 9.0f

    iget v1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->f:F

    mul-float/2addr v1, v0

    add-float/2addr v1, p1

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iget v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->e:F

    mul-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
