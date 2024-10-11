.class public final Lmiuix/appcompat/app/k;
.super Lmiuix/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Lan/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/appcompat/app/b;",
        "Lan/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field public O:B

.field public P:Lmiuix/appcompat/app/k$c;

.field public Q:Lmiuix/appcompat/app/k$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final U:Lmiuix/appcompat/app/k$a;

.field public r:Z

.field public final t:Landroidx/fragment/app/Fragment;

.field public u:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Lmiuix/appcompat/app/AppCompatActivity;

.field public y:Lmiuix/appcompat/internal/view/menu/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/b;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/app/k;->r:Z

    new-instance v0, Lmiuix/appcompat/app/k$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/k$a;-><init>(Lmiuix/appcompat/app/k;)V

    iput-object v0, p0, Lmiuix/appcompat/app/k;->U:Lmiuix/appcompat/app/k$a;

    iput-object p1, p0, Lmiuix/appcompat/app/k;->t:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final Gd()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/k;->t:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public final Tb()Landroid/graphics/Rect;
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/b;->g:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/b;->n:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/k;->t:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/app/n;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/n;

    invoke-interface {v0}, Lmiuix/appcompat/app/m;->Tb()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/b;->n:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v0, v0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object v0, v0, Lmiuix/appcompat/app/b;->n:Landroid/graphics/Rect;

    iput-object v0, p0, Lmiuix/appcompat/app/b;->n:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/k;->w:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getContentInset()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/b;->n:Landroid/graphics/Rect;

    :cond_2
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/app/b;->n:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final c9()Lmiuix/appcompat/internal/app/widget/ActionBarImpl;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/k;->t:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    new-instance p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/k;->t:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public final h(Landroid/graphics/Rect;)V
    .locals 4

    iput-object p1, p0, Lmiuix/appcompat/app/b;->n:Landroid/graphics/Rect;

    iget-object p0, p0, Lmiuix/appcompat/app/k;->t:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v3, v2, Lmiuix/appcompat/app/n;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Lmiuix/appcompat/app/n;

    invoke-interface {v2}, Lmiuix/appcompat/app/n;->Q7()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, p1}, Lmiuix/appcompat/app/m;->h(Landroid/graphics/Rect;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    iget-byte v0, p0, Lmiuix/appcompat/app/k;->O:B

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_1

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    iput-byte v0, p0, Lmiuix/appcompat/app/k;->O:B

    iget-object v0, p0, Lmiuix/appcompat/app/k;->P:Lmiuix/appcompat/app/k$c;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/k$c;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/k$c;-><init>(Lmiuix/appcompat/app/k;)V

    iput-object v0, p0, Lmiuix/appcompat/app/k;->P:Lmiuix/appcompat/app/k$c;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/k;->P:Lmiuix/appcompat/app/k$c;

    invoke-virtual {p0}, Lmiuix/appcompat/app/k$c;->run()V

    :cond_1
    return-void
.end method

.method public final mb()V
    .locals 0

    return-void
.end method

.method public final n(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/k;->Q:Lmiuix/appcompat/app/k$b;

    iget-object v1, p0, Lmiuix/appcompat/app/k;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    invoke-virtual {v0}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->c()V

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/app/b;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/app/b;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->t2()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/k;->w:Landroid/view/View;

    if-eqz v0, :cond_2

    instance-of v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/app/k;->w:Landroid/view/View;

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->W3()Z

    move-result v0

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i(Z)V

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/app/k;->Q:Lmiuix/appcompat/app/k$b;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->b(Landroid/content/res/Configuration;)V

    :cond_3
    return-void
.end method

.method public final o(IZI)Landroid/animation/Animator;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p0, Lvk/a$a;->miuix_appcompat_fragment_transition_activity_open_enter:I

    const/4 p1, 0x1

    if-ne p3, p0, :cond_0

    new-instance p0, Lcl/a;

    invoke-direct {p0, p1, p1}, Lcl/a;-><init>(ZZ)V

    goto :goto_0

    :cond_0
    sget p0, Lvk/a$a;->miuix_appcompat_fragment_transition_activity_open_exit:I

    const/4 p2, 0x0

    if-ne p3, p0, :cond_1

    new-instance p0, Lcl/a;

    invoke-direct {p0, p1, p2}, Lcl/a;-><init>(ZZ)V

    goto :goto_0

    :cond_1
    sget p0, Lvk/a$a;->miuix_appcompat_fragment_transition_activity_close_enter:I

    if-ne p3, p0, :cond_2

    new-instance p0, Lcl/a;

    invoke-direct {p0, p2, p1}, Lcl/a;-><init>(ZZ)V

    goto :goto_0

    :cond_2
    sget p0, Lvk/a$a;->miuix_appcompat_fragment_transition_activity_close_exit:I

    if-ne p3, p0, :cond_3

    new-instance p0, Lcl/a;

    invoke-direct {p0, p2, p2}, Lcl/a;-><init>(ZZ)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/app/k;->q(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    invoke-virtual {p0}, Lmiuix/appcompat/app/k;->z6()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lvk/a$m;->Window:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Lvk/a$m;->Window_responsiveEnabled:I

    iget-boolean v3, p0, Lmiuix/appcompat/app/k;->r:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lmiuix/appcompat/app/k$b;

    invoke-direct {v2, p0, p0}, Lmiuix/appcompat/app/k$b;-><init>(Lmiuix/appcompat/app/k;Lmiuix/appcompat/app/k;)V

    iput-object v2, p0, Lmiuix/appcompat/app/k;->Q:Lmiuix/appcompat/app/k$b;

    :cond_0
    sget v2, Lvk/a$m;->Window_windowActionBar:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/b;->i(I)V

    :cond_1
    sget v2, Lvk/a$m;->Window_windowActionBarOverlay:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/b;->i(I)V

    :cond_2
    sget v2, Lvk/a$m;->Window_windowTranslucentStatus:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/b;->l(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/k;->z6()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean v2, p0, Lmiuix/appcompat/app/b;->g:Z

    iget-object v4, p0, Lmiuix/appcompat/app/k;->t:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Lmiuix/appcompat/app/k;->z6()Landroid/content/Context;

    move-result-object v2

    iget-boolean v5, p0, Lmiuix/appcompat/app/b;->e:Z

    if-nez v5, :cond_c

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v6, v5, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v6, :cond_5

    move-object v7, v5

    check-cast v7, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v8, v7, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object v8, v8, Lmiuix/appcompat/app/h;->r:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getExtraHorizontalPaddingLevel()I

    :cond_3
    iget-object v7, v7, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object v8, v7, Lmiuix/appcompat/app/h;->r:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingEnable(Z)V

    :cond_4
    iget-object v7, v7, Lmiuix/appcompat/app/h;->r:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingApplyToContentEnable(Z)V

    :cond_5
    const/4 v7, 0x1

    iput-boolean v7, p0, Lmiuix/appcompat/app/b;->e:Z

    sget v8, Lvk/a$j;->miuix_appcompat_screen_action_bar:I

    invoke-virtual {p1, v8, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p2, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v8, p0, Lmiuix/appcompat/app/k;->U:Lmiuix/appcompat/app/k$a;

    invoke-virtual {p2, v8}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setCallback(Landroid/view/Window$Callback;)V

    instance-of v9, v4, Lmiuix/appcompat/app/n;

    if-eqz v9, :cond_6

    move-object v9, v4

    check-cast v9, Lmiuix/appcompat/app/m;

    invoke-virtual {p2, v9}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentInsetStateCallback(Lmiuix/appcompat/app/m;)V

    move-object v9, v4

    check-cast v9, Lmiuix/appcompat/app/j;

    invoke-virtual {p2, v9}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingObserver(Lmiuix/appcompat/app/j;)V

    :cond_6
    invoke-virtual {p2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setRootSubDecor(Z)V

    iget-boolean v9, p0, Lmiuix/appcompat/app/b;->h:Z

    invoke-virtual {p2, v9}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    iget v9, p0, Lmiuix/appcompat/app/b;->k:I

    invoke-virtual {p2, v9}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setTranslucentStatus(I)V

    if-eqz v6, :cond_7

    check-cast v5, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v5}, Lmiuix/appcompat/app/AppCompatActivity;->W3()Z

    move-result v5

    invoke-virtual {p2, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i(Z)V

    :cond_7
    sget v5, Lvk/a$h;->action_bar:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v5, p0, Lmiuix/appcompat/app/b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v5, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v5, p0, Lmiuix/appcompat/app/b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v5, v8}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v5, p0, Lmiuix/appcompat/app/b;->f:Z

    if-eqz v5, :cond_8

    iget-object v5, p0, Lmiuix/appcompat/app/b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v5}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H()V

    :cond_8
    iget-boolean v5, p0, Lmiuix/appcompat/app/b;->l:Z

    if-eqz v5, :cond_9

    iget-object v5, p0, Lmiuix/appcompat/app/b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v5, v7}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndActionMenuEnable(Z)V

    :cond_9
    const-string v5, "splitActionBarWhenNarrow"

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvk/a$d;->abc_split_action_bar_is_narrow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    goto :goto_0

    :cond_a
    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lvk/a$m;->Window_windowSplitActionBar:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move v1, v2

    :goto_0
    if-eqz v1, :cond_b

    invoke-virtual {p0, v1, v5, p2}, Lmiuix/appcompat/app/b;->c(ZZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    :cond_b
    iget-byte v1, p0, Lmiuix/appcompat/app/k;->O:B

    or-int/2addr v1, v7

    int-to-byte v1, v1

    iput-byte v1, p0, Lmiuix/appcompat/app/k;->O:B

    iput-object p2, p0, Lmiuix/appcompat/app/k;->w:Landroid/view/View;

    goto :goto_1

    :cond_c
    iget-object p2, p0, Lmiuix/appcompat/app/k;->w:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lmiuix/appcompat/app/k;->w:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_d

    iget-object p2, p0, Lmiuix/appcompat/app/k;->w:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lmiuix/appcompat/app/k;->w:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_d
    :goto_1
    iget-object p2, p0, Lmiuix/appcompat/app/k;->w:Landroid/view/View;

    const v1, 0x1020002

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    move-object v1, v4

    check-cast v1, Lmiuix/appcompat/app/n;

    invoke-interface {v1, p1, p2, p3}, Lmiuix/appcompat/app/n;->Xb(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/k;->u:Landroid/view/View;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, p2, :cond_f

    iget-object p1, p0, Lmiuix/appcompat/app/k;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lmiuix/appcompat/app/k;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p3, p0, Lmiuix/appcompat/app/k;->u:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_e
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lmiuix/appcompat/app/k;->u:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f
    sget p1, Lvk/a$m;->Window_endActionMenuEnabled:I

    invoke-virtual {v0, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->j()V

    goto :goto_2

    :cond_10
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-byte p2, p0, Lmiuix/appcompat/app/k;->O:B

    and-int/lit8 p3, p2, 0x10

    if-nez p3, :cond_13

    or-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    iput-byte p2, p0, Lmiuix/appcompat/app/k;->O:B

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lmiuix/appcompat/app/k;->P:Lmiuix/appcompat/app/k$c;

    if-nez p2, :cond_11

    new-instance p2, Lmiuix/appcompat/app/k$c;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/k$c;-><init>(Lmiuix/appcompat/app/k;)V

    iput-object p2, p0, Lmiuix/appcompat/app/k;->P:Lmiuix/appcompat/app/k$c;

    :cond_11
    iget-object p2, p0, Lmiuix/appcompat/app/k;->P:Lmiuix/appcompat/app/k$c;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_12
    check-cast v4, Lmiuix/appcompat/app/n;

    invoke-interface {v4, p1, p2, p3}, Lmiuix/appcompat/app/n;->Xb(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/k;->u:Landroid/view/View;

    iput-object p1, p0, Lmiuix/appcompat/app/k;->w:Landroid/view/View;

    :cond_13
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p0, p0, Lmiuix/appcompat/app/k;->w:Landroid/view/View;

    return-object p0

    :cond_14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You need to use a miuix theme (or descendant) with this fragment."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/k;->t:Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final q9(Landroid/content/res/Configuration;Lbn/d;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/k;->ve(Landroid/content/res/Configuration;Lbn/d;Z)V

    return-void
.end method

.method public final ve(Landroid/content/res/Configuration;Lbn/d;Z)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/k;->t:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lan/a;

    if-eqz v0, :cond_0

    check-cast p0, Lan/a;

    invoke-interface {p0, p1, p2, p3}, Lan/a;->ve(Landroid/content/res/Configuration;Lbn/d;Z)V

    :cond_0
    return-void
.end method

.method public final z6()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/k;->x:Lmiuix/appcompat/app/AppCompatActivity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    iput-object v0, p0, Lmiuix/appcompat/app/k;->x:Lmiuix/appcompat/app/AppCompatActivity;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/k;->x:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method
