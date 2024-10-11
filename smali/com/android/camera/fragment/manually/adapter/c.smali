.class public final Lcom/android/camera/fragment/manually/adapter/c;
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

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->l()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/c;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

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
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->l()V

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    sub-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/c;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/c;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {p1, v2, v0}, Lcom/android/camera/p5;->i(III)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/c;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {p1, v1, v0}, Lcom/android/camera/p5;->i(III)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/a;->h:I

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/a;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/b;

    iget-object p0, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/manually/adapter/a;->b:Lcom/android/camera/data/data/a;

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/a;->c:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/a;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentAngle()F
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/a;->e:F

    return p0
.end method

.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Lp0/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/a;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/b;

    iget-object p1, p1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/a;->a:Landroid/content/Context;

    const p1, 0x7f080461

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDrawableDestRect(I)Landroid/graphics/Rect;
    .locals 1

    new-instance p0, Landroid/graphics/Rect;

    const/4 p1, 0x0

    const/16 v0, 0x14

    invoke-direct {p0, p1, p1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final getDrawableSrcRect(I)Landroid/graphics/Rect;
    .locals 1

    new-instance p0, Landroid/graphics/Rect;

    const/4 p1, 0x0

    const/16 v0, 0x14

    invoke-direct {p0, p1, p1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final getDrawableView(I)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/a;->b:Lcom/android/camera/data/data/a;

    instance-of v0, p0, Lu0/i0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getItemType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getMinRotateAngle()F
    .locals 0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->l()V

    const/high16 p0, -0x3d100000    # -120.0f

    return p0
.end method

.method public final getScaleTextValue(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lp0/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/a;->b:Lcom/android/camera/data/data/a;

    invoke-virtual {v1}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/b;

    iget-object v2, v2, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/a;->g(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/b;

    iget-object p1, p1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isStopPoint(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
