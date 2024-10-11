.class public Lcom/android/camera/fragment/modeselector/FragmentModeSelector;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lu6/x1;
.implements Lu6/w1;
.implements Lu6/a2;
.implements Lcom/android/camera/ui/ModeSelectView$b;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/ui/DragLayout$b;


# static fields
.field public static final synthetic p:I


# instance fields
.field public a:Z

.field public b:Lw0/e;

.field public c:Lcom/android/camera/ui/DragLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Lcom/android/camera/ui/EdgeHorizonScrollView;

.field public g:Lcom/android/camera/ui/ModeSelectView;

.field public h:Lcom/android/camera/ui/f;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:I

.field public m:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->l:I

    return-void
.end method

.method public static synthetic og(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/ModeSelectView;->f(I)V

    :cond_0
    return-void
.end method

.method public static sg(II)Z
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/16 v0, 0xb7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbe

    if-ne p0, v0, :cond_5

    :cond_1
    invoke-static {}, Lhf/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/a;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Lcom/android/camera/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lz6/a;->i()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v1

    :goto_2
    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :cond_5
    :goto_3
    return v1
.end method


# virtual methods
.method public final Af()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Ce()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/r2;->w2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final F9(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/e;

    invoke-virtual {v0, p1}, Lw0/e;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ModeSelectView;->f(I)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->pg(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Gf(IZ)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->rg()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setModeLayoutVisibility: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isAnimator "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FragmentModeSelector"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    if-ne v0, p2, :cond_2

    invoke-static {}, Lu6/x1;->isVerType()Z

    move-result p2

    const/16 v3, 0x190

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f8ccccd    # 1.1f

    if-eqz p2, :cond_1

    new-instance p2, Lj0/f;

    invoke-direct {p2, v0}, Lj0/f;-><init>(Landroid/widget/FrameLayout;)V

    iput v5, p2, Lj0/f;->j:F

    iput v4, p2, Lj0/f;->k:F

    new-instance v4, Lcom/android/camera/fragment/beauty/h0;

    invoke-direct {v4, v0, v1}, Lcom/android/camera/fragment/beauty/h0;-><init>(Landroid/view/View;I)V

    iput-object v4, p2, Lj0/d;->g:Ljava/lang/Runnable;

    iput v3, p2, Lj0/d;->c:I

    new-instance v0, Lmn/f;

    invoke-direct {v0}, Lmn/f;-><init>()V

    iput-object v0, p2, Lj0/f;->l:Landroid/view/animation/Interpolator;

    invoke-static {p2}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    new-instance p2, Lj0/f;

    invoke-direct {p2, v0}, Lj0/f;-><init>(Landroid/widget/FrameLayout;)V

    iput v5, p2, Lj0/f;->h:F

    iput v4, p2, Lj0/f;->i:F

    new-instance v4, Lcom/android/camera/j5;

    invoke-direct {v4, v0, v1}, Lcom/android/camera/j5;-><init>(Landroid/view/View;I)V

    iput-object v4, p2, Lj0/d;->g:Ljava/lang/Runnable;

    iput v3, p2, Lj0/d;->c:I

    new-instance v0, Lmn/f;

    invoke-direct {v0}, Lmn/f;-><init>()V

    iput-object v0, p2, Lj0/f;->l:Landroid/view/animation/Interpolator;

    invoke-static {p2}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    if-nez p1, :cond_4

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->N1(Z)V

    invoke-static {}, Lcom/android/camera/r2;->P1()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xa3

    if-eq p1, p2, :cond_3

    const/16 p2, 0xab

    if-ne p1, p2, :cond_5

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    iget-boolean p2, p0, Lcom/android/camera/ui/ModeSelectView;->j:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->f(I)V

    new-instance p2, Lcom/android/camera/ui/c0;

    invoke-direct {p2, p0, v2}, Lcom/android/camera/ui/c0;-><init>(Lcom/android/camera/ui/ModeSelectView;Z)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/ModeSelectView;->h(ILcom/android/camera/ui/ModeSelectView$a;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout;->f()V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final Id(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz v0, :cond_1

    invoke-static {}, Lh1/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->c9()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DragLayout;->o(Z)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final N1(Z)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/e;

    invoke-virtual {v2}, Lw0/e;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/DragLayout$a;->calDragLayoutHeight(Landroid/content/Context;I)V

    invoke-static {}, Lu6/x1;->isVerType()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lh1/a;->o()I

    move-result v1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/DragLayout$a;->getMaxDragDistance()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_1
    invoke-static {}, Lcom/android/camera/r2;->Z()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "switchMoreMode open: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", style: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FragmentModeSelector"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v3

    invoke-virtual {v3}, Lw0/h;->F()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v3

    iget-object v3, v3, Lw0/h;->t:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/camera/o2;->l(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/e;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v3, v5}, Lw0/e;->i(I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/e;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lw0/e;->j(I)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0xdb

    if-eq v5, v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eqz v3, :cond_7

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xe2

    if-eq v3, v5, :cond_7

    const/16 v5, 0xb6

    if-eq v3, v5, :cond_7

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-class v5, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    :cond_3
    invoke-static {}, Lu6/k;->impl2()Lu6/k;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {v3}, Lcom/android/camera/fragment/BaseFragment;->registerProtocol()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-object v5, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {v5}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0b05c9

    invoke-static {v3, v7, v5, v6}, Lre/e;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    const v5, 0x7f0b050f

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v3, Lcom/android/camera/ui/DragLayout;->q:Landroid/widget/FrameLayout;

    const v5, 0x7f0b0241

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ui/a;

    iput-object v5, v3, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/a;

    :cond_5
    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/j;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/camera/fragment/BaseFragment;->setAppController(Lcom/android/camera/j;)V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-interface {p1}, Lu6/k;->l7()Lh0/d;

    move-result-object v5

    iget v5, v5, Lh0/d;->i:I

    invoke-virtual {v3, v5}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "popup more mode ,degree: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lu6/k;->l7()Lh0/d;

    move-result-object p1

    iget p1, p1, Lh0/d;->i:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh1/a;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->c9()V

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {v2}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lre/e;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragment;->unRegisterProtocol()V

    :cond_8
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout;->f()V

    :goto_1
    if-eq v0, v1, :cond_9

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    :cond_9
    return-void
.end method

.method public final Ne(ZLjava/lang/Runnable;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string p2, "trans_start"

    invoke-direct {p1, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    invoke-virtual {p1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    const-string v4, "trans_end"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, p2, v5, v6}, Landroidx/constraintlayout/core/parser/b;->l(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    invoke-virtual {p2, v3, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    aput-object p0, v2, v0

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array p1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ui/DragLayout$a;->getPromptAnimConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-interface {p0, p2, p1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final Q0()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    invoke-static {}, Lu6/d3;->impl2()Lu6/d3;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    const/16 v2, 0x9

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Lu6/z1;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v5, 0xd

    invoke-static {v5, v1}, Landroidx/core/content/v;->i(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/e;

    if-eqz v1, :cond_3

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v6}, Lw0/e;->i(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xe2

    if-eq v1, v6, :cond_3

    iget-object v6, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lw0/e;->j(I)Z

    move-result v6

    if-nez v6, :cond_0

    const/16 v6, 0xdb

    if-eq v1, v6, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {}, Lu6/o1;->impl2()Lu6/o1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lu6/o1;->w2()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    invoke-static {}, La7/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v6, Lcom/android/camera/o1;

    invoke-direct {v6, v2}, Lcom/android/camera/o1;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    if-nez v1, :cond_3

    invoke-static {}, Lz6/a;->i()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lz6/a;->k()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->rg()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lw6/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    invoke-static {}, Lu6/d;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/d;

    invoke-interface {v0}, Lu6/d;->X9()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    move v0, v3

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/j;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/j;->k()Lcom/android/camera/module/i0;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/w0;

    invoke-direct {v1, v2}, Lcom/android/camera/w0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr5/l;

    invoke-interface {p0}, Lr5/l;->y0()I

    move-result p0

    if-nez p0, :cond_6

    new-array p0, v4, [Ljava/lang/Object;

    const-string v1, "FragmentModeSelector"

    const-string v2, "canSwipeChangeMode caz camera state stop."

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_6
    invoke-static {}, Lz6/a;->e()Z

    move-result p0

    if-eqz p0, :cond_7

    return v4

    :cond_7
    return v0
.end method

.method public final R7(F)Z
    .locals 11

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, -0x1

    if-lez v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Q0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_a

    :cond_2
    if-ne p1, v4, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/p5;->O0(Landroid/content/Context;)Z

    move-result v0

    const v4, 0x800005

    const v6, 0x800003

    if-eqz v0, :cond_5

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    if-ne p1, v2, :cond_7

    goto :goto_1

    :cond_5
    if-ne p1, v3, :cond_6

    :goto_1
    move p1, v6

    goto :goto_3

    :cond_6
    if-ne p1, v2, :cond_7

    :goto_2
    move p1, v4

    :cond_7
    :goto_3
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lw0/e;->h(I)I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/e;

    invoke-virtual {v2}, Lw0/e;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_9

    iget-object v7, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/e;

    invoke-virtual {v7}, Lw0/e;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/b;

    iget-object v7, v7, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v0, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    move v3, v1

    :goto_5
    if-eq p1, v6, :cond_b

    if-eq p1, v4, :cond_a

    goto :goto_6

    :cond_a
    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    if-lez v3, :cond_c

    add-int/lit8 v3, v3, -0x1

    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/e;

    invoke-virtual {p1}, Lw0/e;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/b;

    iget-object p1, p1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/e;

    invoke-virtual {v0}, Lw0/e;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/b;

    iget v0, v0, Lcom/android/camera/data/data/b;->h:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/e;

    invoke-virtual {v2, p1}, Lw0/e;->i(I)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lw0/e;->h(I)I

    move-result v3

    iget v4, v2, Lcom/android/camera/ui/ModeSelectView;->b:I

    if-eq v4, v3, :cond_d

    iput v3, v2, Lcom/android/camera/ui/ModeSelectView;->b:I

    iput v3, v2, Lcom/android/camera/ui/ModeSelectView;->c:I

    :cond_d
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v4

    iget-object v6, v2, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    if-nez v6, :cond_e

    goto :goto_8

    :cond_e
    move v6, v1

    :goto_7
    iget-object v7, v2, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_10

    iget-object v7, v2, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lcom/android/camera/ui/ModeSelectView;->b(Landroid/view/View;)I

    move-result v8

    if-ne v8, v3, :cond_f

    invoke-static {v7}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    goto :goto_8

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    :goto_8
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    const-string v7, "ModeSelectViewCV"

    if-eqz v6, :cond_11

    const-string v6, "moveToPosition  mode = "

    invoke-static {v6, v3}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/android/camera/ui/ModeSelectView;->f:Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;

    iget-object v6, v2, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v6, v4}, Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v3

    aget v4, v3, v1

    aget v3, v3, v5

    new-instance v6, Lmn/i;

    invoke-direct {v6}, Lmn/i;-><init>()V

    const/16 v7, 0xc8

    invoke-virtual {v2, v4, v3, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    goto :goto_9

    :cond_11
    invoke-virtual {v2, v3}, Lcom/android/camera/ui/ModeSelectView;->c(I)I

    move-result v4

    iget v6, v2, Lcom/android/camera/ui/ModeSelectView;->l:I

    invoke-virtual {v2, v6}, Lcom/android/camera/ui/ModeSelectView;->a(I)I

    move-result v6

    const-string v8, "moveToPosition select pos = "

    const-string v9, ", offset = "

    const-string v10, ", mode = "

    invoke-static {v8, v4, v9, v6, v10}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v2, v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_12
    :goto_9
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->pg(ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_a
    return v5

    :cond_13
    return v1
.end method

.method public final S(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final S8()V
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->sg(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x19

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->f(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method

.method public final U2(IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragProgress(Landroid/view/View;IZZ)V

    :cond_0
    return-void
.end method

.method public final V2()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/r2;->w2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final Ze()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeSelectView;->g(Z)V

    :cond_0
    return-void
.end method

.method public final ad(II)Z
    .locals 0

    invoke-static {}, Lz6/a;->e()Z

    move-result p0

    return p0
.end method

.method public final cd()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/r2;->w2()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_2

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final changeViewAccessibility(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->rg()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->rg()Landroid/widget/FrameLayout;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public final delayInflatingViews(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->delayInflatingViews(Landroid/view/View;)V

    const v0, 0x7f0b00df

    const v1, 0x7f0b00db

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->inflateViewStub(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/f;

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Lcom/android/camera/ui/f;

    const v0, 0x7f0b00e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Lcom/android/camera/ui/f;

    const v0, 0x7f0b00dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Lcom/android/camera/ui/f;

    const v0, 0x7f0b00dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->vg()V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->i:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lh0/j;->o(Landroid/view/View;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final e0(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "switchModeOrExternalTipLayout: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentModeSelector"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->rg()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->N1(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Lcom/android/camera/ui/f;

    invoke-virtual {p1}, Lcom/android/camera/ui/f;->getAnimatorEnd()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Lj0/a;

    invoke-direct {p1, v0}, Lj0/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/modeselector/FragmentModeSelector$a;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector$a;-><init>(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout;->f()V

    :cond_5
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->qg(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method

.method public final g2()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    if-nez v3, :cond_4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-nez v3, :cond_4

    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xf2

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const p0, 0x7f0e0117

    return p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0118

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b0694

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Landroid/widget/ImageView;

    const v1, 0x7f080ba5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Landroid/widget/ImageView;

    sget v1, Lq0/f;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->a:Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    iget-object v0, v0, Lw0/h;->g:Lw0/e;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/e;

    move-object v0, p1

    check-cast v0, Lcom/android/camera/ui/DragLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    const v0, 0x7f0b0244

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f0b050b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    const v0, 0x7f0b050c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/EdgeHorizonScrollView;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    const v0, 0x7f0b050d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ModeSelectView;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    sget-object v1, Lq0/a;->f:Lq0/a;

    invoke-virtual {v1}, Lq0/a;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ModeSelectView;->setChangeColor(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/e;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lw0/e;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->qg(Landroid/view/View;Z)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->initView(Landroid/view/View;)V

    return-void
.end method

.method public final isExpanded()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/r2;->w2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final j8(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/e;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lw0/e;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ModeSelectView;->f(I)V

    :cond_0
    const/4 v0, 0x0

    const-string v2, "quick_video_handle_key"

    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->pg(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final k8()V
    .locals 8

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/e;

    invoke-virtual {v2}, Lw0/e;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/DragLayout$a;->calDragLayoutHeight(Landroid/content/Context;I)V

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lu6/y2;->reInitAlert(Z)V

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lb0/o;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lb0/o;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/ModeSelectView;->g(Z)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_3

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v3, "child"

    invoke-direct {v0, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/ui/DragLayout$a;->getTotalDragDistance()F

    move-result v5

    neg-float v5, v5

    float-to-double v5, v5

    invoke-virtual {v0, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-array v4, v2, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    invoke-interface {v4, v3}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v2, [F

    const/high16 v7, 0x43fa0000    # 500.0f

    aput v7, v6, v1

    const/4 v7, 0x6

    invoke-virtual {v5, v7, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-array v6, v2, [Lmiuix/animation/listener/TransitionListener;

    new-instance v7, Lcom/android/camera/ui/l;

    invoke-direct {v7, p0}, Lcom/android/camera/ui/l;-><init>(Lcom/android/camera/ui/DragLayout;)V

    aput-object v7, v6, v1

    invoke-virtual {v5, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-interface {v3, v0, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-instance v0, Ly5/b0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ly5/b0;-><init>(I)V

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->h(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final l2(I)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    iget-boolean v0, p0, Lcom/android/camera/ui/ModeSelectView;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->f(I)V

    new-instance v0, Lcom/android/camera/ui/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/camera/ui/c0;-><init>(Lcom/android/camera/ui/ModeSelectView;Z)V

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/ModeSelectView;->h(ILcom/android/camera/ui/ModeSelectView$a;)V

    :goto_0
    return-void
.end method

.method public final nc(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "notifyAfterFrameAvailable: dragChild\'s VState: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " AlphaState: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " TransLationY: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FragmentModeSelector"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p2

    invoke-virtual {p2}, Lw0/h;->F()Z

    move-result p2

    iget-boolean v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->a:Z

    if-eq p2, v0, :cond_1

    iput-boolean p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->a:Z

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/e;

    invoke-virtual {v0}, Lw0/e;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/ModeSelectView;->setItems(Ljava/util/List;)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/ModeSelectView;->f(I)V

    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/e;

    new-instance v0, Landroidx/room/j;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Landroidx/room/j;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, p2, Lw0/e;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput-boolean v2, p2, Lw0/e;->b:Z

    invoke-virtual {v0}, Landroidx/room/j;->run()V

    :cond_2
    invoke-static {}, Lz6/a;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xb7

    if-eq p2, v0, :cond_3

    const/16 v0, 0xbe

    if-ne p2, v0, :cond_4

    :cond_3
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "FragmentModeSelector"

    const-string v1, "onRecording dataChanged"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->N1(Z)V

    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    iget v0, p2, Lcom/android/camera/ui/ModeSelectView;->b:I

    new-instance v1, Landroidx/core/view/inputmethod/a;

    invoke-direct {v1, p2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v1}, Lcom/android/camera/ui/ModeSelectView;->h(ILcom/android/camera/ui/ModeSelectView$a;)V

    const/4 p2, 0x4

    if-ne p1, p2, :cond_6

    sget-object p1, Lq0/a;->f:Lq0/a;

    iget-boolean p2, p1, Lq0/a;->b:Z

    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Lq0/a;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->setChangeColor(Z)V

    :cond_6
    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->notifyLayoutChange()V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    iget-object v0, v0, Lw0/h;->g:Lw0/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lw0/e;->k(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    if-eqz v0, :cond_2

    sget-object v0, Lq0/a;->f:Lq0/a;

    invoke-virtual {v0}, Lq0/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lh1/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ModeSelectView;->setChangeColor(Z)V

    :cond_2
    return-void
.end method

.method public final notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    sget-object p2, Lq0/a;->f:Lq0/a;

    invoke-virtual {p2}, Lq0/a;->d()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ModeSelectView;->setChangeColor(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    iget p2, p1, Lcom/android/camera/ui/ModeSelectView;->b:I

    new-instance p3, Landroidx/core/view/inputmethod/a;

    invoke-direct {p3, p1}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/ui/ModeSelectView;->h(ILcom/android/camera/ui/ModeSelectView$a;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->ug()V

    return-void
.end method

.method public final oa()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->f()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FragmentModeSelector"

    if-nez v0, :cond_0

    const-string p0, "onClick: disabled"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/j;->k()Lcom/android/camera/module/i0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object v0

    invoke-interface {v0}, Lr5/k;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "onClick: ignore click event, because module isn\'t ready"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lu6/n2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/a1;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lcom/android/camera/a1;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "onClick: is doing action"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b00dc

    if-ne p1, v0, :cond_4

    const-string p1, "onClick: bottom_external_mode_layout"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    iget-object p1, p1, Lw0/h;->g:Lw0/e;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lw0/e;->j(I)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0xdb

    if-eq v0, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->wf()V

    :cond_4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->ug()V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->g(Z)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ModeSelectView;->g(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->n()V

    invoke-static {}, Lu6/a2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/d;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/android/camera/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final pg(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    invoke-static {}, Lpd/b;->b()Lpd/b;

    move-result-object v0

    const/16 v1, 0x3e8

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lpd/b;->e(II)V

    const/16 v0, 0xa6

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0xcd

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xbc

    if-eq v1, v3, :cond_2

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->y()Lx0/f;

    move-result-object v1

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p1, v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    invoke-virtual {v1, v3}, Lx0/f;->h(Z)V

    :cond_2
    invoke-static {}, Lcom/android/camera/r2;->W3()V

    const/16 v1, 0xa7

    if-ne p1, v1, :cond_3

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    const-string v3, "pref_camera_from_pro_video_module"

    invoke-virtual {v1, v3, v0}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p1, 0xb4

    :cond_3
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p1, v1, :cond_4

    return-void

    :cond_4
    const/16 v3, 0xa4

    if-ne v1, v3, :cond_5

    invoke-static {v0}, Lcom/android/camera/r2;->C4(Z)V

    :cond_5
    const/16 v1, 0xad

    if-ne p1, v1, :cond_6

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    const-string v3, "pref_camera_from_super_nigtht_video_module"

    invoke-virtual {v1, v3, v0}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lt1/f;->e()Lt1/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->V6()V

    invoke-virtual {p1}, Leb/a;->G6()V

    const/16 p1, 0xd6

    :cond_6
    invoke-static {}, Lr0/a;->I1()La1/a;

    move-result-object v1

    check-cast v1, La1/b$a;

    iget-object v1, v1, La1/b$a;->b:Lw0/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/android/camera/Camera;

    if-eqz v3, :cond_c

    iget-boolean v4, v3, Lcom/android/camera/ActivityBase;->i:Z

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    iget-object v4, v3, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v5

    invoke-interface {v5}, Lr5/l;->Z0()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Lcom/android/camera/module/i0;->isDoingAction()Z

    move-result v4

    if-eqz v4, :cond_8

    return-void

    :cond_8
    invoke-virtual {v1, p1}, Lw0/h;->T(I)V

    if-nez p4, :cond_9

    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object p4

    invoke-virtual {p4}, Lh9/c;->a()V

    :cond_9
    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setStartDelay(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/16 p4, 0x8

    invoke-virtual {p1, p4}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p4, 0x2

    invoke-virtual {p1, p4}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    if-eqz p3, :cond_a

    invoke-virtual {p1, p3}, Lcom/android/camera/module/loader/base/StartControl;->setLunchSource(Ljava/lang/String;)Lcom/android/camera/module/loader/base/StartControl;

    :cond_a
    iget-object p3, v3, Lcom/android/camera/Camera;->p1:Ljava/lang/Runnable;

    if-eqz p3, :cond_b

    new-array p3, v0, [Ljava/lang/Object;

    iget-object p4, v3, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v0, "change mode from ModeSelector, remove resume camera runnable."

    invoke-static {p4, v0, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, v3, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ActivityBase$c;

    iget-object p4, v3, Lcom/android/camera/Camera;->p1:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_b
    invoke-virtual {v3, p1}, Lcom/android/camera/Camera;->pg(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p1, :cond_c

    new-instance p3, Landroidx/room/i;

    invoke-direct {p3, v2, p0, p2}, Landroidx/room/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_1
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne p3, v3, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v0, p3}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->sg(II)Z

    move-result v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "FragmentModeSelector"

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/r2;->Z()I

    move-result v5

    iget v7, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->l:I

    if-ne v5, v7, :cond_3

    goto :goto_1

    :cond_3
    iput v5, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->l:I

    iget-object v5, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "switchModeSelectViewStyle f = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/e;

    invoke-virtual {v7}, Lw0/e;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", m = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/e;

    invoke-virtual {v7}, Lw0/e;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->ug()V

    invoke-static {}, Lu6/k;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, Lcom/android/camera/d2;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Lcom/android/camera/d2;-><init>(I)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->getFragmentInto()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v7, 0xb7

    if-eq p1, v7, :cond_5

    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v8, 0xbe

    if-ne v7, v8, :cond_6

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->getFragmentInto()I

    move-result v7

    if-eq v5, v7, :cond_6

    const-string p0, "provideAnimateElement: mi live running state is paused"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    const/16 v5, 0xb6

    const/16 v7, 0xa4

    const/16 v8, 0x40

    const/16 v9, 0x8

    const/4 v10, -0x1

    if-eq p1, v7, :cond_10

    const/16 v7, 0xa9

    if-eq p1, v7, :cond_b

    const/16 v7, 0xab

    if-eq p1, v7, :cond_a

    const/16 v7, 0xb4

    if-eq p1, v7, :cond_b

    if-eq p1, v5, :cond_10

    const/16 v7, 0xb8

    if-eq p1, v7, :cond_9

    const/16 v7, 0xcc

    if-eq p1, v7, :cond_8

    const/16 v7, 0xdb

    if-eq p1, v7, :cond_10

    const/16 v7, 0xe2

    if-eq p1, v7, :cond_10

    const/16 v7, 0xfe

    if-eq p1, v7, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-static {}, Lu6/z1;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v11, Lx0/s0;

    invoke-direct {v11, v9}, Lx0/s0;-><init>(I)V

    invoke-virtual {v7, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->rg()Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->rg()Landroid/widget/FrameLayout;

    move-result-object v11

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " set isVisibility = false"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-virtual {v3}, Leb/a;->wc()V

    goto :goto_4

    :cond_9
    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v3

    const-class v7, Lsf/j;

    invoke-virtual {v3, v7}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v3

    check-cast v3, Lsf/j;

    invoke-virtual {v3}, Lsf/j;->c()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_a
    invoke-static {}, Lu6/n0;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v11, Lcom/android/camera/c1;

    invoke-direct {v11, v3}, Lcom/android/camera/c1;-><init>(I)V

    invoke-virtual {v7, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_b
    invoke-static {}, Lw6/g;->impl2()Lw6/g;

    move-result-object v3

    invoke-static {}, Lu6/d3;->impl2()Lu6/d3;

    move-result-object v7

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lw6/g;->ge()Z

    move-result v3

    if-eqz v3, :cond_c

    move v3, v1

    goto :goto_2

    :cond_c
    move v3, v2

    :goto_2
    if-eqz v7, :cond_d

    invoke-interface {v7}, Lw6/a;->isShowing()Z

    move-result v7

    if-eqz v7, :cond_d

    move v7, v1

    goto :goto_3

    :cond_d
    move v7, v2

    :goto_3
    if-nez v3, :cond_e

    if-eqz v7, :cond_f

    :cond_e
    if-ne p3, v8, :cond_f

    goto :goto_5

    :cond_f
    :goto_4
    move v3, v1

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->rg()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->qg(Landroid/view/View;Z)V

    :goto_5
    move v3, v10

    :goto_6
    invoke-static {}, Lw6/f;->impl2()Lw6/f;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-interface {v7}, Lw6/a;->isShowing()Z

    move-result v7

    if-eqz v7, :cond_11

    if-ne p3, v8, :cond_11

    move v3, v10

    :cond_11
    if-ne v3, v1, :cond_1e

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/e;

    invoke-virtual {v3, p1}, Lw0/e;->i(I)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lw0/e;->j(I)Z

    move-result v3

    if-nez v3, :cond_13

    const-string p2, "to common mode"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Lcom/android/camera/ui/f;

    if-eqz p2, :cond_12

    invoke-virtual {p0, p2, v2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->qg(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Lcom/android/camera/ui/f;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_12
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->qg(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2, v1}, Lcom/android/camera/ui/ModeSelectView;->setEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->N1(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Lcom/android/camera/ui/DragLayout;->n()V

    goto/16 :goto_9

    :cond_13
    const-string v3, "to more mode"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p0, v3, v2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->qg(Landroid/view/View;Z)V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {v3}, Lcom/android/camera/ui/DragLayout;->f()V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Lcom/android/camera/ui/f;

    if-nez v3, :cond_14

    return-void

    :cond_14
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v3

    iget-object v3, v3, Lw0/h;->g:Lw0/e;

    invoke-virtual {v3, p1, v1}, Lw0/e;->e(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v3

    iget-object v3, v3, Lw0/h;->g:Lw0/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lw0/e;->j(I)Z

    move-result v3

    iget-object v5, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->i:Landroid/widget/FrameLayout;

    const-string v7, ","

    invoke-static {v1, v7}, Landroidx/appcompat/view/menu/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const v10, 0x7f14006a

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_15

    sget-object v3, Lq0/a;->f:Lq0/a;

    invoke-virtual {v3}, Lq0/a;->d()Z

    move-result v3

    iget-object v6, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Landroid/widget/TextView;

    sget-object v8, Lq0/e;->c:Lq0/e;

    const v11, 0x7f060699

    invoke-virtual {v8, v11, v3}, Lq0/e;->a(IZ)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->i:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070ae7

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_15
    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-virtual {v3}, Leb/a;->ig()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070ae6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v3, v2, v2, v6, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Landroid/widget/TextView;

    const/high16 v6, -0x1000000

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070ae2

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_16
    :goto_7
    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Lcom/android/camera/ui/f;

    invoke-static {v1, v7}, Landroidx/appcompat/view/menu/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Lcom/android/camera/ui/f;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz p2, :cond_17

    if-eqz v1, :cond_17

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_17

    new-instance v1, Lj0/e;

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Landroid/widget/ImageView;

    invoke-direct {v1, v3}, Lj0/e;-><init>(Landroid/view/View;)V

    const/16 v3, -0x5a

    iput v3, v1, Lj0/e;->h:I

    iput v2, v1, Lj0/e;->i:I

    new-instance v2, Lmn/i;

    invoke-direct {v2}, Lmn/i;-><init>()V

    iput-object v2, v1, Lj0/d;->d:Landroid/view/animation/Interpolator;

    const/16 v2, 0x1f4

    iput v2, v1, Lj0/d;->c:I

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Lcom/android/camera/ui/f;

    invoke-virtual {p2}, Lcom/android/camera/ui/f;->start()V

    const/4 p2, 0x1

    goto :goto_8

    :cond_17
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Lcom/android/camera/ui/f;

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->qg(Landroid/view/View;Z)V

    move p2, v1

    :goto_8
    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Lcom/android/camera/ui/f;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_9

    :cond_18
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Lcom/android/camera/ui/f;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Lcom/android/camera/ui/f;

    invoke-virtual {p0, p2, v2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->qg(Landroid/view/View;Z)V

    :cond_19
    :goto_9
    if-eqz v4, :cond_1c

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lcom/android/camera/m1;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/android/camera/m1;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->rg()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_1a

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e0(Z)V

    :cond_1a
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_1b

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1b
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/ModeSelectView;->f(I)V

    :cond_1c
    const/4 p2, 0x2

    if-ne p3, p2, :cond_1d

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/ModeSelectView;->f(I)V

    :cond_1d
    const/16 v5, 0xb6

    :cond_1e
    if-ne v0, v5, :cond_1f

    if-eq p1, v0, :cond_1f

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p0, :cond_1f

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->f(I)V

    :cond_1f
    return-void
.end method

.method public final qd(F)Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lh1/a;->j()I

    move-result p0

    invoke-static {}, Lh1/a;->o()I

    move-result v2

    sub-int/2addr p0, v2

    add-int/2addr p0, v0

    int-to-float p0, p0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method public final qg(Landroid/view/View;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " set isVisibility = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " alpha = "

    invoke-static {v0, p0, p2}, Landroidx/activity/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentModeSelector"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lj0/a;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj0/b;->e(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final register(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lq6/d;)V

    check-cast p1, Lq6/e;

    const-class v0, Lu6/x1;

    invoke-virtual {p1, v0, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    const-class v0, Lu6/w1;

    invoke-virtual {p1, v0, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    const-class v0, Lu6/a2;

    invoke-virtual {p1, v0, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    const-string p1, "FragmentModeSelector"

    invoke-static {p1, p0}, Lt7/a;->f3(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V

    return-void
.end method

.method public final rg()Landroid/widget/FrameLayout;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Lcom/android/camera/ui/f;

    const/4 v1, 0x0

    const-string v2, "FragmentModeSelector"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Lcom/android/camera/ui/f;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Lcom/android/camera/ui/f;

    const-string v0, "getTargetModeView mExternalModeTipLayout"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    const-string v0, "getTargetModeView mModeSelectRoot"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public final tg(ILjava/lang/String;)V
    .locals 3

    const-string v0, "onModeSelected mode = "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentModeSelector"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xfe

    if-ne p1, v0, :cond_1

    const-string v0, "value_enter_more_mode_by_tab"

    invoke-static {v0}, Lj7/a;->V(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->pg(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final ug()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->i:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lq0/a;->f:Lq0/a;

    invoke-virtual {v0}, Lq0/a;->d()Z

    move-result v0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    iget-object v1, v1, Lw0/h;->g:Lw0/e;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lw0/e;->j(I)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lq0/e;->c:Lq0/e;

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->i:Landroid/widget/FrameLayout;

    const v2, 0x7f0800e6

    const v3, 0x7f060039

    invoke-virtual {v1, p0, v2, v3, v0}, Lq0/e;->c(Landroid/view/View;IIZ)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Landroid/widget/TextView;

    sget-object v1, Lq0/e;->c:Lq0/e;

    const v2, 0x7f060699

    invoke-virtual {v1, v2, v0}, Lq0/e;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final unRegister(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lq6/d;)V

    check-cast p1, Lq6/e;

    const-class v0, Lu6/x1;

    invoke-virtual {p1, v0, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    const-class v0, Lu6/w1;

    invoke-virtual {p1, v0, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    const-class v0, Lu6/a2;

    invoke-virtual {p1, v0, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    const-string p1, "FragmentModeSelector"

    invoke-static {p1, p0}, Lt7/a;->Td(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/e;

    invoke-virtual {v1}, Lw0/e;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/android/camera/ui/DragLayout$a;->calDragLayoutHeight(Landroid/content/Context;I)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x33

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x0

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lh1/a;->e0()Z

    move-result v3

    const v4, 0x7f070322

    const v5, 0x7f070320

    const/4 v6, -0x2

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-eqz v3, :cond_0

    iput v9, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object p1

    invoke-virtual {p1}, Lh1/b;->H()I

    move-result p1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/ui/DragLayout$a;->getMaxDragDistance()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr p1, v3

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lh1/a;->w()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lh1/a;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lh1/a;->z()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lh1/a;->M(Landroid/content/Context;)I

    move-result v3

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v6

    invoke-virtual {v6, p1}, Lh1/b;->B(Landroid/content/Context;)I

    move-result p1

    sub-int/2addr v3, p1

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p1, v7}, Lcom/android/camera/ui/EdgeHorizonScrollView;->setEdgeFlags(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070dce

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/android/camera/ui/EdgeHorizonScrollView;->setStartOffset(I)V

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lh1/a;->c0()Z

    move-result v3

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/4 v12, 0x2

    if-eqz v3, :cond_5

    invoke-static {}, Lh1/a;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Lh1/a;->m:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lh1/a;->l()I

    move-result p1

    invoke-static {v2, p1, v12}, Landroidx/activity/result/c;->c(III)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v8}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070c94

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, p1

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p1, 0x50

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0701b8

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p1}, Lh1/a;->g0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lh1/a;->l()I

    move-result p1

    iget v3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p1, v3

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070c95

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v3, p1

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    invoke-static {}, Lh1/a;->l()I

    move-result p1

    iget v3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p1, v3

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {v7, p1, v12}, Landroidx/activity/result/c;->c(III)I

    move-result p1

    invoke-static {}, Lh1/a;->l()I

    move-result v3

    invoke-static {v8}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v12

    add-int/2addr v3, p1

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lh1/a;->l()I

    move-result p1

    iget v3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p1, v3

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_3
    sget-boolean p1, Lh1/a;->m:Z

    if-eqz p1, :cond_4

    invoke-static {v2}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v8, p1, v12}, Landroidx/appcompat/widget/f;->c(III)I

    move-result p1

    invoke-static {}, Lh1/a;->l()I

    move-result v3

    invoke-static {v10, v3, v12}, Landroidx/activity/result/c;->c(III)I

    move-result v3

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {v8, p1, v12}, Landroidx/activity/result/c;->c(III)I

    move-result p1

    invoke-static {}, Lh1/a;->l()I

    move-result v3

    invoke-static {v2, v3, v12}, Landroidx/activity/result/c;->c(III)I

    move-result v3

    :goto_0
    add-int/2addr p1, v3

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lh1/a;->l()I

    move-result p1

    iget v3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p1, v3

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Lcom/android/camera/ui/ModeSelectView;->getTotalVerHeight()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lh1/a;->j()I

    move-result p1

    iget v3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr p1, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070296

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr p1, v3

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p1, v11}, Lcom/android/camera/ui/EdgeHorizonScrollView;->setEdgeFlags(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/EdgeHorizonScrollView;->setStartOffset(I)V

    goto/16 :goto_4

    :cond_5
    invoke-static {}, Lh1/a;->Z()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lh1/a;->l()I

    move-result p1

    invoke-static {v8}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v3

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Lcom/android/camera/ui/ModeSelectView;->getTotalVerHeight()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lh1/a;->r()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v12}, Lh1/a;->m(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {}, Lh1/a;->N()I

    move-result v3

    sub-int/2addr p1, v3

    iget v3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr p1, v3

    div-int/2addr p1, v12

    invoke-static {}, Lh1/a;->N()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p1, v11}, Lcom/android/camera/ui/EdgeHorizonScrollView;->setEdgeFlags(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/EdgeHorizonScrollView;->setStartOffset(I)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lh1/a;->d0()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lh1/a;->w()I

    move-result v3

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v11

    invoke-virtual {v11}, Lh1/b;->t()I

    move-result v11

    add-int/2addr v11, v3

    iput v11, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_2

    :cond_7
    iput v9, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_2
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    iget p1, p1, Lcom/android/camera/ui/DragLayout;->n:I

    if-ne p1, v10, :cond_8

    move p1, v8

    goto :goto_3

    :cond_8
    move p1, v2

    :goto_3
    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/ui/DragLayout$a;->getTotalDragDistance()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_9
    iput v9, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object p1

    invoke-virtual {p1}, Lh1/b;->H()I

    move-result p1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/ui/DragLayout$a;->getMaxDragDistance()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr p1, v3

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lh1/a;->w()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lh1/a;->p()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lh1/a;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lh1/a;->z()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lh1/a;->M(Landroid/content/Context;)I

    move-result v3

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v6

    invoke-virtual {v6, p1}, Lh1/b;->B(Landroid/content/Context;)I

    move-result p1

    sub-int/2addr v3, p1

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p1, v7}, Lcom/android/camera/ui/EdgeHorizonScrollView;->setEdgeFlags(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/EdgeHorizonScrollView;->setStartOffset(I)V

    :goto_4
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->vg()V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/e;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lh1/a;->M(Landroid/content/Context;)I

    move-result v3

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v4

    invoke-virtual {v4, v1}, Lh1/b;->B(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "init curMode = "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "ModeSelectViewCV"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p0, p1, Lcom/android/camera/ui/ModeSelectView;->g:Lcom/android/camera/ui/ModeSelectView$b;

    invoke-virtual {p2}, Lw0/e;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    iput-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "init mItems = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lw0/e;->h(I)I

    move-result p2

    iput p2, p1, Lcom/android/camera/ui/ModeSelectView;->b:I

    iput p2, p1, Lcom/android/camera/ui/ModeSelectView;->c:I

    iput v3, p1, Lcom/android/camera/ui/ModeSelectView;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070aca

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/android/camera/ui/ModeSelectView;->o:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p2, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;

    invoke-direct {p2, p1}, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;-><init>(Lcom/android/camera/ui/ModeSelectView;)V

    iput-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->d:Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    if-nez p2, :cond_a

    new-instance p2, Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    :cond_a
    invoke-static {}, Lcom/android/camera/ui/ModeSelectView;->e()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {p2, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    goto :goto_5

    :cond_b
    iget-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera/p5;->O0(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    :goto_5
    iget-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->f:Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;

    if-nez p2, :cond_c

    new-instance p2, Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;

    invoke-direct {p2, p1}, Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;-><init>(Lcom/android/camera/ui/ModeSelectView;)V

    iput-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->f:Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_c
    iput-boolean v2, p1, Lcom/android/camera/ui/ModeSelectView;->h:Z

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/ui/ModeSelectView;->e()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070db9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070db8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v8, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_6

    :cond_d
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070293

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 p2, 0x10

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_6
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final v2(II)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-static {p1, p0, p2}, Lcom/android/camera/p5;->M0(ILandroid/view/View;I)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    return v1
.end method

.method public final vg()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Lcom/android/camera/ui/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-static {}, Lh1/a;->b0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lh1/a;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    const v1, 0x7f0b00de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->o:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lh1/a;->X()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lh1/a;->c0()Z

    move-result v2

    const/16 v4, 0x51

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070c9b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_3
    invoke-static {}, Lh1/a;->Z()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lh1/a;->r()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-boolean v2, Lh1/a;->m:Z

    const/16 v3, 0x8

    invoke-static {v0, v3, v2}, Le4/c;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0705c0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Lcom/android/camera/ui/f;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final wb(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragStart(Landroid/view/View;ZZ)V

    :cond_0
    return-void
.end method

.method public final wf()V
    .locals 5

    const-string v0, "FragmentModeSelector"

    const-string v1, "resetToCommonMode"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/r2;->w2()Z

    move-result v1

    const v2, 0x7f1407f4

    const/16 v3, 0xa3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ModeSelectView;->getCurSelectMode()I

    move-result v1

    iget-object v4, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lw0/e;

    invoke-virtual {v4, v1}, Lw0/e;->i(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->F9(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/r2;->Z()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/ModeSelectView;->f(I)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->F9(ILjava/lang/String;)V

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resetToCommonMode: start : dragChild\'s VState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " AlphaState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final y5(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->f(I)V

    return-void
.end method

.method public final y7()V
    .locals 2

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu6/y2;->hideAlert()V

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v1, v0}, Landroidx/activity/d;->k(ILjava/util/Optional;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->l()V

    :cond_1
    return-void
.end method
