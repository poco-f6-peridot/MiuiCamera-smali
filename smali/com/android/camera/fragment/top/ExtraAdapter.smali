.class public Lcom/android/camera/fragment/top/ExtraAdapter;
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


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz4/n;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Lcom/android/camera/ui/SlideSwitchButton$b;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroid/content/Context;

.field public j:I

.field public final k:I

.field public final l:I

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/ui/SlideSwitchButton$b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lz4/n;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Lcom/android/camera/ui/SlideSwitchButton$b;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->h:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->m:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->n:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->c:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->d:Lcom/android/camera/ui/SlideSwitchButton$b;

    sget-boolean p2, Lcom/android/camera/r2;->a:Z

    sget-boolean p2, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    const p3, 0x7f0707d1

    const p4, 0x3ec28f5c    # 0.38f

    invoke-static {p2, p3, p4}, Lcom/android/camera/r2;->i0(Landroid/content/Context;IF)F

    iput p5, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0c0009

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070ee0

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070eed

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->l:I

    invoke-static {}, Lh1/a;->e0()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f0c000b

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->a:I

    int-to-float p1, p2

    const p2, 0x3f733333    # 0.95f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->k:I

    int-to-float p1, p3

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->l:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final f(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemViewType(I)I

    move-result v2

    if-ne p1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final g(I)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemViewType(I)I

    move-result v2

    if-ne v2, p1, :cond_5

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    move v3, p1

    move v2, v0

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemViewType(I)I

    move-result v4

    if-ne v4, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ne v3, p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v1

    if-ne v0, v4, :cond_3

    move v3, v2

    goto :goto_2

    :cond_1
    if-ne v3, p1, :cond_2

    move v3, v2

    :cond_2
    sub-int v4, v0, v3

    iget v5, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->a:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    sub-int v1, v2, v3

    :cond_5
    return v1
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz4/n;

    iget p0, p0, Lz4/n;->c:I

    const/16 p1, 0xb8

    if-eq p0, p1, :cond_0

    const/16 p1, 0xb9

    if-eq p0, p1, :cond_0

    const/16 p1, 0xf8

    if-eq p0, p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    iget-object v3, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz4/n;

    iget-object v4, v3, Lz4/n;->g:Lz4/n$b;

    if-nez v4, :cond_0

    goto/16 :goto_f

    :cond_0
    sget v5, Lcom/android/camera/module/k0;->a:I

    invoke-interface {v4, v5}, Lz4/n$b;->updateResource(I)Lz4/a;

    move-result-object v4

    iget v5, v4, Lz4/a;->a:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    goto/16 :goto_f

    :cond_1
    iput v1, v3, Lz4/n;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemViewType(I)I

    move-result v1

    const/16 v5, 0xd5

    const/16 v7, 0xbb

    const/16 v8, 0xae

    const/16 v9, 0xad

    const/16 v10, 0xd40

    const/16 v11, 0xd2

    const/16 v12, 0xd0

    const/16 v13, 0xcc

    const/4 v14, 0x1

    if-ne v1, v14, :cond_b

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v6, v4, Lz4/a;->i:Lcom/android/camera/data/data/a;

    invoke-virtual {v6}, Lcom/android/camera/data/data/a;->disableUpdate()Z

    move-result v6

    xor-int/2addr v6, v14

    iput-boolean v6, v4, Lz4/a;->h:Z

    const v6, 0x7f0b07b2

    invoke-virtual {v2, v6}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/SlideSwitchButton;

    iget-boolean v6, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->m:Z

    invoke-virtual {v2, v6}, Lcom/android/camera/ui/SlideSwitchButton;->setChangeColor(Z)V

    iget-object v6, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->i:Landroid/content/Context;

    invoke-virtual {v2, v6}, Lcom/android/camera/ui/SlideSwitchButton;->i(Landroid/content/Context;)V

    iget-object v6, v4, Lz4/a;->i:Lcom/android/camera/data/data/a;

    iget v14, v3, Lz4/n;->c:I

    iget-boolean v15, v4, Lz4/a;->j:Z

    invoke-virtual {v2, v6, v14, v15}, Lcom/android/camera/ui/SlideSwitchButton;->g(Lcom/android/camera/data/data/a;IZ)V

    iget-boolean v4, v4, Lz4/a;->h:Z

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->d:Lcom/android/camera/ui/SlideSwitchButton$b;

    invoke-virtual {v2, v4}, Lcom/android/camera/ui/SlideSwitchButton;->setSlideSwitchListener(Lcom/android/camera/ui/SlideSwitchButton$b;)V

    iget v3, v3, Lz4/n;->b:I

    iget-object v0, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/n;

    iget v0, v0, Lz4/n;->c:I

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    const/16 v3, 0xb8

    if-eq v0, v3, :cond_8

    const/16 v3, 0xb9

    if-eq v0, v3, :cond_7

    if-eq v0, v7, :cond_6

    if-eq v0, v13, :cond_9

    if-eq v0, v12, :cond_6

    if-eq v0, v11, :cond_5

    if-eq v0, v5, :cond_a

    const/16 v3, 0xe2

    if-eq v0, v3, :cond_4

    const/16 v3, 0xf8

    if-eq v0, v3, :cond_3

    if-eq v0, v10, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x7f1401a1

    goto :goto_0

    :cond_3
    const v0, 0x7f140d57

    goto :goto_0

    :cond_4
    const v0, 0x7f14099f

    goto :goto_0

    :cond_5
    const v0, 0x7f140a97

    goto :goto_0

    :cond_6
    const v0, 0x7f140c03

    goto :goto_0

    :cond_7
    const v0, 0x7f140ab9

    goto :goto_0

    :cond_8
    const v0, 0x7f140c2f

    goto :goto_0

    :cond_9
    const v0, 0x7f140bef

    goto :goto_0

    :cond_a
    const v0, 0x7f140c14

    :goto_0
    if-lez v0, :cond_20

    sget-boolean v3, Lcom/android/camera/p5;->q:Z

    if-nez v3, :cond_20

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_b
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0b02d8

    invoke-virtual {v2, v5}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f0b02d6

    invoke-virtual {v2, v7}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    new-array v8, v14, [Landroid/view/View;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const v9, 0x7f060780

    invoke-static {v9, v8}, Lh0/j;->i(I[Landroid/view/View;)V

    const v8, 0x7f0b062f

    invoke-virtual {v2, v8}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0b02d9

    invoke-virtual {v2, v9}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/android/camera/ui/AdaptiveTextView;

    invoke-static {}, Lcom/android/camera/p5;->G0()Z

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v10, :cond_c

    const v10, 0x3fb33333    # 1.4f

    invoke-virtual {v9, v11, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_c
    iget v10, v4, Lz4/a;->c:I

    if-eq v10, v6, :cond_d

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/android/camera/ui/AdaptiveTextView;->setCustomText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_d
    iget-object v6, v4, Lz4/a;->f:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lcom/android/camera/ui/AdaptiveTextView;->setCustomText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-boolean v6, v4, Lz4/a;->h:Z

    iget-boolean v10, v4, Lz4/a;->k:Z

    if-nez v10, :cond_f

    if-nez v6, :cond_e

    goto :goto_2

    :cond_e
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10, v11}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_f
    :goto_2
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v11, 0x3ecccccd    # 0.4f

    invoke-virtual {v10, v11}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    const v10, 0x7f0b03be

    invoke-virtual {v2, v10}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget v12, v3, Lz4/n;->c:I

    const/16 v13, 0xa5

    const-string v14, "getContentDescriptionStringId() == -1, itemType = "

    const-string v15, "ExtraAdapter"

    if-eq v12, v13, :cond_15

    const/16 v13, 0xbe

    move-object/from16 p1, v9

    const-string v9, ","

    if-eq v12, v13, :cond_13

    const/16 v13, 0xcc

    if-eq v12, v13, :cond_12

    const/16 v13, 0xd0

    if-eq v12, v13, :cond_12

    const/16 v13, 0xd2

    if-eq v12, v13, :cond_13

    const/16 v13, 0xed

    if-eq v12, v13, :cond_13

    const/16 v13, 0x209

    if-eq v12, v13, :cond_13

    const/16 v13, 0xd40

    if-eq v12, v13, :cond_12

    const/16 v13, 0xad

    if-eq v12, v13, :cond_12

    const/16 v13, 0xae

    if-eq v12, v13, :cond_12

    const/16 v13, 0xbb

    if-eq v12, v13, :cond_12

    const/16 v13, 0xbc

    if-eq v12, v13, :cond_13

    const/16 v13, 0xc1

    if-eq v12, v13, :cond_11

    const/16 v13, 0xc2

    if-eq v12, v13, :cond_11

    const/16 v13, 0xd5

    if-eq v12, v13, :cond_12

    const/16 v13, 0xd6

    if-eq v12, v13, :cond_13

    iget-boolean v12, v4, Lz4/a;->g:Z

    if-eqz v12, :cond_10

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v9, 0x7f1400bd

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_10
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v9, 0x7f140050

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v5, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_11
    move-object/from16 p2, v7

    goto :goto_7

    :cond_12
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lz4/a;->e:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_5
    move-object/from16 p2, v7

    goto :goto_6

    :cond_13
    iget v13, v4, Lz4/a;->d:I

    move-object/from16 p2, v7

    const/4 v7, -0x1

    if-ne v13, v7, :cond_14

    invoke-static {v14, v12}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v15, v1, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_14
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lz4/a;->d:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_6
    const/4 v1, 0x0

    goto :goto_8

    :cond_15
    move-object/from16 p2, v7

    move-object/from16 p1, v9

    :goto_7
    iget v7, v4, Lz4/a;->d:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_16

    invoke-static {v14, v12}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v15, v1, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v7

    goto :goto_8

    :cond_16
    const/4 v9, 0x0

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move v1, v9

    :goto_8
    const/16 v7, 0x8

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-boolean v9, Lcom/android/camera/p5;->q:Z

    if-eqz v9, :cond_17

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v9, 0x2

    invoke-virtual {v5, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v11, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_17
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v6, :cond_18

    iget-object v9, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    :goto_9
    const v9, 0x7f0b02d7

    invoke-virtual {v2, v9}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/android/camera/ui/ColorCircleBackgroundView;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v7, v4, Lz4/a;->g:Z

    if-eqz v7, :cond_19

    iget-boolean v7, v9, Lcom/android/camera/ui/ColorCircleBackgroundView;->b:Z

    if-nez v7, :cond_19

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_19

    iget v7, v4, Lz4/a;->b:I

    if-eqz v7, :cond_19

    const/4 v1, 0x1

    :cond_19
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v7, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->j:I

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setRotation(F)V

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean v2, v4, Lz4/a;->g:Z

    iget-boolean v3, v9, Lcom/android/camera/ui/ColorCircleBackgroundView;->b:Z

    if-ne v3, v2, :cond_1a

    goto :goto_b

    :cond_1a
    iput-boolean v2, v9, Lcom/android/camera/ui/ColorCircleBackgroundView;->b:Z

    iget-object v3, v9, Lcom/android/camera/ui/ColorCircleBackgroundView;->a:Landroid/graphics/Paint;

    if-nez v2, :cond_1b

    sget-object v2, Lq0/e;->c:Lq0/e;

    const v5, 0x7f06003f

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Lq0/e;->a(IZ)I

    move-result v2

    goto :goto_a

    :cond_1b
    sget v2, Lq0/f;->a:I

    :goto_a
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :goto_b
    iget-boolean v2, v4, Lz4/a;->g:Z

    const v3, 0x7f06077a

    const v5, 0x7f060130

    if-eqz v2, :cond_1e

    if-nez v1, :cond_1d

    invoke-virtual/range {p2 .. p2}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget v2, v4, Lz4/a;->a:I

    move-object/from16 v7, p2

    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-boolean v2, v4, Lz4/a;->h:Z

    if-nez v2, :cond_1c

    sget-object v2, Lq0/e;->c:Lq0/e;

    iget-boolean v6, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->m:Z

    invoke-virtual {v2, v5, v6}, Lq0/e;->a(IZ)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object v2, Lq0/e;->c:Lq0/e;

    iget-boolean v5, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->m:Z

    invoke-virtual {v2, v3, v5}, Lq0/e;->a(IZ)I

    move-result v2

    move-object/from16 v9, p1

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_c

    :cond_1c
    move-object/from16 v9, p1

    sget v2, Lq0/f;->a:I

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_c
    sget-object v2, Lq0/e;->c:Lq0/e;

    sget v3, Lq0/f;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v3}, Lq0/e;->d(Landroid/widget/ImageView;I)V

    goto :goto_e

    :cond_1d
    move-object/from16 v9, p1

    move-object/from16 v7, p2

    goto :goto_e

    :cond_1e
    move-object/from16 v9, p1

    move-object/from16 v7, p2

    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget v2, v4, Lz4/a;->a:I

    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-boolean v2, v4, Lz4/a;->h:Z

    if-nez v2, :cond_1f

    sget-object v2, Lq0/e;->c:Lq0/e;

    iget-boolean v6, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->m:Z

    invoke-virtual {v2, v3, v6}, Lq0/e;->a(IZ)I

    move-result v2

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v2, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v2, Lq0/e;->c:Lq0/e;

    iget-boolean v6, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->m:Z

    invoke-virtual {v2, v3, v6}, Lq0/e;->a(IZ)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_d

    :cond_1f
    sget-object v2, Lq0/e;->c:Lq0/e;

    iget-boolean v3, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->m:Z

    invoke-virtual {v2, v5, v3}, Lq0/e;->a(IZ)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object v2, Lq0/e;->c:Lq0/e;

    const v3, 0x7f060781

    iget-boolean v6, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->m:Z

    invoke-virtual {v2, v3, v6}, Lq0/e;->a(IZ)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_d
    sget-object v2, Lq0/e;->c:Lq0/e;

    const v3, 0x7f080bde

    const/4 v6, 0x1

    invoke-virtual {v2, v10, v3, v5, v6}, Lq0/e;->c(Landroid/view/View;IIZ)V

    :goto_e
    if-eqz v1, :cond_20

    sget v1, Lq0/f;->a:I

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070ee5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v4, Lz4/a;->b:I

    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    new-instance v0, Lm/f;

    const-string v2, "**"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lm/f;-><init>([Ljava/lang/String;)V

    sget-object v2, Lh/n;->C:Landroid/graphics/ColorFilter;

    new-instance v3, Landroidx/constraintlayout/core/state/f;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Landroidx/constraintlayout/core/state/f;-><init>(I)V

    invoke-virtual {v7, v0, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lm/f;Ljava/lang/Object;Lu/e;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    sget-object v0, Lq0/e;->c:Lq0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1}, Lq0/e;->d(Landroid/widget/ImageView;I)V

    :cond_20
    :goto_f
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    invoke-static {}, Lh1/a;->e0()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e0139

    invoke-static {p1, p0, p1, v1}, Landroidx/core/content/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f0e0138

    invoke-static {p1, p0, p1, v1}, Landroidx/core/content/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    const p2, 0x7f0e013a

    invoke-static {p1, p2, p1, v1}, Landroidx/core/content/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->l:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->k:I

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p0, p1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 6

    check-cast p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->L7()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->e:I

    if-nez v0, :cond_1

    goto/16 :goto_a

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->j:I

    if-eqz v0, :cond_2

    goto/16 :goto_a

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_6

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemViewType(I)I

    move-result v4

    if-ne v4, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    move v3, v2

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    sub-int v4, v1, v3

    iget v5, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->a:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_5

    goto :goto_1

    :cond_4
    rem-int/lit8 v4, v1, 0x4

    if-nez v4, :cond_5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    iget v1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->n:I

    if-ne v1, v2, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, -0x1

    move v3, v2

    move v2, v0

    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v4

    if-ge v0, v4, :cond_c

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemViewType(I)I

    move-result v4

    if-ne v4, v5, :cond_8

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v3, 0x1

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_9

    sub-int v4, v0, v2

    rem-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_9
    rem-int/lit8 v4, v0, 0x4

    if-nez v4, :cond_a

    :goto_4
    add-int/lit8 v3, v3, 0x1

    :cond_a
    :goto_5
    if-ne v1, v0, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    :goto_6
    iget v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->n:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->f:Ljava/util/ArrayList;

    const/high16 v2, 0x3f800000    # 1.0f

    if-le v3, v0, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v3, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->n:I

    goto :goto_8

    :cond_e
    if-ne v3, v0, :cond_f

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne p1, v0, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_9

    :cond_10
    iget p1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->n:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->n:I

    :cond_11
    :goto_a
    return-void
.end method
