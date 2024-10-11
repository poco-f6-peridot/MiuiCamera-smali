.class public Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageViewHolder;
.super Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public updateView(Lz4/v;)V
    .locals 4

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    if-eqz p1, :cond_1

    iget v0, p1, Lz4/v;->a:I

    iget-boolean v1, p1, Lz4/v;->m:Z

    iget-boolean v2, p1, Lz4/v;->f:Z

    if-eqz v2, :cond_0

    sget v2, Lq0/f;->a:I

    goto :goto_0

    :cond_0
    sget-object v2, Lq0/e;->c:Lq0/e;

    const v3, 0x7f060776

    invoke-virtual {v2, v3, v1}, Lq0/e;->a(IZ)I

    move-result v2

    :goto_0
    iget-boolean v3, p1, Lz4/v;->f:Z

    invoke-static {v2, v3, v1}, Lq0/a;->c(IZZ)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget p1, p1, Lz4/v;->d:I

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->clear()V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
