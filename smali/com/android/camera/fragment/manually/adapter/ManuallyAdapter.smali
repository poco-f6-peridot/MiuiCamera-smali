.class public Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/CommonRecyclerViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ITEM_TYPE_DIVIDER:I = 0x1

.field public static final ITEM_TYPE_EXPOSURE_MODE:I = 0x3

.field public static final ITEM_TYPE_NORMAL:I


# instance fields
.field protected mComponentDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/a;",
            ">;"
        }
    .end annotation
.end field

.field protected mCurrentMode:I

.field protected mDegree:F

.field protected mIsPadMode:Z

.field private mItemTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mItemWidth:I

.field protected mOnClickListener:Landroid/view/View$OnClickListener;

.field protected mSelectedTitle:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field protected mVerticalScreenNormalItemWidth:I


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;Ljava/util/List;Ljava/util/List;I)V
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
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    iput-object p2, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mComponentDataList:Ljava/util/List;

    iput-object p4, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mItemTypeList:Ljava/util/List;

    iput p5, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mItemWidth:I

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

    const v0, 0x7f070786

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070783

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070784

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070785

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07078e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07078b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07078c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07078d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07078a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070787

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070788

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070789

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070792

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07078f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070790

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070791

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mComponentDataList:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mItemTypeList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getManuallyValue(Lcom/android/camera/data/data/a;Landroid/view/View;I)Ljava/lang/String;
    .locals 2

    const-string p0, ""

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/a;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140b83

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140b85

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_1
    check-cast p1, Lu0/n0;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lu0/n0;->e:Z

    if-eqz v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Lu0/n0;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    iget-boolean p0, p1, Lcom/android/camera/data/data/a;->mIsDisplayStringFromResourceId:Z

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1, p3}, Lu0/n0;->getValueDisplayString(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_2
    check-cast p1, Lu0/w0;

    iget-boolean p0, p1, Lu0/w0;->b:Z

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lu0/w0;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "K"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_4
    check-cast p1, Lu0/t0;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lu0/t0;->e:Z

    if-eqz v0, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lu0/t0;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    iget-boolean p0, p1, Lcom/android/camera/data/data/a;->mIsDisplayStringFromResourceId:Z

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/a;->getValueDisplayString(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :sswitch_5
    move-object p0, p1

    check-cast p0, Lu0/q0;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lu0/q0;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lu0/q0;->d(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    iget-boolean p0, p1, Lcom/android/camera/data/data/a;->mIsDisplayStringFromResourceId:Z

    if-eqz p0, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/a;->getValueDisplayString(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_8
    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :sswitch_6
    check-cast p1, Lu0/i0;

    if-eqz v0, :cond_9

    iget-boolean p0, p1, Lu0/a1;->L:Z

    if-eqz p0, :cond_9

    invoke-virtual {p1, p3}, Lu0/i0;->b(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_9
    iget-boolean p0, p1, Lcom/android/camera/data/data/a;->mIsDisplayStringFromResourceId:Z

    if-eqz p0, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/a;->getValueDisplayString(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_a
    invoke-virtual {p1, p3}, Lu0/i0;->b(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f14095b -> :sswitch_6
        0x7f1409b3 -> :sswitch_5
        0x7f140a4f -> :sswitch_4
        0x7f140a71 -> :sswitch_3
        0x7f140b16 -> :sswitch_3
        0x7f140b18 -> :sswitch_3
        0x7f140b3a -> :sswitch_2
        0x7f140b82 -> :sswitch_1
        0x7f140baa -> :sswitch_0
    .end sparse-switch
.end method

.method public getSelectedTitle()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mSelectedTitle:I

    return p0
.end method

.method public isProParamAutoMode(Lcom/android/camera/data/data/a;)Z
    .locals 1

    instance-of v0, p1, Lu0/o0;

    if-nez v0, :cond_4

    instance-of v0, p1, Lu0/e0;

    if-nez v0, :cond_4

    instance-of v0, p1, Lu0/d0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lu0/q0;

    if-eqz v0, :cond_1

    check-cast p1, Lu0/q0;

    invoke-virtual {p1}, Lu0/q0;->f()Z

    move-result p0

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lu0/i0;

    if-nez v0, :cond_3

    instance-of v0, p1, Lu0/r0;

    if-nez v0, :cond_3

    instance-of v0, p1, Lu0/w0;

    if-nez v0, :cond_3

    instance-of v0, p1, Lu0/n0;

    if-nez v0, :cond_3

    instance-of v0, p1, Lu0/t0;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/a;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lcom/android/camera/data/data/f;

    invoke-interface {p1}, Lcom/android/camera/data/data/f;->a()Z

    move-result p0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

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

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_3

    .line 3
    iget-object v3, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mComponentDataList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/a;

    .line 4
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v4, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mDegree:F

    invoke-virtual {v3, v4}, Landroid/view/View;->setRotation(F)V

    const v3, 0x7f0b0483

    .line 7
    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 8
    instance-of v4, v2, Lu0/q0;

    .line 9
    sget-boolean v7, Leb/a;->m:Z

    .line 10
    sget-object v7, Leb/a$b;->a:Leb/a;

    .line 11
    invoke-virtual {v7}, Leb/a;->B()I

    move-result v7

    if-nez v7, :cond_0

    const v7, 0x7f0800ec

    goto :goto_0

    :cond_0
    const v7, 0x7f0800ed

    .line 12
    :goto_0
    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v8

    iget v9, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mSelectedTitle:I

    if-ne v8, v9, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v6

    .line 13
    :goto_1
    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v9

    if-lez v9, :cond_16

    .line 14
    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->disableUpdate()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-boolean v9, v2, Lcom/android/camera/data/data/a;->mIsKeepValueWhenDisabled:Z

    if-nez v9, :cond_2

    if-eqz v4, :cond_2

    .line 15
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    check-cast v2, Lu0/q0;

    iget v0, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v0, v8}, Lu0/q0;->c(IZ)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e

    :cond_2
    if-eqz v4, :cond_16

    .line 19
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    check-cast v2, Lu0/q0;

    iget v0, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v0, v8}, Lu0/q0;->c(IZ)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e

    .line 22
    :cond_3
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getItemViewType(I)I

    move-result v3

    if-nez v3, :cond_14

    .line 23
    iget-object v3, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mComponentDataList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/a;

    .line 24
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v4, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mDegree:F

    invoke-virtual {v3, v4}, Landroid/view/View;->setRotation(F)V

    const v3, 0x7f0b0485

    .line 27
    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0b0486

    .line 28
    invoke-virtual {v1, v4}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v7, 0x7f0b0487

    .line 29
    invoke-virtual {v1, v7}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f0b0484

    .line 30
    invoke-virtual {v1, v8}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 31
    sget v9, Lq0/f;->a:I

    .line 32
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f080560

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 33
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    invoke-virtual {v10, v6, v6, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f080562

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 35
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    invoke-virtual {v11, v6, v6, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    sget-object v12, Leb/a$b;->a:Leb/a;

    .line 37
    invoke-virtual {v12}, Leb/a;->B()I

    move-result v12

    if-nez v12, :cond_4

    const v12, 0x7f080561

    goto :goto_2

    :cond_4
    const v12, 0x7f080563

    .line 38
    :goto_2
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 39
    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->disableUpdate()Z

    move-result v13

    .line 40
    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v14

    iget v15, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mSelectedTitle:I

    if-ne v14, v15, :cond_5

    goto :goto_3

    :cond_5
    move v5, v6

    .line 41
    :goto_3
    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v6

    if-lez v6, :cond_b

    .line 42
    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(I)V

    .line 43
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    instance-of v14, v2, Lu0/t0;

    if-nez v14, :cond_7

    instance-of v15, v2, Lu0/o0;

    if-eqz v15, :cond_6

    goto :goto_4

    :cond_6
    const/4 v15, -0x2

    .line 45
    iput v15, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    move-object/from16 p2, v11

    goto :goto_5

    .line 46
    :cond_7
    :goto_4
    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 p2, v11

    const v11, 0x7f070794

    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 47
    :goto_5
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->disableUpdate()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-boolean v6, v2, Lcom/android/camera/data/data/a;->mIsKeepValueWhenDisabled:Z

    if-nez v6, :cond_a

    .line 49
    instance-of v6, v2, Lu0/i0;

    if-nez v6, :cond_9

    instance-of v6, v2, Lu0/n0;

    if-nez v6, :cond_9

    if-eqz v14, :cond_8

    goto :goto_6

    .line 50
    :cond_8
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget v1, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/a;->getDefaultValueDisplayString(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 53
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->isProParamAutoMode(Lcom/android/camera/data/data/a;)Z

    move-result v6

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v4

    move-object v3, v8

    move v4, v6

    move v6, v13

    move v7, v9

    move-object v8, v12

    move-object v9, v10

    move-object/from16 v10, p2

    .line 54
    invoke-virtual/range {v0 .. v10}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->updateProUIStatus(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;ZZZILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 55
    :cond_9
    :goto_6
    check-cast v2, Lcom/android/camera/data/data/f;

    .line 56
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget v1, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-interface {v2, v1}, Lcom/android/camera/data/data/f;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-interface {v2}, Lcom/android/camera/data/data/f;->a()Z

    move-result v6

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v4

    move-object v3, v8

    move v4, v6

    move v6, v13

    move v7, v9

    move-object v8, v12

    move-object v9, v10

    move-object/from16 v10, p2

    .line 60
    invoke-virtual/range {v0 .. v10}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->updateProUIStatus(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;ZZZILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_7
    return-void

    .line 61
    :cond_a
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_8

    :cond_b
    move-object/from16 p2, v11

    .line 62
    :goto_8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    .line 63
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    .line 64
    :goto_9
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v11, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v0, v2, v3, v11}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getManuallyValue(Lcom/android/camera/data/data/a;Landroid/view/View;I)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 66
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 68
    :cond_d
    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v3

    const v6, 0x7f140baa

    if-ne v3, v6, :cond_f

    .line 69
    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->disableUpdate()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 70
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f140b84

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 71
    :cond_e
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v6, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    .line 72
    invoke-virtual {v2, v6}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 73
    invoke-static {v6, v3}, Lcom/android/camera/r2;->V(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_f
    const-string v3, ""

    .line 74
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    const/16 v3, 0x8

    .line 75
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget v3, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/a;->getValueSelectedDrawable(I)I

    move-result v3

    .line 77
    iget v6, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v6}, Lcom/android/camera/data/data/a;->getValueSelectedShadowDrawable(I)I

    move-result v6

    const/4 v11, -0x1

    if-eq v3, v11, :cond_13

    if-ne v6, v11, :cond_10

    goto/16 :goto_d

    :cond_10
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    invoke-virtual {v7, v5}, Landroid/view/View;->setActivated(Z)V

    const/4 v3, 0x0

    .line 80
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    :goto_b
    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->getContentDescriptionString()I

    move-result v3

    if-lez v3, :cond_11

    .line 82
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->getContentDescriptionString()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    .line 83
    :cond_11
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 84
    :goto_c
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v11, " "

    .line 85
    invoke-static {v3, v11}, Landroidx/appcompat/view/menu/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 86
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 87
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v15, 0x7f1400a9

    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 88
    invoke-virtual {v6, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v8, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->isProParamAutoMode(Lcom/android/camera/data/data/a;)Z

    move-result v6

    if-eqz v13, :cond_12

    .line 92
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_12
    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v4

    move-object v3, v8

    move v4, v6

    move v6, v13

    move v7, v9

    move-object v8, v12

    move-object v9, v10

    move-object/from16 v10, p2

    .line 93
    invoke-virtual/range {v0 .. v10}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->updateProUIStatus(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;ZZZILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    :cond_13
    :goto_d
    return-void

    .line 94
    :cond_14
    iget-object v3, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mItemTypeList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    .line 95
    iget-boolean v2, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mIsPadMode:Z

    if-eqz v2, :cond_15

    .line 96
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mDegree:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_e

    .line 97
    :cond_15
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b0472

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mDegree:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->updateDividerLocation(Landroid/view/View;I)V

    :cond_16
    :goto_e
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    const/4 v2, -0x1

    if-eq p2, v0, :cond_1

    const p2, 0x7f0e0100

    .line 1
    invoke-static {p1, p2, p1, v1}, Landroidx/core/content/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-boolean p2, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mIsPadMode:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mItemWidth:I

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mVerticalScreenNormalItemWidth:I

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 p2, -0x2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    const p2, 0x7f0e0101

    .line 7
    invoke-static {p1, p2, p1, v1}, Landroidx/core/content/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    iget-boolean p2, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mIsPadMode:Z

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mItemWidth:I

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mItemWidth:I

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 13
    :cond_3
    iget-boolean p0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mIsPadMode:Z

    if-eqz p0, :cond_4

    const p0, 0x7f0e0103

    .line 14
    invoke-static {p1, p0, p1, v1}, Landroidx/core/content/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_4
    const p0, 0x7f0e0102

    .line 15
    invoke-static {p1, p0, p1, v1}, Landroidx/core/content/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/high16 p2, -0x3e600000    # -20.0f

    .line 17
    invoke-static {p2}, Lcom/android/camera/p5;->y(F)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :goto_0
    new-instance p0, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public setIsPadMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mIsPadMode:Z

    return-void
.end method

.method public setRotate(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mDegree:F

    return-void
.end method

.method public setSelectedTitle(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mSelectedTitle:I

    return-void
.end method

.method public setVerticalScreenNormalItemWidth(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mVerticalScreenNormalItemWidth:I

    return-void
.end method

.method public updateProUIStatus(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;ZZZILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p6, :cond_1

    const/high16 p0, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_1
    if-eqz p6, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p5, :cond_3

    goto :goto_2

    :cond_3
    move-object p8, p9

    :goto_2
    move-object p10, p8

    :goto_3
    invoke-virtual {p10}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p6

    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p6

    if-nez p6, :cond_4

    if-nez p4, :cond_4

    invoke-virtual {p1, p10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result p6

    cmpl-float p6, p0, p6

    if-eqz p6, :cond_5

    invoke-virtual {p3, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_6

    if-nez p4, :cond_6

    invoke-virtual {p1, p10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const/4 p0, -0x1

    if-eqz p5, :cond_7

    move p1, p7

    goto :goto_4

    :cond_7
    move p1, p0

    :goto_4
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setActivated(Z)V

    if-eqz p5, :cond_8

    goto :goto_5

    :cond_8
    move p7, p0

    :goto_5
    invoke-virtual {p3, p7}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
