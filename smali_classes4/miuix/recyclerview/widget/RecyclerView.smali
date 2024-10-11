.class public Lmiuix/recyclerview/widget/RecyclerView;
.super Landroidx/recyclerview/widget/SpringRecyclerView;
.source "SourceFile"


# static fields
.field private static final MIN_FLING_VELOCITY:I = 0x12c


# instance fields
.field private final mGetSpeedForDynamicRefreshRate:Lwm/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

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

    .line 2
    sget v0, Landroidx/recyclerview/R$attr;->recyclerViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/SpringRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;

    invoke-direct {p1}, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-le p1, p2, :cond_0

    .line 6
    new-instance p1, Lwm/a;

    invoke-direct {p1, p0}, Lwm/a;-><init>(Lmiuix/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lmiuix/recyclerview/widget/RecyclerView;->mGetSpeedForDynamicRefreshRate:Lwm/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lmiuix/recyclerview/widget/RecyclerView;->mGetSpeedForDynamicRefreshRate:Lwm/a;

    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lmiuix/recyclerview/widget/RecyclerView;->mGetSpeedForDynamicRefreshRate:Lwm/a;

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2

    iget-boolean v1, v0, Lwm/a;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iput-boolean v3, v0, Lwm/a;->b:Z

    sget-object v1, Lwm/a;->m:[I

    aget v1, v1, v2

    iput v1, v0, Lwm/a;->h:I

    iput v2, v0, Lwm/a;->f:I

    invoke-virtual {v0, v1, v3}, Lwm/a;->a(IZ)V

    iput-boolean v3, v0, Lwm/a;->e:Z

    iput-boolean v2, v0, Lwm/a;->j:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v3, :cond_2

    iput-boolean v2, v0, Lwm/a;->b:Z

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public fling(II)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x12c

    if-ge v0, v2, :cond_0

    move p1, v1

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_1

    move p2, v1

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p0

    return p0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p0, p0, Lmiuix/recyclerview/widget/RecyclerView;->mGetSpeedForDynamicRefreshRate:Lwm/a;

    if-eqz p0, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p2, p3, :cond_1

    iget-boolean p2, p0, Lwm/a;->a:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lwm/a;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwm/a;->j:Z

    sget-object p1, Lwm/a;->m:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    invoke-virtual {p0, p1, p2}, Lwm/a;->a(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->onScrollStateChanged(I)V

    iget-object v0, p0, Lmiuix/recyclerview/widget/RecyclerView;->mGetSpeedForDynamicRefreshRate:Lwm/a;

    if-eqz v0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_5

    iget-boolean v1, v0, Lwm/a;->a:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lwm/a;->j:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lwm/a;->b:Z

    if-nez v1, :cond_4

    iget v1, v0, Lwm/a;->k:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iput p1, v0, Lwm/a;->k:I

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_3
    sget-object p0, Lwm/a;->m:[I

    array-length p1, p0

    sub-int/2addr p1, v2

    aget p0, p0, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lwm/a;->a(IZ)V

    goto :goto_1

    :cond_4
    :goto_0
    iput p1, v0, Lwm/a;->k:I

    :cond_5
    :goto_1
    return-void
.end method

.method public onScrolled(II)V
    .locals 10

    iget-object v0, p0, Lmiuix/recyclerview/widget/RecyclerView;->mGetSpeedForDynamicRefreshRate:Lwm/a;

    if-eqz v0, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_a

    iget-boolean v1, v0, Lwm/a;->a:Z

    if-eqz v1, :cond_a

    if-nez p1, :cond_0

    if-eqz p2, :cond_a

    :cond_0
    iget-boolean v1, v0, Lwm/a;->b:Z

    if-nez v1, :cond_a

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget-object v2, Lwm/a;->m:[I

    array-length v3, v2

    const/4 v4, -0x1

    add-int/2addr v3, v4

    aget v2, v2, v3

    iget-boolean v3, v0, Lwm/a;->e:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    iget-boolean v3, v0, Lwm/a;->j:Z

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget v3, v0, Lwm/a;->f:I

    if-nez v3, :cond_3

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lwm/a;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lwm/a;->g:J

    :cond_3
    iget v3, v0, Lwm/a;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lwm/a;->f:I

    iget-wide v6, v0, Lwm/a;->i:J

    int-to-long v8, v1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lwm/a;->i:J

    const/4 v1, 0x3

    if-ge v3, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lwm/a;->g:J

    sub-long/2addr v6, v8

    long-to-float v1, v6

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    iget-wide v6, v0, Lwm/a;->i:J

    long-to-float v3, v6

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v5, v0, Lwm/a;->f:I

    move v3, v5

    :goto_0
    sget-object v6, Lwm/a;->n:[I

    array-length v7, v6

    if-ge v3, v7, :cond_6

    aget v6, v6, v3

    if-le v1, v6, :cond_5

    sget-object v1, Lwm/a;->m:[I

    aget v1, v1, v3

    move v2, v1

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    iget v1, v0, Lwm/a;->h:I

    if-lt v2, v1, :cond_7

    sget-object v3, Lwm/a;->m:[I

    array-length v6, v3

    add-int/2addr v6, v4

    aget v6, v3, v6

    if-ne v1, v6, :cond_8

    aget v1, v3, v5

    if-ne v2, v1, :cond_8

    :cond_7
    iput v2, v0, Lwm/a;->h:I

    goto :goto_3

    :cond_8
    :goto_2
    move v2, v4

    :goto_3
    if-ne v2, v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v2, v5}, Lwm/a;->a(IZ)V

    :cond_a
    :goto_4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    return-void
.end method
