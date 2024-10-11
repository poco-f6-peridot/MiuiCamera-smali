.class public Lcom/android/camera/fragment/modeselector/FragmentZoomView;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements La7/a;
.implements Lcom/android/camera/ui/ZoomView$b;


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Lcom/android/camera/ui/ZoomView;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lcom/android/camera/ui/AudioZoomIndicator;

.field public i:Z

.field public j:Z

.field public k:F

.field public l:F

.field public final m:Lcom/android/camera/fragment/modeselector/FragmentZoomView$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/android/camera/fragment/modeselector/FragmentZoomView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/modeselector/FragmentZoomView$a;-><init>(Lcom/android/camera/fragment/modeselector/FragmentZoomView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->m:Lcom/android/camera/fragment/modeselector/FragmentZoomView$a;

    return-void
.end method


# virtual methods
.method public final F4()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/ui/ZoomView;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final He(FZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/ZoomView;->d(FZ)V

    :cond_0
    return-void
.end method

.method public final Pb(ILandroid/view/KeyEvent;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    if-eqz p0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->a:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->c:Ly7/e;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xa8

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa9

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const p1, -0x43a18dfa    # -0.01357699f

    iput p1, v0, Ly7/e;->b:F

    goto :goto_0

    :cond_2
    const p1, 0x3c5e7206    # 0.01357699f

    iput p1, v0, Ly7/e;->b:F

    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/ui/ZoomView;->c:Ly7/e;

    iget-object v2, p0, Lcom/android/camera/ui/ZoomView;->k:Lcom/android/camera/ui/ZoomView$b;

    invoke-virtual {p1, v2, v0}, Ly7/e;->c(Lcom/android/camera/ui/ZoomView$b;Z)V

    iput-boolean v1, p0, Lcom/android/camera/ui/ZoomView;->h:Z

    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne v1, p1, :cond_4

    iput-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->h:Z

    iget-object p0, p0, Lcom/android/camera/ui/ZoomView;->c:Ly7/e;

    invoke-virtual {p0, v0}, Ly7/e;->d(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final autoSwitchLayoutParams()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xf6

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-static {}, Lh1/a;->c0()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e016a

    goto :goto_0

    :cond_0
    const p0, 0x7f0e0169

    :goto_0
    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b091a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->b:Landroid/view/ViewGroup;

    const v0, 0x7f0b091b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    const v0, 0x7f0b091c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->d:Landroid/view/ViewGroup;

    sget-object v0, Lq0/e;->c:Lq0/e;

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f150236

    invoke-static {v1, v0}, Lq0/e;->e(Landroid/widget/TextView;I)V

    const v0, 0x7f0b008d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->f:Landroid/view/View;

    const v1, 0x7f0b008c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->f:Landroid/view/View;

    const v1, 0x7f0b008b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->f:Landroid/view/View;

    const v1, 0x7f0b008e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AudioZoomIndicator;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->h:Lcom/android/camera/ui/AudioZoomIndicator;

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->qg()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->j:Z

    const v1, 0x7f0b0824

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ZoomView;

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/ZoomView;->setZoomValueChangeListener(Lcom/android/camera/ui/ZoomView$b;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->og()I

    invoke-static {}, Lh1/a;->c0()Z

    move-result v1

    iput-boolean v1, p1, Lcom/android/camera/ui/ZoomView;->e:Z

    new-instance v1, Ly7/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ly7/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lcom/android/camera/ui/ZoomView;->c:Ly7/e;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {p1}, Lcom/android/camera/ui/ZoomView;->b()V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/ZoomView;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/r2;->j0(I)F

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/android/camera/ui/ZoomView;->d(FZ)V

    invoke-static {}, La7/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lc2/b1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lc2/b1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/n2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/w0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/android/camera/w0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    iget-boolean v1, p1, Lcom/android/camera/ui/ZoomView;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/android/camera/ui/ZoomView;->a:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final m9(Landroid/util/Range;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->k:F

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->l:F

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    if-eqz p0, :cond_2

    iget v0, p0, Lcom/android/camera/ui/ZoomView;->f:F

    iget v1, p0, Lcom/android/camera/ui/ZoomView;->g:F

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/ZoomView;->f:F

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/ZoomView;->g:F

    iget v2, p0, Lcom/android/camera/ui/ZoomView;->f:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    cmpl-float v0, v1, p1

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->c:Ly7/e;

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/android/camera/ui/ZoomView;->h:Z

    if-eqz p0, :cond_1

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->Jg()V

    :cond_1
    invoke-virtual {v0, v2, p1}, Ly7/e;->e(FF)V

    :cond_2
    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    invoke-virtual {p1}, Lw0/h;->x()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/r2;->j0(I)F

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/ZoomView;->f:F

    cmpl-float p1, p1, v0

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ui/ZoomView;->c:Ly7/e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ly7/e;->b()V

    invoke-virtual {p0}, Lcom/android/camera/ui/ZoomView;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o3()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->m:Lcom/android/camera/fragment/modeselector/FragmentZoomView$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->j:Z

    return-void
.end method

.method public final og()I
    .locals 3

    invoke-static {}, Lh1/a;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lh1/a;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lh1/a;->r()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070acf

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :cond_1
    :goto_1
    invoke-static {}, Lh1/a;->l()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh1/b;->I(Landroid/content/Context;)V

    iget v1, v2, Lh1/b;->c:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0701a7

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->resetSlideTip()V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->resetSlideTip()V

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1c

    invoke-static {p1, p0}, Landroidx/appcompat/app/g;->e(ILjava/util/Optional;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lk0/c;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lk0/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final pg()I
    .locals 4

    sget-boolean v0, Lh1/a;->m:Z

    const v1, 0x7f070d56

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v2, v0, v3}, Landroidx/appcompat/widget/f;->c(III)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    invoke-static {v3}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v2, v0, v3}, Landroidx/activity/result/c;->c(III)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne p3, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/android/camera/r2;->g3(I)Z

    move-result v3

    const/16 v4, 0xb7

    if-ne v0, v4, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->vf(Z)V

    return-void

    :cond_1
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->M()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v1

    if-eqz v0, :cond_2

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->vf(Z)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 2

    new-instance v0, Lj0/a;

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    invoke-direct {v0, v1}, Lj0/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->provideEnterAnimation(I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public final provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    invoke-static {v0}, Lj0/b;->d(Landroid/view/View;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->provideExitAnimation(I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/ZoomView;->setOrientation(I)V

    :cond_0
    return-void
.end method

.method public final qg()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera/p5;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0}, Lr5/g;->u0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/android/camera/module/VideoModule;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/android/camera/module/VideoModule;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isNeedAlertAudioZoomIndicator()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v1
.end method

.method public final register(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lq6/d;)V

    const-class v0, La7/a;

    check-cast p1, Lq6/e;

    invoke-virtual {p1, v0, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final resetSlideTip()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->m:Lcom/android/camera/fragment/modeselector/FragmentZoomView$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lu6/t2;->impl2()Lu6/t2;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lu6/t2;->y2(Z)V

    :cond_1
    invoke-static {}, Lu6/q1;->impl2()Lu6/q1;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lu6/q1;->forceUpdateManualView(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final rg()V
    .locals 4

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/r2;->U0(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, Lj7/a;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "attr_ai_audio_new_video_to_zoom"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "key_video_common_click"

    invoke-static {v2, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {}, Lu6/r1;->impl2()Lu6/r1;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Lu6/r1;->L3(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->m:Lcom/android/camera/fragment/modeselector/FragmentZoomView$a;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->qg()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->g:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {}, Lu6/t2;->impl2()Lu6/t2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v1}, Lu6/t2;->y2(Z)V

    :cond_3
    invoke-static {}, Lu6/q1;->impl2()Lu6/q1;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v2, v2}, Lu6/q1;->forceUpdateManualView(IZ)V

    :cond_4
    return-void
.end method

.method public final sg()V
    .locals 3

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "attr_video_smooth_zoom"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj7/a;->W0(Ljava/lang/String;Z)V

    invoke-static {}, Lu6/r1;->impl2()Lu6/r1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x5

    invoke-interface {v0, v1}, Lu6/r1;->L3(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->m:Lcom/android/camera/fragment/modeselector/FragmentZoomView$a;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final tg(F)V
    .locals 7

    invoke-static {}, Lu6/r1;->impl2()Lu6/r1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, p1, v1}, Lu6/r1;->e1(FI)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lr8/a;->o(F)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->qg()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->i:Z

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lh1/a;->c0()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/view/View;->measure(II)V

    const/16 v3, 0x51

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const v3, 0x7f070e85

    if-eqz v0, :cond_4

    const/16 v4, 0xb4

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->d:Landroid/view/ViewGroup;

    iget-boolean v4, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->i:Z

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071111

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_0
    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->d:Landroid/view/ViewGroup;

    iget-boolean v4, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->i:Z

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071112

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_2
    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    :cond_6
    const/16 v3, 0x13

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->d:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v5, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0710f3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    sget-boolean v0, Lh1/a;->m:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07019c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    div-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_8
    :goto_3
    iget-boolean v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->i:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->e:Landroid/widget/ImageView;

    sget v3, Lq0/f;->a:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->h:Lcom/android/camera/ui/AudioZoomIndicator;

    iget v3, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->k:F

    iget v4, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->l:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v3, v4, p1}, Lcom/android/camera/ui/AudioZoomIndicator;->a(FFF)V

    :cond_9
    iget-boolean p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->j:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->m:Lcom/android/camera/fragment/modeselector/FragmentZoomView$a;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->i:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->j:Z

    :cond_b
    return-void
.end method

.method public final unRegister(Lq6/d;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/android/camera/ui/ZoomView;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/ui/ZoomView;->a:Z

    iput-boolean v1, v0, Lcom/android/camera/ui/ZoomView;->h:Z

    iget-object v1, v0, Lcom/android/camera/ui/ZoomView;->c:Ly7/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ly7/e;->b()V

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lq6/d;)V

    const-class v0, La7/a;

    check-cast p1, Lq6/e;

    invoke-virtual {p1, v0, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    invoke-static {}, Lh1/a;->c0()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->og()I

    move-result v3

    iget-boolean v4, v1, Lcom/android/camera/ui/ZoomView;->e:Z

    const/4 v6, 0x1

    if-eq v4, v2, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v1, Lcom/android/camera/ui/ZoomView;->l:Z

    iput-boolean v2, v1, Lcom/android/camera/ui/ZoomView;->e:Z

    iget-object v4, v1, Lcom/android/camera/ui/ZoomView;->c:Ly7/e;

    const v7, 0x7f070d56

    const/4 v8, -0x1

    if-eqz v4, :cond_6

    iput-boolean v2, v4, Ly7/e;->k:Z

    iget-object v2, v4, Ly7/e;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/camera/p5;->O0(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-boolean v9, v4, Ly7/e;->k:Z

    if-nez v9, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    iput-boolean v9, v4, Ly7/e;->n:Z

    iget-object v4, v4, Ly7/e;->g:Ly7/b;

    iput-boolean v9, v4, Ly7/a;->k0:Z

    invoke-static {}, Lh1/a;->c0()Z

    move-result v9

    iget-object v10, v4, Ly7/a;->V:Landroid/graphics/Point;

    iget-object v11, v4, Ly7/a;->Q:Landroid/graphics/Point;

    iget-object v12, v4, Ly7/a;->P:Landroid/graphics/Point;

    iget-object v13, v4, Ly7/a;->O:Landroid/graphics/Point;

    iget-object v14, v4, Ly7/a;->R:Landroid/graphics/Rect;

    const/high16 v16, 0x40000000    # 2.0f

    const v17, 0x421170a4    # 36.36f

    const v18, 0x4202eb85    # 32.73f

    const v19, 0x400b9581    # 2.181f

    const v20, 0x3fe8b439    # 1.818f

    if-eqz v9, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v4, Ly7/a;->c0:I

    invoke-static/range {v20 .. v20}, Lcom/android/camera/p5;->y(F)I

    move-result v9

    int-to-float v9, v9

    iput v9, v4, Ly7/a;->d0:F

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v7, 0x7f070d53

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v4, Ly7/a;->b0:I

    iput v3, v4, Ly7/a;->a0:I

    invoke-static/range {v19 .. v19}, Lcom/android/camera/p5;->y(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, v4, Ly7/a;->S:F

    invoke-static/range {v18 .. v18}, Lcom/android/camera/p5;->y(F)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static/range {v20 .. v20}, Lcom/android/camera/p5;->y(F)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v3, v7

    int-to-float v3, v3

    iput v3, v4, Ly7/a;->g0:F

    invoke-static/range {v17 .. v17}, Lcom/android/camera/p5;->y(F)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static/range {v20 .. v20}, Lcom/android/camera/p5;->y(F)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v3, v7

    int-to-float v3, v3

    iput v3, v4, Ly7/a;->h0:F

    iget v7, v4, Ly7/a;->g0:F

    iput v7, v4, Ly7/a;->f0:F

    iget v9, v4, Ly7/a;->b0:I

    int-to-float v15, v9

    mul-float v7, v7, v16

    sub-float/2addr v15, v7

    iput v15, v4, Ly7/a;->e0:F

    iget v7, v4, Ly7/a;->c0:I

    div-int/lit8 v7, v7, 0x2

    iput v7, v12, Landroid/graphics/Point;->x:I

    iput v7, v13, Landroid/graphics/Point;->x:I

    iget v15, v4, Ly7/a;->a0:I

    div-int/lit8 v15, v15, 0x2

    div-int/lit8 v16, v9, 0x2

    sub-int v5, v15, v16

    iput v5, v13, Landroid/graphics/Point;->y:I

    add-int/2addr v9, v5

    iput v9, v12, Landroid/graphics/Point;->y:I

    iput v15, v11, Landroid/graphics/Point;->y:I

    iput v15, v10, Landroid/graphics/Point;->y:I

    iput v7, v11, Landroid/graphics/Point;->x:I

    iput v7, v10, Landroid/graphics/Point;->x:I

    iget v5, v11, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    sub-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, v8

    iget v5, v4, Ly7/a;->c0:I

    iget v7, v11, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    iget v9, v4, Ly7/a;->h0:F

    add-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v7, v6

    const/4 v9, 0x0

    invoke-virtual {v14, v9, v3, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, v4, Ly7/a;->N:Landroid/text/TextPaint;

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v5, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v3, v5, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v5

    iput v3, v4, Ly7/a;->i0:I

    sget-object v3, Lq0/e;->c:Lq0/e;

    const v5, 0x7f0607c3

    invoke-virtual {v3, v5, v6}, Lq0/e;->a(IZ)I

    move-result v3

    iput v3, v4, Ly7/a;->T:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0607ee

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0607ed

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f080782

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v4, Ly7/a;->Y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080781

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v4, Ly7/a;->Z:Landroid/graphics/drawable/Drawable;

    iget-object v2, v4, Ly7/a;->Y:Landroid/graphics/drawable/Drawable;

    const/16 v3, 0x7f

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v4, Ly7/a;->Z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v4, Ly7/a;->Z:Landroid/graphics/drawable/Drawable;

    iget v3, v4, Ly7/a;->c0:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    iget v5, v13, Landroid/graphics/Point;->y:I

    add-int/lit8 v5, v5, -0x14

    iget-object v7, v4, Ly7/a;->Z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, v4, Ly7/a;->c0:I

    div-int/lit8 v7, v7, 0x2

    iget-object v9, v4, Ly7/a;->Z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v7

    iget v7, v13, Landroid/graphics/Point;->y:I

    add-int/lit8 v7, v7, -0x14

    invoke-virtual {v2, v3, v5, v9, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v4, Ly7/a;->Y:Landroid/graphics/drawable/Drawable;

    iget v3, v4, Ly7/a;->c0:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    iget v5, v12, Landroid/graphics/Point;->y:I

    add-int/lit8 v5, v5, 0x14

    iget v7, v4, Ly7/a;->c0:I

    div-int/lit8 v7, v7, 0x2

    iget-object v9, v4, Ly7/a;->Y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v7

    iget v7, v12, Landroid/graphics/Point;->y:I

    add-int/lit8 v7, v7, 0x14

    iget-object v4, v4, Ly7/a;->Y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v2, v3, v5, v9, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_3

    :cond_3
    iput v3, v4, Ly7/a;->c0:I

    invoke-static/range {v20 .. v20}, Lcom/android/camera/p5;->y(F)I

    move-result v5

    int-to-float v5, v5

    iput v5, v4, Ly7/a;->d0:F

    iget-boolean v5, v4, Ly7/a;->k0:Z

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f080781

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v4, Ly7/a;->Y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f080782

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v4, Ly7/a;->Z:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    const v7, 0x7f080781

    const v9, 0x7f080782

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v4, Ly7/a;->Y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v4, Ly7/a;->Z:Landroid/graphics/drawable/Drawable;

    :goto_2
    iget-object v5, v4, Ly7/a;->Y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x28

    iput v3, v4, Ly7/a;->b0:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070d56

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v4, Ly7/a;->a0:I

    invoke-static/range {v19 .. v19}, Lcom/android/camera/p5;->y(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, v4, Ly7/a;->S:F

    invoke-static/range {v18 .. v18}, Lcom/android/camera/p5;->y(F)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static/range {v20 .. v20}, Lcom/android/camera/p5;->y(F)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iput v3, v4, Ly7/a;->g0:F

    invoke-static/range {v17 .. v17}, Lcom/android/camera/p5;->y(F)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static/range {v20 .. v20}, Lcom/android/camera/p5;->y(F)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iput v3, v4, Ly7/a;->h0:F

    iget v5, v4, Ly7/a;->g0:F

    iput v5, v4, Ly7/a;->f0:F

    iget v7, v4, Ly7/a;->b0:I

    int-to-float v9, v7

    mul-float v5, v5, v16

    sub-float/2addr v9, v5

    iput v9, v4, Ly7/a;->e0:F

    iget v5, v4, Ly7/a;->a0:I

    div-int/lit8 v5, v5, 0x2

    iput v5, v12, Landroid/graphics/Point;->y:I

    iput v5, v13, Landroid/graphics/Point;->y:I

    iget v9, v4, Ly7/a;->c0:I

    div-int/lit8 v9, v9, 0x2

    div-int/lit8 v15, v7, 0x2

    sub-int v15, v9, v15

    iput v15, v13, Landroid/graphics/Point;->x:I

    add-int/2addr v7, v15

    iput v7, v12, Landroid/graphics/Point;->x:I

    iput v5, v11, Landroid/graphics/Point;->y:I

    iput v5, v10, Landroid/graphics/Point;->y:I

    iput v9, v11, Landroid/graphics/Point;->x:I

    iput v9, v10, Landroid/graphics/Point;->x:I

    iget v5, v11, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    sub-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, v8

    iget v5, v11, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v7, v4, Ly7/a;->h0:F

    add-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v6

    iget v7, v4, Ly7/a;->a0:I

    const/4 v9, 0x0

    invoke-virtual {v14, v3, v9, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, v4, Ly7/a;->N:Landroid/text/TextPaint;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v5, v4, Ly7/a;->a0:I

    div-int/lit8 v5, v5, 0x2

    iget v7, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v3, v7, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    sub-int/2addr v3, v7

    iput v3, v4, Ly7/a;->i0:I

    sget-object v3, Lq0/e;->c:Lq0/e;

    const v5, 0x7f0607c3

    invoke-virtual {v3, v5, v6}, Lq0/e;->a(IZ)I

    move-result v3

    iput v3, v4, Ly7/a;->T:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0607ee

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0607ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    iget-object v2, v4, Ly7/a;->Y:Landroid/graphics/drawable/Drawable;

    const/16 v3, 0x7f

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v4, Ly7/a;->Z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v4, Ly7/a;->Y:Landroid/graphics/drawable/Drawable;

    iget v3, v13, Landroid/graphics/Point;->x:I

    add-int/lit8 v3, v3, -0x14

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int/2addr v3, v5

    iget v5, v4, Ly7/a;->a0:I

    div-int/lit8 v5, v5, 0x2

    iget-object v7, v4, Ly7/a;->Y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    iget v7, v13, Landroid/graphics/Point;->x:I

    add-int/lit8 v7, v7, -0x14

    iget v9, v4, Ly7/a;->a0:I

    div-int/lit8 v9, v9, 0x2

    iget-object v10, v4, Ly7/a;->Y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v9

    invoke-virtual {v2, v3, v5, v7, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v4, Ly7/a;->Z:Landroid/graphics/drawable/Drawable;

    iget v3, v12, Landroid/graphics/Point;->x:I

    add-int/lit8 v3, v3, 0x14

    iget v5, v4, Ly7/a;->a0:I

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    iget v7, v12, Landroid/graphics/Point;->x:I

    add-int/lit8 v7, v7, 0x14

    iget-object v9, v4, Ly7/a;->Z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    add-int/2addr v9, v7

    iget v7, v4, Ly7/a;->a0:I

    div-int/lit8 v7, v7, 0x2

    iget-object v4, v4, Ly7/a;->Z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v7

    invoke-virtual {v2, v3, v5, v9, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    :goto_3
    iget-boolean v2, v1, Lcom/android/camera/ui/ZoomView;->l:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/android/camera/ui/ZoomView;->l:Z

    iget-object v3, v1, Lcom/android/camera/ui/ZoomView;->k:Lcom/android/camera/ui/ZoomView$b;

    check-cast v3, Lcom/android/camera/fragment/modeselector/FragmentZoomView;

    invoke-virtual {v3}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->sg()V

    iput-boolean v2, v1, Lcom/android/camera/ui/ZoomView;->h:Z

    iget-object v1, v1, Lcom/android/camera/ui/ZoomView;->c:Ly7/e;

    invoke-virtual {v1, v6}, Ly7/e;->d(Z)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->resetSlideTip()V

    iget-object v1, v0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, v0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lh1/a;->c0()Z

    move-result v3

    const/16 v4, 0xb4

    const v5, 0x7f070d55

    if-eqz v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->og()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v3, 0x10

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {}, Lh1/a;->h()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-boolean v7, Leb/a;->m:Z

    sget-object v7, Leb/a$b;->a:Leb/a;

    invoke-virtual {v7}, Leb/a;->P8()V

    :cond_7
    invoke-static {}, Lh1/a;->g()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v3}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v4

    iget v3, v4, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->pg()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_5

    :cond_8
    iget v3, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v3, v4, :cond_a

    sget-boolean v3, Lh1/a;->m:Z

    if-eqz v3, :cond_9

    invoke-static {v6}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_4

    :cond_9
    invoke-static {v6}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_4

    :cond_a
    sget-boolean v3, Lh1/a;->m:Z

    if-eqz v3, :cond_b

    const/4 v3, 0x4

    invoke-static {v3}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    invoke-static {v3}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v4

    iget v3, v4, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->pg()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_5
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sget-boolean v3, Lh1/a;->m:Z

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071110

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v3, 0x0

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_6

    :cond_c
    invoke-static {}, Lh1/a;->o()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07019c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_6
    const/16 v2, 0x13

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_7

    :cond_d
    invoke-static {}, Lh1/a;->Z()Z

    move-result v3

    const/16 v6, 0x51

    if-eqz v3, :cond_f

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->og()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lh1/a;->r()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v2, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v2, v4, :cond_e

    invoke-static {}, Lh1/a;->o()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07075c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_7

    :cond_e
    invoke-static {}, Lh1/a;->o()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_7

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->og()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lh1/a;->F()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d56

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_7
    iget-object v0, v0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final v5()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/ui/ZoomView;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final vf(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/ui/ZoomView;->b()V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iget-boolean v2, p1, Lcom/android/camera/ui/ZoomView;->a:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/android/camera/ui/ZoomView;->a:Z

    iget-object v2, p1, Lcom/android/camera/ui/ZoomView;->c:Ly7/e;

    if-eqz v2, :cond_3

    iget v3, v2, Ly7/e;->l:I

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v2, Ly7/e;->g:Ly7/b;

    iput v0, v3, Ly7/a;->j0:I

    iput v0, v2, Ly7/e;->l:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh0/j;->d(Landroid/view/View;Landroidx/room/b;)V

    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/r2;->j0(I)F

    move-result p0

    invoke-virtual {p1, p0, v1}, Lcom/android/camera/ui/ZoomView;->d(FZ)V

    goto :goto_2

    :cond_4
    iget-boolean p0, v0, Lcom/android/camera/ui/ZoomView;->a:Z

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    iput-boolean v1, v0, Lcom/android/camera/ui/ZoomView;->a:Z

    iput-boolean v1, v0, Lcom/android/camera/ui/ZoomView;->h:Z

    iget-object p0, v0, Lcom/android/camera/ui/ZoomView;->c:Ly7/e;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ly7/e;->b()V

    :cond_6
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
