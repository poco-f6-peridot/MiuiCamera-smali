.class public abstract Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/i;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:[I

.field public final c:[I

.field public d:[I

.field public e:[I

.field public final f:[I

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public final i:Lv1/a;


# direct methods
.method public constructor <init>(Lu1/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lu1/j;->b:Landroid/graphics/Rect;

    iput-object v0, p0, Lu1/a;->a:Landroid/graphics/Rect;

    iget p1, p1, Lu1/j;->e:I

    iput p1, p0, Lu1/a;->h:I

    const/4 p1, 0x1

    new-array v0, p1, [I

    const/4 v1, 0x0

    const/16 v2, 0x1e

    aput v2, v0, v1

    iput-object v0, p0, Lu1/a;->c:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lu1/a;->d:[I

    new-array v0, p1, [I

    const/16 v2, 0x9

    aput v2, v0, v1

    iput-object v0, p0, Lu1/a;->f:[I

    new-array p1, p1, [I

    const/16 v0, 0xc

    aput v0, p1, v1

    iput-object p1, p0, Lu1/a;->b:[I

    invoke-virtual {p0}, Lu1/a;->i()Lv1/a;

    move-result-object p1

    iput-object p1, p0, Lu1/a;->i:Lv1/a;

    return-void

    :array_0
    .array-data 4
        0x1f
        0x14
        0x5
        0xb
    .end array-data
.end method


# virtual methods
.method public b()Z
    .locals 0

    instance-of p0, p0, Lu1/f;

    return p0
.end method

.method public c(Lu1/i;)Z
    .locals 0

    invoke-interface {p0}, Lu1/i;->a()Lw1/a;

    move-result-object p0

    invoke-interface {p1}, Lu1/i;->a()Lw1/a;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lu1/i;->a()Lw1/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lu1/a;

    invoke-interface {p0}, Lu1/i;->a()Lw1/a;

    move-result-object v1

    invoke-interface {p1}, Lu1/i;->a()Lw1/a;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-interface {p0}, Lu1/i;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {p1}, Lu1/i;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-interface {p0}, Lu1/i;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {p1}, Lu1/i;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-interface {p0}, Lu1/i;->h()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {p1}, Lu1/i;->h()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object p0, p0, Lu1/a;->a:Landroid/graphics/Rect;

    iget-object p1, p1, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 0

    instance-of p0, p0, Lu1/p;

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lu1/a;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Lu1/i;->a()Lw1/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0}, Lu1/i;->g()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Lu1/i;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0}, Lu1/i;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lu1/a;->h:I

    add-int/2addr v0, p0

    return v0
.end method

.method public i()Lv1/a;
    .locals 1

    new-instance v0, Lv1/a;

    invoke-direct {v0, p0}, Lv1/a;-><init>(Lu1/a;)V

    return-object v0
.end method

.method public j()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public k()Ljava/util/HashMap;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lu1/a;->d:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0}, Lu1/i;->h()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu1/a;->e:[I

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0}, Lu1/i;->g()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lu1/a;->f:[I

    array-length v2, v1

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0}, Lu1/i;->e()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lu1/a;->b:[I

    array-length v2, v1

    :goto_3
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lu1/a;->j()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method public final l(Landroid/app/Activity;IFLu1/i;)V
    .locals 5

    iget-object p0, p0, Lu1/a;->i:Lv1/a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_c

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    const/16 p3, 0x9

    invoke-static {p3}, Lcom/android/camera/fragment/g1;->k(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lh1/a;->Z()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lv1/a;->a:Lu1/a;

    invoke-interface {v2}, Lu1/i;->e()Landroid/graphics/Rect;

    move-result-object v3

    invoke-interface {v2}, Lu1/i;->h()Landroid/graphics/Rect;

    move-result-object v2

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-lt v4, v2, :cond_4

    move v2, v1

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v2, v4, v2

    :goto_1
    int-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-virtual {p3, v2}, Landroid/view/View;->setTranslationX(F)V

    :goto_2
    invoke-virtual {p0, p1, p2, p4}, Lv1/a;->c(Landroid/app/Activity;FLu1/i;)V

    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object p3

    invoke-static {v1, p3}, Landroidx/core/content/v;->i(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, p4}, Lv1/a;->b(Landroid/content/Context;Lu1/i;)Landroid/graphics/PointF;

    move-result-object p3

    if-eqz p3, :cond_7

    const/16 v1, 0xd

    invoke-static {v1}, Lcom/android/camera/fragment/g1;->k(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateMenu "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "BaseLayoutAnimation"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, p2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget p3, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr p3, p2

    invoke-virtual {v1, p3}, Landroid/view/View;->setTranslationY(F)V

    :cond_7
    :goto_3
    invoke-virtual {p0, p1, p2, p4}, Lv1/a;->d(Landroid/app/Activity;FLu1/i;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p4}, Lv1/a;->a(Lu1/i;)[I

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    array-length p2, p0

    :goto_4
    if-ge v0, p2, :cond_b

    aget p4, p0, v0

    invoke-static {p4}, Lcom/android/camera/fragment/g1;->k(I)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_a

    invoke-virtual {p4, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    return-void

    :cond_c
    const/4 p0, 0x0

    throw p0
.end method

.method public m(Lcom/android/camera/ActivityBase;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lu1/a;->b:[I

    invoke-virtual {p0}, Lu1/a;->j()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lu1/a;->o(Lcom/android/camera/ActivityBase;[ILandroid/graphics/Rect;)V

    iget-object v0, p0, Lu1/a;->e:[I

    invoke-interface {p0}, Lu1/i;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lu1/a;->o(Lcom/android/camera/ActivityBase;[ILandroid/graphics/Rect;)V

    return-void
.end method

.method public n(Lcom/android/camera/ActivityBase;)V
    .locals 5

    iget-object v0, p0, Lu1/a;->f:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    invoke-static {v4}, Lcom/android/camera/fragment/g1;->k(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lu1/i;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lu1/a;->o(Lcom/android/camera/ActivityBase;[ILandroid/graphics/Rect;)V

    return-void
.end method

.method public final o(Lcom/android/camera/ActivityBase;[ILandroid/graphics/Rect;)V
    .locals 9

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget v2, p2, v1

    invoke-static {v2}, Lcom/android/camera/fragment/g1;->k(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    :goto_1
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v6

    :goto_2
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v5, p3, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget v6, p3, Landroid/graphics/Rect;->top:I

    iget v7, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    iget v7, v4, Landroid/graphics/Rect;->right:I

    iget v8, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v8

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
