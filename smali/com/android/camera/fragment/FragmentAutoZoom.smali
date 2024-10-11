.class public Lcom/android/camera/fragment/FragmentAutoZoom;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lu6/i;


# instance fields
.field public a:Lcom/android/camera2/autozoom/AutoZoomView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(II)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->a:Lcom/android/camera2/autozoom/AutoZoomView;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera2/autozoom/AutoZoomView;->setPreviewSize(Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public final Q4()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->a:Lcom/android/camera2/autozoom/AutoZoomView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final V7(Landroid/graphics/RectF;)V
    .locals 0

    invoke-static {}, Lu6/h;->impl2()Lu6/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lu6/h;->v7(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xff1

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0085

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b00a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/autozoom/AutoZoomView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->a:Lcom/android/camera2/autozoom/AutoZoomView;

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    invoke-static {}, Lcom/android/camera/p5;->P()Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->a:Lcom/android/camera2/autozoom/AutoZoomView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->a:Lcom/android/camera2/autozoom/AutoZoomView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->a:Lcom/android/camera2/autozoom/AutoZoomView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera2/autozoom/AutoZoomView;->a(I)V

    :cond_0
    return-void
.end method

.method public final register(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lq6/d;)V

    const-class v0, Lu6/i;

    check-cast p1, Lq6/e;

    invoke-virtual {p1, v0, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final setVideoCastLayoutType(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->a:Lcom/android/camera2/autozoom/AutoZoomView;

    invoke-virtual {p0, p1}, Lcom/android/camera2/autozoom/AutoZoomView;->setVideoCastLayoutType(I)V

    return-void
.end method

.method public final unRegister(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lq6/d;)V

    const-class v0, Lu6/i;

    check-cast p1, Lq6/e;

    invoke-virtual {p1, v0, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method
