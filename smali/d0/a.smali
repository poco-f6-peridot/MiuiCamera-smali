.class public final Ld0/a;
.super Ld0/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Ly/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld0/g;-><init>(Landroid/widget/FrameLayout;Ly/a;)V

    return-void
.end method


# virtual methods
.method public final a(FILandroid/graphics/Rect;Lb0/r;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 9

    iget-object v0, p0, Ld0/g;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p4, Lb0/r;->d:I

    invoke-static {v2, v1}, Lre/a;->b(ILandroid/content/Context;)Landroid/util/Size;

    move-result-object v1

    const/16 v2, 0x10e

    const/16 v3, 0x5a

    if-eq p2, v3, :cond_0

    if-ne p2, v2, :cond_1

    :cond_0
    new-instance v4, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {v4, v5, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, v4

    :cond_1
    new-instance v4, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p1

    float-to-int v5, v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-direct {v4, v5, p1}, Landroid/util/Size;-><init>(II)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {p1, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget p4, p4, Lb0/r;->e:I

    const/16 v1, 0x10

    const/4 v5, 0x1

    const v6, 0x800005

    const/16 v7, 0x50

    if-eqz p2, :cond_11

    const/16 v8, 0x30

    if-eq p2, v3, :cond_c

    const/16 v3, 0xb4

    if-eq p2, v3, :cond_7

    if-eq p2, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_3

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_3
    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_4

    iput v8, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_4
    and-int/lit8 p2, p4, 0x20

    if-eqz p2, :cond_5

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_5
    :goto_0
    and-int/lit8 p2, p4, 0x8

    if-eqz p2, :cond_6

    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/2addr p2, v6

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_4

    :cond_6
    and-int/lit8 p2, p4, 0x10

    if-eqz p2, :cond_16

    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/2addr p2, v5

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_4

    :cond_7
    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_8

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_8
    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_9

    const p2, 0x800003

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_9
    and-int/lit8 p2, p4, 0x20

    if-eqz p2, :cond_a

    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_a
    :goto_1
    and-int/lit8 p2, p4, 0x2

    if-eqz p2, :cond_b

    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/2addr p2, v7

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_4

    :cond_b
    and-int/lit8 p2, p4, 0x10

    if-eqz p2, :cond_16

    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/2addr p2, v1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_4

    :cond_c
    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_d

    iput v8, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_d
    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_e

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_e
    and-int/lit8 p2, p4, 0x20

    if-eqz p2, :cond_f

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_f
    :goto_2
    and-int/lit8 p2, p4, 0x2

    if-eqz p2, :cond_10

    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/2addr p2, v6

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_4

    :cond_10
    and-int/lit8 p2, p4, 0x10

    if-eqz p2, :cond_16

    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/2addr p2, v5

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_4

    :cond_11
    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_12

    const/4 p2, 0x3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    :cond_12
    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_13

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    :cond_13
    and-int/lit8 p2, p4, 0x20

    if-eqz p2, :cond_14

    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_14
    :goto_3
    and-int/lit8 p2, p4, 0x8

    if-eqz p2, :cond_15

    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/2addr p2, v7

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_4

    :cond_15
    and-int/lit8 p2, p4, 0x10

    if-eqz p2, :cond_16

    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/2addr p2, v1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_16
    :goto_4
    invoke-static {}, Lh1/a;->c0()Z

    move-result p2

    if-eqz p2, :cond_1b

    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v2, 0x53

    if-ne p2, v2, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070cae

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_17
    sget-boolean p2, Lh1/a;->m:Z

    if-eqz p2, :cond_19

    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_18

    invoke-static {}, Lh1/a;->o()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_5

    :cond_18
    and-int/lit8 p2, p4, 0x8

    if-eqz p2, :cond_1b

    invoke-static {}, Lh1/a;->o()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f070c83

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    sub-int/2addr p2, p4

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_19
    and-int/lit8 p2, p4, 0x8

    if-eqz p2, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f070cad

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_1a
    and-int/lit8 p2, p4, 0x2

    if-eqz p2, :cond_1b

    invoke-static {}, Lh1/a;->O()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_1b
    :goto_5
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Ld0/g;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    const p4, 0x800007

    and-int/2addr p4, p2

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p4, v6, :cond_1c

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr p4, v2

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr p4, v2

    iput p4, p0, Landroid/graphics/Rect;->left:I

    goto :goto_6

    :cond_1c
    and-int/lit8 p4, p2, 0x7

    if-ne p4, v5, :cond_1d

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr p4, v2

    int-to-float p4, p4

    div-float/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    iput p4, p0, Landroid/graphics/Rect;->left:I

    goto :goto_6

    :cond_1d
    iget p4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p4, p0, Landroid/graphics/Rect;->left:I

    :goto_6
    and-int/lit8 p2, p2, 0x70

    if-ne p2, v7, :cond_1e

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr p2, p3

    iput p2, p0, Landroid/graphics/Rect;->top:I

    goto :goto_7

    :cond_1e
    if-ne p2, v1, :cond_1f

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->top:I

    goto :goto_7

    :cond_1f
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, p0, Landroid/graphics/Rect;->top:I

    :goto_7
    iget p2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p0, Landroid/graphics/Rect;->right:I

    iget p2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p0, Landroid/graphics/Rect;->bottom:I

    return-object p1
.end method

.method public final b()I
    .locals 0

    const p0, 0x7f0b08f5

    return p0
.end method
