.class public Lcom/android/camera/fragment/mode/more/ModeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Ls4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/mode/more/ModeAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/mode/more/ModeViewHolder;",
        ">;",
        "Ls4/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public final c:Lw0/e;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

.field public final f:I

.field public g:F

.field public final h:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

.field public i:Lcom/android/camera/data/observeable/d;

.field public final j:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

.field public k:Z

.field public l:Ljava/lang/String;

.field public final m:I

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/fragment/mode/FragmentMoreModeBase;I)V
    .locals 5

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->l:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->m:I

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->b:Landroid/content/Context;

    iget-object p1, p2, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->a:Lw0/e;

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->c:Lw0/e;

    iput-object p2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->e:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-interface {p2}, Ls4/d;->getType()I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->f:I

    iput-object p2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    iput-object p2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->j:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-interface {p2}, Ls4/d;->J()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lh1/a;->Z()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lh1/a;->U()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lw0/e;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lw0/e;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {p1}, Lw0/e;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v4, v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    :goto_1
    if-eq v2, v0, :cond_2

    const/4 p1, 0x2

    if-ne v2, p1, :cond_3

    :cond_2
    iput v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->m:I

    :cond_3
    invoke-interface {p2}, Ls4/d;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->setRotate(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->setRotate(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(ILcom/android/camera/data/data/b;)V
    .locals 3
    .param p2    # Lcom/android/camera/data/data/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    iget v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->m:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    sub-int v2, p1, v1

    invoke-interface {v0, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :goto_0
    if-eqz v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final b(II)Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->m:I

    sub-int v2, p2, v1

    const/4 v3, 0x0

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v4, p1, v1

    if-le v0, v4, :cond_2

    if-ltz v2, :cond_2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/b;

    invoke-interface {v0, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    iget v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->m:I

    sub-int v2, p1, v1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->l:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-interface {v0}, Ls4/d;->J()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/b;

    iget-object v0, v0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->c:Lw0/e;

    invoke-virtual {v1}, Lw0/e;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lw0/e;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    return-object p0
.end method

.method public final f()Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-interface {v0}, Ls4/d;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->c:Lw0/e;

    invoke-virtual {v0}, Lw0/e;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lw0/e;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_1

    return v3

    :cond_1
    move v2, v1

    :goto_0
    iget-object v4, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/b;

    iget-object v4, v4, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/b;

    iget-object v5, v5, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final g(Lcom/android/camera/fragment/mode/more/ModeViewHolder;I)V
    .locals 13
    .param p1    # Lcom/android/camera/fragment/mode/more/ModeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v5, "BaseModeAdapter"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_13

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eq v0, v6, :cond_13

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eq v0, v3, :cond_13

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_13

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Lcom/android/camera/data/data/b;

    move-result-object v0

    iget-object v9, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v9, v0, Lcom/android/camera/data/data/b;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v9, :cond_0

    iget-object v9, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v9, v0, Lcom/android/camera/data/data/b;->h:I

    iget-object v10, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lcom/android/camera/data/data/b;->l:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v12, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v12, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v10, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget v9, v0, Lcom/android/camera/data/data/b;->a:I

    const/4 v10, 0x3

    if-eq v9, v3, :cond_f

    iget-object v3, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->a:Landroid/widget/ImageView;

    iget v11, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->f:I

    if-ne v11, v8, :cond_2

    iget v9, v0, Lcom/android/camera/data/data/b;->b:I

    :cond_2
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v3, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->f:I

    if-ne v3, v10, :cond_3

    sget-object v3, Lq0/a;->f:Lq0/a;

    invoke-virtual {v3}, Lq0/a;->d()Z

    move-result v3

    sget-object v9, Lq0/e;->c:Lq0/e;

    iget-object v11, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->a:Landroid/widget/ImageView;

    const v12, 0x7f0606a6

    invoke-virtual {v9, v11, v12, v3}, Lq0/e;->f(Landroid/widget/ImageView;IZ)V

    :cond_3
    invoke-static {}, Lh1/a;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-boolean v3, Leb/a;->m:Z

    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-virtual {v3}, Leb/a;->c9()V

    :cond_4
    invoke-static {}, Lh1/a;->i()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-boolean v3, Leb/a;->m:Z

    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-virtual {v3}, Leb/a;->sc()V

    :cond_5
    iget-object v3, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    iget-object v3, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    iget v3, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->g:F

    iget-object v9, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9, v3}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v3

    if-eq v3, v2, :cond_e

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v2

    if-eq v2, v1, :cond_8

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v7}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c(Z)V

    goto/16 :goto_4

    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->i:Lcom/android/camera/data/observeable/d;

    if-nez v1, :cond_9

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v1

    const-class v2, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v1, v2}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/d;

    iput-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->i:Lcom/android/camera/data/observeable/d;

    :cond_9
    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-interface {v1}, Ls4/d;->J()Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c(Z)V

    iget-object v0, v0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/observeable/d;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->i:Lcom/android/camera/data/observeable/d;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/d;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit16 v0, v0, -0x1000

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/observeable/d;->c(I)I

    move-result v2

    const-string v3, "onBindViewHolder scope = "

    const-string v9, ", progress = "

    const-string v11, ", state = "

    invoke-static {v3, v2, v9, v0, v11}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x1000

    const/16 v9, 0x10

    if-ne v2, v9, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x11

    if-eq v11, v12, :cond_b

    :cond_a
    if-ne v2, v3, :cond_c

    :cond_b
    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->d()V

    goto :goto_2

    :cond_c
    if-ne v2, v9, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v9, 0x12

    if-ne v1, v9, :cond_d

    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->f()V

    :cond_d
    :goto_2
    if-ne v2, v3, :cond_f

    const/16 v1, 0x64

    if-ge v0, v1, :cond_f

    if-lez v0, :cond_f

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->e(I)V

    goto :goto_4

    :cond_e
    :goto_3
    invoke-virtual {p1, v7}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c(Z)V

    :cond_f
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBindViewHolder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lq0/a;->f:Lq0/a;

    invoke-virtual {v0}, Lq0/a;->d()Z

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    if-eq v1, v10, :cond_12

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_12

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_10

    goto :goto_5

    :cond_10
    iget-object v1, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    iget v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->f:I

    if-ne v1, v10, :cond_11

    iget-object v1, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    sget-object v2, Lq0/e;->c:Lq0/e;

    const v3, 0x7f060697

    invoke-virtual {v2, v3, v0}, Lq0/e;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_11
    iget-object v0, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060740

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_12
    :goto_5
    iget-object v1, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->a:Landroid/widget/ImageView;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    sget-object v3, Lq0/e;->c:Lq0/e;

    const v9, 0x7f060680

    invoke-virtual {v3, v9, v0}, Lq0/e;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    :cond_13
    :goto_6
    const v2, 0x3e99999a    # 0.3f

    :goto_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eq v0, v6, :cond_15

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Lcom/android/camera/data/data/b;

    move-result-object v0

    iget-object v1, v0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "onBindViewHolder , mSelectValue "

    if-eqz v1, :cond_14

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    const-string v3, " setInvisible"

    invoke-static {v1, v0, v3}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    const-string v3, " setVisible"

    invoke-static {v1, v0, v3}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_15
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->j(Landroid/view/View;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-interface {v1}, Ls4/d;->J()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_16

    move v2, v3

    :cond_16
    new-array v1, v6, [Landroid/view/View;

    aput-object v0, v1, v7

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    new-array v5, v6, [Lmiuix/animation/ITouchStyle$TouchType;

    sget-object v9, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    aput-object v9, v5, v7

    invoke-interface {v1, v4, v5}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v1

    invoke-interface {v1, v2, v3, v3, v3}, Lmiuix/animation/ITouchStyle;->setTint(FFFF)Lmiuix/animation/ITouchStyle;

    move-result-object v1

    new-array v2, v7, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v1, v0, v2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    iget v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1f

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0xb

    if-eqz v0, :cond_17

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_17

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_17

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v0

    if-ne v0, v1, :cond_1f

    :cond_17
    iput-boolean v7, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->n:Z

    iput-boolean v7, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->o:Z

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    const/4 v3, -0x2

    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-array v2, v6, [Lmiuix/animation/listener/TransitionListener;

    new-instance v3, Lt4/f;

    invoke-direct {v3, p0}, Lt4/f;-><init>(Lcom/android/camera/fragment/mode/more/ModeAdapter;)V

    aput-object v3, v2, v7

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v6, [F

    const/high16 v4, 0x43480000    # 200.0f

    aput v4, v3, v7

    const/4 v4, 0x6

    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-array v3, v6, [Lmiuix/animation/listener/TransitionListener;

    new-instance v4, Lt4/g;

    invoke-direct {v4, p0}, Lt4/g;-><init>(Lcom/android/camera/fragment/mode/more/ModeAdapter;)V

    aput-object v4, v3, v7

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemCount()I

    move-result v3

    iget v4, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->m:I

    sub-int/2addr v3, v4

    iget-object v5, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-interface {v5}, Ls4/d;->ud()I

    move-result v9

    rem-int v9, v3, v9

    if-eqz v9, :cond_18

    invoke-interface {v5}, Ls4/d;->ud()I

    move-result v10

    sub-int/2addr v10, v9

    add-int/2addr v3, v10

    :cond_18
    invoke-interface {v5}, Ls4/d;->getType()I

    move-result v9

    if-ne v9, v8, :cond_19

    goto :goto_9

    :cond_19
    const/4 v1, 0x5

    move v6, v7

    :goto_9
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v7

    invoke-virtual {v7}, Lx0/d1;->j0()I

    move-result v7

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Lh1/b;->h(IZ)I

    move-result v7

    invoke-interface {v5}, Ls4/d;->ud()I

    move-result v8

    mul-int/2addr v8, v7

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v7

    if-eq v7, v1, :cond_1a

    sub-int v1, p2, v4

    if-lt v1, v8, :cond_1b

    :cond_1a
    iget v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->a:I

    :cond_1b
    const-string p0, "transTo"

    const-string v1, "transFrom"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-string v4, "to"

    const-wide/16 v9, 0x0

    const-string v11, "from"

    if-eqz v6, :cond_1d

    sget-object v6, Ls4/e;->a:Ls4/e;

    if-nez v6, :cond_1c

    new-instance v6, Ls4/e;

    invoke-direct {v6}, Ls4/e;-><init>()V

    sput-object v6, Ls4/e;->a:Ls4/e;

    :cond_1c
    sget-object v6, Ls4/e;->a:Ls4/e;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sub-int/2addr v3, p2

    invoke-interface {v5}, Ls4/d;->ud()I

    move-result p2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh1/a;->D()Landroid/graphics/Rect;

    move-result-object v5

    div-int/2addr v3, p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/4 v12, 0x4

    invoke-static {v6, p2, v12}, Lcom/android/camera/effect/z;->n(ILandroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/4 v12, 0x5

    invoke-static {v5, p2, v12}, Lcom/android/camera/effect/z;->m(ILandroid/content/Context;I)I

    move-result p2

    sub-int/2addr v6, p2

    mul-int/2addr v6, v3

    int-to-float p2, v6

    new-instance v3, Lmiuix/animation/controller/AnimState;

    invoke-direct {v3, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v3, v5, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    invoke-static {v4, v5, v7, v8}, Landroidx/constraintlayout/core/parser/b;->l(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Landroid/view/View;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v6

    invoke-interface {v6}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v6

    new-array v8, v5, [Lmiuix/animation/base/AnimConfig;

    aput-object v2, v8, v7

    invoke-interface {v6, v3, v4, v8}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-instance v2, Lmiuix/animation/controller/AnimState;

    invoke-direct {v2, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    float-to-double v3, p2

    invoke-virtual {v2, v1, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    invoke-static {p0, v1, v9, v10}, Landroidx/constraintlayout/core/parser/b;->l(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    new-array v1, v5, [Landroid/view/View;

    aput-object p1, v1, v7

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v1, v5, [Lmiuix/animation/base/AnimConfig;

    aput-object v0, v1, v7

    invoke-interface {p1, p2, p0, v1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto/16 :goto_a

    :cond_1d
    sget-object v6, Ls4/e;->a:Ls4/e;

    if-nez v6, :cond_1e

    new-instance v6, Ls4/e;

    invoke-direct {v6}, Ls4/e;-><init>()V

    sput-object v6, Ls4/e;->a:Ls4/e;

    :cond_1e
    sget-object v6, Ls4/e;->a:Ls4/e;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sub-int/2addr v3, p2

    invoke-interface {v5}, Ls4/d;->ud()I

    move-result p2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh1/a;->D()Landroid/graphics/Rect;

    move-result-object v5

    div-int/2addr v3, p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    neg-int v3, v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/4 v12, 0x4

    invoke-static {v6, p2, v12}, Lcom/android/camera/effect/z;->n(ILandroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/4 v12, 0x5

    invoke-static {v5, p2, v12}, Lcom/android/camera/effect/z;->m(ILandroid/content/Context;I)I

    move-result p2

    sub-int/2addr v6, p2

    mul-int/2addr v6, v3

    new-instance p2, Lmiuix/animation/controller/AnimState;

    invoke-direct {p2, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p2, v3, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    invoke-static {v4, v3, v7, v8}, Landroidx/constraintlayout/core/parser/b;->l(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/view/View;

    const/4 v7, 0x0

    aput-object p1, v5, v7

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v5

    invoke-interface {v5}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v5

    new-array v8, v4, [Lmiuix/animation/base/AnimConfig;

    aput-object v2, v8, v7

    invoke-interface {v5, p2, v3, v8}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-instance p2, Lmiuix/animation/controller/AnimState;

    invoke-direct {p2, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v2, v6

    invoke-virtual {p2, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    invoke-static {p0, v1, v9, v10}, Landroidx/constraintlayout/core/parser/b;->l(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    new-array v1, v4, [Landroid/view/View;

    aput-object p1, v1, v7

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v1, v4, [Lmiuix/animation/base/AnimConfig;

    aput-object v0, v1, v7

    invoke-interface {p1, p2, p0, v1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_1f
    :goto_a
    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final getItem(I)Lcom/android/camera/data/data/b;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    iget p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->m:I

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/b;

    return-object p0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->m:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    const/4 v0, 0x3

    iget v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->f:I

    const/4 v2, 0x1

    if-nez p1, :cond_0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-interface {v3}, Ls4/d;->J()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Lcom/android/camera/data/data/b;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xa3

    if-eq v4, v5, :cond_3

    const/16 v5, 0xa2

    if-eq v4, v5, :cond_3

    const/16 v5, 0xe0

    if-eq v4, v5, :cond_2

    const/16 v5, 0xa4

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_4

    :cond_3
    const/16 p0, 0xa

    return p0

    :cond_4
    const/4 v4, 0x7

    const/16 v5, 0xff

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    if-eq v1, v0, :cond_7

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Lcom/android/camera/data/data/b;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_6

    const/16 p0, 0xb

    return p0

    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Lcom/android/camera/data/data/b;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->sg(I)Z

    move-result v0

    if-eqz v0, :cond_9

    return v4

    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Lcom/android/camera/data/data/b;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_8

    const/4 p0, 0x5

    return p0

    :cond_8
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Lcom/android/camera/data/data/b;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->sg(I)Z

    move-result v0

    if-eqz v0, :cond_9

    return v4

    :cond_9
    :goto_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Lcom/android/camera/data/data/b;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->m:I

    sub-int/2addr v1, p0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final i(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-interface {v0}, Ls4/d;->J()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->c:Lw0/e;

    invoke-virtual {v0}, Lw0/e;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lh1/a;->Z()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lh1/a;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lw0/e;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lw0/e;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 12

    invoke-static {}, Lh1/a;->Z()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0705c2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-interface {v2}, Ls4/d;->ud()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    iget p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq p0, v4, :cond_1

    if-eq p0, v5, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v7

    invoke-virtual {v7}, Lx0/d1;->j0()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    move v7, v6

    :cond_2
    invoke-static {}, Lh1/a;->D()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070abe

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    sub-int/2addr v8, v9

    div-int v9, v3, v2

    rem-int v10, v3, v2

    if-nez v10, :cond_3

    move v10, v6

    goto :goto_0

    :cond_3
    move v10, v4

    :goto_0
    add-int/2addr v9, v10

    if-ne p0, v5, :cond_4

    move v10, v4

    goto :goto_1

    :cond_4
    move v10, v6

    :goto_1
    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v11

    invoke-virtual {v11, v7, v10}, Lh1/b;->h(IZ)I

    move-result v7

    if-lt v9, v7, :cond_5

    move v9, v7

    :cond_5
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v7

    invoke-virtual {v7}, Lx0/d1;->j0()I

    move-result v7

    if-ne p0, v5, :cond_6

    move v10, v4

    goto :goto_2

    :cond_6
    move v10, v6

    :goto_2
    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v11

    invoke-virtual {v11, v1, v7, v10}, Lh1/b;->x(Landroid/content/Context;IZ)I

    move-result v7

    if-ne p0, v5, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070a92

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070309

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_3
    add-int/2addr v7, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "getHeaderHeightForNormal "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int v5, v9, v7

    sub-int v5, v8, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", showHeight = "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", itemHeight = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", row = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", type = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", preLine = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "MoreModeHelper"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_4
    invoke-direct {v0, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, Lcom/android/camera/fragment/mode/more/ModeAdapter$a;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter$a;-><init>(Lcom/android/camera/fragment/mode/more/ModeAdapter;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->g(Lcom/android/camera/fragment/mode/more/ModeViewHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->g(Lcom/android/camera/fragment/mode/more/ModeViewHolder;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter$b;

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/fragment/mode/more/ModeAdapter$b;

    .line 7
    iget v0, p3, Lcom/android/camera/fragment/mode/more/ModeAdapter$b;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "onBindViewHolderPayloads ,position = "

    const-string v1, ", viewType = "

    .line 8
    invoke-static {v0, p2, v1}, Landroidx/appcompat/widget/c;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", payloads = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p3, Lcom/android/camera/fragment/mode/more/ModeAdapter$b;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseModeAdapter"

    .line 10
    invoke-static {v0, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget p0, p3, Lcom/android/camera/fragment/mode/more/ModeAdapter$b;->c:I

    const/16 p2, 0x11

    if-ne p0, p2, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->d()V

    goto :goto_0

    :cond_2
    const/16 p2, 0x12

    if-ne p0, p2, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->f()V

    goto :goto_0

    .line 14
    :cond_3
    iget p0, p3, Lcom/android/camera/fragment/mode/more/ModeAdapter$b;->b:I

    const/16 p2, 0x64

    if-ge p0, p2, :cond_4

    if-lez p0, :cond_4

    .line 15
    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->e(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->b:Landroid/content/Context;

    if-ne p2, v0, :cond_0

    new-instance p1, Landroid/view/View;

    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->j(Landroid/view/View;)V

    new-instance p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e021c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-interface {v0}, Ls4/d;->J()Z

    new-instance v0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;-><init>(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->e:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->j:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->g:F

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final setRotate(I)V
    .locals 2

    invoke-static {}, Lh1/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float v0, p1

    iput v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->g:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->g:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    const-string p0, "setRotate "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModeAdapter"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
