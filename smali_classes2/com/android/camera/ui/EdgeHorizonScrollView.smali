.class public Lcom/android/camera/ui/EdgeHorizonScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/android/camera/ui/n;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->g:I

    new-instance v1, Lcom/android/camera/ui/n;

    invoke-direct {v1}, Lcom/android/camera/ui/n;-><init>()V

    iput-object v1, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->f:Lcom/android/camera/ui/n;

    if-eqz p2, :cond_0

    sget-object v1, Lcom/android/camera/x3;->EdgeSpringBackLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->e:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/p5;->O0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lh1/a;->C(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070295

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->d:I

    iget-object p1, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->f:Lcom/android/camera/ui/n;

    iget p2, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/android/camera/ui/n;->b(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->f:Lcom/android/camera/ui/n;

    iget p0, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->g:I

    iput p0, p1, Lcom/android/camera/ui/n;->a:I

    return-void
.end method


# virtual methods
.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->g:I

    int-to-float v4, v0

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v6, v0

    int-to-float v7, v2

    const/4 v8, 0x0

    const/16 v9, 0x1f

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    iget-boolean p4, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->a:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p2, v1

    const/4 p4, 0x0

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->f:Lcom/android/camera/ui/n;

    iget v4, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->c:I

    iget v5, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->d:I

    iget-object v6, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->b:Landroid/graphics/Paint;

    iget v7, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->e:I

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/camera/ui/n;->a(IILandroid/graphics/Canvas;IILandroid/graphics/Paint;I)V

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p3
.end method

.method public setEdgeFlags(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->e:I

    return-void
.end method

.method public setStartOffset(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->g:I

    iget-object p0, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->f:Lcom/android/camera/ui/n;

    if-eqz p0, :cond_0

    iput p1, p0, Lcom/android/camera/ui/n;->a:I

    :cond_0
    return-void
.end method
