.class public abstract Lmiuix/preference/PreferenceFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/PreferenceFragment$b;,
        Lmiuix/preference/PreferenceFragment$c;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/view/ViewGroup;

.field public d:Ltm/h;

.field public e:Lmiuix/preference/PreferenceFragment$b;

.field public f:I

.field public g:Z

.field public final h:Z

.field public i:Lfl/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:I

.field public k:Z

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->g:Z

    iput-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->h:Z

    iput v0, p0, Lmiuix/preference/PreferenceFragment;->j:I

    return-void
.end method

.method private hg()V
    .locals 3

    new-instance v0, Lfl/d$a;

    invoke-direct {v0}, Lfl/d$a;-><init>()V

    iget v1, p0, Lmiuix/preference/PreferenceFragment;->f:I

    invoke-virtual {v0, v1}, Lfl/d$a;->a(I)Lfl/d;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->i:Lfl/d;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->h:Z

    iput-boolean v1, v0, Lfl/d;->a:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lmiuix/preference/PreferenceFragment;->i:Lfl/d;

    iget-boolean v2, v1, Lfl/d;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfl/d;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lmiuix/preference/PreferenceFragment;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lmiuix/preference/PreferenceFragment;->j:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final Jf()V
    .locals 0

    return-void
.end method

.method public final N3()V
    .locals 0

    return-void
.end method

