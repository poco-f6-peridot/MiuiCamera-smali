.class public Lcom/android/camera/ui/GradienterDrawer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public final f:I

.field public final g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, -0x31ea

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->a:I

    sget p2, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    float-to-int p2, p2

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->f:I

    const/4 p2, 0x6

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->g:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->j:F

    iput-boolean p2, p0, Lcom/android/camera/ui/GradienterDrawer;->k:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->n:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0295

    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0853

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/view/View;

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0851

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->d:Landroid/view/View;

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0852

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->e:Landroid/view/View;

    return-void
.end method

.method public static a(ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private getUiStyle()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/GradienterDrawer;->o:I

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 15

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/v;->getDeviceRotation()F

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->j:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v3, :cond_0

    iget-boolean v3, p0, Lcom/android/camera/ui/GradienterDrawer;->k:Z

    if-eqz v3, :cond_0

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    iget v0, p0, Lcom/android/camera/ui/GradienterDrawer;->j:F

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->j:F

    :goto_0
    const/high16 v1, 0x42340000    # 45.0f

    cmpl-float v1, v0, v1

    const/4 v3, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/high16 v8, 0x43070000    # 135.0f

    if-lez v1, :cond_1

    cmpg-float v1, v0, v8

    if-gez v1, :cond_1

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v0, v1

    move v1, v6

    goto :goto_1

    :cond_1
    cmpl-float v1, v0, v8

    const/high16 v8, 0x43610000    # 225.0f

    if-ltz v1, :cond_2

    cmpg-float v1, v0, v8

    if-gez v1, :cond_2

    const/high16 v1, 0x43340000    # 180.0f

    sub-float/2addr v0, v1

    move v1, v5

    goto :goto_1

    :cond_2
    cmpl-float v1, v0, v8

    if-lez v1, :cond_3

    const v1, 0x439d8000    # 315.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    const/high16 v1, 0x43870000    # 270.0f

    sub-float/2addr v0, v1

    move v1, v3

    goto :goto_1

    :cond_3
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_4

    const/high16 v0, -0x3f600000    # -5.0f

    :cond_4
    const/high16 v1, 0x43960000    # 300.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float/2addr v0, v1

    :cond_5
    move v1, v7

    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v9, 0x40400000    # 3.0f

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_6

    move v0, v2

    :cond_6
    iget-object v8, p0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/view/View;

    const/4 v9, 0x0

    invoke-static {v9, v8}, Lcom/android/camera/ui/GradienterDrawer;->a(ILandroid/view/View;)V

    iget v8, p0, Lcom/android/camera/ui/GradienterDrawer;->n:I

    const/4 v10, 0x1

    const/4 v11, -0x1

    if-eq v1, v8, :cond_1d

    iget-object v8, p0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/view/View;

    invoke-static {v3, v8}, Lcom/android/camera/ui/GradienterDrawer;->a(ILandroid/view/View;)V

    iput v1, p0, Lcom/android/camera/ui/GradienterDrawer;->n:I

    iget-object v1, p0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Lcom/android/camera/ui/GradienterDrawer;->getUiStyle()I

    move-result v8

    iget-boolean v12, p0, Lcom/android/camera/ui/GradienterDrawer;->l:Z

    iget v13, p0, Lcom/android/camera/ui/GradienterDrawer;->g:I

    if-eqz v12, :cond_17

    invoke-static {}, Lcom/android/camera/ui/ReferenceLineDrawer;->b()Z

    move-result v12

    if-nez v12, :cond_17

    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v9, p0, Lcom/android/camera/ui/GradienterDrawer;->e:Landroid/view/View;

    const/16 v12, 0x8

    invoke-static {v12, v9}, Lcom/android/camera/ui/GradienterDrawer;->a(ILandroid/view/View;)V

    iget-object v9, p0, Lcom/android/camera/ui/GradienterDrawer;->d:Landroid/view/View;

    invoke-static {v12, v9}, Lcom/android/camera/ui/GradienterDrawer;->a(ILandroid/view/View;)V

    iget v9, p0, Lcom/android/camera/ui/GradienterDrawer;->n:I

    invoke-static {v9}, Lm/b;->c(I)I

    move-result v9

    const v12, 0x3ec39581    # 0.382f

    if-eq v9, v10, :cond_13

    if-eq v9, v5, :cond_f

    if-eq v9, v7, :cond_b

    if-eq v9, v3, :cond_7

    goto/16 :goto_c

    :cond_7
    invoke-static {}, Lcom/android/camera/ui/ReferenceLineDrawer;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, p0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    int-to-float v9, v6

    mul-float/2addr v9, v12

    iget-boolean v14, p0, Lcom/android/camera/ui/GradienterDrawer;->m:Z

    if-nez v14, :cond_8

    if-eq v8, v3, :cond_8

    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    int-to-float v3, v3

    mul-float/2addr v3, v12

    goto :goto_3

    :cond_8
    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    sub-int/2addr v3, v6

    div-int/2addr v3, v5

    int-to-float v3, v3

    add-float/2addr v3, v9

    goto :goto_3

    :cond_9
    iget v6, p0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    div-int/lit8 v9, v6, 0x3

    int-to-float v12, v9

    iget-boolean v14, p0, Lcom/android/camera/ui/GradienterDrawer;->m:Z

    if-nez v14, :cond_a

    if-eq v8, v3, :cond_a

    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    div-int/2addr v3, v7

    goto :goto_2

    :cond_a
    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    invoke-static {v3, v6, v5, v9}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v3

    :goto_2
    int-to-float v3, v3

    move v9, v12

    :goto_3
    iget-object v6, p0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v6, p0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v13, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    div-int/2addr v13, v5

    int-to-float v5, v13

    sub-float v5, v9, v5

    mul-float/2addr v9, v2

    add-float/2addr v9, v5

    add-float/2addr v9, v4

    float-to-int v4, v9

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_c

    :cond_b
    invoke-static {}, Lcom/android/camera/ui/ReferenceLineDrawer;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    iget v4, p0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    int-to-float v7, v4

    mul-float/2addr v7, v12

    iget-boolean v9, p0, Lcom/android/camera/ui/GradienterDrawer;->m:Z

    if-nez v9, :cond_c

    if-eq v8, v3, :cond_c

    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    int-to-float v3, v3

    mul-float/2addr v3, v12

    goto :goto_5

    :cond_c
    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    sub-int/2addr v3, v4

    div-int/2addr v3, v5

    int-to-float v3, v3

    add-float/2addr v3, v7

    goto :goto_5

    :cond_d
    iget v4, p0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    div-int/lit8 v9, v4, 0x3

    int-to-float v12, v9

    iget-boolean v14, p0, Lcom/android/camera/ui/GradienterDrawer;->m:Z

    if-nez v14, :cond_e

    if-eq v8, v3, :cond_e

    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    div-int/2addr v3, v7

    goto :goto_4

    :cond_e
    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    invoke-static {v3, v4, v5, v9}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v3

    :goto_4
    int-to-float v3, v3

    move v7, v12

    :goto_5
    iget-object v4, p0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v4, p0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v13, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    div-int/2addr v13, v5

    int-to-float v4, v13

    sub-float v4, v7, v4

    mul-float/2addr v7, v2

    add-float/2addr v7, v4

    float-to-int v4, v7

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_c

    :cond_f
    invoke-static {}, Lcom/android/camera/ui/ReferenceLineDrawer;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-boolean v4, p0, Lcom/android/camera/ui/GradienterDrawer;->m:Z

    if-nez v4, :cond_10

    if-eq v8, v3, :cond_10

    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    int-to-float v3, v3

    mul-float/2addr v3, v12

    goto :goto_6

    :cond_10
    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    int-to-float v4, v3

    mul-float/2addr v4, v12

    iget v6, p0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    sub-int/2addr v6, v3

    div-int/2addr v6, v5

    int-to-float v3, v6

    add-float/2addr v3, v4

    :goto_6
    iget v4, p0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    int-to-float v4, v4

    mul-float/2addr v4, v12

    goto :goto_8

    :cond_11
    iget-boolean v4, p0, Lcom/android/camera/ui/GradienterDrawer;->m:Z

    if-nez v4, :cond_12

    if-eq v8, v3, :cond_12

    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    div-int/2addr v3, v7

    goto :goto_7

    :cond_12
    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    div-int/lit8 v4, v3, 0x3

    iget v6, p0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    invoke-static {v6, v3, v5, v4}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v3

    :goto_7
    int-to-float v3, v3

    iget v4, p0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    div-int/2addr v4, v7

    int-to-float v4, v4

    :goto_8
    iget-object v6, p0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v6, p0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    const/16 v7, 0x30

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v13, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    float-to-int v3, v3

    div-int/2addr v13, v5

    sub-int/2addr v3, v13

    add-int/2addr v3, v10

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    mul-float v3, v4, v2

    add-float/2addr v3, v4

    float-to-int v4, v3

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v4, 0x40000000    # 2.0f

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_c

    :cond_13
    invoke-static {}, Lcom/android/camera/ui/ReferenceLineDrawer;->a()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-boolean v6, p0, Lcom/android/camera/ui/GradienterDrawer;->m:Z

    if-nez v6, :cond_14

    if-eq v8, v3, :cond_14

    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    int-to-float v3, v3

    mul-float/2addr v3, v12

    goto :goto_9

    :cond_14
    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    int-to-float v6, v3

    mul-float/2addr v6, v12

    iget v7, p0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    sub-int/2addr v7, v3

    div-int/2addr v7, v5

    int-to-float v3, v7

    add-float/2addr v3, v6

    :goto_9
    iget v6, p0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    int-to-float v6, v6

    mul-float/2addr v6, v12

    goto :goto_b

    :cond_15
    iget-boolean v6, p0, Lcom/android/camera/ui/GradienterDrawer;->m:Z

    if-nez v6, :cond_16

    if-eq v8, v3, :cond_16

    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    div-int/2addr v3, v7

    goto :goto_a

    :cond_16
    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    div-int/lit8 v6, v3, 0x3

    iget v8, p0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    invoke-static {v8, v3, v5, v6}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v3

    :goto_a
    int-to-float v3, v3

    iget v6, p0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    div-int/2addr v6, v7

    int-to-float v6, v6

    :goto_b
    iget-object v7, p0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v7, p0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    const/16 v8, 0x50

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v13, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    div-int/2addr v13, v5

    int-to-float v5, v13

    sub-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    mul-float v3, v6, v2

    add-float/2addr v3, v6

    float-to-int v5, v3

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_c
    iget-object v3, p0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_f

    :cond_17
    iget-boolean v4, p0, Lcom/android/camera/ui/GradienterDrawer;->l:Z

    if-eqz v4, :cond_18

    invoke-static {}, Lcom/android/camera/ui/ReferenceLineDrawer;->b()Z

    move-result v4

    if-nez v4, :cond_19

    :cond_18
    iget-boolean v4, p0, Lcom/android/camera/ui/GradienterDrawer;->l:Z

    if-nez v4, :cond_1d

    :cond_19
    iget-object v2, p0, Lcom/android/camera/ui/GradienterDrawer;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/android/camera/ui/GradienterDrawer;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    new-array v8, v7, [Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    aput-object v2, v8, v10

    aput-object v4, v8, v5

    move v12, v9

    :goto_d
    if-ge v9, v7, :cond_1a

    aget-object v14, v8, v9

    iput v12, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v12, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v12, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v12, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x0

    goto :goto_d

    :cond_1a
    iget-object v8, p0, Lcom/android/camera/ui/GradienterDrawer;->e:Landroid/view/View;

    invoke-static {v3, v8}, Lcom/android/camera/ui/GradienterDrawer;->a(ILandroid/view/View;)V

    iget-object v8, p0, Lcom/android/camera/ui/GradienterDrawer;->d:Landroid/view/View;

    invoke-static {v3, v8}, Lcom/android/camera/ui/GradienterDrawer;->a(ILandroid/view/View;)V

    iget v8, p0, Lcom/android/camera/ui/GradienterDrawer;->n:I

    invoke-static {v8}, Lm/b;->c(I)I

    move-result v8

    iget v9, p0, Lcom/android/camera/ui/GradienterDrawer;->f:I

    if-eq v8, v10, :cond_1c

    if-eq v8, v5, :cond_1c

    if-eq v8, v7, :cond_1b

    if-eq v8, v3, :cond_1b

    goto :goto_e

    :cond_1b
    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    div-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v8, p0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v8, p0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v13, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v6, p0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    div-int/2addr v6, v7

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v7, p0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    sub-int/2addr v7, v6

    div-int/2addr v7, v5

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    float-to-int v3, v3

    div-int/2addr v13, v5

    sub-int v6, v3, v13

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    div-int/2addr v9, v5

    sub-int/2addr v3, v9

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_e

    :cond_1c
    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    div-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v6, p0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v6, p0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    const/16 v7, 0x30

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v13, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v11, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v11, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    float-to-int v3, v3

    div-int/2addr v13, v5

    sub-int v6, v3, v13

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    div-int/2addr v9, v5

    sub-int/2addr v3, v9

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_e
    iget-object v3, p0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/android/camera/ui/GradienterDrawer;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/android/camera/ui/GradienterDrawer;->e:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    :cond_1d
    :goto_f
    cmpl-float v1, v0, v2

    if-nez v1, :cond_1e

    iput-boolean v10, p0, Lcom/android/camera/ui/GradienterDrawer;->k:Z

    sget v1, Lq0/f;->a:I

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/GradienterDrawer;->setLineShortColor(I)V

    goto :goto_10

    :cond_1e
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/camera/ui/GradienterDrawer;->k:Z

    invoke-virtual {p0, v11}, Lcom/android/camera/ui/GradienterDrawer;->setLineShortColor(I)V

    :goto_10
    iget-object v1, p0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/view/View;

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1f

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_11

    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_11
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/GradienterDrawer;->b()V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/camera/ui/GradienterDrawer;->n:I

    :cond_0
    return-void
.end method

.method public setLineShortColor(I)V
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/GradienterDrawer;->a:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/camera/ui/GradienterDrawer;->a:I

    iget-object p0, p0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setReferenceLineEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->n:I

    iput-boolean p1, p0, Lcom/android/camera/ui/GradienterDrawer;->l:Z

    return-void
.end method

.method public setTargetUiStyle(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/GradienterDrawer;->o:I

    return-void
.end method
