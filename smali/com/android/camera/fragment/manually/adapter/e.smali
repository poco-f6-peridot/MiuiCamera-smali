.class public final Lcom/android/camera/fragment/manually/adapter/e;
.super Lcom/android/camera/fragment/manually/adapter/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/data/a;ILr4/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/manually/adapter/a;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/a;ILr4/g;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->b:Lcom/android/camera/data/data/a;

    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/a;->c:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/android/camera/fragment/manually/adapter/a;->g:F

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/a;->a()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->h:I

    return-void
.end method

.method public final d(F)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/android/camera/p5;->i(III)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/a;->h:I

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/a;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/b;

    iget-object p0, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final getItemAngle(I)F
    .locals 0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/e;->getRotateAngle()F

    move-result p1

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerClockwise:Z

    if-eqz p0, :cond_0

    neg-float p1, p1

    :cond_0
    return p1

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/manually/adapter/a;->g:F

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerClockwise:Z

    if-eqz p0, :cond_2

    neg-float p1, p1

    :cond_2
    return p1
.end method

.method public final getMinRotateAngle()F
    .locals 0

    const/high16 p0, -0x3d380000    # -100.0f

    return p0
.end method

.method public final getRotateAngle()F
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/a;->g:F

    mul-float/2addr v0, v1

    neg-float v0, v0

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->e:F

    return v0
.end method

.method public final getScaleTextValue(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/e;->isStopPoint(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/a;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/b;

    iget-object p0, p0, Lcom/android/camera/data/data/b;->l:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isStopPoint(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/a;->getItemCount()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x4

    rem-int/2addr p1, p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
