.class public Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/milive/ui/FragmentLiveSpeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpeedItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter$SpeedItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter$SpeedItemHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/milive/ui/FragmentLiveSpeed$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/widget/AdapterView$OnItemClickListener;

.field public e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ILrf/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter;->c:Ljava/util/List;

    iput p3, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter;->b:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter;->a:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter;->d:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070c92

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter;->f:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter$SpeedItemHolder;

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$b;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter;->e:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    const v1, 0x7f0b03a6

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b03a5

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lq0/a;->f:Lq0/a;

    invoke-virtual {v3}, Lq0/a;->d()Z

    move-result v3

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v3, :cond_0

    const v5, 0x7f06006a

    goto :goto_0

    :cond_0
    const v5, 0x7f0607cf

    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter;->b:I

    const/4 v4, 0x1

    if-ne p2, p0, :cond_2

    sget-object p0, Lq0/e;->c:Lq0/e;

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v5, 0x7f0803f3

    invoke-virtual {p2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v5, Lq0/f;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v5}, Lq0/e;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ld/e;->q()I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz v3, :cond_1

    const p1, 0x7f060120

    goto :goto_1

    :cond_1
    const p1, 0x7f0607c3

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    :cond_2
    sget-object p0, Lq0/e;->c:Lq0/e;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0803f4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-eqz v3, :cond_3

    const/high16 v3, -0x1000000

    goto :goto_2

    :cond_3
    move v3, p2

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lq0/e;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p0, v0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$b;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, v0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$b;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0e00ee

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lh1/a;->c0()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter;->f:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    new-instance p2, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter$SpeedItemHolder;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter$SpeedItemHolder;-><init>(Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter;Landroid/view/View;)V

    return-object p2
.end method
