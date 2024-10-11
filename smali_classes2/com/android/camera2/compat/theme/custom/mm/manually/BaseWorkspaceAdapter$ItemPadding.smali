.class public Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter$ItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemPadding"
.end annotation


# instance fields
.field mIsRTL:Z

.field mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter$ItemPadding;->mPaint:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/android/camera/p5;->O0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter$ItemPadding;->mIsRTL:Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter$ItemPadding;->mPaint:Landroid/graphics/Paint;

    const v0, 0x7f0607c5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 19
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v3, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v8

    add-int/2addr v6, v8

    move-object/from16 v9, p2

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-lez v7, :cond_3

    iget-boolean v11, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter$ItemPadding;->mIsRTL:Z

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v11

    int-to-float v14, v11

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-static {v12}, Lcom/android/camera/p5;->y(F)I

    move-result v13

    add-int/2addr v13, v11

    int-to-float v15, v13

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v11

    sub-int v8, v6, v8

    rem-int/2addr v8, v2

    if-nez v8, :cond_0

    move v8, v4

    goto :goto_1

    :cond_0
    invoke-static {v12}, Lcom/android/camera/p5;->y(F)I

    move-result v8

    :goto_1
    add-int/2addr v11, v8

    int-to-float v8, v11

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v11

    int-to-float v11, v11

    iget-object v13, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter$ItemPadding;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v18, v13

    move-object/from16 v13, p1

    move/from16 v16, v8

    move/from16 v17, v11

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v8

    int-to-float v14, v8

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-static {v12}, Lcom/android/camera/p5;->y(F)I

    move-result v11

    add-int/2addr v11, v8

    int-to-float v15, v11

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v8

    rem-int v11, v6, v2

    if-nez v11, :cond_2

    move v11, v4

    goto :goto_2

    :cond_2
    invoke-static {v12}, Lcom/android/camera/p5;->y(F)I

    move-result v11

    :goto_2
    add-int/2addr v8, v11

    int-to-float v8, v8

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v11

    int-to-float v11, v11

    iget-object v13, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter$ItemPadding;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v18, v13

    move-object/from16 v13, p1

    move/from16 v16, v8

    move/from16 v17, v11

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v14, v8

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v15, v8

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-static {v12}, Lcom/android/camera/p5;->y(F)I

    move-result v11

    add-int/2addr v11, v10

    int-to-float v10, v11

    iget-object v11, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter$ItemPadding;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move/from16 v16, v8

    move/from16 v17, v10

    move-object/from16 v18, v11

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    rem-int v8, v6, v2

    if-nez v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method
