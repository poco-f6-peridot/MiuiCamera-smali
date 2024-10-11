.class public Lcom/android/camera/description/DescriptionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/CommonRecyclerViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/description/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/camera/description/DescriptionAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public static e(Landroid/widget/LinearLayout;ILjava/lang/String;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    new-instance p1, Landroid/widget/TextView;

    const p2, 0x7f15013c

    invoke-direct {p1, v0, v2, v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p2, 0x7f0b01fa

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    if-ne p3, v3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    new-instance p1, Landroid/widget/TextView;

    const p2, 0x7f15013d

    invoke-direct {p1, v0, v2, v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p2, 0x7f0b01fb

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public static f(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070363

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/description/DescriptionAdapter;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    iget-object p0, p0, Lcom/android/camera/description/DescriptionAdapter;->a:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/description/a;

    iget p2, p0, Lcom/android/camera/description/a;->a:I

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "misans-normal"

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/android/camera/description/a;->b:Ljava/lang/String;

    if-ne p2, v3, :cond_0

    if-eqz v4, :cond_2

    :cond_0
    const v5, 0x7f0b01fc

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eq p2, v3, :cond_1

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    const/16 v4, 0x1f4

    invoke-static {p2, v4, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-static {v5, p2}, La0/d;->t(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    invoke-static {v5}, Lcom/android/camera/description/DescriptionAdapter;->f(Landroid/view/View;)V

    :cond_2
    iget-boolean p2, p0, Lcom/android/camera/description/a;->m:Z

    iget v4, p0, Lcom/android/camera/description/a;->c:I

    iget-object v5, p0, Lcom/android/camera/description/a;->d:Ljava/lang/String;

    if-ne v4, v3, :cond_3

    if-eqz v5, :cond_5

    :cond_3
    const v6, 0x7f0b01fa

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eq v4, v3, :cond_4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    const/16 v5, 0x1c2

    invoke-static {v4, v5, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {v6, v4}, La0/d;->t(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    if-eqz p2, :cond_5

    invoke-static {v6}, Lcom/android/camera/description/DescriptionAdapter;->f(Landroid/view/View;)V

    :cond_5
    iget v4, p0, Lcom/android/camera/description/a;->e:I

    iget-object v5, p0, Lcom/android/camera/description/a;->f:Ljava/lang/String;

    if-ne v4, v3, :cond_6

    if-eqz v5, :cond_8

    :cond_6
    const v6, 0x7f0b01fb

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eq v4, v3, :cond_7

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    const/16 v4, 0x190

    invoke-static {v1, v4, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v6, v1}, La0/d;->t(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    invoke-static {v6}, Lcom/android/camera/description/DescriptionAdapter;->f(Landroid/view/View;)V

    :cond_8
    iget v1, p0, Lcom/android/camera/description/a;->g:I

    if-eq v1, v3, :cond_9

    const v4, 0x7f0b01f9

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, Lcom/android/camera/description/DescriptionAdapter;->f(Landroid/view/View;)V

    :cond_9
    iget v0, p0, Lcom/android/camera/description/a;->h:I

    if-eq v0, v3, :cond_c

    iget v1, p0, Lcom/android/camera/description/a;->i:I

    if-eq v1, v3, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b01fd

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz p2, :cond_a

    invoke-static {v4}, Lcom/android/camera/description/DescriptionAdapter;->f(Landroid/view/View;)V

    :cond_a
    const p2, 0x7f0b01ff

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ui/FastmotionTextureVideoView;

    const v4, 0x7f0b0200

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/MaskCircleCornerView;

    const v5, 0x7f0b01fe

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {}, Lh1/a;->l()I

    move-result v6

    const v7, 0x7f070366

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v6, v3

    int-to-float v3, v6

    iget v6, p0, Lcom/android/camera/description/a;->j:F

    div-float/2addr v3, v6

    iget p0, p0, Lcom/android/camera/description/a;->k:F

    const/4 v6, 0x0

    cmpl-float v7, p0, v6

    if-eqz v7, :cond_b

    mul-float/2addr p0, v3

    goto :goto_3

    :cond_b
    move p0, v6

    :goto_3
    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr p0, v7

    iput v6, v4, Lcom/android/camera/ui/MaskCircleCornerView;->c:F

    iput p0, v4, Lcom/android/camera/ui/MaskCircleCornerView;->d:F

    iput v7, v4, Lcom/android/camera/ui/MaskCircleCornerView;->e:F

    iput p0, v4, Lcom/android/camera/ui/MaskCircleCornerView;->f:F

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v3, v3

    iput v3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setLoop(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    new-instance p0, Lg1/a;

    invoke-direct {p0, v5}, Lg1/a;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p2, p0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/FastmotionTextureVideoView$i;)V

    invoke-virtual {p2}, Lcom/android/camera/ui/FastmotionTextureVideoView;->d()V

    :cond_c
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 11
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0e0045

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Landroidx/core/content/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/android/camera/description/DescriptionAdapter;->a:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/description/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v2, p0, Lcom/android/camera/description/a;->a:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/android/camera/description/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, Landroid/widget/TextView;

    const v5, 0x7f15013e

    invoke-direct {v2, p2, v3, v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v5, 0x7f0b01fc

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget v2, p0, Lcom/android/camera/description/a;->c:I

    iget-object v5, p0, Lcom/android/camera/description/a;->d:Ljava/lang/String;

    iget v6, p0, Lcom/android/camera/description/a;->e:I

    iget-object v7, p0, Lcom/android/camera/description/a;->f:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/android/camera/description/a;->l:Z

    if-nez v8, :cond_2

    invoke-static {v0, v2, v5, v6, v7}, Lcom/android/camera/description/DescriptionAdapter;->e(Landroid/widget/LinearLayout;ILjava/lang/String;ILjava/lang/String;)V

    :cond_2
    iget v9, p0, Lcom/android/camera/description/a;->g:I

    if-eq v9, v4, :cond_3

    new-instance v9, Landroid/widget/ImageView;

    const v10, 0x7f15013b

    invoke-direct {v9, p2, v3, v1, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p2, 0x7f0b01f9

    invoke-virtual {v9, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget p2, p0, Lcom/android/camera/description/a;->h:I

    if-eq p2, v4, :cond_4

    iget p0, p0, Lcom/android/camera/description/a;->i:I

    if-eq p0, v4, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e0044

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    if-eqz v8, :cond_5

    invoke-static {v0, v2, v5, v6, v7}, Lcom/android/camera/description/DescriptionAdapter;->e(Landroid/widget/LinearLayout;ILjava/lang/String;ILjava/lang/String;)V

    :cond_5
    new-instance p0, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method
