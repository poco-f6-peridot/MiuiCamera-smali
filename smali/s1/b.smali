.class public final Ls1/b;
.super Lp1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final B(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final D()I
    .locals 2

    iget-object v0, p0, Li1/b;->a:Lh1/c;

    iget v1, v0, Lh1/c;->b:I

    iget v0, v0, Lh1/c;->a:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Ls1/b;->n()I

    move-result p0

    sub-int/2addr v1, p0

    return v1
.end method

.method public final F(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Ls1/b;->e()I

    move-result v0

    invoke-virtual {p0}, Ls1/b;->G()I

    move-result p0

    add-int/2addr p0, v0

    const v0, 0x7f070fbe

    invoke-static {p1, v0, p0}, Landroidx/activity/result/c;->d(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public final G()I
    .locals 1

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    const v0, 0x7f070ea0

    invoke-virtual {p0, v0}, Lh1/c;->c(I)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3fd55556

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public final H()I
    .locals 0

    invoke-virtual {p0}, Ls1/b;->G()I

    move-result p0

    return p0
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final c(Z)[I
    .locals 0

    const/4 p0, 0x2

    if-eqz p1, :cond_0

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    new-array p0, p0, [I

    fill-array-data p0, :array_1

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f1300dc
        0x7f1300d4
    .end array-data

    :array_1
    .array-data 4
        0x7f1300d8
        0x7f1300d0
    .end array-data
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Li1/b;->a:Lh1/c;

    iget v0, v0, Lh1/c;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lp1/b;->i(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ls1/b;->G()I

    move-result p0

    const/4 v1, 0x1

    const v2, 0x3f555555

    invoke-static {v1, p0, v2}, Lh1/a;->h0(ZIF)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p0

    :goto_0
    return v0
.end method

.method public final h(IZ)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final j(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lp1/b;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 1

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    iget p0, p0, Lh1/c;->a:I

    int-to-float p0, p0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070ea5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final n()I
    .locals 0

    invoke-virtual {p0}, Ls1/b;->G()I

    move-result p0

    add-int/lit8 p0, p0, 0x0

    return p0
.end method

.method public final o()I
    .locals 1

    invoke-virtual {p0}, Ls1/b;->q()I

    move-result v0

    invoke-virtual {p0}, Ls1/b;->r()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final p()I
    .locals 0

    invoke-virtual {p0}, Ls1/b;->G()I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Li1/b;->a:Lh1/c;

    iget v0, v0, Lh1/c;->b:I

    invoke-virtual {p0}, Ls1/b;->G()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final r()Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p0}, Ls1/b;->G()I

    move-result v0

    invoke-virtual {p0}, Ls1/b;->e()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Li1/b;->a:Lh1/c;

    iget v0, v0, Lh1/c;->b:I

    invoke-virtual {p0}, Ls1/b;->n()I

    move-result v2

    sub-int/2addr v0, v2

    sget-boolean v2, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    sget-boolean v3, Lh1/a;->m:Z

    const/4 v4, 0x2

    invoke-static {v2, v4, v3}, Le4/c;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v2

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    iget p0, p0, Lh1/c;->a:I

    sub-int/2addr p0, v3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v1, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public final w()Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Ls1/b;->G()I

    move-result v1

    invoke-virtual {p0}, Ls1/b;->G()I

    move-result v2

    iget-object v3, p0, Li1/b;->a:Lh1/c;

    iget v3, v3, Lh1/c;->a:I

    invoke-virtual {p0}, Ls1/b;->G()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Li1/b;->a:Lh1/c;

    iget v4, v4, Lh1/c;->b:I

    invoke-virtual {p0}, Ls1/b;->G()I

    move-result p0

    sub-int/2addr v4, p0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method public final x(Landroid/content/Context;IZ)I
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070ab4

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Li1/b;->a:Lh1/c;

    iget p2, p0, Lh1/c;->a:I

    iget p0, p0, Lh1/c;->b:I

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070315

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x5

    return p0
.end method

.method public final y()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final z()I
    .locals 1

    invoke-static {}, Lh1/a;->l()I

    move-result p0

    const/4 v0, 0x5

    invoke-static {v0}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    const v0, 0x3ff33333    # 1.9f

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method
