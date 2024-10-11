.class public Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;
.super Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.android.camera2.compat.theme.custom.mm.cinemaster.adapter.CineManuallyAdapter"


# instance fields
.field private mHolderView:Landroid/view/View;

.field private mIsMarquee:Z


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;Ljava/util/List;Ljava/util/List;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View$OnClickListener;",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/a;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IF)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;-><init>(ILandroid/view/View$OnClickListener;Ljava/util/List;Ljava/util/List;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->mIsMarquee:Z

    iput p6, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mDegree:F

    return-void
.end method

.method public static synthetic e(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;ZLandroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->lambda$onBindViewHolder$0(ZLandroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(ZLandroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    if-eqz p1, :cond_2

    invoke-static {}, Lh1/a;->c0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->updateLayoutForFatDisplay(Landroid/widget/LinearLayout$LayoutParams;)V

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mDegree:F

    float-to-int p1, p1

    invoke-static {p1}, Lcom/android/camera/fragment/BaseFragment;->isLandScape(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07020d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lh1/a;->l()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getItemCount()I

    move-result p0

    div-int p0, p1, p0

    :goto_0
    iput p0, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_2
    :goto_1
    const/16 p0, 0x11

    iput p0, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateDividerLocation(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070205

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070204

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070209

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070208

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070207

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070206

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07020b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07020a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateLayoutForFatDisplay(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 3

    invoke-static {}, Lh1/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->P8()V

    :cond_0
    invoke-static {}, Lh1/a;->g()Z

    move-result v0

    const v1, 0x7f07020d

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v2}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget-boolean v2, Lh1/a;->m:Z

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->mHolderView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getItemCount()I

    move-result p0

    div-int p0, v0, p0

    :goto_0
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget-boolean v2, Lh1/a;->m:Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->mHolderView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getItemCount()I

    move-result p0

    div-int p0, v0, p0

    :goto_1
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 2
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getItemViewType(I)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-ne v3, v6, :cond_3

    .line 3
    iget-object v3, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mComponentDataList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/a;

    .line 4
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v6, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v3, 0x7f0b013f

    .line 6
    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 7
    instance-of v6, v2, Lu0/q0;

    .line 8
    sget-boolean v7, Leb/a;->m:Z

    .line 9
    sget-object v7, Leb/a$b;->a:Leb/a;

    .line 10
    invoke-virtual {v7}, Leb/a;->B()I

    move-result v7

    if-nez v7, :cond_0

    const v7, 0x7f0800ec

    goto :goto_0

    :cond_0
    const v7, 0x7f0800ed

    .line 11
    :goto_0
    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v8

    iget v9, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mSelectedTitle:I

    if-ne v8, v9, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    move v8, v5

    .line 12
    :goto_1
    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v9

    if-lez v9, :cond_1d

    .line 13
    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->disableUpdate()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-boolean v9, v2, Lcom/android/camera/data/data/a;->mIsKeepValueWhenDisabled:Z

    if-nez v9, :cond_2

    if-eqz v6, :cond_2

    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    check-cast v2, Lu0/q0;

    iget v0, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v0, v8}, Lu0/q0;->c(IZ)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_14

    :cond_2
    if-eqz v6, :cond_1d

    .line 18
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    check-cast v2, Lu0/q0;

    iget v0, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v0, v8}, Lu0/q0;->c(IZ)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_14

    .line 21
    :cond_3
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getItemViewType(I)I

    move-result v3

    if-nez v3, :cond_1c

    .line 22
    iget-object v3, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mComponentDataList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/a;

    .line 23
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v7, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v3, 0x7f0b0142

    .line 25
    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    const v3, 0x7f0b0143

    .line 26
    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/ImageView;

    const v3, 0x7f0b0140

    .line 27
    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    .line 28
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f080560

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 29
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-virtual {v9, v5, v5, v3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f080562

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 31
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-virtual {v10, v5, v5, v3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    sget-boolean v3, Leb/a;->m:Z

    .line 33
    sget-object v3, Leb/a$b;->a:Leb/a;

    .line 34
    invoke-virtual {v3}, Leb/a;->B()I

    move-result v3

    if-nez v3, :cond_4

    const v3, 0x7f080561

    goto :goto_2

    :cond_4
    const v3, 0x7f080563

    .line 35
    :goto_2
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 36
    sget v7, Lq0/f;->a:I

    new-array v3, v6, [Landroid/view/View;

    aput-object v13, v3, v5

    aput-object v11, v3, v4

    const/4 v14, 0x2

    aput-object v12, v3, v14

    :goto_3
    if-ge v5, v6, :cond_5

    .line 37
    aget-object v6, v3, v5

    .line 38
    instance-of v14, v6, Landroid/view/ViewGroup;

    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v15}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v15

    move-object/from16 p2, v3

    new-instance v3, Lw3/b;

    invoke-direct {v3, v0, v14, v6, v4}, Lw3/b;-><init>(Ljava/lang/Object;ZLandroid/view/View;I)V

    .line 40
    invoke-virtual {v15, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x3

    move-object/from16 v3, p2

    goto :goto_3

    .line 41
    :cond_5
    iget v3, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mDegree:F

    float-to-int v3, v3

    invoke-static {v3}, Lcom/android/camera/fragment/BaseFragment;->isRightLandScape(I)Z

    move-result v3

    if-nez v3, :cond_7

    iget v3, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mDegree:F

    float-to-int v3, v3

    invoke-static {v3}, Lcom/android/camera/fragment/BaseFragment;->isFlipRotate(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    .line 42
    :cond_6
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setRotation(F)V

    goto :goto_5

    .line 43
    :cond_7
    :goto_4
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {v3, v5}, Landroid/view/View;->setRotation(F)V

    .line 44
    :goto_5
    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->disableUpdate()Z

    move-result v6

    .line 45
    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v3

    iget v5, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mSelectedTitle:I

    if-ne v3, v5, :cond_8

    move v5, v4

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    move v5, v3

    .line 46
    :goto_6
    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v3

    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v15, -0x1

    if-lez v3, :cond_f

    .line 47
    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(I)V

    .line 48
    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->disableUpdate()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-boolean v3, v2, Lcom/android/camera/data/data/a;->mIsKeepValueWhenDisabled:Z

    if-nez v3, :cond_e

    .line 49
    instance-of v3, v2, Lu0/i0;

    if-nez v3, :cond_d

    instance-of v3, v2, Lu0/n0;

    if-nez v3, :cond_d

    instance-of v3, v2, Lu0/t0;

    if-eqz v3, :cond_9

    goto :goto_9

    .line 50
    :cond_9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    iget v1, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/a;->getDefaultValueDisplayString(I)I

    move-result v1

    .line 52
    iget v3, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_a

    .line 53
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 54
    :cond_a
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    :goto_7
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->isProParamAutoMode(Lcom/android/camera/data/data/a;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    const/16 v0, 0x8

    .line 56
    :goto_8
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v5, :cond_c

    move-object v9, v8

    .line 57
    :cond_c
    invoke-virtual {v12, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    .line 60
    :cond_d
    :goto_9
    check-cast v2, Lcom/android/camera/data/data/f;

    .line 61
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    iget v1, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-interface {v2, v1}, Lcom/android/camera/data/data/f;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-interface {v2}, Lcom/android/camera/data/data/f;->a()Z

    move-result v4

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v11

    move-object v3, v13

    .line 64
    invoke-virtual/range {v0 .. v10}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->updateProUIStatus(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;ZZZILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_a
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    invoke-virtual {v13, v14}, Landroid/view/View;->setAlpha(F)V

    .line 69
    invoke-virtual {v11, v14}, Landroid/view/View;->setAlpha(F)V

    .line 70
    invoke-virtual {v12, v14}, Landroid/view/View;->setAlpha(F)V

    .line 71
    invoke-virtual {v11, v0}, Landroid/view/View;->setActivated(Z)V

    return-void

    :cond_e
    const/4 v3, 0x0

    .line 72
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    .line 73
    :goto_b
    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->disableUpdate()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 74
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    invoke-virtual {v13, v14}, Landroid/view/View;->setAlpha(F)V

    .line 76
    invoke-virtual {v11, v14}, Landroid/view/View;->setAlpha(F)V

    .line 77
    invoke-virtual {v12, v14}, Landroid/view/View;->setAlpha(F)V

    goto :goto_c

    :cond_10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 78
    invoke-virtual {v13, v3}, Landroid/view/View;->setAlpha(F)V

    .line 79
    invoke-virtual {v11, v3}, Landroid/view/View;->setAlpha(F)V

    .line 80
    invoke-virtual {v12, v3}, Landroid/view/View;->setAlpha(F)V

    .line 81
    :goto_c
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->isProParamAutoMode(Lcom/android/camera/data/data/a;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    goto :goto_d

    :cond_11
    const/16 v3, 0x8

    :goto_d
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v6, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v0, v2, v3, v6}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getManuallyValue(Lcom/android/camera/data/data/a;Landroid/view/View;I)Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    const/4 v6, 0x0

    .line 84
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {v11, v5}, Landroid/view/View;->setActivated(Z)V

    if-eqz v5, :cond_12

    .line 87
    sget v3, Lq0/f;->a:I

    goto :goto_e

    :cond_12
    move v3, v15

    .line 88
    :goto_e
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x8

    goto :goto_10

    .line 90
    :cond_13
    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v3

    const v6, 0x7f140baa

    if-ne v3, v6, :cond_15

    .line 91
    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->disableUpdate()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 92
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f140b84

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 93
    :cond_14
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v6, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    .line 94
    invoke-virtual {v2, v6}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 95
    invoke-static {v6, v3}, Lcom/android/camera/r2;->V(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_15
    const-string v3, ""

    .line 96
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    const/16 v3, 0x8

    .line 97
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget v6, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v6}, Lcom/android/camera/data/data/a;->getValueSelectedDrawable(I)I

    move-result v6

    .line 99
    iget v10, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v10}, Lcom/android/camera/data/data/a;->getValueSelectedShadowDrawable(I)I

    move-result v10

    if-eq v6, v15, :cond_1b

    if-ne v10, v15, :cond_16

    goto/16 :goto_13

    :cond_16
    const/4 v6, 0x0

    .line 100
    invoke-virtual {v11, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    :goto_10
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 102
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 103
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 104
    invoke-virtual {v13, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 105
    invoke-virtual {v13, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 106
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 107
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 108
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 109
    invoke-virtual {v11, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 110
    invoke-virtual {v11, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 111
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->isProParamAutoMode(Lcom/android/camera/data/data/a;)Z

    move-result v0

    if-eqz v5, :cond_18

    const/4 v4, 0x2

    .line 112
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 113
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    if-eqz v0, :cond_17

    const/4 v3, 0x0

    .line 114
    :cond_17
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_11

    :cond_18
    const/4 v4, 0x0

    .line 118
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 119
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    if-eqz v0, :cond_19

    move v3, v4

    .line 120
    :cond_19
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    invoke-virtual {v12, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    :goto_11
    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->getContentDescriptionString()I

    move-result v0

    if-lez v0, :cond_1a

    .line 125
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->getContentDescriptionString()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 126
    :cond_1a
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_12
    const-string v2, " "

    .line 127
    invoke-static {v0, v2}, Landroidx/appcompat/view/menu/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 128
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1400a9

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 130
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_1b
    :goto_13
    return-void

    .line 133
    :cond_1c
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getItemViewType(I)I

    move-result v2

    if-ne v2, v4, :cond_1d

    .line 134
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b0472

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mDegree:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->updateDividerLocation(Landroid/view/View;I)V

    :cond_1d
    :goto_14
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const p2, 0x7f0e00a2

    .line 1
    invoke-static {p1, p2, p1, v1}, Landroidx/core/content/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mVerticalScreenNormalItemWidth:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v0, -0x2

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const p2, 0x7f0e009e

    .line 4
    invoke-static {p1, p2, p1, v1}, Landroidx/core/content/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-static {}, Lh1/a;->c0()Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mItemWidth:I

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mItemWidth:I

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    const p2, 0x7f0e0102

    .line 10
    invoke-static {p1, p2, p1, v1}, Landroidx/core/content/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->mHolderView:Landroid/view/View;

    .line 12
    new-instance p0, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method
