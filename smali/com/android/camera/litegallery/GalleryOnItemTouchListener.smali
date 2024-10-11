.class public Lcom/android/camera/litegallery/GalleryOnItemTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/core/view/GestureDetectorCompat;

.field public b:Z

.field public c:I

.field public final d:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GalleryOnItemTouchListener"

    invoke-static {v0}, Lcom/android/camera/litegallery/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->d:Landroid/os/Handler;

    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/android/camera/litegallery/GalleryOnItemTouchListener$a;

    invoke-direct {v2, p0, p1}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener$a;-><init>(Lcom/android/camera/litegallery/GalleryOnItemTouchListener;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v0, v1, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->a:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method

.method public static a(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/view/View;FF)Z
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/android/camera/p5;->d0(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isViewUnder rectF = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->e:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->right:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget p1, p0, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->d:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/z;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "switchSelectedState recyclerView == null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v2, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    invoke-static {v2, p1}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->a(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "switchSelectedState select == null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f87ae14    # 1.06f

    mul-float/2addr v4, v3

    sub-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "switchSelectedState isSelected: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", translationYDistance: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    const v6, 0x7f0b069f

    if-eqz p2, :cond_2

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v2, v7}, Lo5/b;->a(Landroid/view/View;Z)V

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v3, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v7, 0xc8

    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v7, Lmn/i;

    invoke-direct {v7}, Lmn/i;-><init>()V

    invoke-virtual {v6, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v2, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v2, v1}, Lo5/b;->a(Landroid/view/View;Z)V

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v6

    const-string v7, "translationOtherItems first: "

    const-string v8, ", last: "

    const-string v9, ", mSelectedPosition: "

    invoke-static {v7, v2, v8, v6, v9}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", isSelected: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-gt v2, v6, :cond_7

    iget v0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    if-le v2, v0, :cond_4

    if-eqz p2, :cond_3

    invoke-static {v2, p1}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->a(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lo5/b;->b(Landroid/view/View;FF)V

    goto :goto_2

    :cond_3
    invoke-static {v2, p1}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->a(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lo5/b;->b(Landroid/view/View;FF)V

    goto :goto_2

    :cond_4
    if-ge v2, v0, :cond_6

    if-eqz p2, :cond_5

    invoke-static {v2, p1}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->a(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v0

    neg-float v1, v4

    invoke-static {v0, v3, v1}, Lo5/b;->b(Landroid/view/View;FF)V

    goto :goto_2

    :cond_5
    invoke-static {v2, p1}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->a(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v0

    neg-float v1, v4

    invoke-static {v0, v1, v3}, Lo5/b;->b(Landroid/view/View;FF)V

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    iget p0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    invoke-static {}, Lh1/a;->Z()Z

    move-result v0

    if-nez v0, :cond_b

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    const/4 v1, -0x1

    if-lt p0, v0, :cond_a

    if-le p0, p2, :cond_9

    goto :goto_3

    :cond_9
    move p0, v1

    :cond_a
    :goto_3
    if-eq p0, v1, :cond_b

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/camera/litegallery/b;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->a:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p0, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
