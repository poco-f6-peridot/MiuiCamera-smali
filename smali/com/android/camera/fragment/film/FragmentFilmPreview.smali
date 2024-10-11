.class public Lcom/android/camera/fragment/film/FragmentFilmPreview;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lu6/a1;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroidx/viewpager/widget/ViewPager;

.field public c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

.field public d:I

.field public e:Lk4/b;

.field public f:Lk4/c;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->g:I

    return-void
.end method


# virtual methods
.method public final getFragmentInto()I
    .locals 0

    const p0, 0xfffff4

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e014f

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 9

    invoke-static {p1}, Lcom/android/camera/p5;->e(Landroid/view/View;)V

    const v0, 0x7f0b08c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->a:Landroid/view/ViewGroup;

    const v0, 0x7f0b08e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    iget-object p1, p1, Lx0/d1;->D:Lx7/z;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Lx7/z;->e()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07105d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x41100000    # 9.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {}, Lh1/a;->l()I

    move-result v4

    if-le v1, v4, :cond_1

    invoke-static {}, Lh1/a;->l()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :cond_1
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071061

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int v3, p1, v1

    const/4 v4, 0x2

    div-int/2addr v3, v4

    iget-object v5, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->b:Landroidx/viewpager/widget/ViewPager;

    new-instance v6, Lk4/l;

    invoke-direct {v6, p0}, Lk4/l;-><init>(Lcom/android/camera/fragment/film/FragmentFilmPreview;)V

    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v5, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->a:Landroid/view/ViewGroup;

    new-instance v6, Lk4/m;

    invoke-direct {v6, p0, v3, p1}, Lk4/m;-><init>(Lcom/android/camera/fragment/film/FragmentFilmPreview;II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->b:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/android/camera/fragment/film/FilmPreviewTransformer;

    invoke-direct {v2}, Lcom/android/camera/fragment/film/FilmPreviewTransformer;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->e:Lk4/b;

    invoke-virtual {v2}, Lc7/h;->f()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    iget-object v6, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->e:Lk4/b;

    invoke-virtual {v6}, Lc7/h;->f()I

    move-result v6

    if-ge v5, v6, :cond_3

    new-instance v6, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;

    invoke-direct {v6}, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;-><init>()V

    iget-object v7, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->e:Lk4/b;

    invoke-virtual {v7, v5}, Lc7/h;->b(I)Lc7/g;

    move-result-object v7

    check-cast v7, Lk4/a;

    iget v8, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->d:I

    iput v5, v6, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->a:I

    iput-object v7, v6, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->b:Lk4/a;

    iput v1, v6, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->i:I

    iput v0, v6, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->j:I

    iput-object p0, v6, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->c:Landroid/view/View$OnClickListener;

    sub-int v7, v5, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    if-ne v5, v8, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    iput-boolean v7, v6, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->g:Z

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->b:Landroidx/viewpager/widget/ViewPager;

    iget p0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->d:I

    invoke-virtual {p1, p0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public final og(ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const v0, 0xfffff3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/android/camera/fragment/film/FragmentFilmGallery;

    if-nez p2, :cond_1

    new-instance p2, Lcom/android/camera/fragment/film/FragmentFilmGallery;

    invoke-direct {p2}, Lcom/android/camera/fragment/film/FragmentFilmGallery;-><init>()V

    invoke-virtual {p2}, Lcom/android/camera/fragment/BaseFragment;->registerProtocol()V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    iput p0, p2, Lcom/android/camera/fragment/film/FragmentFilmGallery;->h:I

    const/4 p0, 0x7

    invoke-static {p0}, Lcom/android/camera/fragment/g1;->k(I)I

    move-result p0

    invoke-virtual {p2}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p2, Lcom/android/camera/fragment/film/FragmentFilmGallery;->h:I

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_0
    invoke-static {}, Lu6/k;->impl2()Lu6/k;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->getFragmentInto()I

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [I

    const/16 v0, 0x8

    invoke-interface {p0, p1, v0, p2}, Lu6/k;->O7(II[I)V

    :cond_2
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/film/FragmentFilmPreview;->og(ILandroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b08be

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "FragmentFilmPreview"

    const-string/jumbo v1, "vv_preview_item_collapsing"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v1, 0x7f0b08c0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/film/FragmentFilmPreview;->og(ILandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    iget v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->g:I

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-static {}, Lcom/android/camera/module/c;->c()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->g:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method public final register(Lq6/d;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lq6/d;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lq6/d;Lu6/a1;)V

    return-void
.end method

.method public final unRegister(Lq6/d;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lq6/d;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lq6/d;Lu6/a1;)V

    return-void
.end method
