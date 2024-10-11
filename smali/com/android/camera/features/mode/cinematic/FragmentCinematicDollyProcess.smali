.class public Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"

# interfaces
.implements Lu6/v;
.implements Lcom/android/camera/ui/DollyProcessView$b;


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lcom/android/camera/ui/DollyProcessView;

.field public b:Lsm/b;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {v0}, Lcom/android/camera/ui/DollyProcessView;->b()V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {v0}, Lcom/android/camera/ui/DollyProcessView;->getZoomRange()[F

    move-result-object v0

    invoke-static {}, La7/b;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/d1;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/android/camera/d1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aget v3, v0, v2

    cmpl-float v3, v1, v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    aget v0, v0, v4

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/DollyProcessView;->setToggle(I)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const-string v1, "pref_camera_first_cinematic_zoom_dolly_use_hint_shown_key"

    invoke-virtual {v0, v1, v4}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0707d6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0710f0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070237

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    new-instance v3, Lsm/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lsm/b;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->b:Lsm/b;

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Lsm/a;->b(I)V

    iget-object v3, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->b:Lsm/b;

    const/16 v5, 0xbb8

    iput v5, v3, Lsm/b;->g:I

    const v5, 0x7f140317

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsm/b;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->b:Lsm/b;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v3, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->b:Lsm/b;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v3, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->b:Lsm/b;

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    neg-int v4, v4

    invoke-virtual {v3, p0, v4, v0}, Lsm/b;->f(Landroid/view/View;II)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->b()V

    :goto_1
    return-void
.end method

.method public final Sd()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p0}, Lcom/android/camera/ui/DollyProcessView;->b()V

    return-void
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xd5

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00a9

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->c:Landroid/view/View;

    const v0, 0x7f0b0150

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/DollyProcessView;

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/DollyProcessView;->setIndexClickListener(Lcom/android/camera/ui/DollyProcessView$b;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/d1;->H()Lx0/n;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->I()Lx0/o;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x1

    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput v3, v1, Lcom/android/camera/ui/DollyProcessView;->j:F

    iput p1, v1, Lcom/android/camera/ui/DollyProcessView;->k:F

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v4, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lb8/g;

    if-nez v2, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, p1

    :goto_1
    invoke-virtual {v4, v5}, Lb8/g;->setZoomRatio(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/DollyProcessView;->setZoomSpeed(F)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p0}, Lcom/android/camera/ui/DollyProcessView;->a()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->b:Lsm/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->b:Lsm/b;

    :cond_0
    return-void
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

    iget-object p2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final register(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lq6/d;)V

    const-class v0, Lu6/v;

    check-cast p1, Lq6/e;

    invoke-virtual {p1, v0, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final unRegister(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lq6/d;)V

    const-class v0, Lu6/v;

    check-cast p1, Lq6/e;

    invoke-virtual {p1, v0, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lh1/a;->w()I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method
