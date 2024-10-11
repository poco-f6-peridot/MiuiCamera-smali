.class public final Ld0/o;
.super Ld0/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld0/g;-><init>(Landroid/widget/FrameLayout;Ly/a;)V

    return-void
.end method


# virtual methods
.method public final a(FILandroid/graphics/Rect;Lb0/r;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    iget-object p2, p0, Ld0/g;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p4, p4, Lb0/r;->d:I

    invoke-static {p4, v0}, Lre/a;->b(ILandroid/content/Context;)Landroid/util/Size;

    move-result-object p4

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p4, p1

    float-to-int p1, p4

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {p1, p4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p4, 0x51

    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f07046c

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float p2, p2

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object p0, p0, Ld0/g;->b:Landroid/graphics/Rect;

    iput p2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p4

    add-int/2addr p4, p2

    iput p4, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr p2, p3

    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p0, Landroid/graphics/Rect;->top:I

    return-object p1
.end method

.method public final b()I
    .locals 0

    const p0, 0x7f0b08f6

    return p0
.end method
