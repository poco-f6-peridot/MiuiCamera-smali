.class public final Ld0/j;
.super Ld0/p;
.source "SourceFile"


# instance fields
.field public j:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Ly/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld0/p;-><init>(Landroid/widget/FrameLayout;Ly/a;)V

    return-void
.end method


# virtual methods
.method public final a(FILandroid/graphics/Rect;Lb0/r;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lh1/a;->c0()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p0, p0, Ld0/p;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070c50

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f070c51

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_0
    const/16 p0, 0x5a

    if-eq p2, p0, :cond_3

    const/16 p0, 0xb4

    if-eq p2, p0, :cond_2

    const/16 p0, 0x10e

    if-eq p2, p0, :cond_1

    const/16 p0, 0x50

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    const p0, 0x800055

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    const p0, 0x800005

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final b()I
    .locals 0

    const p0, 0x7f0b0447

    return p0
.end method

.method public final c(Lb0/r;FIZ)V
    .locals 6

    if-eqz p4, :cond_0

    iget-object p4, p0, Ld0/p;->a:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    move-object v1, p4

    iget-object p4, p0, Ld0/p;->d:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object p0, p0, Ld0/p;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    neg-int v5, p3

    move-object v0, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lb0/r;->d(Landroid/view/View;IIFI)V

    return-void
.end method

.method public final d(Lb0/r;)Z
    .locals 1

    iget-boolean p0, p0, Ld0/j;->j:Z

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Ll6/a;->b()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lu6/a;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/b;->q(ILjava/util/Optional;)V

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lb0/r;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lu6/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb0/q;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lb0/q;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Ld0/p;->a:Landroid/view/View;

    const v0, 0x7f0b0444

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getId()I
    .locals 0

    const p0, 0x7f0b0442

    return p0
.end method

.method public final h(FILandroid/graphics/Rect;Lb0/r;)V
    .locals 1

    iget-boolean v0, p0, Ld0/j;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ld0/p;->h(FILandroid/graphics/Rect;Lb0/r;)V

    return-void
.end method

.method public final i(Lb0/r;)V
    .locals 11

    iget-object v0, p0, Ld0/p;->a:Landroid/view/View;

    const v1, 0x7f0b0444

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x2

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lb0/r;->b(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Ld0/j;->j:Z

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Ld0/j;->j:Z

    invoke-virtual {p0, v1, p1}, Ld0/p;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dd-MM.dd "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/android/camera/p5;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "HH"

    goto :goto_0

    :cond_1
    const-string v6, "hh"

    :goto_0
    const-string v7, ":mm"

    invoke-static {v5, v6, v7}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0b0443

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b0445

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aget-object v3, v4, v3

    invoke-virtual {p0, v5, v3}, Ld0/p;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    aget-object v3, v4, v2

    invoke-virtual {p0, v0, v3}, Ld0/p;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    iget v3, p0, Ld0/p;->e:I

    iget v6, p0, Ld0/p;->f:I

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v1, p1, v7}, Ld0/p;->j(Landroid/widget/TextView;FF)I

    move-result v8

    const/4 v9, 0x3

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    aget-object v2, v4, v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double v9, p1

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int p1, v9

    iput p1, p0, Ld0/p;->e:I

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result p1

    mul-int/2addr p1, v8

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld0/p;->f:I

    iget v0, p0, Ld0/p;->e:I

    sub-int/2addr v0, v3

    iput v0, p0, Ld0/p;->g:I

    sub-int/2addr p1, v6

    iput p1, p0, Ld0/p;->h:I

    return-void
.end method

.method public final l(Landroid/graphics/Rect;ILandroid/util/Size;)V
    .locals 4

    invoke-static {}, Lh1/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p2, Lh1/a;->m:Z

    const v0, 0x7f070c51

    const v1, 0x7f070c50

    iget-object v2, p0, Ld0/p;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld0/p;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Ld0/p;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld0/p;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Ld0/p;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    iget-object p1, p0, Ld0/p;->d:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Ld0/p;->d:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Ld0/p;->l(Landroid/graphics/Rect;ILandroid/util/Size;)V

    :goto_1
    return-void
.end method