.method public final Q7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Tb()Landroid/graphics/Rect;
    .locals 2

    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v0, v0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object v0, v0, Lmiuix/appcompat/app/b;->n:Landroid/graphics/Rect;

    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->b:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lmiuix/appcompat/app/n;

    if-eqz v1, :cond_1

    check-cast v0, Lmiuix/appcompat/app/n;

    invoke-interface {v0}, Lmiuix/appcompat/app/m;->Tb()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->b:Landroid/graphics/Rect;

    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->b:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final Xb(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->t2()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const v3, 0x1020002

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, p0, v0, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final mb()V
    .locals 0

    return-void
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-static {}, Lnk/d0;->g()I

    move-result p1

    iget v0, p0, Lmiuix/preference/PreferenceFragment;->f:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lmiuix/preference/PreferenceFragment;->f:I

    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;->hg()V

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->d:Ltm/h;

    if-eqz p1, :cond_1

    iget v0, p0, Lmiuix/preference/PreferenceFragment;->j:I

    iget v1, p1, Ltm/h;->i:I

    if-eq v1, v0, :cond_1

    iput v0, p1, Ltm/h;->i:I

    :cond_1
    iget p1, p0, Lmiuix/preference/PreferenceFragment;->f:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->k:Z

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->e:Lmiuix/preference/PreferenceFragment$b;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/preference/PreferenceFragment$b;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->e:Lmiuix/preference/PreferenceFragment$b;

    invoke-virtual {v0}, Lmiuix/preference/PreferenceFragment$b;->d()V

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->d:Ltm/h;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltm/h;->g(Landroid/content/Context;)V

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->d:Ltm/h;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->e:Lmiuix/preference/PreferenceFragment$b;

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$b;->a:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/preference/PreferenceFragment$b;->e:I

    iget v2, p0, Lmiuix/preference/PreferenceFragment$b;->f:I

    iget v3, p0, Lmiuix/preference/PreferenceFragment$b;->g:I

    iget v4, p0, Lmiuix/preference/PreferenceFragment$b;->h:I

    iget p0, p0, Lmiuix/preference/PreferenceFragment$b;->i:I

    iput-object v0, p1, Ltm/h;->o:Landroid/graphics/Paint;

    iput v1, p1, Ltm/h;->p:I

    iput v2, p1, Ltm/h;->q:I

    iput v3, p1, Ltm/h;->r:I

    iput v4, p1, Ltm/h;->t:I

    iput p0, p1, Ltm/h;->u:I

    :cond_6
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->k:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnl/a;->a(Landroid/content/Context;)Lnl/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lnl/a;->f(Landroid/content/Context;Lnl/i;Landroid/content/res/Configuration;Z)V

    iget-object p1, v1, Lnl/i;->d:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lmiuix/preference/PreferenceFragment;->l:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lmiuix/preference/PreferenceFragment;->m:I

    return-void
.end method

.method public final onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 6

    new-instance v0, Ltm/h;

    invoke-direct {v0, p1}, Ltm/h;-><init>(Landroidx/preference/PreferenceGroup;)V

    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->d:Ltm/h;

    iget p1, p0, Lmiuix/preference/PreferenceFragment;->j:I

    iget v1, v0, Ltm/h;->i:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Ltm/h;->i:I

    :cond_0
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroupAdapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->g:Z

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->e:Lmiuix/preference/PreferenceFragment$b;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->d:Ltm/h;

    iget-object v1, p1, Lmiuix/preference/PreferenceFragment$b;->a:Landroid/graphics/Paint;

    iget v2, p1, Lmiuix/preference/PreferenceFragment$b;->e:I

    iget v3, p1, Lmiuix/preference/PreferenceFragment$b;->f:I

    iget v4, p1, Lmiuix/preference/PreferenceFragment$b;->g:I

    iget v5, p1, Lmiuix/preference/PreferenceFragment$b;->h:I

    iget p1, p1, Lmiuix/preference/PreferenceFragment$b;->i:I

    iput-object v1, v0, Ltm/h;->o:Landroid/graphics/Paint;

    iput v2, v0, Ltm/h;->p:I

    iput v3, v0, Ltm/h;->q:I

    iput v4, v0, Ltm/h;->r:I

    iput v5, v0, Ltm/h;->t:I

    iput p1, v0, Ltm/h;->u:I

    :cond_2
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->d:Ltm/h;

    return-object p0
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    sget p3, Ltm/p;->miuix_preference_recyclerview:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    instance-of p3, p1, Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lmiuix/smooth/b;->c(Landroid/view/View;Z)V

    new-instance p3, Lmiuix/preference/PreferenceFragment$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, p0, v1}, Lmiuix/preference/PreferenceFragment$b;-><init>(Lmiuix/preference/PreferenceFragment;Landroid/content/Context;)V

    iput-object p3, p0, Lmiuix/preference/PreferenceFragment;->e:Lmiuix/preference/PreferenceFragment$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {p3}, Lnl/a;->a(Landroid/content/Context;)Lnl/i;

    move-result-object v2

    invoke-static {p3, v2, v1, v0}, Lnl/a;->f(Landroid/content/Context;Lnl/i;Landroid/content/res/Configuration;Z)V

    iget-object p3, p0, Lmiuix/preference/PreferenceFragment;->e:Lmiuix/preference/PreferenceFragment$b;

    iget-object v0, v2, Lnl/i;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p3, Lmiuix/preference/PreferenceFragment$b;->l:I

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iput-object p2, p0, Lmiuix/preference/PreferenceFragment;->c:Landroid/view/ViewGroup;

    new-instance p3, Lmiuix/preference/PreferenceFragment$a;

    invoke-direct {p3, p0}, Lmiuix/preference/PreferenceFragment$a;-><init>(Lmiuix/preference/PreferenceFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    instance-of p0, p2, Lmiuix/springback/view/SpringBackLayout;

    if-eqz p0, :cond_1

    check-cast p2, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p2, p1}, Lmiuix/springback/view/SpringBackLayout;->setTarget(Landroid/view/View;)V

    :cond_1
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lmiuix/appcompat/app/n;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmiuix/appcompat/app/n;

    invoke-interface {v1}, Lmiuix/appcompat/app/n;->Q7()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lmiuix/appcompat/app/n;->z6()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    sget v1, Ltm/l;->windowActionBarOverlay:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbm/c;->d(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->a:Z

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Lnk/d0;->g()I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment;->f:I

    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;->hg()V

    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->t2()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ActionBar;->f(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;

    invoke-interface {v0, p0, p1}, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;->onPreferenceDisplayDialog(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;

    invoke-interface {v0, p0, p1}, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;->onPreferenceDisplayDialog(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    const-string v3, "key"

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;

    invoke-direct {v0}, Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lmiuix/preference/ListPreferenceDialogFragmentCompat;

    invoke-direct {v0}, Lmiuix/preference/ListPreferenceDialogFragmentCompat;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;

    invoke-direct {v0}, Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot display dialog for an unknown Preference type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public final onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->d:Ltm/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltm/h;->h()V

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

    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->t2()Lmiuix/appcompat/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lmiuix/appcompat/app/ActionBar;->b(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->Tb()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/preference/PreferenceFragment;->h(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final t2()Lmiuix/appcompat/app/ActionBar;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez v0, :cond_0

    instance-of v1, p0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->m5()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, v0, Lmiuix/appcompat/app/n;

    if-eqz p0, :cond_1

    check-cast v0, Lmiuix/appcompat/app/n;

    invoke-interface {v0}, Lmiuix/appcompat/app/n;->t2()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final tc(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public final z6()Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
