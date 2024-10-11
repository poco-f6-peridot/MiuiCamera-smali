.class public Lcom/android/camera/fragment/top/TopExpandAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/top/TopExpandAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/CommonRecyclerViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/data/data/a;

.field public final b:Lcom/android/camera/fragment/top/TopExpandAdapter$b;

.field public c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/a;Lcom/android/camera/fragment/top/TopExpandAdapter$b;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/top/TopExpandAdapter;->g:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/TopExpandAdapter;->a:Lcom/android/camera/data/data/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/TopExpandAdapter;->e:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/android/camera/fragment/top/TopExpandAdapter;->b:Lcom/android/camera/fragment/top/TopExpandAdapter$b;

    invoke-static {}, Lr0/a;->I1()La1/a;

    move-result-object p2

    check-cast p2, La1/b$a;

    iget-object p2, p2, La1/b$a;->b:Lw0/h;

    invoke-virtual {p2}, Lw0/h;->x()I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/top/TopExpandAdapter;->d:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/top/TopExpandAdapter;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/top/TopExpandAdapter;->e:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/top/TopExpandAdapter;->e:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/TopExpandAdapter;->a:Lcom/android/camera/data/data/a;

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result p0

    return p0
.end method

.method public final getSelectPosition()I
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/top/TopExpandAdapter;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/top/TopExpandAdapter;->h:I

    return p0

    :cond_0
    return v0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/TopExpandAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
    .locals 5
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/top/TopExpandAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/b;

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lcom/android/camera/fragment/top/LabelItemView;

    .line 4
    iget-object v2, v0, Lcom/android/camera/data/data/b;->l:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lcom/android/camera/data/data/b;->h:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const v3, 0x7f0c002f

    .line 6
    iget-object v4, v0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v3, 0x7f0c002e

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    iget-object v3, p0, Lcom/android/camera/fragment/top/TopExpandAdapter;->a:Lcom/android/camera/data/data/a;

    invoke-virtual {v3}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v3

    const v4, 0x7f140427

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/android/camera/fragment/top/LabelItemView;->b(ZLcom/android/camera/data/data/b;)V

    .line 9
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {v1}, Lh0/j;->o(Landroid/view/View;)V

    .line 11
    iget-object v3, p0, Lcom/android/camera/fragment/top/TopExpandAdapter;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iput p2, p0, Lcom/android/camera/fragment/top/TopExpandAdapter;->h:I

    .line 13
    :cond_2
    sget-boolean p2, Lcom/android/camera/p5;->q:Z

    if-eqz p2, :cond_4

    .line 14
    iget-object p0, p0, Lcom/android/camera/fragment/top/TopExpandAdapter;->c:Ljava/lang/String;

    iget-object p2, v0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 15
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1400e3

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance p1, Landroidx/room/f;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v1, v2, p0}, Landroidx/room/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    :goto_1
    new-instance p0, Lcom/android/camera/fragment/top/TopExpandAdapter$a;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/TopExpandAdapter$a;-><init>()V

    invoke-virtual {v1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0c002f

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v1, 0x7f0c002e

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/TopExpandAdapter;->g:I

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/TopExpandAdapter;->a:Lcom/android/camera/data/data/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/top/TopExpandAdapter;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/top/TopExpandAdapter;->d:I

    invoke-virtual {p1, v1, v0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/top/TopExpandAdapter;->b:Lcom/android/camera/fragment/top/TopExpandAdapter$b;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/top/TopExpandAdapter;->c:Ljava/lang/String;

    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v1, p1, v2, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->yg(Lcom/android/camera/data/data/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v0, p0, Lcom/android/camera/fragment/top/TopExpandAdapter;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    const p0, 0x7f0e0288

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, Landroidx/core/content/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
