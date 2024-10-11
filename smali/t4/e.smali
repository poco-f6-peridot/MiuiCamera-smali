.class public final Lt4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lt4/h;

.field public final b:Lcom/android/camera/fragment/mode/more/EditDragLayout;

.field public final c:Lt4/b;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public final l:Lt4/e$a;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/mode/more/EditDragLayout;)V
    .locals 1
    .param p1    # Lcom/android/camera/fragment/mode/more/EditDragLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt4/h;

    invoke-direct {v0}, Lt4/h;-><init>()V

    iput-object v0, p0, Lt4/e;->a:Lt4/h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt4/e;->d:Z

    const-string v0, "edit_mode_invalid_tag"

    iput-object v0, p0, Lt4/e;->e:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lt4/e;->g:I

    new-instance v0, Lt4/e$a;

    invoke-direct {v0, p0}, Lt4/e$a;-><init>(Lt4/e;)V

    iput-object v0, p0, Lt4/e;->l:Lt4/e$a;

    iput-object p1, p0, Lt4/e;->b:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    new-instance v0, Lt4/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lt4/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lt4/e;->c:Lt4/b;

    return-void
.end method

.method public static a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lt4/e;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static b(Landroid/view/ViewGroup;FF)[F
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x0

    aget v2, v0, p0

    int-to-float v2, v2

    sub-float/2addr p1, v2

    aput p1, v1, p0

    const/4 p0, 0x1

    aget p1, v0, p0

    int-to-float p1, p1

    sub-float/2addr p2, p1

    aput p2, v1, p0

    return-object v1
.end method


# virtual methods
.method public final c(FF)Z
    .locals 13

    iget-object v0, p0, Lt4/e;->b:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-static {v0, p1, p2}, Lt4/e;->b(Landroid/view/ViewGroup;FF)[F

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v2

    :goto_0
    const-string v7, "ItemDragHelper"

    if-ge v6, v5, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_1

    instance-of v11, v8, Lt4/b$a;

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v9

    cmpl-float v11, v3, v11

    if-ltz v11, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v9

    cmpg-float v9, v3, v11

    if-gtz v9, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v10

    cmpl-float v9, v1, v9

    if-ltz v9, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v10

    cmpg-float v9, v1, v9

    if-gtz v9, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "findRecyclerView: null\uff0c\u4e0d\u5728RV\u8303\u56f4\u5185"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_3

    return v2

    :cond_3
    invoke-static {v8}, Lt4/e;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/mode/more/DragRecycleView;

    const-string v1, "edit_mode_invalid_tag"

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getTagByChildView: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v7, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move-object v3, v1

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    if-nez v0, :cond_5

    goto/16 :goto_19

    :cond_5
    const-string v5, "moveIfNecessary\uff0ctouched recycleView pos is "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, Lt4/e;->b(Landroid/view/ViewGroup;FF)[F

    move-result-object p1

    aget p2, p1, v2

    aget p1, p1, v4

    invoke-virtual {v0, p2, p1}, Lcom/android/camera/fragment/mode/more/DragRecycleView;->a(FF)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lt4/e;->e:Ljava/lang/String;

    const/4 v8, -0x1

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    :try_start_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getPositionByChildView: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v10}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    move v9, v8

    :goto_6
    if-ne v9, v8, :cond_7

    goto :goto_7

    :cond_7
    iget v10, p0, Lt4/e;->g:I

    if-ne v9, v10, :cond_9

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    move v9, v8

    :cond_9
    :goto_7
    const-string v6, "moveIfNecessary\uff0cgetTargetItemPos in RV: "

    invoke-static {v6, v9}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v6, v10}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_a

    if-ne v9, v8, :cond_a

    return v2

    :cond_a
    iget-object v6, p0, Lt4/e;->e:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    move v6, v4

    goto :goto_8

    :cond_b
    move v6, v2

    :goto_8
    const/16 v10, 0xa3

    const-string v11, "edit_common_mode_tag"

    if-eqz v6, :cond_c

    iget-object v1, p0, Lt4/e;->a:Lt4/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_12

    :cond_c
    iget-object v6, p0, Lt4/e;->e:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    move v1, v4

    goto :goto_9

    :cond_d
    move v1, v2

    :goto_9
    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_a

    :cond_e
    if-ne v9, v8, :cond_f

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_f

    move v9, v2

    :cond_f
    :goto_a
    iget-object p1, p0, Lt4/e;->a:Lt4/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_b

    :cond_10
    if-ne v9, v8, :cond_11

    const-string p1, "edit_more_mode_tag"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v9

    :cond_11
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    if-nez v9, :cond_12

    add-int/lit8 v9, v9, 0x1

    :cond_12
    move v8, v9

    :goto_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "changeRecycleView: from rv_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lt4/e;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_item_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt4/e;->g:I

    const-string v5, " to rv_"

    invoke-static {p1, v1, v5, v3, p2}, Landroidx/constraintlayout/core/parser/a;->k(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v7, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lt4/e;->a:Lt4/h;

    iget-object p2, p0, Lt4/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lt4/e;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    const/16 v6, 0xa

    if-ge v5, v6, :cond_14

    :goto_c
    move v5, v4

    goto :goto_d

    :cond_14
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "OnItemDragListener"

    const-string v7, "isItemCanChangeRecycler: false . favorite mode full!"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1407f9

    invoke-static {v5, v6, v2}, Lcom/android/camera/y4;->b(Landroid/content/Context;IZ)V

    sget-boolean v5, Lj7/a;->a:Z

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "attr_common_mode_full"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "key_camera_mode_edit"

    invoke-static {v6, v5}, Lj7/b;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    move v5, v2

    :goto_d
    if-eqz v5, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    if-nez v5, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v6

    sub-int/2addr v6, v4

    if-ne v8, v6, :cond_17

    goto :goto_f

    :cond_17
    check-cast v5, Ls4/a;

    invoke-interface {v5, v8}, Ls4/a;->getItem(I)Lcom/android/camera/data/data/b;

    move-result-object v6

    if-nez v6, :cond_18

    goto :goto_e

    :cond_18
    invoke-interface {v5, v8}, Ls4/a;->getItem(I)Lcom/android/camera/data/data/b;

    move-result-object v5

    iget-object v5, v5, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v10, :cond_19

    :goto_e
    move v5, v2

    goto :goto_10

    :cond_19
    :goto_f
    move v5, v4

    :goto_10
    if-nez v5, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    check-cast v5, Ls4/a;

    if-nez v5, :cond_1b

    goto :goto_11

    :cond_1b
    iget-object v6, p1, Lt4/h;->a:Lcom/android/camera/data/data/b;

    iget-object v6, v6, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-interface {v5, v6}, Ls4/a;->d(Ljava/lang/String;)V

    iget-object p1, p1, Lt4/h;->a:Lcom/android/camera/data/data/b;

    invoke-interface {v5, v8, p1}, Ls4/a;->a(ILcom/android/camera/data/data/b;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Ls4/a;

    if-nez p1, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-interface {p1, v1}, Ls4/a;->c(I)V

    move v2, v4

    :cond_1d
    :goto_11
    if-nez v2, :cond_1e

    return v4

    :cond_1e
    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object p1

    invoke-virtual {p1}, Lh9/c;->c()V

    iput-object v3, p0, Lt4/e;->e:Ljava/lang/String;

    iput-object v0, p0, Lt4/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput v8, p0, Lt4/e;->g:I

    return v4

    :cond_1f
    :goto_12
    if-ne v9, v8, :cond_20

    return v4

    :cond_20
    iget v1, p0, Lt4/e;->g:I

    if-eqz v5, :cond_25

    if-eq v1, v8, :cond_25

    if-eq v9, v8, :cond_25

    if-ne v1, v9, :cond_21

    goto :goto_14

    :cond_21
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    int-to-float v2, v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v8, p0, Lt4/e;->a:Lt4/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float/2addr v6, v8

    add-float/2addr v6, v2

    float-to-int v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iget-object v12, p0, Lt4/e;->a:Lt4/h;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v12, 0x3f400000    # 0.75f

    mul-float/2addr v10, v12

    add-float/2addr v10, v2

    float-to-int v2, v10

    int-to-float v3, v3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget-object v12, p0, Lt4/e;->a:Lt4/h;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float/2addr v10, v8

    add-float/2addr v10, v3

    float-to-int v8, v10

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v10, p0, Lt4/e;->a:Lt4/h;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v10, 0x3f400000    # 0.75f

    mul-float/2addr v5, v10

    add-float/2addr v5, v3

    float-to-int v3, v5

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v5

    if-eqz v5, :cond_22

    int-to-float p2, v6

    cmpl-float p2, p1, p2

    if-gtz p2, :cond_24

    int-to-float p2, v2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_25

    goto :goto_13

    :cond_22
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_25

    if-le v1, v9, :cond_23

    int-to-float p1, v8

    cmpg-float p1, p2, p1

    if-gez p1, :cond_25

    goto :goto_13

    :cond_23
    int-to-float p1, v3

    cmpl-float p1, p2, p1

    if-lez p1, :cond_25

    :cond_24
    :goto_13
    const/4 p1, 0x1

    goto :goto_15

    :cond_25
    :goto_14
    const/4 p1, 0x0

    :goto_15
    if-eqz p1, :cond_2d

    iget-object p1, p0, Lt4/e;->a:Lt4/h;

    iget-object p2, p0, Lt4/e;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto :goto_16

    :cond_26
    if-nez v9, :cond_27

    add-int/lit8 v9, v9, 0x1

    :cond_27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v9, p1, :cond_28

    add-int/lit8 v9, v9, -0x1

    :cond_28
    :goto_16
    iget-object p1, p0, Lt4/e;->a:Lt4/h;

    iget p2, p0, Lt4/e;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Ls4/a;

    invoke-interface {p1, v9}, Ls4/a;->getItem(I)Lcom/android/camera/data/data/b;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le p2, v9, :cond_29

    const/16 v2, 0xa3

    if-ne v1, v2, :cond_29

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v9, v0, :cond_29

    goto :goto_17

    :cond_29
    if-ge p2, v9, :cond_2a

    const/16 v0, 0xa2

    if-ne v1, v0, :cond_2a

    if-eqz v9, :cond_2a

    goto :goto_17

    :cond_2a
    if-ne p2, v9, :cond_2b

    :goto_17
    const/4 p1, 0x0

    goto :goto_18

    :cond_2b
    invoke-interface {p1, p2, v9}, Ls4/a;->b(II)Z

    move-result p1

    :goto_18
    const-string p2, "onItemChanged: "

    invoke-static {p2, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v7, p2, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2c

    const/4 p0, 0x1

    return p0

    :cond_2c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ItemChange: lastItemPos : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lt4/e;->g:I

    const-string v0, "  targetItemPos:  "

    const-string v1, " in Rv_"

    invoke-static {p1, p2, v0, v9, v1}, Landroidx/activity/result/c;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {v7, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object p1

    invoke-virtual {p1}, Lh9/c;->c()V

    iput v9, p0, Lt4/e;->g:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "moveIfNecessary: lastItemPos"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lt4/e;->g:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2d
    const/4 p0, 0x1

    return p0

    :cond_2e
    :goto_19
    return v2
.end method

.method public final d()Z
    .locals 4

    iget-object p0, p0, Lt4/e;->b:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Lcom/android/camera/ModeEditorActivity;

    const-string v0, "pref_more_mode_tab_style"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    iget v3, p0, Lw0/h;->z:I

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/data/data/e;->i(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    iget v3, p0, Lw0/h;->z:I

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/data/data/e;->i(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_2

    move p0, v2

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/r2;->w2()Z

    move-result p0

    if-nez p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method
