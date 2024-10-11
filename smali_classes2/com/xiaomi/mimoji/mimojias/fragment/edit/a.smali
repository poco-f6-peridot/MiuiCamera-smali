.class public final Lcom/xiaomi/mimoji/mimojias/fragment/edit/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/animation/ArgbEvaluator;

.field public final synthetic c:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

.field public final synthetic d:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;

.field public final synthetic e:Lcom/android/camera/ui/CircleImageView;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;ILandroid/animation/ArgbEvaluator;Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;Lcom/android/camera/ui/CircleImageView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/a;->g:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;

    iput p2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/a;->a:I

    iput-object p3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/a;->b:Landroid/animation/ArgbEvaluator;

    iput-object p4, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/a;->c:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    iput-object p5, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/a;->d:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;

    iput-object p6, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/a;->e:Lcom/android/camera/ui/CircleImageView;

    iput-object p7, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    invoke-static {}, Lhg/a;->b()Lhg/a;

    move-result-object v0

    invoke-virtual {v0}, Lhg/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/a;->g:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;

    iget v1, v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->f:I

    const/4 v2, 0x1

    const-wide/16 v3, 0x64

    iget v5, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/a;->a:I

    if-eq v1, v5, :cond_9

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/a;->b:Landroid/animation/ArgbEvaluator;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "onClick position="

    const-string v6, "ColorListAdapter"

    invoke-static {v1, v5, v6}, Landroidx/appcompat/widget/c;->f(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/a;->c:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    iget v6, v1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configType:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    invoke-static {}, Lig/a;->c()Lig/a;

    move-result-object v6

    iget v8, v1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configID:I

    int-to-float v8, v8

    const/16 v9, 0x13

    invoke-virtual {v6, v8, v9}, Lig/a;->i(FI)V

    invoke-static {}, Lig/a;->c()Lig/a;

    move-result-object v6

    iget v8, v1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configID:I

    int-to-float v8, v8

    const/16 v9, 0xf

    invoke-virtual {v6, v8, v9}, Lig/a;->i(FI)V

    :cond_2
    iget-object v6, v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v9

    if-eq v5, v9, :cond_5

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v9

    if-ne v5, v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v9

    if-eq v5, v9, :cond_4

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v6

    if-ne v5, v6, :cond_6

    :cond_4
    iget-object v6, v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->getItemCount()I

    move-result v10

    sub-int/2addr v10, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v6, v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v9, v5, -0x1

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_6
    :goto_1
    invoke-static {}, Lig/a;->c()Lig/a;

    move-result-object v6

    iget v9, v1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configType:I

    iget v10, v1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configID:I

    int-to-float v10, v10

    invoke-virtual {v6, v10, v9}, Lig/a;->i(FI)V

    iget-object v6, v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget v9, v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->f:I

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;

    iget-object v9, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/a;->d:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;

    if-eqz v6, :cond_7

    iget-object v10, v6, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;->a:Lcom/android/camera/ui/CircleImageView;

    iput-boolean v8, v10, Lcom/android/camera/ui/CircleImageView;->c:Z

    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f140051

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->f:I

    add-int/2addr v10, v2

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    iget v6, v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->f:I

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_2
    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/a;->e:Lcom/android/camera/ui/CircleImageView;

    iput-boolean v2, v6, Lcom/android/camera/ui/CircleImageView;->c:Z

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    iput v5, v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->f:I

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->c:Lfg/a;

    check-cast v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$a;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$a;->a(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/a;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f1400e3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-boolean p0, Lcom/android/camera/p5;->q:Z

    if-eqz p0, :cond_8

    new-instance p0, Lq0/b;

    invoke-direct {p0, p1, v7}, Lq0/b;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, p0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void

    :cond_9
    :goto_3
    sget-boolean p0, Lcom/android/camera/p5;->q:Z

    if-eqz p0, :cond_a

    new-instance p0, Lo7/i;

    invoke-direct {p0, p1, v2}, Lo7/i;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, p0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return-void
.end method
