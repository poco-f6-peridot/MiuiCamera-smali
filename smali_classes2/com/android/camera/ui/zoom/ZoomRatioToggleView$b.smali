.class public final Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getGestureListener()Landroid/view/GestureDetector$SimpleOnGestureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:Landroid/graphics/Rect;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:Landroid/graphics/Rect;

    :cond_0
    iget-boolean v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_2

    move p1, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move p1, v4

    :goto_1
    if-ne p1, v4, :cond_4

    return v1

    :cond_4
    iget v0, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    const/4 v5, 0x2

    if-ne v0, v5, :cond_6

    if-eq p1, v4, :cond_6

    move p1, v2

    goto :goto_3

    :cond_6
    move p1, v1

    :goto_3
    if-nez v3, :cond_7

    if-eqz p1, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    iput-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;->b:Z

    return v2
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;->a:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-object p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    check-cast p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Cg(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;->a:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-virtual {v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->zg()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-virtual {v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Sg()V

    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;->b:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;->a:Z

    iput-boolean v0, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:Z

    :cond_4
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean p3, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:Z

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return p4

    :cond_0
    iget-boolean p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;->a:Z

    if-nez p3, :cond_4

    iget-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;->b:Z

    invoke-static {}, Lz6/a;->i()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-boolean p3, Leb/a;->m:Z

    sget-object p3, Leb/a$b;->a:Leb/a;

    invoke-virtual {p3}, Leb/a;->Jg()V

    :cond_1
    const/4 p3, 0x1

    if-eqz p2, :cond_2

    invoke-static {}, Lz6/a;->b()Z

    move-result p2

    if-nez p2, :cond_2

    move p2, p3

    goto :goto_0

    :cond_2
    move p2, p4

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p4, p3

    :cond_3
    iput-boolean p4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;->a:Z

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Cg(Landroid/view/MotionEvent;)Z

    :cond_5
    :goto_1
    iget-boolean p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;->a:Z

    return p0
.end method
