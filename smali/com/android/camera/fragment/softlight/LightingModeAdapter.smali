.class public Lcom/android/camera/fragment/softlight/LightingModeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;,
        Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeItemPadding;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public d:I

.field public final e:Lx0/u0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p4, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p3, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->d:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/d1;->b0()Lx0/u0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->e:Lx0/u0;

    return-void
.end method


# virtual methods
.method public final e(Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;I)V
    .locals 4
    .param p1    # Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/android/camera/data/data/b;->a:I

    iget-object v2, p1, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android.resource://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->b:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/camera/data/data/b;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/TextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/TextureVideoView;->setSoundMute(Z)V

    iget-object v2, p1, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->d:Landroid/widget/TextView;

    iget v0, v0, Lcom/android/camera/data/data/b;->h:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->e:Lx0/u0;

    iget v0, v0, Lx0/u0;->f:I

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->c(I)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0, v3, p2, v1}, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->setAccessible(Landroid/view/View;IZ)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    int-to-float p1, v2

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final f(IZ)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->d:I

    if-eq v0, p1, :cond_6

    iput p1, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->d:I

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v1, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    if-ne p1, v1, :cond_3

    :cond_1
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->getItemCount()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    add-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_3
    :goto_1
    iget p1, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->d:I

    if-le v0, v2, :cond_4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_4
    if-le p1, v2, :cond_6

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->b:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->e(Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;I)V

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
    check-cast p1, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->e(Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    .line 6
    invoke-static {p3, v1}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 8
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, p3}, Landroid/view/View;->setActivated(Z)V

    .line 9
    iget-object v1, p1, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v1, p3}, Lcom/android/camera/p5;->O1(Landroid/view/View;Z)V

    .line 11
    iget-object v1, p1, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->a:Landroid/widget/ImageView;

    invoke-static {v1, p3}, Lcom/android/camera/p5;->u(Landroid/widget/ImageView;Z)V

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->c(I)V

    .line 13
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->setAccessible(Landroid/view/View;IZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "LightingModeAdapter"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Object can not cast to Integer"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/b;

    iget-object v2, v2, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->e:Lx0/u0;

    iget v4, v3, Lx0/u0;->f:I

    if-ne p1, v4, :cond_0

    const-string p0, "user touch the same item. do nothing."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput p1, v3, Lx0/u0;->f:I

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3}, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->f(IZ)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "onClick: index="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " key="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p0, Lj7/a;->a:Z

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    sget-object p1, Lj7/a;->C:[Ljava/lang/String;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    aget-object p0, p1, p0

    const/4 p1, 0x0

    const-string v0, "click_loop"

    invoke-static {v0, p1, p0}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x19

    invoke-static {p1, p0}, Landroidx/activity/result/c;->k(ILjava/util/Optional;)V

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

    const-string v0, "onCreateViewHolder i = "

    invoke-static {v0, p2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LightingModeAdapter"

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->a:Landroid/view/LayoutInflater;

    const p2, 0x7f0e00e3

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;-><init>(Landroid/view/View;)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/view/View;

    aput-object p0, p2, v0

    invoke-static {p2}, Lh0/j;->l([Landroid/view/View;)V

    return-object p1
.end method

.method public final setAccessible(Landroid/view/View;IZ)V
    .locals 1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->b:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/b;

    iget p0, p0, Lcom/android/camera/data/data/b;->i:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0x7f140612

    :goto_0
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p3, :cond_2

    const-string p2, ", "

    invoke-static {p0, p2}, Landroidx/appcompat/view/menu/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1400e3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-boolean p0, Lcom/android/camera/p5;->q:Z

    if-eqz p0, :cond_3

    new-instance p0, Landroidx/appcompat/app/a;

    const/16 p2, 0x8

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method
