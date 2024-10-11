.class public final Lcom/android/camera/litegallery/GalleryOnItemTouchListener$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/litegallery/GalleryOnItemTouchListener;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;


# direct methods
.method public constructor <init>(Lcom/android/camera/litegallery/GalleryOnItemTouchListener;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener$a;->b:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    iput-object p2, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    sget-object v0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener$a;->b:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;

    sget-object v2, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->e:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "ingoreSwitchToSelected selectedPosition = "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->a:Lcom/android/camera/litegallery/a;

    if-nez v0, :cond_1

    const-string v0, "ingoreSwitchToSelected bindData == null"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v5, v0, Lcom/android/camera/litegallery/a;->e:Z

    if-eqz v5, :cond_2

    iget-boolean v0, v0, Lcom/android/camera/litegallery/a;->g:Z

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    const-string v0, "ingoreSwitchToSelected isRealJpegCallback == false"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    if-eqz v0, :cond_4

    return-void

    :cond_4
    iput-boolean v3, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    iget v0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    if-eq p1, v0, :cond_7

    const/4 v5, -0x1

    if-eq v0, v5, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "onLongPress: pre mSelectedPosition: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v4}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_5
    iput p1, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget p1, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->d:Landroid/os/Handler;

    if-nez v0, :cond_6

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "autoQuitSelectedState mHandler == null"

    invoke-static {v2, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v3, Lo5/k;

    invoke-direct {v3, p0, p1, v4, v1}, Lo5/k;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const-wide/16 v5, 0x1388

    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onLongPress: mSelectedPosition: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener$a;->b:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    iget-boolean v1, v0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget v1, v0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, p0}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->a(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->e:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const-string p1, "notInShareAndDeleteRegion select == null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const v5, 0x7f0b069e

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b01ea

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v5, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b(Landroid/view/View;FF)Z

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {v1, v6, p1}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b(Landroid/view/View;FF)Z

    move-result p1

    const-string v1, "notInShareAndDeleteRegion inShareRegion = "

    const-string v6, ", inDeleteRegion = "

    invoke-static {v1, v5, v6, p1}, Landroidx/constraintlayout/core/parser/a;->g(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_2

    if-eqz p1, :cond_4

    :cond_2
    move p1, v2

    goto :goto_2

    :cond_3
    :goto_0
    const-string p1, "notInShareAndDeleteRegion share == null || delete == null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    move p1, v4

    :goto_2
    if-eqz p1, :cond_6

    iget-boolean p1, v0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    invoke-virtual {v0, p0, v2}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    const/4 p0, -0x1

    iput p0, v0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    :goto_3
    return v4

    :cond_6
    return v2
.end method
