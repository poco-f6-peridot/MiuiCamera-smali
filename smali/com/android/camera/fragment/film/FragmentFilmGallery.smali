.class public Lcom/android/camera/fragment/film/FragmentFilmGallery;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lu6/l1;
.implements Lu6/a1;


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/android/camera/fragment/film/FilmGalleryAdapter;

.field public e:Lk4/b;

.field public f:Landroid/view/View;

.field public g:Lk4/k;

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public final l:Lio/reactivex/disposables/CompositeDisposable;

.field public m:Lk4/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->h:I

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->l:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public final getAnimationType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getFragmentInto()I
    .locals 0

    const p0, 0xfffff3

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e014c

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->a:Landroid/view/View;

    const v0, 0x7f0b08dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->f:Landroid/view/View;

    const v0, 0x7f0b08b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->b:Landroid/view/View;

    const v0, 0x7f0b08b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f071048

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->j:I

    new-instance p1, Lk4/k;

    invoke-direct {p1, p0}, Lk4/k;-><init>(Lcom/android/camera/fragment/film/FragmentFilmGallery;)V

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->g:Lk4/k;

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object p1

    const-class v1, Lz0/c;

    invoke-virtual {p1, v1}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Lz0/c;

    iget-object p1, p1, Lz0/c;->a:Lk4/b;

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->e:Lk4/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->og()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Lz0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    iget-object v3, v2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lc7/m;

    invoke-direct {v2, v1}, Lc7/m;-><init>(Ljava/util/LinkedHashMap;)V

    const-class v1, Lk4/b;

    invoke-virtual {v2, v1}, Lc7/c;->g(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lz0/b;

    invoke-direct {v2, p1, v0}, Lz0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Le4/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Le4/o;-><init>(Lq6/a;I)V

    new-instance v2, Lk4/j;

    invoke-direct {v2, v0}, Lk4/j;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->l:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc2/o0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lc2/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final og()V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v0

    iget-object v0, v0, Lv0/e;->f:Lk4/a;

    if-eqz v0, :cond_1

    iget v0, v0, Lc7/g;->index:I

    iput v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->h:I

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->g:Lk4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->h:I

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->e:Lk4/b;

    invoke-virtual {v2}, Lc7/h;->f()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->g:Lk4/k;

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->e:Lk4/b;

    iget v3, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->h:I

    invoke-virtual {v2, v3}, Lc7/h;->b(I)Lc7/g;

    move-result-object v2

    check-cast v2, Lk4/a;

    iget-object v0, v0, Lk4/k;->a:Lcom/android/camera/fragment/film/FragmentFilmGallery;

    iput-object v2, v0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->m:Lk4/a;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->g:Lk4/k;

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->e:Lk4/b;

    invoke-virtual {v2, v1}, Lc7/h;->b(I)Lc7/g;

    move-result-object v2

    check-cast v2, Lk4/a;

    iget-object v0, v0, Lk4/k;->a:Lcom/android/camera/fragment/film/FragmentFilmGallery;

    iput-object v2, v0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->m:Lk4/a;

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->f:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "film_gallery"

    invoke-direct {v0, v2, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/android/camera/fragment/film/FilmGalleryAdapter;

    iget-object v5, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->e:Lk4/b;

    iget-object v6, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget v7, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->h:I

    iget-object v9, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->g:Lk4/k;

    move-object v4, v1

    move-object v8, p0

    move-object v10, v0

    invoke-direct/range {v4 .. v10}, Lcom/android/camera/fragment/film/FilmGalleryAdapter;-><init>(Lk4/b;Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;ILandroid/view/View$OnClickListener;Lk4/c;Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;)V

    iput-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->d:Lcom/android/camera/fragment/film/FilmGalleryAdapter;

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->d:Lcom/android/camera/fragment/film/FilmGalleryAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->h:I

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->i:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->j:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_3
    new-instance v0, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {v0}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lcom/android/camera/p5;->i1(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0b08ae

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/film/FragmentFilmPreview;

    invoke-direct {v1}, Lcom/android/camera/fragment/film/FragmentFilmPreview;-><init>()V

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->e:Lk4/b;

    iput v0, v1, Lcom/android/camera/fragment/film/FragmentFilmPreview;->d:I

    iput-object v2, v1, Lcom/android/camera/fragment/film/FragmentFilmPreview;->e:Lk4/b;

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->g:Lk4/k;

    iput-object v0, v1, Lcom/android/camera/fragment/film/FragmentFilmPreview;->f:Lk4/c;

    invoke-virtual {v1}, Lcom/android/camera/fragment/BaseFragment;->registerProtocol()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/android/camera/fragment/g1;->k(I)I

    move-result v2

    invoke-virtual {v1}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-static {}, Lu6/k;->impl2()Lu6/k;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [I

    const v1, 0xfffff4

    invoke-interface {p0, v1, v0, p1}, Lu6/k;->O7(II[I)V

    :cond_0
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->h:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->d:Lcom/android/camera/fragment/film/FilmGalleryAdapter;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->e(IZLandroid/view/View;)V

    iget p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->h:I

    iget v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->i:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->j:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iput v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->h:I

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->l:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p2, 0xd3

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const p3, 0xfffff3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lre/e;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const p2, 0xfffff4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lre/e;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    :cond_0
    const/16 p0, 0xd4

    if-eq p1, p0, :cond_1

    const/16 p0, 0xbd

    if-eq p1, p0, :cond_1

    const/16 p0, 0xcf

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd0

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd5

    if-eq p1, p0, :cond_1

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Lv0/e;->f:Lk4/a;

    :cond_1
    return-void
.end method

.method public final register(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lq6/d;)V

    check-cast p1, Lq6/e;

    const-class v0, Lu6/l1;

    invoke-virtual {p1, v0, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lq6/d;Lu6/a1;)V

    return-void
.end method

.method public final unRegister(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lq6/d;)V

    check-cast p1, Lq6/e;

    const-class v0, Lu6/l1;

    invoke-virtual {p1, v0, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lq6/d;Lu6/a1;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/android/camera/p5;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071048

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->j:I

    return-void
.end method
