.class public Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lu6/p3;
.implements Lcom/android/camera/features/mode/street/ui/ZoomRingView$a;


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Landroid/animation/ValueAnimator;

.field public final e:I

.field public f:F

.field public g:Landroid/util/Spline;

.field public h:Landroid/util/Spline;

.field public i:F

.field public j:F

.field public k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->e:I

    return-void
.end method

.method public static synthetic og(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;ZLu6/l0;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/p5;->L(IZ)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p2, v0, p1}, Lu6/l0;->fa(FZ)I

    move-result p1

    invoke-interface {p2, p1}, Lu6/l0;->Vf(I)F

    move-result p2

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    float-to-int p1, p2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->he(II)V

    :cond_0
    return-void
.end method

.method public static pg(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;Z)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/r1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/q2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/camera/q2;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static qg(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;ZIFI)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->sg(FI)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "onScrollEnd targetZoomRatio = "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "FragmentZoomRing"

    invoke-static {p4, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/r2;->U4(F)V

    invoke-static {}, La7/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lb0/o;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Lb0/o;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/r2;->i3()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->x7(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final E8()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/r2;->j0(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->f:F

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->f:F

    invoke-static {v0}, Lcom/android/camera/p5;->C0(F)F

    move-result v0

    iput v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->f:F

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateZoomRatio mZoomRatio = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->f:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentZoomRing"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Ta(I)Landroid/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation

    const/16 p0, 0xe1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->a0()Landroid/util/SparseArray;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const/16 v1, 0xab

    if-ne p1, v1, :cond_3

    invoke-static {p1}, Lr8/a;->g(I)[F

    move-result-object p0

    sget-object p1, Leb/a$b;->a:Leb/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Leb/a;->r2(Z)[I

    move-result-object p1

    array-length v2, p0

    array-length v3, p1

    const-string v4, "FragmentZoomRing"

    if-eq v2, v3, :cond_1

    const-string p0, "getZoomRatioSparseArray: invalid data!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    move v2, v1

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget v3, p0, v2

    aget v5, p1, v2

    const/4 v6, 0x3

    new-array v6, v6, [F

    aput v3, v6, v1

    const/4 v7, 0x1

    aput v3, v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    aput v8, v6, v7

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getZoomRatioSparseArray focalLength = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " zoomRatio = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object p0, v0

    :cond_3
    return-object p0
.end method

.method public final W0()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->a:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "FragmentZoomRing"

    const-string v3, "showZoomRing"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->a:Landroid/view/View;

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->b:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->setTouchable(Z)V

    :cond_1
    return-void
.end method

.method public final b0(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lu6/l0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz3/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lz3/o;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xff5

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0167

    return p0
.end method

.method public final he(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->b:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->a(II)V

    :cond_0
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentZoomRing"

    const-string v3, "initView"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->a:Landroid/view/View;

    const v1, 0x7f0b0918

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    iput-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->b:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    invoke-virtual {v1}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->getItemViewWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->g:D

    new-instance v2, Landroid/graphics/Camera;

    invoke-direct {v2}, Landroid/graphics/Camera;-><init>()V

    iput-object v2, v1, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->e:Landroid/graphics/Camera;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v1, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->f:Landroid/graphics/Matrix;

    iput-object p0, v1, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->d:Lcom/android/camera/features/mode/street/ui/ZoomRingView$a;

    new-instance v2, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;

    invoke-direct {v2, v1}, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;-><init>(Lcom/android/camera/features/mode/street/ui/ZoomRingView;)V

    iput-object v2, v1, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, v1, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, v1, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_0
    iget-object v0, v1, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v1, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->c:Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingSnapHelper;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingSnapHelper;

    invoke-direct {v0, v1}, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingSnapHelper;-><init>(Lcom/android/camera/features/mode/street/ui/ZoomRingView;)V

    iput-object v0, v1, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->c:Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingSnapHelper;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    new-instance v0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$b;

    invoke-direct {v0, v1}, Lcom/android/camera/features/mode/street/ui/ZoomRingView$b;-><init>(Lcom/android/camera/features/mode/street/ui/ZoomRingView;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->b:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    invoke-virtual {v1, v0}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->setDegree(I)V

    const v0, 0x7f0b0695

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080ba5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lq0/f;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final o6()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->b:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p2, 0xab

    if-ne p1, p2, :cond_0

    const/16 v0, 0x80

    if-ne p3, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->E8()V

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->Ta(I)Landroid/util/SparseArray;

    move-result-object p3

    iput-object p3, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->k:Landroid/util/SparseArray;

    const/4 v0, 0x1

    const/16 v1, 0xe1

    const/4 v2, 0x0

    const-string v3, "updateData: invalid data!"

    const-string v4, "FragmentZoomRing"

    if-nez p3, :cond_1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p3, v1, :cond_2

    invoke-static {}, Lcom/android/camera/r2;->F0()Z

    move-result p3

    xor-int/2addr p3, v0

    goto :goto_0

    :cond_2
    move p3, v2

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v2

    :goto_1
    iget-object v7, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->k:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->k:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    aget v7, v7, p3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array v6, p3, [F

    move v7, v2

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-gt p3, v0, :cond_6

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    sget-object v3, Leb/a$b;->a:Leb/a;

    iget-object v3, v3, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x8

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3, p3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p3

    if-ne p1, v1, :cond_7

    invoke-static {v6, p3}, Landroid/util/Spline;->createMonotoneCubicSpline([F[F)Landroid/util/Spline;

    move-result-object v3

    iput-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->g:Landroid/util/Spline;

    invoke-static {p3, v6}, Landroid/util/Spline;->createMonotoneCubicSpline([F[F)Landroid/util/Spline;

    move-result-object p3

    iput-object p3, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->h:Landroid/util/Spline;

    :cond_7
    iget-object p3, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->b:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    if-eqz p3, :cond_c

    if-ne p1, v1, :cond_8

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p3

    iget-object p3, p3, Lu0/j1;->L:Lu0/g0;

    goto :goto_3

    :cond_8
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p3

    invoke-virtual {p3}, Lx0/d1;->i0()Lu0/i1;

    move-result-object p3

    :goto_3
    if-eqz p3, :cond_9

    invoke-virtual {p3, p1}, Lu0/i1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    goto :goto_4

    :cond_9
    const/4 p3, 0x0

    :goto_4
    const/16 v3, 0x23

    move v4, v2

    :goto_5
    iget-object v5, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->k:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    iget-object v5, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->k:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    aget v5, v5, v0

    cmpl-float v5, v5, p3

    if-nez v5, :cond_a

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->k:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    iget-object p3, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->b:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    iget-object v4, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->k:Landroid/util/SparseArray;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setData currentFocalLength = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "ZoomRingView"

    invoke-static {v6, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, p3, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->m:Landroid/util/SparseArray;

    iget-object v2, p3, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/16 v2, 0xa

    invoke-virtual {p3, v3, v2}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->a(II)V

    :cond_c
    :goto_6
    iget-object p3, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-boolean p3, Leb/a;->m:Z

    sget-object p3, Leb/a$b;->a:Leb/a;

    iget-object p3, p3, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p3}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->T0()Z

    move-result p3

    if-nez p3, :cond_e

    invoke-static {}, Leb/a;->b5()Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_7

    :cond_d
    iget-object p3, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {p3, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_8

    :cond_e
    :goto_7
    iget-object p3, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_8
    iget-object p3, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p3, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    new-instance v2, Lz3/l;

    invoke-direct {v2, p0}, Lz3/l;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;)V

    invoke-virtual {p3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p3, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object p3, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    new-instance v2, Lz3/p;

    invoke-direct {v2, p0}, Lz3/p;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;)V

    invoke-virtual {p3, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p3, Le9/c;

    invoke-direct {p3}, Le9/c;-><init>()V

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v2

    invoke-virtual {v2}, Lc6/c;->l()Lt8/c;

    move-result-object v2

    const/4 v3, -0x1

    if-eq p1, p2, :cond_11

    if-eq p1, v1, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v2}, Lt8/d;->n2(Lt8/c;)Z

    move-result p1

    if-eqz p1, :cond_10

    iput v0, p3, Le9/c;->a:I

    goto :goto_a

    :cond_10
    iput v3, p3, Le9/c;->a:I

    goto :goto_a

    :cond_11
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p1

    invoke-virtual {p1}, Lc6/c;->r()Lt8/c;

    move-result-object p1

    invoke-static {p1}, Lt8/d;->K2(Lt8/c;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result p1

    if-eqz p1, :cond_12

    iput v0, p3, Le9/c;->a:I

    goto :goto_9

    :cond_12
    iput v3, p3, Le9/c;->a:I

    :goto_9
    invoke-static {}, Lu6/n0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lx0/y;

    const/4 v1, 0x3

    invoke-direct {p2, p3, v1}, Lx0/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_a
    iget p1, p3, Le9/c;->a:I

    if-ne p1, v0, :cond_13

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->W0()V

    goto :goto_b

    :cond_13
    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->z7()V

    :goto_b
    return-void

    :array_0
    .array-data 4
        0x0
        0x42fc0000    # 126.0f
        0x437d0000    # 253.0f
        0x43d20000    # 420.0f
        0x4408c000    # 547.0f
        0x441b4000    # 621.0f
        0x44520000    # 840.0f
        0x447a0000    # 1000.0f
    .end array-data
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

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->b:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->setDegree(I)V

    :cond_0
    return-void
.end method

.method public final register(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lq6/d;)V

    const-class v0, Lu6/p3;

    check-cast p1, Lq6/e;

    invoke-virtual {p1, v0, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final rg(III)V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->k:Landroid/util/SparseArray;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->F0()Z

    move-result v0

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v4, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->k:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    aget p1, p1, v0

    iget-object v4, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->k:Landroid/util/SparseArray;

    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    aget v0, v4, v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "srcZoomRatio = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " dstZoomRatio = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "FragmentZoomRing"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v5, 0x2

    if-ne v4, v1, :cond_6

    invoke-static {}, Lcom/android/camera/r2;->F0()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->k:Landroid/util/SparseArray;

    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/module/k0;->m()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v6

    iget-object v6, v6, Lu0/j1;->Q:Lu0/f0;

    invoke-virtual {v6, v1, v4}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_3
    :goto_1
    cmpl-float p1, p1, v0

    if-nez p1, :cond_4

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lu0/j1;->L:Lu0/g0;

    invoke-virtual {p1, v1, v4}, Lu0/g0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lcom/android/camera/r2;->i3()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->x7(I)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->g:Landroid/util/Spline;

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->h:Landroid/util/Spline;

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->f:F

    cmpl-float v4, v1, v0

    if-nez v4, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p1, v1}, Landroid/util/Spline;->interpolate(F)F

    move-result p1

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->g:Landroid/util/Spline;

    invoke-virtual {v1, v0}, Landroid/util/Spline;->interpolate(F)F

    move-result v10

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    new-array v4, v5, [F

    aput p1, v4, v3

    aput v10, v4, v2

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    sub-float p1, v10, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lz3/m;

    invoke-direct {v1, p0, v0, p3}, Lz3/m;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;FI)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lz3/q;

    move-object v5, v1

    move-object v6, p0

    move v7, v0

    move v8, p2

    move v9, p3

    invoke-direct/range {v5 .. v10}, Lz3/q;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;FIIF)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    :cond_6
    const/16 v1, 0xab

    if-ne v4, v1, :cond_b

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    move v1, v3

    :goto_2
    iget-object v4, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->k:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_9

    iget-object v4, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->k:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-ne v4, p2, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    move v1, v3

    :goto_3
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4, v1, v3, v3}, Lr8/a;->e(IIZZ)F

    move-result v1

    iget-object v4, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    iput p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->i:F

    iput v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->j:F

    new-array v5, v5, [F

    aput p1, v5, v3

    aput v1, v5, v2

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_b
    :goto_4
    const/16 p1, 0xe

    if-ne p3, p1, :cond_c

    const-string p1, "grip"

    goto :goto_5

    :cond_c
    const-string p1, "click"

    :goto_5
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    sget-boolean p3, Lj7/a;->a:Z

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "front"

    goto :goto_6

    :cond_d
    const-string v1, "back"

    :goto_6
    const-string v2, "attr_sensor_id"

    invoke-virtual {p3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_sat_ratio"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_zoom_adjusted_mode"

    invoke-virtual {p3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lj7/a;->s(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_module_name"

    invoke-virtual {p3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_zoom_ratio"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_value"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_zoom"

    invoke-static {p0, p3}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->b:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->setTouchable(Z)V

    :cond_0
    return-void
.end method

.method public final sg(FI)V
    .locals 1

    invoke-static {}, Lu6/r1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz3/n;

    invoke-direct {v0, p1, p2}, Lz3/n;-><init>(FI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final unRegister(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lq6/d;)V

    const-class v0, Lu6/p3;

    check-cast p1, Lq6/e;

    invoke-virtual {p1, v0, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "FragmentZoomRing"

    const-string v1, "updateView"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh1/a;->o()I

    move-result p2

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lh1/a;->r()I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 p1, 0x51

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final x7(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x7f

    aput v3, v1, v2

    invoke-interface {p0, v1}, Lr5/k;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lu6/h3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/g1;

    invoke-direct {v1, p1, v0}, Lcom/android/camera/g1;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final z7()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->b:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->setTouchable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    const-string v0, "hideZoomRing"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentZoomRing"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->a:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final za()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->b:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentZoomRing"

    const-string v3, "resetZoomRingSelectedFocalLength"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->b:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    const/16 v1, 0x23

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->a(II)V

    :cond_0
    return-void
.end method
