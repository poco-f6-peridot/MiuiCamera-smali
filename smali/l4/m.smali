.class public final Ll4/m;
.super Ll4/l;
.source "SourceFile"


# instance fields
.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public final i:Ll4/m$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ll4/l;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    new-instance p1, Ll4/m$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ll4/m$a;-><init>(Ll4/m;Landroid/os/Looper;)V

    iput-object p1, p0, Ll4/m;->i:Ll4/m$a;

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ll4/m;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p0, p0, Ll4/m;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 p0, -0x1

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 p0, 0x50

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070d06

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ll4/m;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p0, p0, Ll4/m;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 p0, -0x1

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 p0, 0x50

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0705c8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ll4/m;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Ll4/m;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lh1/a;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x51

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/16 v2, 0x53

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070c7e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d08

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v1, 0x13

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 p1, 0x0

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Ll4/m;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 5

    iget-object v0, p0, Ll4/l;->b:Lcom/android/camera/ui/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll4/l;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/PortraitExtraSliderAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setEnable(Z)V

    :cond_1
    invoke-static {}, Lu6/d2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/c2;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lcom/android/camera/c2;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ll4/l;->b:Lcom/android/camera/ui/b;

    invoke-static {v0}, Lj0/b;->e(Landroid/view/View;)V

    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Ll4/m;->f()V

    return v1
.end method

.method public final S(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lh1/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ll4/l;->d(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ll4/l;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lh1/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ll4/l;->c(Landroid/content/Context;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ll4/l;->Q(Landroid/content/Context;)V

    iget-object v0, p0, Ll4/l;->b:Lcom/android/camera/ui/b;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ll4/l;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/PortraitExtraSliderAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->updateColor()V

    :cond_3
    iget-object v0, p0, Ll4/l;->b:Lcom/android/camera/ui/b;

    invoke-virtual {v0}, Lcom/android/camera/ui/b;->resetView()V

    :cond_4
    invoke-static {}, Lh1/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Ll4/m;->d(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lh1/a;->X()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Ll4/m;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lh1/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Ll4/m;->c(Landroid/content/Context;)V

    :cond_7
    :goto_1
    sget-object p1, Lq0/a;->f:Lq0/a;

    invoke-virtual {p1}, Lq0/a;->d()Z

    move-result p1

    iget-object p0, p0, Ll4/m;->h:Landroid/widget/TextView;

    sget-object v0, Lq0/e;->c:Lq0/e;

    const v1, 0x7f0607f6

    invoke-virtual {v0, v1, p1}, Lq0/e;->a(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final U()V
    .locals 0

    invoke-virtual {p0}, Ll4/m;->f()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Ll4/l;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0327

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/b;

    iput-object v2, p0, Ll4/l;->b:Lcom/android/camera/ui/b;

    if-nez v2, :cond_0

    const v2, 0x7f0b0058

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const v3, 0x7f0e0080

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/b;

    iput-object v0, p0, Ll4/l;->b:Lcom/android/camera/ui/b;

    :cond_0
    invoke-static {}, Lh1/a;->b0()Z

    move-result v0

    const/16 v1, 0x50

    if-nez v0, :cond_4

    invoke-static {}, Lh1/a;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lh1/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ll4/l;->d(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lh1/a;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Ll4/l;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lh1/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Ll4/l;->c(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Ll4/l;->b:Lcom/android/camera/ui/b;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_5
    :goto_1
    iget-object v0, p0, Ll4/l;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0329

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll4/m;->g:Landroid/view/View;

    iget-object v0, p0, Ll4/l;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0328

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll4/m;->h:Landroid/widget/TextView;

    sget-object v0, Lq0/a;->f:Lq0/a;

    invoke-virtual {v0}, Lq0/a;->d()Z

    move-result v0

    iget-object v2, p0, Ll4/m;->h:Landroid/widget/TextView;

    sget-object v3, Lq0/e;->c:Lq0/e;

    const v4, 0x7f0607f6

    invoke-virtual {v3, v4, v0}, Lq0/e;->a(IZ)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lq0/e;->c:Lq0/e;

    iget-object v2, p0, Ll4/m;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f150236

    invoke-static {v2, v0}, Lq0/e;->e(Landroid/widget/TextView;I)V

    invoke-static {}, Lh1/a;->b0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lh1/a;->U()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lh1/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Ll4/m;->d(Landroid/content/Context;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lh1/a;->X()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Ll4/m;->b(Landroid/content/Context;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lh1/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1}, Ll4/m;->c(Landroid/content/Context;)V

    goto :goto_3

    :cond_9
    :goto_2
    iget-object p0, p0, Ll4/m;->g:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070d06

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_a
    :goto_3
    return-void
.end method

.method public final e(ILandroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Ll4/m;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Ll4/m;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll4/m;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Ll4/m;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070dd9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    neg-int p2, p2

    iget-object v0, p0, Ll4/m;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object p0, p0, Ll4/m;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    int-to-float p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Ll4/m;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070dee

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ll4/m;->i:Ll4/m$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ll4/m;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ll4/m;->h:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    iput p2, p0, Ll4/l;->d:I

    iget-object p1, p0, Ll4/l;->b:Lcom/android/camera/ui/b;

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ll4/h;->V(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll4/m;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ll4/m;->e(ILandroid/content/Context;)V

    :cond_0
    return-void
.end method
