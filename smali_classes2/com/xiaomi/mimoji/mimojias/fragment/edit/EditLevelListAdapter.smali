.class public Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$b;,
        Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Leg/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$b;

.field public d:Leg/a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lfg/k;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$b;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$a;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->h:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$a;

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->c:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$b;

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$ViewHolder;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/a;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->d:Leg/a;

    iget-object v1, p1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$ViewHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "fmoji topic:"

    const-string v3, "fmoji show color isColorNeedNotify : "

    monitor-enter p0

    :try_start_0
    iget-object v4, p1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$ViewHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->getItemCount()I

    move-result v6

    invoke-static {}, Lig/a;->c()Lig/a;

    iget v7, v0, Leg/a;->c:I

    invoke-static {v7}, Lig/a;->j(I)Z

    move-result v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->d:Leg/a;

    iget-object v7, v7, Leg/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {}, Lig/a;->c()Lig/a;

    move-result-object v5

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/16 v9, 0x19

    const/16 v10, 0xe

    const/16 v11, 0xc

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget v12, v0, Leg/a;->c:I

    if-eq v12, v8, :cond_5

    if-eq v12, v11, :cond_4

    if-eq v12, v10, :cond_3

    if-eq v12, v9, :cond_2

    packed-switch v12, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v5, v7}, Lig/a;->a(I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_2

    :pswitch_1
    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lig/a;->a(I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_2

    :pswitch_2
    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Lig/a;->a(I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_2

    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/16 v7, 0x13

    invoke-virtual {v5, v7}, Lig/a;->a(I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lig/a;->a(I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/16 v7, 0xd

    invoke-virtual {v5, v7}, Lig/a;->a(I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_2

    :cond_5
    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Lig/a;->a(I)Ljava/util/ArrayList;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_d

    invoke-static {}, Lig/a;->c()Lig/a;

    move-result-object v7

    iget v12, v0, Leg/a;->c:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v12, v8, :cond_b

    if-eq v12, v11, :cond_a

    if-eq v12, v10, :cond_9

    const/16 v7, 0x14

    if-eq v12, v7, :cond_8

    const/16 v7, 0x16

    if-eq v12, v7, :cond_7

    if-eq v12, v9, :cond_6

    const/4 v7, -0x1

    goto :goto_3

    :cond_6
    const/16 v7, 0x13

    goto :goto_3

    :cond_7
    const/4 v7, 0x5

    goto :goto_3

    :cond_8
    const/4 v7, 0x3

    goto :goto_3

    :cond_9
    const/16 v7, 0xf

    goto :goto_3

    :cond_a
    const/16 v7, 0xd

    goto :goto_3

    :cond_b
    const/4 v7, 0x2

    :goto_3
    if-ltz v7, :cond_d

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_c

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_d
    :goto_4
    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-nez v7, :cond_14

    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_14

    const-string v3, "MIMOJI_EditLevelListAdapter"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Leg/a;->b:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "----"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Leg/a;->c:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "----"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lig/a;->c()Lig/a;

    iget v2, v0, Leg/a;->c:I

    invoke-static {v2}, Lig/a;->j(I)Z

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lig/a;->c()Lig/a;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, p2

    iget-object v2, v2, Lig/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    if-eqz v3, :cond_f

    if-nez v2, :cond_11

    :cond_f
    if-nez v2, :cond_10

    new-instance v2, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->a:Landroid/content/Context;

    const-string v7, "color_select"

    invoke-direct {v2, v3, v7}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-static {}, Lig/a;->c()Lig/a;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    add-int/2addr v7, p2

    iget-object v3, v3, Lig/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_11
    new-instance v3, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;

    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->a:Landroid/content/Context;

    iget-object v9, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->h:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$a;

    invoke-direct {v3, v7, v9, v2}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;-><init>(Landroid/content/Context;Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$a;Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v5, v3, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->a:Ljava/util/List;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {}, Lig/a;->c()Lig/a;

    move-result-object v3

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    iget v4, v4, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configType:I

    invoke-virtual {v3, v4}, Lig/a;->b(I)F

    move-result v3

    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_13

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    iget v10, v10, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configID:I

    int-to-float v10, v10

    cmpl-float v10, v3, v10

    if-nez v10, :cond_12

    move v9, v7

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_13
    const-string v3, "MIMOJI_EditLevelListAdapter"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fmoji show color :"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Leg/a;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "color size:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " colorSelectPositon : "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   curHolderPosition : "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v2, v9, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_15

    sub-int/2addr v6, v8

    if-lt p2, v6, :cond_15

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_7

    :cond_14
    const-string v0, "MIMOJI_EditLevelListAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_15
    :goto_7
    monitor-exit p0

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1c

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->d:Leg/a;

    iget-object v0, v0, Leg/a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    goto :goto_8

    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_8
    if-nez v0, :cond_17

    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_17
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->e:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    if-nez v4, :cond_18

    new-instance v4, Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->a:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_9

    :cond_18
    const/4 v6, 0x3

    :goto_9
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    div-int/lit8 v5, v0, 0x3

    rem-int/2addr v0, v6

    if-nez v0, :cond_19

    goto :goto_a

    :cond_19
    move v2, v8

    :goto_a
    add-int/2addr v5, v2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0707ff

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070800

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-nez p2, :cond_1b

    iget-object p1, p1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$ViewHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1a

    div-int/lit8 v2, v2, 0x2

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_b

    :cond_1a
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_b

    :cond_1b
    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x2

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_b
    mul-int/2addr v6, v5

    sub-int/2addr v5, v8

    mul-int/2addr v5, v0

    add-int/2addr v5, v6

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lfg/c;

    invoke-direct {p1, p0, v3, p2}, Lfg/c;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;I)V

    invoke-virtual {v3, p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setOnRecyclerItemClickListener(Lcg/b;)V

    goto :goto_c

    :cond_1c
    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e01a9

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$ViewHolder;

    invoke-direct {p1, p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
