.class public final Lcom/android/camera/fragment/lighting/FragmentLighting$a;
.super Lcom/android/camera/fragment/EffectItemAdapter;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isLightingVersion1"
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/lighting/FragmentLighting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/android/camera/data/data/a;

.field public final b:I

.field public final c:Landroid/view/View$OnClickListener;

.field public d:I

.field public e:[Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/View$OnClickListener;Lx0/n0;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Lcom/android/camera/fragment/EffectItemAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/a;)V

    iput p2, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->b:I

    iput-object p3, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->c:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->a:Lcom/android/camera/data/data/a;

    invoke-virtual {p4}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->d:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->f(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/android/camera/p5;->q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->d:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->e:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->a:Lcom/android/camera/data/data/a;

    invoke-virtual {v1}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v2, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->e:[Ljava/lang/String;

    iget v1, v1, Lcom/android/camera/data/data/b;->h:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->d:I

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b019c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->f:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b0463

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ColorImageView;

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->a:Lcom/android/camera/data/data/a;

    iget v2, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->b:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->a:Lcom/android/camera/data/data/a;

    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/b;

    .line 6
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b0466

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 7
    iget v4, v2, Lcom/android/camera/data/data/b;->h:I

    if-lez v4, :cond_0

    .line 8
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const-string v4, ""

    .line 9
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    iget v4, v2, Lcom/android/camera/data/data/b;->a:I

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 11
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v5, v2, Lcom/android/camera/data/data/b;->h:I

    iget-object v6, v2, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p0, v4, v5, v6}, Lcom/android/camera/fragment/EffectItemAdapter;->setAccessible(Landroid/view/View;IZ)V

    .line 12
    iget-object v2, v2, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    sget v1, Lq0/f;->a:I

    .line 14
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    .line 15
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06006e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    :goto_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0}, Lh0/j;->h(Landroid/view/View;)V

    .line 20
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const p2, 0x7f0e0193

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, Landroidx/core/content/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;-><init>(Lcom/android/camera/fragment/EffectItemAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setRotation(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->f:I

    return-void
.end method

.method public final updateData(Lcom/android/camera/data/data/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->a:Lcom/android/camera/data/data/a;

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->d:I

    iget-object p1, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
