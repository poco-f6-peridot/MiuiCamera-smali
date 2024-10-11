.class public final Ld0/m;
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
    .locals 2

    iget-object p0, p0, Ld0/p;->a:Landroid/view/View;

    const p1, 0x7f0b0071

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p4, p4, Lb0/r;->p:Z

    const-string v0, "TextItemLayout"

    if-eqz p4, :cond_0

    const-string p4, "hasAltitude = true"

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {v0, p4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p4, "hasAltitude = false"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v0, p4, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lh1/a;->c0()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-boolean p3, Lh1/a;->m:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f070c84

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f070caf

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_3
    :goto_1
    const/16 p0, 0x5a

    if-eq p2, p0, :cond_6

    const/16 p0, 0xb4

    if-eq p2, p0, :cond_5

    const/16 p0, 0x10e

    if-eq p2, p0, :cond_4

    const/16 p0, 0x51

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_4
    const p0, 0x800015

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_5
    const/4 p0, 0x1

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_6
    const p0, 0x800013

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_2
    return-object p1
.end method

.method public final b()I
    .locals 0

    const p0, 0x7f0b0451

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
    .locals 0

    iget-boolean p0, p0, Ld0/m;->j:Z

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, Lu6/a;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/a;->g(ILjava/util/Optional;)V

    return p1

    :cond_0
    invoke-static {}, Ll6/a;->b()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lu6/a;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/a;->f(ILjava/util/Optional;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getId()I
    .locals 0

    const p0, 0x7f0b0450

    return p0
.end method

.method public final i(Lb0/r;)V
    .locals 12

    iget-object v0, p0, Ld0/p;->a:Landroid/view/View;

    const v1, 0x7f0b044e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b03ce

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lcom/android/camera/j3$c;->a:Lcom/android/camera/j3;

    invoke-virtual {v3}, Lcom/android/camera/j3;->d()Landroid/location/Location;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    iput-boolean v6, p0, Ld0/m;->j:Z

    invoke-virtual {v4}, Landroid/location/Location;->hasAltitude()Z

    move-result v3

    const-string v7, "altitude"

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/location/Location;->getAltitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v5

    const-string v10, "%.1f"

    invoke-static {v3, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    invoke-virtual {v9, v7, v3}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v9}, Lcom/android/camera/data/data/e;->b()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v6

    iput-boolean v3, p1, Lb0/r;->p:Z

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f0b0070

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "m"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld0/p;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double p1, v7, v9

    if-lez p1, :cond_2

    const-string/jumbo p1, "\u00b0E"

    goto :goto_1

    :cond_2
    const-string/jumbo p1, "\u00b0W"

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v11, v5

    const-string v7, "%.3f"

    invoke-static {v3, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ld0/p;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    cmpl-double p1, v0, v9

    if-lez p1, :cond_3

    const-string/jumbo p1, "\u00b0N"

    goto :goto_2

    :cond_3
    const-string/jumbo p1, "\u00b0S"

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v3, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ld0/p;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iput-boolean v5, p0, Ld0/m;->j:Z

    invoke-static {}, Ll6/a;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lu6/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/e2;

    invoke-direct {v0, v6}, Lcom/android/camera/e2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p0, Lcom/android/camera/s;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/android/camera/s;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v3, Lcom/android/camera/j3;->h:Lcom/android/camera/j3$d;

    :cond_5
    :goto_3
    return-void
.end method

.method public final l(Landroid/graphics/Rect;ILandroid/util/Size;)V
    .locals 3

    invoke-static {}, Lh1/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p2, Lh1/a;->m:Z

    iget-object v0, p0, Ld0/p;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld0/p;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070c84

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld0/p;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070caf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    :goto_0
    iget-object p2, p0, Ld0/p;->d:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Ld0/p;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->left:I

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
