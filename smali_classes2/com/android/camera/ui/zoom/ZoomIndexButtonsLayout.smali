.class public Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public final b:Z

.field public final c:I

.field public d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->a:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-static {p1}, Lcom/android/camera/p5;->O0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lh1/a;->f0()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->b:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0710dd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->c:I

    return-void
.end method


# virtual methods
.method public getRightmostChild()Landroid/view/View;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lu6/n2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/n2;

    invoke-interface {v0}, Lu6/n2;->isDoingAction()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ignore click due to doing action"

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ZoomIndexButtonsLayout"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->a:I

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lb8/g;

    invoke-virtual {v1, v2, v2}, Lb8/g;->d(ZZ)V

    :cond_2
    check-cast p1, Lb8/g;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v2}, Lb8/g;->d(ZZ)V

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->a:I

    const/4 p0, 0x0

    throw p0
.end method

.method public final onLayout(ZIIII)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07073e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->d:F

    invoke-static {}, Lh1/a;->f0()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-boolean p2, Leb/a;->m:Z

    sget-object p2, Leb/a$b;->a:Leb/a;

    invoke-virtual {p2}, Leb/a;->c9()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->d:F

    const/high16 p4, 0x40000000    # 2.0f

    mul-float/2addr p3, p4

    sub-float/2addr p2, p3

    iget p3, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->c:I

    int-to-float p5, p3

    sub-float/2addr p2, p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    div-float/2addr p2, v0

    sub-float/2addr p2, p5

    div-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->d:F

    int-to-float v2, p2

    sub-float/2addr v1, v2

    mul-float/2addr p4, v0

    add-float/2addr p4, p5

    const/4 p5, 0x0

    move v2, p5

    :goto_0
    if-ge v2, p1, :cond_2

    iget-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->b:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    mul-int/lit8 v4, p2, 0x2

    add-int/2addr v4, p3

    int-to-float v4, v4

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-direct {v5, v6, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    float-to-int v5, v0

    invoke-virtual {v3, p2, v5, p2, v5}, Landroid/view/View;->setPadding(IIII)V

    float-to-int v5, v1

    add-float/2addr v1, v4

    float-to-int v4, v1

    float-to-int v6, p4

    invoke-virtual {v3, v5, p5, v4, v6}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public setDegree(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    int-to-float v2, p1

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    sget-boolean p1, Lcom/android/camera/p5;->q:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lb8/g;

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method
