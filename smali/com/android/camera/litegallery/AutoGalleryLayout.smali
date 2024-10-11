.class public Lcom/android/camera/litegallery/AutoGalleryLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AutoGalleryLayout"

    invoke-static {v0}, Lcom/android/camera/litegallery/b;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f400000    # 0.75f

    iput p1, p0, Lcom/android/camera/litegallery/AutoGalleryLayout;->a:F

    return-void
.end method

.method private getItemMarginHor()I
    .locals 1

    invoke-static {}, Lh1/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070526

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070533

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private getItemMarginVer()I
    .locals 1

    invoke-static {}, Lh1/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070527

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070534

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private getLaptopItemMarginHor()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07052e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private getLaptopItemMarginVer()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07052f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private getShareAndDeleteButtonMarginEnd()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070520

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private getShareAndDeleteWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070522

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070521

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070520

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method private getVideoButtonHeight()I
    .locals 1

    invoke-static {}, Lh1/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070529

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070536

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private getVideoButtonMarginBottom()I
    .locals 1

    invoke-static {}, Lh1/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070528

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070535

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private getVideoButtonMarginStart()I
    .locals 1

    invoke-static {}, Lh1/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07052a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070537

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private getVideoButtonWidth()I
    .locals 1

    invoke-static {}, Lh1/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07052b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070538

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0b05c1

    if-ne v4, v5, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getVideoButtonMarginStart()I

    move-result v0

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getVideoButtonWidth()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getShareAndDeleteWidth()I

    move-result p0

    add-int/2addr v0, p0

    if-le v0, p1, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-static {}, Lh1/a;->Z()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getLaptopItemMarginHor()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p4, p2

    int-to-float p2, p2

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getLaptopItemMarginVer()I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    sub-int p3, p5, p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    iget p3, p0, Lcom/android/camera/litegallery/AutoGalleryLayout;->a:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_0

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getLaptopItemMarginHor()I

    move-result p2

    mul-int/lit8 p3, p2, 0x2

    sub-int/2addr p4, p3

    int-to-float p3, p4

    iget v0, p0, Lcom/android/camera/litegallery/AutoGalleryLayout;->a:F

    div-float/2addr p3, v0

    float-to-int p3, p3

    sub-int/2addr p5, p3

    div-int/lit8 p5, p5, 0x2

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p4, p2

    add-int/2addr p3, p5

    invoke-direct {v0, p2, p5, p4, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getLaptopItemMarginVer()I

    move-result p2

    mul-int/lit8 p3, p2, 0x2

    sub-int/2addr p5, p3

    int-to-float p3, p5

    iget v0, p0, Lcom/android/camera/litegallery/AutoGalleryLayout;->a:F

    mul-float/2addr p3, v0

    float-to-int p3, p3

    sub-int/2addr p4, p3

    div-int/lit8 p4, p4, 0x2

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p3, p4

    add-int/2addr p5, p2

    invoke-direct {v0, p4, p2, p3, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getItemMarginHor()I

    move-result p2

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getItemMarginVer()I

    move-result p3

    mul-int/lit8 p5, p2, 0x2

    sub-int/2addr p4, p5

    int-to-float p5, p4

    iget v0, p0, Lcom/android/camera/litegallery/AutoGalleryLayout;->a:F

    div-float/2addr p5, v0

    float-to-int p5, p5

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    const/4 p2, 0x0

    move p3, p2

    :goto_1
    if-ge p3, p1, :cond_5

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v1, 0x8

    if-eq p5, v1, :cond_4

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p5

    sparse-switch p5, :sswitch_data_0

    move p5, p2

    move v1, p5

    move v2, v1

    move v4, v2

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p5

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getShareAndDeleteButtonMarginEnd()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070524

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/camera/litegallery/AutoGalleryLayout;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getVideoButtonHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getVideoButtonMarginBottom()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v4, v2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, p5

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    goto :goto_3

    :sswitch_1
    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getVideoButtonWidth()I

    move-result p5

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getVideoButtonHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/camera/litegallery/AutoGalleryLayout;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, p5

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    move v2, v3

    goto :goto_2

    :cond_2
    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getVideoButtonMarginStart()I

    move-result v3

    add-int/2addr v2, v3

    :goto_2
    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v4, v1

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getVideoButtonMarginBottom()I

    move-result v3

    sub-int/2addr v4, v3

    goto :goto_3

    :sswitch_2
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_3

    :sswitch_3
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :cond_3
    :goto_3
    add-int/2addr p5, v2

    add-int/2addr v1, v4

    invoke-virtual {p4, v2, v4, p5, v1}, Landroid/view/View;->layout(IIII)V

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_1

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b01b0 -> :sswitch_3
        0x7f0b0389 -> :sswitch_3
        0x7f0b044d -> :sswitch_2
        0x7f0b05c1 -> :sswitch_1
        0x7f0b05c2 -> :sswitch_3
        0x7f0b069f -> :sswitch_0
    .end sparse-switch
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {}, Lh1/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getItemMarginHor()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    int-to-float p2, p2

    iget v0, p0, Lcom/android/camera/litegallery/AutoGalleryLayout;->a:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getItemMarginVer()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p1, v0}, Landroid/util/Size;-><init>(II)V

    move-object v0, p2

    :goto_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->measureChildren(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
