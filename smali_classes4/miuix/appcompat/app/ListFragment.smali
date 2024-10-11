.class public Lmiuix/appcompat/app/ListFragment;
.super Landroidx/fragment/app/ListFragment;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/n;
.implements Lan/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/ListFragment;",
        "Lmiuix/appcompat/app/n;",
        "Lan/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmiuix/appcompat/app/k;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/ListFragment;->b:Z

    iput-boolean v0, p0, Lmiuix/appcompat/app/ListFragment;->c:Z

    return-void
.end method


# virtual methods
.method public final Gd()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final Jf()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final N3()V
    .locals 0

    return-void
.end method

.method public final Q7()Z
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/k;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lmiuix/appcompat/app/b;->g:Z

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lmiuix/appcompat/app/b;->h:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final Tb()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/k;

    invoke-virtual {p0}, Lmiuix/appcompat/app/k;->Tb()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final Xb(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/ListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/k;->w:Landroid/view/View;

    :goto_0
    return-object p0
.end method

.method public final h(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/k;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/k;->h(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/k;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/b;->g(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final mb()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/k;

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/app/b;->d:Landroid/view/ActionMode;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/b;->m(Z)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/k;

    iput-object p1, p0, Lmiuix/appcompat/app/b;->d:Landroid/view/ActionMode;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/b;->m(Z)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object p1

    instance-of v0, p1, Lmiuix/appcompat/app/DelegateFragmentFactory;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/appcompat/app/DelegateFragmentFactory;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lmiuix/appcompat/app/k;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/k;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/k;

    goto :goto_0

    :cond_0
    new-instance p1, Lmiuix/appcompat/app/k;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/k;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/k;

    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/k;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/app/k;->r:Z

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/k;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/k;->n(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/k;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/k;->o(IZI)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    iget-boolean p1, p0, Lmiuix/appcompat/app/ListFragment;->b:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/app/ListFragment;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/k;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/app/k;->p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/k;

    const-string p3, "splitActionBarWhenNarrow"

    invoke-virtual {p2}, Lmiuix/appcompat/app/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lvk/a$d;->abc_split_action_bar_is_narrow:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    sget-object v0, Lvk/a$m;->Window:[I

    invoke-virtual {p3, v0}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    sget v0, Lvk/a$m;->Window_windowSplitActionBar:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    move p3, v0

    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/k;

    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p3, p2, v0}, Lmiuix/appcompat/app/b;->c(ZZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    :cond_1
    return-object p1
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/k;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/k;

    iget-boolean v0, p0, Lmiuix/appcompat/app/b;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->t2()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setShowHideAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/k;

    iget-boolean v0, p0, Lmiuix/appcompat/app/b;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->t2()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setShowHideAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/k;

    iget-object p0, p0, Lmiuix/appcompat/app/k;->t:Landroidx/fragment/app/Fragment;

    check-cast p0, Lmiuix/appcompat/app/n;

    invoke-interface {p0}, Lmiuix/appcompat/app/n;->N3()V

    return-void
.end method

.method public final q9(Landroid/content/res/Configuration;Lbn/d;Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/k;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/k;->ve(Landroid/content/res/Configuration;Lbn/d;Z)V

    return-void
.end method

.method public final setHasOptionsMenu(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/ListFragment;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/app/ListFragment;->b:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/k;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final setMenuVisibility(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/ListFragment;->c:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/app/ListFragment;->c:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/k;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final t2()Lmiuix/appcompat/app/ActionBar;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/k;

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->t2()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0
.end method

.method public final tc(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/ListFragment;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/ListFragment;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public final ve(Landroid/content/res/Configuration;Lbn/d;Z)V
    .locals 0

    return-void
.end method

.method public final z6()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lmiuix/appcompat/app/k;

    invoke-virtual {p0}, Lmiuix/appcompat/app/k;->z6()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
