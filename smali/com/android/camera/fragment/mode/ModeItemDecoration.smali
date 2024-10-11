.class public Lcom/android/camera/fragment/mode/ModeItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls4/d;I)V
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    invoke-interface {p2}, Ls4/d;->ud()I

    move-result p2

    iput p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->a:I

    invoke-static {}, Lh1/a;->D()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07030c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne p3, v3, :cond_0

    invoke-static {}, Lh1/a;->f()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v6, 0x7f070318

    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070311

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->d:I

    goto :goto_2

    :cond_0
    const v6, 0x7f070317

    if-ne p3, v4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->b:I

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p3

    invoke-virtual {p3}, Lx0/d1;->j0()I

    move-result p3

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v6

    invoke-virtual {v6, p1, p3, v2}, Lh1/b;->x(Landroid/content/Context;IZ)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->d:I

    goto :goto_2

    :cond_1
    sget v7, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->i:I

    if-eq p3, v2, :cond_3

    if-ne p3, v3, :cond_2

    goto :goto_0

    :cond_2
    move p3, v5

    goto :goto_1

    :cond_3
    :goto_0
    move p3, v2

    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->b:I

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p3

    invoke-virtual {p3}, Lx0/d1;->j0()I

    move-result p3

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v6

    invoke-virtual {v6, p1, p3, v5}, Lh1/b;->x(Landroid/content/Context;IZ)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->d:I

    :cond_4
    :goto_2
    mul-int p1, p2, v1

    sub-int p1, v0, p1

    iget p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->b:I

    mul-int/lit8 v6, p3, 0x2

    sub-int/2addr p1, v6

    mul-int/2addr p2, v4

    div-int/2addr p1, p2

    iput p1, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->c:I

    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    const/4 p1, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p1

    iget p0, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, p2, p1

    const-string p0, "init ModeItemDecoration, mModeListHorMargin = %s, itemWidth = %s, screen = %s, mHorMargin = %s, mTopMargin = %s, mBottomMargin = %s."

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "ModeItemDecorationCV"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    const/4 p4, 0x1

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->a:I

    if-eq v1, p4, :cond_1

    const/4 p4, 0x2

    if-eq v1, p4, :cond_1

    const/4 p2, 0x3

    if-ne v1, p2, :cond_0

    invoke-static {}, Lh1/a;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-boolean p2, Leb/a;->m:Z

    sget-object p2, Leb/a$b;->a:Leb/a;

    invoke-virtual {p2}, Leb/a;->c9()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown type : "

    invoke-static {p1, v1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    :goto_0
    iget p2, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->d:I

    :goto_1
    iget p0, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->c:I

    invoke-virtual {p1, p0, v0, p0, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
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

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
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

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method
