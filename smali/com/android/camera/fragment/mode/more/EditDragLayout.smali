.class public Lcom/android/camera/fragment/mode/more/EditDragLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lt4/e;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const v0, 0x7f0b04f4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b04f6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0190

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->d:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const v0, 0x7f0b04f5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->e:Landroid/view/ViewGroup;

    const v0, 0x7f0b04f7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->f:Landroid/view/ViewGroup;

    new-instance v0, Lt4/e;

    invoke-direct {v0, p0}, Lt4/e;-><init>(Lcom/android/camera/fragment/mode/more/EditDragLayout;)V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a:Lt4/e;

    new-instance p0, Lt4/h;

    invoke-direct {p0}, Lt4/h;-><init>()V

    iput-object p0, v0, Lt4/e;->a:Lt4/h;

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/camera/data/data/b;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 15
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move-object v1, p0

    iget-object v7, v1, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a:Lt4/e;

    iget-boolean v1, v7, Lt4/e;->d:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "edit_mode_invalid_tag"

    iput-object v1, v7, Lt4/e;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v7, Lt4/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const-string v2, " the "

    const-string v3, " item start to be drag "

    invoke-static {v2, v1, v3}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "ItemDragHelper"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v7, Lt4/e;->a:Lt4/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v6, Lcom/android/camera/data/data/b;

    if-eqz v4, :cond_1

    iput-object v6, v3, Lt4/h;->a:Lcom/android/camera/data/data/b;

    :cond_1
    iget-object v3, v7, Lt4/e;->a:Lt4/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const/16 v4, 0xa

    const/4 v10, 0x1

    if-ne v3, v4, :cond_2

    move v3, v9

    goto :goto_0

    :cond_2
    move v3, v10

    :goto_0
    if-eqz v3, :cond_3

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-nez v3, :cond_4

    const-string v0, " item is NON_MOVABLE "

    invoke-static {v2, v1, v0}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object v0

    invoke-virtual {v0}, Lh9/c;->c()V

    iget-object v0, v7, Lt4/e;->b:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesListContainer()Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iput v2, v7, Lt4/e;->j:I

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iput v2, v7, Lt4/e;->k:I

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesListContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iput v2, v7, Lt4/e;->j:I

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesListContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iput v2, v7, Lt4/e;->k:I

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesListContainer()Landroid/view/ViewGroup;

    move-result-object v2

    check-cast v2, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v2, v9}, Lmiuix/springback/view/SpringBackLayout;->setEnabled(Z)V

    :goto_1
    const-string v2, "setDragState: true"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v10, v7, Lt4/e;->d:Z

    move-object/from16 v4, p3

    iput-object v4, v7, Lt4/e;->e:Ljava/lang/String;

    move-object/from16 v2, p4

    iput-object v2, v7, Lt4/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " moveIfNecessary : the origin recycleView posTag when drag start is : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lt4/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v7, Lt4/e;->g:I

    iget-object v1, v7, Lt4/e;->a:Lt4/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroid/graphics/PointF;

    iget v1, v7, Lt4/e;->h:F

    iget v2, v7, Lt4/e;->i:F

    invoke-direct {v11, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v7}, Lt4/e;->d()Z

    move-result v5

    iget-object v12, v7, Lt4/e;->c:Lt4/b;

    iput-object v0, v12, Lt4/b;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    const/4 v1, 0x2

    new-array v13, v1, [I

    invoke-virtual {v0, v13}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v14, Lt4/b$a;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v14

    move-object v1, v12

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lt4/b$a;-><init>(Lt4/b;Landroid/content/Context;Lcom/android/camera/data/data/b;Ljava/lang/String;Z)V

    iget-object v0, v6, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v14, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object v14, v12, Lt4/b;->a:Lt4/b$a;

    iget-object v0, v12, Lt4/b;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v12, Lt4/b;->a:Lt4/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "anim2"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v9

    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "bgScale"

    aput-object v3, v2, v9

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v9

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v10

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    const/4 v6, -0x2

    invoke-virtual {v3, v6, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-array v5, v10, [Lmiuix/animation/listener/TransitionListener;

    new-instance v6, Lt4/a;

    invoke-direct {v6, v0}, Lt4/a;-><init>(Lt4/b$a;)V

    aput-object v6, v5, v9

    invoke-virtual {v3, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array v0, v4, [I

    invoke-virtual {v8, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, v12, Lt4/b;->a:Lt4/b$a;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v2, v12, Lt4/b;->e:Z

    if-eqz v2, :cond_6

    aget v2, v0, v9

    iget-object v3, v12, Lt4/b;->a:Lt4/b$a;

    iget v3, v3, Lt4/b$a;->l:F

    float-to-int v3, v3

    add-int/2addr v2, v3

    aput v2, v0, v9

    iget-object v2, v12, Lt4/b;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    aget v3, v0, v9

    sub-int/2addr v2, v3

    aget v3, v13, v9

    sub-int/2addr v2, v3

    iget-object v3, v12, Lt4/b;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_6
    aget v2, v0, v9

    aget v3, v13, v9

    sub-int/2addr v2, v3

    iget-object v3, v12, Lt4/b;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_2
    aget v2, v0, v10

    aget v3, v13, v10

    sub-int/2addr v2, v3

    iget-object v3, v12, Lt4/b;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v11, Landroid/graphics/PointF;->x:F

    aget v2, v0, v9

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v12, Lt4/b;->b:I

    iget v1, v11, Landroid/graphics/PointF;->y:F

    aget v0, v0, v10

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v12, Lt4/b;->c:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a:Lt4/e;

    iget-object v2, v1, Lt4/e;->b:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v2}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getCommonModeRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-boolean v4, v1, Lt4/e;->d:Z

    const-string v5, "ItemDragHelper"

    iget-object v6, v1, Lt4/e;->c:Lt4/b;

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v6, Lt4/b;->c:I

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v4, v7

    iget v7, v1, Lt4/e;->i:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    iget-object v9, v6, Lt4/b;->a:Lt4/b$a;

    iget v9, v9, Lt4/b$a;->k:F

    iget v10, v1, Lt4/e;->j:I

    goto :goto_0

    :cond_2
    iget-object v4, v6, Lt4/b;->a:Lt4/b$a;

    iget v7, v6, Lt4/b;->b:I

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/android/camera/p5;->O0(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget v4, v4, Lt4/b$a;->l:F

    add-float/2addr v7, v4

    :cond_3
    move v4, v7

    iget v7, v1, Lt4/e;->h:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    iget-object v9, v6, Lt4/b;->a:Lt4/b$a;

    iget v9, v9, Lt4/b$a;->l:F

    iget v10, v1, Lt4/e;->k:I

    :goto_0
    sub-float v11, v7, v4

    const/high16 v12, 0x40000000    # 2.0f

    div-float v12, v9, v12

    add-float/2addr v11, v12

    int-to-float v13, v10

    cmpg-float v14, v11, v13

    if-gez v14, :cond_4

    const/4 v14, 0x1

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    :goto_1
    sub-float v15, v8, v4

    add-float/2addr v15, v12

    cmpg-float v12, v13, v15

    if-gtz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    if-eqz v14, :cond_6

    if-eqz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    const-string v14, " moreModeListEdge = "

    const-string v0, " currentSideLength = "

    move-object/from16 v16, v2

    const-string v2, " eventPoint = "

    move-object/from16 v17, v3

    const-string v3, " lastTouchPoint = "

    if-eqz v12, :cond_7

    move/from16 v18, v12

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v19, v6

    const-string v6, "acrossMoreMode2Common: offset = "

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v12}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object/from16 v19, v6

    move/from16 v18, v12

    :goto_4
    cmpl-float v6, v11, v13

    if-lez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    cmpl-float v11, v13, v15

    if-ltz v11, :cond_9

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :goto_6
    if-eqz v6, :cond_a

    if-eqz v11, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "acrossCommon2MoreMode: offset = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    if-eqz v6, :cond_c

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    move/from16 v12, v18

    goto :goto_8

    :cond_d
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v1, Lt4/e;->h:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v1, Lt4/e;->i:F

    iget-boolean v3, v1, Lt4/e;->d:Z

    if-nez v3, :cond_e

    :goto_9
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_e
    iget v3, v1, Lt4/e;->h:F

    float-to-int v3, v3

    float-to-int v2, v2

    move-object/from16 v4, v19

    iget-object v6, v4, Lt4/b;->a:Lt4/b$a;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x2

    new-array v7, v7, [I

    iget-object v8, v4, Lt4/b;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-boolean v8, v4, Lt4/b;->e:Z

    if-eqz v8, :cond_f

    iget-object v8, v4, Lt4/b;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    iget v9, v4, Lt4/b;->b:I

    sub-int/2addr v3, v9

    const/4 v9, 0x0

    aget v9, v7, v9

    sub-int/2addr v3, v9

    iget-object v9, v4, Lt4/b;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    add-int/2addr v9, v3

    sub-int/2addr v8, v9

    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    iget v9, v4, Lt4/b;->b:I

    sub-int/2addr v3, v9

    aget v8, v7, v8

    sub-int/2addr v3, v8

    iget-object v8, v4, Lt4/b;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v3, v8

    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_a
    iget v3, v4, Lt4/b;->c:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    aget v3, v7, v3

    sub-int/2addr v2, v3

    iget-object v3, v4, Lt4/b;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v12, :cond_11

    if-eqz v0, :cond_10

    iget-object v0, v4, Lt4/b;->a:Lt4/b$a;

    iget-object v0, v0, Lt4/b$a;->q:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v4, Lt4/b;->a:Lt4/b$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lt4/b$a;->a(Z)V

    goto :goto_b

    :cond_10
    iget-object v0, v4, Lt4/b;->a:Lt4/b$a;

    iget-object v0, v0, Lt4/b$a;->q:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v4, Lt4/b;->a:Lt4/b$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lt4/b$a;->a(Z)V

    :cond_11
    :goto_b
    iget-object v0, v4, Lt4/b;->a:Lt4/b$a;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_12
    iget v0, v1, Lt4/e;->h:F

    iget v2, v1, Lt4/e;->i:F

    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    invoke-virtual {v1, v0, v2}, Lt4/e;->c(FF)Z

    iget-object v0, v1, Lt4/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_13

    iget-object v2, v1, Lt4/e;->l:Lt4/e$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lt4/e$a;->run()V

    iget-object v0, v1, Lt4/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_14

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    const/4 v1, 0x1

    goto/16 :goto_10

    :cond_15
    :goto_c
    iget-boolean v0, v1, Lt4/e;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Ls4/a;

    if-eqz v0, :cond_16

    invoke-interface {v0, v2}, Ls4/a;->d(Ljava/lang/String;)V

    :cond_16
    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getCommonModeRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Ls4/a;

    if-eqz v0, :cond_17

    invoke-interface {v0, v2}, Ls4/a;->d(Ljava/lang/String;)V

    :cond_17
    iget-object v0, v1, Lt4/e;->a:Lt4/h;

    iget-object v3, v1, Lt4/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v1, Lt4/e;->e:Ljava/lang/String;

    iget v7, v1, Lt4/e;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OnItemDragListener"

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v8

    if-nez v8, :cond_18

    goto :goto_d

    :cond_18
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onDragFinish: the "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " itemPos "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " will be show "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_e

    :cond_19
    :goto_d
    const/4 v3, 0x0

    const-string v6, "onDragFinish: recyclerView is NULL!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v6, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    iget-object v0, v4, Lt4/b;->a:Lt4/b$a;

    if-eqz v0, :cond_1a

    iget-object v3, v4, Lt4/b;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1a
    const-string v0, "edit_mode_invalid_tag"

    iput-object v0, v1, Lt4/e;->e:Ljava/lang/String;

    iput-object v2, v1, Lt4/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "setDragState: "

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v1, Lt4/e;->d:Z

    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesListContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesListContainer()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lmiuix/springback/view/SpringBackLayout;->setEnabled(Z)V

    goto :goto_f

    :cond_1b
    const/4 v3, 0x1

    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v2

    move v1, v3

    :goto_10
    move v2, v1

    :goto_11
    if-nez v2, :cond_1c

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1c
    move v0, v1

    :cond_1d
    return v0
.end method

.method public getCommonModeRecycleView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->d:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    return-object p0
.end method

.method public getMoreModesList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a:Lt4/e;

    invoke-virtual {v0}, Lt4/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    return-object p0
.end method

.method public getMoreModesListContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a:Lt4/e;

    invoke-virtual {v0}, Lt4/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->f:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->e:Landroid/view/ViewGroup;

    :goto_0
    return-object p0
.end method
