.class public final Ltl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltl/a;

.field public b:F

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Paint;

.field public e:I

.field public f:Z

.field public g:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltl/a;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltl/b;->b:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ltl/b;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ltl/b;->d:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltl/b;->f:Z

    iput-object p2, p0, Ltl/b;->a:Ltl/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, p3, p1, p2}, Ltl/b;->b(ZFLtl/a;)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Ltl/b;->f:Z

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    iput-boolean p1, p0, Ltl/b;->f:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-array p1, v0, [Z

    iput-object p1, p0, Ltl/b;->g:[Z

    move p1, v1

    :goto_0
    if-ge p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v2, p2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Ltl/b;->g:[Z

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v4

    aput-boolean v4, v3, p1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    check-cast p2, Landroid/view/View;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v2, p0, Ltl/b;->g:[Z

    aget-boolean v2, v2, v1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Ltl/b;->g:[Z

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(ZFLtl/a;)V
    .locals 3

    iget-object v0, p0, Ltl/b;->a:Ltl/a;

    if-eqz p1, :cond_0

    iget p1, v0, Ltl/a;->a:I

    goto :goto_0

    :cond_0
    iget p1, v0, Ltl/a;->b:I

    :goto_0
    iput p1, p0, Ltl/b;->e:I

    iget-object v0, p0, Ltl/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Ltl/b;->b:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    iput p2, p0, Ltl/b;->b:F

    iget p1, p3, Ltl/a;->d:F

    sget v1, Lnl/f;->a:I

    mul-float/2addr p1, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    iget v2, p3, Ltl/a;->e:F

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v2, v2

    iget p3, p3, Ltl/a;->c:F

    mul-float/2addr p3, p2

    add-float/2addr p3, v1

    float-to-int p2, p3

    int-to-float p2, p2

    iget p0, p0, Ltl/b;->e:I

    invoke-virtual {v0, p2, p1, v2, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    return-void
.end method
