.class public final Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

.field public final b:Landroid/view/View;

.field public final c:Lcom/android/camera/ui/CircleImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final synthetic f:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;Landroid/view/View;Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$b;->f:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$b;->a:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$b;->b:Landroid/view/View;

    const p1, 0x7f0b06b9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$b;->d:Landroid/widget/TextView;

    const p1, 0x7f0b06b8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/CircleImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$b;->c:Lcom/android/camera/ui/CircleImageView;

    const p1, 0x7f0b06ba

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, Lh0/j;->h(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$b;->f:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    iget v1, v0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->a:I

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$b;->a:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    if-ne p1, v1, :cond_0

    invoke-virtual {v2, p0}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :cond_0
    iput v1, v0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->b:I

    iput p1, v0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->a:I

    iget-object p1, v0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object v1, v0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, v0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->a:I

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->c:Ljava/util/List;

    iget-object v6, v0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->d:Landroid/content/Context;

    if-eqz p1, :cond_3

    iget v7, v0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->b:I

    if-eqz v7, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    if-eqz v7, :cond_3

    iget v7, v0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->a:I

    if-eqz v7, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    if-eqz v7, :cond_3

    move-object v7, p1

    check-cast v7, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$b;

    const/16 v8, 0x8

    iget-object v9, v7, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v8, v0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->b:I

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/data/data/h;

    iget v8, v8, Lcom/android/camera/data/data/h;->b:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$b;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v1, :cond_6

    iget v7, v0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->b:I

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_2

    :cond_4
    move v7, v4

    :goto_2
    if-eqz v7, :cond_6

    iget v7, v0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->a:I

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    if-eqz v3, :cond_6

    check-cast v1, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$b;

    iget-object v3, v1, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v3, v0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->a:I

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/h;

    iget v3, v3, Lcom/android/camera/data/data/h;->b:I

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ", "

    invoke-static {v3, v4}, Landroidx/appcompat/view/menu/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v5, 0x7f1400e3

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$b;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onClick position="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", name="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SkinColorSingleCheckAdapter"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-nez p1, :cond_7

    iget p1, v0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->b:I

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_7
    invoke-virtual {v2, p0}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final setDataToView(Lcom/android/camera/data/data/h;I)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$b;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/module/k0;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lq0/e;->c:Lq0/e;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$b;->b:Landroid/view/View;

    const v3, 0x7f0807bb

    const v4, 0x7f06004f

    invoke-virtual {v0, v2, v3, v4, v1}, Lq0/e;->c(Landroid/view/View;IIZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$b;->b:Landroid/view/View;

    const v2, 0x7f0807b7

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$b;->f:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$b;->b:Landroid/view/View;

    iget v3, p1, Lcom/android/camera/data/data/h;->b:I

    iget v4, v0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->a:I

    const/4 v5, 0x0

    if-ne p2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->setAccessible(Landroid/view/View;IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$b;->d:Landroid/widget/TextView;

    iget v1, p1, Lcom/android/camera/data/data/h;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$b;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$b;->c:Lcom/android/camera/ui/CircleImageView;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget p1, p1, Lcom/android/camera/data/data/h;->e:I

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$b;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v0, p1, v5}, Lcom/android/camera/ui/CircleImageView;->a(IZ)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$b;->e:Landroid/widget/ImageView;

    const v0, 0x7f0801ca

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$b;->e:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$b;->f:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->a:I

    if-ne p2, p0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    :goto_2
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
