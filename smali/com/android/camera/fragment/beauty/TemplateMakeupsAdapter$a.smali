.class public final Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final synthetic f:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;Landroid/view/View;Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)V
    .locals 3

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->f:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->a:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->b:Landroid/view/View;

    const p3, 0x7f0b046a

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b046c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->d:Landroid/widget/TextView;

    const v0, 0x7f0b046b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->e:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->d:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->c(Landroid/widget/ImageView;Landroid/content/Context;Z)V

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->d:Landroid/content/Context;

    invoke-static {p3, p1, v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->c(Landroid/widget/ImageView;Landroid/content/Context;Z)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, Lh0/j;->h(Landroid/view/View;)V

    return-void
.end method

.method public static c(Landroid/widget/ImageView;Landroid/content/Context;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07041b

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07041a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0704b7

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704a8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->f:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    iget-object v0, p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lz6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget v1, p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->a:I

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->a:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    if-ne v0, v1, :cond_3

    iget-object v3, v2, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->e:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_2
    return-void

    :cond_3
    iput v1, p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->b:I

    iput v0, p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->a:I

    iget-object v0, p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;

    iget-object v1, p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->a:I

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->e:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->e:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->c:Ljava/util/List;

    iget v3, p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->a:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/h;

    iget v1, v1, Lcom/android/camera/data/data/h;->b:I

    iget-object v3, p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->d:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onClick position="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TemplateMakeupsAdapter"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-nez v0, :cond_6

    iget p1, p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->b:I

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_6
    iget-object v3, v2, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->e:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v3, :cond_7

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_7
    return-void
.end method

.method public final setDataToView(Lcom/android/camera/data/data/h;I)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v1, p1, Lcom/android/camera/data/data/h;->b:I

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->f:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    iget v3, v2, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->a:I

    const/4 v4, 0x0

    if-ne p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v2, v0, v1, v3}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->setAccessible(Landroid/view/View;IZ)V

    iget v0, p1, Lcom/android/camera/data/data/h;->a:I

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->d:Landroid/widget/TextView;

    if-nez p2, :cond_1

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget v3, p1, Lcom/android/camera/data/data/h;->b:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v3, v2, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->d:Landroid/content/Context;

    const v5, 0x7f0801cd

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v5, Lq0/a;->f:Lq0/a;

    invoke-virtual {v5}, Lq0/a;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Lq0/f;->a:I

    goto :goto_2

    :cond_2
    const/4 v5, -0x1

    :goto_2
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v2, v2, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->a:I

    if-ne p2, v2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean p0, p1, Lcom/android/camera/data/data/h;->g:Z

    if-eqz p0, :cond_4

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_5

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    :goto_4
    return-void
.end method
