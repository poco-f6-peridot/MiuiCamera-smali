.class public Lcom/android/camera/features/mode/street/ui/ZoomRingView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/street/ui/ZoomRingView$a;,
        Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingSnapHelper;,
        Lcom/android/camera/features/mode/street/ui/ZoomRingView$b;,
        Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingViewHolder;,
        Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;

.field public b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public c:Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingSnapHelper;

.field public d:Lcom/android/camera/features/mode/street/ui/ZoomRingView$a;

.field public e:Landroid/graphics/Camera;

.field public f:Landroid/graphics/Matrix;

.field public g:D

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->n:Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "moveToPosition focalLength = "

    const-string v1, " anim = false"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomRingView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->h:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->m:Landroid/util/SparseArray;

    const/4 v2, 0x1

    const/4 v4, -0x1

    if-nez v0, :cond_1

    const-string/jumbo v0, "zoom ratio array is null!"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v4

    goto :goto_1

    :cond_1
    move v0, v1

    move v5, v4

    :goto_0
    iget-object v6, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->m:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    const-string v7, " res = "

    const-string v8, "getPosition focalLength = "

    if-ge v0, v6, :cond_4

    iget-object v6, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->m:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    if-ne v6, p1, :cond_2

    invoke-static {v8, p1, v7}, Landroidx/appcompat/widget/c;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/2addr v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v0

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->m:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    const/16 v7, 0x23

    if-ne v6, v7, :cond_3

    add-int/lit8 v5, v0, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v8, p1, v7, v5}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-ne v5, v4, :cond_5

    const-string p0, "the selected position is invalid!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    iput p1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->h:I

    iput p1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->i:I

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->getHeaderOffset()I

    move-result v3

    invoke-virtual {v0, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->b(IIZZ)V

    return-void
.end method

.method public final b(IIZZ)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateSelectedFocalLength focalLength = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " vibrate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomRingView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->m:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const-string/jumbo p0, "zoom ratio array is null!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->d:Lcom/android/camera/features/mode/street/ui/ZoomRingView$a;

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    iget p4, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->h:I

    check-cast v0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;

    invoke-virtual {v0, p4, p1, p2}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->rg(III)V

    :cond_2
    if-eqz p3, :cond_3

    iput p1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->j:I

    const-string p0, "updateSelectedFocalLength vibrate focal length = "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object p0

    invoke-virtual {p0}, Lh9/c;->g()V

    :cond_3
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, v0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->c:Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingSnapHelper;

    iget-object v7, v0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v6

    instance-of v7, v5, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_2

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getPivotX()F

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {v5}, Landroid/view/View;->getPivotY()F

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPivotX()F

    move-result v8

    sub-float v8, v6, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_1

    const/4 v8, 0x0

    :cond_1
    const-wide v11, 0x401921fb54442d18L    # 6.283185307179586

    iget-wide v13, v0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->g:D

    mul-double/2addr v13, v11

    const-wide v11, 0x4076800000000000L    # 360.0

    div-double/2addr v11, v13

    float-to-double v8, v8

    mul-double/2addr v11, v8

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double v13, v11, v8

    const-wide v15, 0x4066800000000000L    # 180.0

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    mul-double v19, v11, v17

    mul-double v19, v19, v8

    div-double v19, v19, v15

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->getItemViewWidth()I

    move-result v15

    move-wide/from16 v19, v11

    int-to-double v10, v15

    mul-double/2addr v8, v10

    div-double v8, v8, v17

    iget-wide v10, v0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->g:D

    mul-double v17, v10, v13

    sub-double v10, v10, v17

    double-to-float v12, v13

    invoke-virtual {v5, v12}, Landroid/view/View;->setAlpha(F)V

    iget-object v12, v0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->e:Landroid/graphics/Camera;

    iget-object v13, v0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->f:Landroid/graphics/Matrix;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v12}, Landroid/graphics/Camera;->save()V

    double-to-float v8, v8

    double-to-float v9, v10

    const/4 v10, 0x0

    invoke-virtual {v12, v8, v10, v9}, Landroid/graphics/Camera;->translate(FFF)V

    move-wide/from16 v8, v19

    double-to-float v8, v8

    invoke-virtual {v12, v8}, Landroid/graphics/Camera;->rotateY(F)V

    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v12, v13}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v12}, Landroid/graphics/Camera;->restore()V

    neg-float v8, v6

    neg-float v9, v7

    invoke-virtual {v13, v8, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v13, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v1, v5, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0, v1, v5, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final fling(II)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p1

    iget-boolean p0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->l:Z

    if-nez p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDegree()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->k:I

    return p0
.end method

.method public getHeaderOffset()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071101

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const-string v1, "getHeaderOffset recyclerViewWidth = "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomRingView"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->getItemViewWidth()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getItemViewWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071100

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final onScrollStateChanged(I)V
    .locals 5

    const-string v0, "onScrollStateChanged state = "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomRingView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->c:Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingSnapHelper;

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x23

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "target view is null"

    invoke-static {v3, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    :goto_0
    iget p1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->h:I

    if-eq p1, v0, :cond_4

    iput-boolean v1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->l:Z

    iget p1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->j:I

    const/4 v2, 0x1

    if-eq v0, p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    const/16 v4, 0xa

    invoke-virtual {p0, v0, v4, p1, v2}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->b(IIZZ)V

    iput v0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->h:I

    iput v1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->j:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "scroll to focal length "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->h:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "mm"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final onScrolled(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    iget p1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->i:I

    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->c:Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingSnapHelper;

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p2

    const-string v0, "ZoomRingView"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-array p2, v1, [Ljava/lang/Object;

    const-string v2, "target view is null"

    invoke-static {v0, v2, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x23

    :goto_0
    iget p2, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->h:I

    const/4 v2, 0x1

    if-ne p2, p1, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    if-eqz p2, :cond_3

    const-string p2, "onScrolled 0"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget p2, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->i:I

    if-ne p1, p2, :cond_4

    move p2, v2

    goto :goto_2

    :cond_4
    move p2, v1

    :goto_2
    if-nez p2, :cond_6

    const-string p2, "onScrolled 1"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->i:I

    iput-boolean v2, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->l:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    const/16 p2, 0xa

    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->b(IIZZ)V

    :cond_6
    return-void
.end method

.method public setDegree(I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->k:I

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setTouchable(Z)V
    .locals 3

    const-string v0, "setTouchable touchable = "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomRingView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->n:Z

    return-void
.end method
