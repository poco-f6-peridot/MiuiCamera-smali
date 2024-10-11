.class public Lcom/android/camera/fragment/top/LabelItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/camera/ui/ColorImageView;

.field public b:Lcom/android/camera/ui/ColorImageView;

.field public c:Lcom/android/camera/ui/ScrollTextview;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Lcom/android/camera/p5;->O0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0029

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b045c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ui/ColorImageView;

    iput-object p2, p0, Lcom/android/camera/fragment/top/LabelItemView;->a:Lcom/android/camera/ui/ColorImageView;

    const p2, 0x7f0b03c9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ui/ColorImageView;

    iput-object p2, p0, Lcom/android/camera/fragment/top/LabelItemView;->b:Lcom/android/camera/ui/ColorImageView;

    const p2, 0x7f0b03ca

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ScrollTextview;

    iput-object p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->c:Lcom/android/camera/ui/ScrollTextview;

    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ecf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, -0x2

    const/4 v4, 0x1

    aput v2, v1, v4

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/LabelItemView;->d:Z

    if-eqz v2, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070ed3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    aput p1, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070ed8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    aput p0, v1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070ed2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    aput p1, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070ed7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    aput p0, v1, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070ed1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    aput p1, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070ed6

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    aput p0, v1, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070ed0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    aput p1, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070ed5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    aput p0, v1, v4

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final b(ZLcom/android/camera/data/data/b;)V
    .locals 6

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->c:Lcom/android/camera/ui/ScrollTextview;

    iget p2, p2, Lcom/android/camera/data/data/b;->h:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/LabelItemView;->c:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->a:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget p1, p2, Lcom/android/camera/data/data/b;->a:I

    const/4 v1, -0x1

    const-string v2, "_mm"

    if-ltz p1, :cond_2

    iget-object v3, p0, Lcom/android/camera/fragment/top/LabelItemView;->a:Lcom/android/camera/ui/ColorImageView;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(ILjava/lang/String;)I

    move-result p1

    :goto_0
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_2
    sget-object p1, Lq0/e;->c:Lq0/e;

    iget v3, p2, Lcom/android/camera/data/data/b;->c:I

    iget-object p1, p1, Lq0/e;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    move v3, v1

    :cond_3
    const-string p1, "_mm_bg"

    const/4 v4, 0x0

    if-ltz v3, :cond_5

    if-ne v3, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(ILjava/lang/String;)I

    move-result v3

    :goto_1
    iget-object v5, p0, Lcom/android/camera/fragment/top/LabelItemView;->a:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/android/camera/fragment/top/LabelItemView;->a:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget v3, p2, Lcom/android/camera/data/data/b;->f:I

    if-ltz v3, :cond_7

    iget-object v5, p0, Lcom/android/camera/fragment/top/LabelItemView;->b:Lcom/android/camera/ui/ColorImageView;

    if-ne v3, v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v3, v2}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(ILjava/lang/String;)I

    move-result v3

    :goto_3
    invoke-virtual {v5, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/LabelItemView;->b:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->b:Lcom/android/camera/ui/ColorImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    sget-object v0, Lq0/e;->c:Lq0/e;

    iget p2, p2, Lcom/android/camera/data/data/b;->g:I

    iget-object v0, v0, Lq0/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move p2, v1

    :cond_8
    if-ltz p2, :cond_a

    if-ne p2, v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {p2, p1}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(ILjava/lang/String;)I

    move-result p2

    :goto_5
    iget-object p0, p0, Lcom/android/camera/fragment/top/LabelItemView;->b:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_6

    :cond_a
    iget-object p0, p0, Lcom/android/camera/fragment/top/LabelItemView;->b:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    return-void
.end method

.method public setColorAndRefresh(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->a:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->a:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->b:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->b:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->c:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/top/LabelItemView;->c:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->a:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->a:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->b:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/top/LabelItemView;->b:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method
