.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field mColors:[I

.field mHeight:I

.field mIsVer:Z

.field mLinearGradient:Landroid/graphics/LinearGradient;

.field mPaint:Landroid/graphics/Paint;

.field mPositions:[F

.field mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mLinearGradient:Landroid/graphics/LinearGradient;

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mLinearGradient:Landroid/graphics/LinearGradient;

    .line 6
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mLinearGradient:Landroid/graphics/LinearGradient;

    .line 9
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mLinearGradient:Landroid/graphics/LinearGradient;

    .line 12
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mLinearGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public update(ZI)V
    .locals 11

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mIsVer:Z

    sget-object v0, Lq0/a;->f:Lq0/a;

    invoke-virtual {v0}, Lq0/a;->d()Z

    move-result v0

    const v1, 0x7f060786

    const/4 v2, 0x2

    const/4 v3, 0x0

    const v4, 0x7f060727

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mWidth:I

    new-array p1, v5, [I

    sget-object p2, Lq0/e;->c:Lq0/e;

    invoke-virtual {p2, v4, v0}, Lq0/e;->a(IZ)I

    move-result p2

    aput p2, p1, v3

    sget-object p2, Lq0/e;->c:Lq0/e;

    invoke-virtual {p2, v4, v0}, Lq0/e;->a(IZ)I

    move-result p2

    aput p2, p1, v6

    sget-object p2, Lq0/e;->c:Lq0/e;

    invoke-virtual {p2, v1, v6}, Lq0/e;->a(IZ)I

    move-result p2

    aput p2, p1, v2

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mColors:[I

    new-array p1, v5, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mPositions:[F

    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mWidth:I

    int-to-float v3, p2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mColors:[I

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mPositions:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mLinearGradient:Landroid/graphics/LinearGradient;

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070dd8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mHeight:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    new-array p2, v5, [F

    const/4 v7, 0x0

    aput v7, p2, v3

    aput p1, p2, v6

    const/high16 p1, 0x3f800000    # 1.0f

    aput p1, p2, v2

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mPositions:[F

    new-array p1, v5, [I

    sget-object p2, Lq0/e;->c:Lq0/e;

    invoke-virtual {p2, v1, v6}, Lq0/e;->a(IZ)I

    move-result p2

    aput p2, p1, v3

    sget-object p2, Lq0/e;->c:Lq0/e;

    invoke-virtual {p2, v4, v0}, Lq0/e;->a(IZ)I

    move-result p2

    aput p2, p1, v6

    sget-object p2, Lq0/e;->c:Lq0/e;

    invoke-virtual {p2, v4, v0}, Lq0/e;->a(IZ)I

    move-result p2

    aput p2, p1, v2

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mColors:[I

    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mHeight:I

    int-to-float v7, p2

    iget-object v8, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mColors:[I

    iget-object v9, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mPositions:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mLinearGradient:Landroid/graphics/LinearGradient;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3eb851ec    # 0.36f
        0x3f800000    # 1.0f
    .end array-data
.end method
