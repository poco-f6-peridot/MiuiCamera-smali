.class public Lmiuix/appcompat/internal/app/widget/ActionBarImpl;
.super Lmiuix/appcompat/app/ActionBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/ActionBarImpl$f;,
        Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;
    }
.end annotation


# static fields
.field public static final V:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$a;

.field public static final W:Ljava/lang/Integer;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lfl/d;

.field public E:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

.field public final F:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$b;

.field public G:Lmiuix/animation/IStateStyle;

.field public H:Z

.field public I:I

.field public J:Z

.field public K:I

.field public L:Lal/c;

.field public final M:I

.field public N:Landroid/graphics/Rect;

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:F

.field public final U:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$e;

.field public a:Lfl/a;

.field public final b:Landroid/content/Context;

.field public c:Landroid/content/Context;

.field public d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

.field public e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

.field public h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public i:Landroid/view/View;

.field public j:Lmiuix/appcompat/internal/app/widget/h;

.field public k:Lmiuix/appcompat/internal/app/widget/j;

.field public l:Lmiuix/appcompat/internal/app/widget/l;

.field public m:Lmiuix/appcompat/internal/app/widget/n;

.field public n:Lmiuix/appcompat/internal/app/widget/o;

.field public o:Landroid/view/ViewGroup;

.field public final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lpl/a;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

.field public t:Z

.field public final u:Landroidx/fragment/app/FragmentManager;

.field public v:I

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$a;

    invoke-direct {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$a;-><init>()V

    sput-object v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->V:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$a;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->W:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Lmiuix/appcompat/app/ActionBar;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->q:Ljava/util/HashSet;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Z

    const/4 v1, -0x1

    .line 28
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:I

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->B:Z

    .line 31
    new-instance v2, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$b;

    invoke-direct {v2, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->F:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$b;

    .line 32
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->H:Z

    .line 33
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->M:I

    .line 34
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->O:I

    .line 35
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->P:I

    .line 36
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->Q:I

    .line 37
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->R:I

    .line 38
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->S:I

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->T:F

    .line 40
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$e;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$e;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->U:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$e;

    .line 41
    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/app/n;

    invoke-interface {v0}, Lmiuix/appcompat/app/n;->z6()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->b:Landroid/content/Context;

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Landroidx/fragment/app/FragmentManager;

    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m(Landroid/view/ViewGroup;)V

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 45
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->q:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:I

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->B:Z

    .line 9
    new-instance v2, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$b;

    invoke-direct {v2, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->F:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$b;

    .line 10
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->H:Z

    .line 11
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->M:I

    .line 12
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->O:I

    .line 13
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->P:I

    .line 14
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->Q:I

    .line 15
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->R:I

    .line 16
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->S:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->T:F

    .line 18
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$e;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$e;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->U:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$e;

    .line 19
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->b:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Landroidx/fragment/app/FragmentManager;

    .line 21
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m(Landroid/view/ViewGroup;)V

    .line 22
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/camera/fragment/music/LiveMusicActivity$a;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnMenuVisibilityListener(Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addTab(Landroidx/appcompat/app/ActionBar$Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->addTab(Landroidx/appcompat/app/ActionBar$Tab;Z)V

    return-void
.end method

.method public final addTab(Landroidx/appcompat/app/ActionBar$Tab;I)V
    .locals 1

    .line 11
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->addTab(Landroidx/appcompat/app/ActionBar$Tab;IZ)V

    return-void
.end method

.method public final addTab(Landroidx/appcompat/app/ActionBar$Tab;IZ)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->ensureTabsExist()V

    .line 14
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:Lmiuix/appcompat/internal/app/widget/j;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->b(Landroidx/appcompat/app/ActionBar$Tab;IZ)V

    .line 15
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/l;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->b(Landroidx/appcompat/app/ActionBar$Tab;IZ)V

    .line 16
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/n;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->e(Landroidx/appcompat/app/ActionBar$Tab;IZ)V

    .line 17
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/o;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->e(Landroidx/appcompat/app/ActionBar$Tab;IZ)V

    .line 18
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->configureTab(Landroidx/appcompat/app/ActionBar$Tab;I)V

    if-eqz p3, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->selectTab(Landroidx/appcompat/app/ActionBar$Tab;)V

    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot add tab directly in fragment view pager mode!\n Please using addFragmentTab()."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addTab(Landroidx/appcompat/app/ActionBar$Tab;Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->ensureTabsExist()V

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:Lmiuix/appcompat/internal/app/widget/j;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->c(Landroidx/appcompat/app/ActionBar$Tab;Z)V

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/l;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->c(Landroidx/appcompat/app/ActionBar$Tab;Z)V

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/n;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->f(Landroidx/appcompat/app/ActionBar$Tab;Z)V

    .line 7
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/o;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->f(Landroidx/appcompat/app/ActionBar$Tab;Z)V

    .line 8
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->configureTab(Landroidx/appcompat/app/ActionBar$Tab;I)V

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->selectTab(Landroidx/appcompat/app/ActionBar$Tab;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot add tab directly in fragment view pager mode!\n Please using addFragmentTab()."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final animateToMode(Z)V
    .locals 10

    const/4 v0, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x0

    const v3, 0x8000

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_8

    iget-boolean v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->A:Z

    if-nez v6, :cond_14

    iput-boolean v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->A:Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u()V

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v6}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v6

    iput v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->I:I

    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean v8, v7, Lmiuix/appcompat/internal/app/widget/a;->u:Z

    iput-boolean v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->J:Z

    iget-object v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Landroid/view/ViewGroup;

    instance-of v9, v8, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v9, :cond_0

    invoke-virtual {v7, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setResizable(Z)V

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-boolean v5, v7, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Z

    check-cast v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v8, v6}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Landroid/view/ViewGroup;

    check-cast v6, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->J:Z

    invoke-virtual {v6, v7}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setResizable(Z)V

    :goto_0
    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v6}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v6

    iput v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->K:I

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Landroid/view/ViewGroup;

    instance-of v6, v6, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getDisplayOptions()I

    move-result v7

    and-int/2addr v3, v7

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iput-boolean v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1:Z

    iput-boolean v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T1:Z

    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1:Lmiuix/appcompat/internal/app/widget/a$b;

    iget-object v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1:Lmiuix/appcompat/internal/app/widget/a$b;

    if-nez v6, :cond_2

    invoke-virtual {v8, v1}, Lmiuix/appcompat/internal/app/widget/a$b;->i(I)V

    invoke-virtual {v7, v1}, Lmiuix/appcompat/internal/app/widget/a$b;->i(I)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lmiuix/appcompat/internal/app/widget/a$b;->g()V

    invoke-virtual {v7}, Lmiuix/appcompat/internal/app/widget/a$b;->g()V

    :goto_2
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Landroid/view/View;

    if-eqz v1, :cond_7

    sget v6, Lvk/a$h;->miuix_appcompat_navigator_switch_presenter:I

    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcl/b;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcl/b;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    :goto_3
    if-eqz v3, :cond_14

    iput-boolean v4, v7, Lmiuix/appcompat/internal/app/widget/a$b;->b:Z

    iput-boolean v4, v8, Lmiuix/appcompat/internal/app/widget/a$b;->b:Z

    goto/16 :goto_8

    :cond_8
    iget-boolean v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->A:Z

    if-eqz v6, :cond_14

    iput-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->A:Z

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getDisplayOptions()I

    move-result v7

    and-int/2addr v3, v7

    if-eqz v3, :cond_9

    move v3, v5

    goto :goto_4

    :cond_9
    move v3, v4

    :goto_4
    iput-boolean v4, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1:Z

    iget-boolean v7, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T1:Z

    if-nez v7, :cond_a

    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setVisibility(I)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v7, "alpha"

    invoke-static {v6, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x12c

    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    :cond_a
    iput-boolean v4, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T1:Z

    invoke-virtual {v6}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v2

    iget-object v7, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1:Lmiuix/appcompat/internal/app/widget/a$b;

    iget-object v8, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1:Lmiuix/appcompat/internal/app/widget/a$b;

    if-nez v2, :cond_b

    invoke-virtual {v8, v4}, Lmiuix/appcompat/internal/app/widget/a$b;->i(I)V

    invoke-virtual {v7, v1}, Lmiuix/appcompat/internal/app/widget/a$b;->i(I)V

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v1

    if-ne v1, v5, :cond_c

    invoke-virtual {v8, v0}, Lmiuix/appcompat/internal/app/widget/a$b;->i(I)V

    invoke-virtual {v7, v4}, Lmiuix/appcompat/internal/app/widget/a$b;->i(I)V

    :cond_c
    :goto_5
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_e
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_f
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Landroid/view/View;

    if-eqz v0, :cond_11

    sget v2, Lvk/a$h;->miuix_appcompat_navigator_switch_presenter:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl/b;

    if-eqz v0, :cond_10

    iget v1, v0, Lcl/b;->c:F

    iget-object v0, v0, Lcl/b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_6

    :cond_10
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_11
    :goto_6
    if-eqz v3, :cond_12

    iput-boolean v5, v7, Lmiuix/appcompat/internal/app/widget/a$b;->b:Z

    iput-boolean v5, v8, Lmiuix/appcompat/internal/app/widget/a$b;->b:Z

    new-instance v0, Lcom/android/camera/l2;

    const/16 v1, 0x1d

    invoke-direct {v0, v6, v1}, Lcom/android/camera/l2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_12
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Landroid/view/ViewGroup;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v1, :cond_13

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->J:Z

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setResizable(Z)V

    goto :goto_7

    :cond_13
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-boolean v4, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Z

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/a;->u:Z

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->J:Z

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandState()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->I:I

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->J:Z

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setResizable(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->I:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    :goto_7
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->K:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_14
    :goto_8
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Landroid/view/ViewGroup;

    invoke-interface {v0, p1}, Lmiuix/appcompat/internal/app/widget/i;->f(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:Lmiuix/appcompat/internal/app/widget/j;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d1:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:Lmiuix/appcompat/internal/app/widget/j;

    xor-int/2addr p1, v5

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/l;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/n;

    invoke-virtual {v0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setEnabled(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/o;

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setEnabled(Z)V

    :cond_15
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "miuix-appcompat"

    const-string p1, "warning!! the view is null on registerCoordinateScrollView!!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    instance-of v0, p1, Lpl/a;

    if-eqz v0, :cond_1

    check-cast p1, Lpl/a;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->q:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->N:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Lpl/a;->h(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->N:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_2
    sget-object v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->N:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->N:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->j(ILandroid/view/View;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getActionBarCoordinateListener()Lmiuix/appcompat/internal/app/widget/d;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    new-instance v0, Lcom/android/camera/r0;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/android/camera/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarCoordinateListener(Lmiuix/appcompat/internal/app/widget/d;)V

    :cond_4
    return-void
.end method

.method public final c(Lcom/android/camera/fragment/settings/SettingsActionBarStrategy;)V
    .locals 2

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->L:Lal/c;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    new-instance v0, Lpi/h;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lpi/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final configureTab(Landroidx/appcompat/app/ActionBar$Tab;I)V
    .locals 1

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p2, p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->f:I

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    iput p2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->f:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndView(Landroid/view/View;)V

    return-void
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->removeAllTabs()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setNavigationMode(I)V

    new-instance v0, Lmiuix/appcompat/internal/app/widget/h;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Landroidx/fragment/app/FragmentManager;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/app/widget/h;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->j:Lmiuix/appcompat/internal/app/widget/h;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:Lmiuix/appcompat/internal/app/widget/j;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/h;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/h;->d:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/l;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->j:Lmiuix/appcompat/internal/app/widget/h;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/h;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/h;->d:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/n;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->j:Lmiuix/appcompat/internal/app/widget/h;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/h;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/h;->d:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/o;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->j:Lmiuix/appcompat/internal/app/widget/h;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/h;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/h;->d:Ljava/util/ArrayList;

    :cond_4
    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->j:Lmiuix/appcompat/internal/app/widget/h;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->d:Ljava/util/ArrayList;

    :cond_5
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/h;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public final ensureTabsExist()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:Lmiuix/appcompat/internal/app/widget/j;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c1:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lmiuix/appcompat/internal/app/widget/j;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiuix/appcompat/internal/app/widget/j;-><init>(Landroid/content/Context;)V

    new-instance v2, Lmiuix/appcompat/internal/app/widget/l;

    invoke-direct {v2, v1}, Lmiuix/appcompat/internal/app/widget/l;-><init>(Landroid/content/Context;)V

    new-instance v3, Lmiuix/appcompat/internal/app/widget/n;

    invoke-direct {v3, v1}, Lmiuix/appcompat/internal/app/widget/n;-><init>(Landroid/content/Context;)V

    new-instance v4, Lmiuix/appcompat/internal/app/widget/o;

    invoke-direct {v4, v1}, Lmiuix/appcompat/internal/app/widget/o;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, v0, v2, v3, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T(Lmiuix/appcompat/internal/app/widget/j;Lmiuix/appcompat/internal/app/widget/l;Lmiuix/appcompat/internal/app/widget/n;Lmiuix/appcompat/internal/app/widget/o;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setEmbeded(Z)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:Lmiuix/appcompat/internal/app/widget/j;

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/l;

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/n;

    iput-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/o;

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lpl/a;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->q:Ljava/util/HashSet;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    check-cast p1, Lpl/a;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarCoordinateListener(Lmiuix/appcompat/internal/app/widget/d;)V

    :cond_1
    return-void
.end method

.method public final g(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V
    .locals 9

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->L:Lal/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->L:Lal/c;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    new-instance v4, Lal/b;

    invoke-direct {v4}, Lal/b;-><init>()V

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v5}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getDeviceType()I

    move-result v5

    iput v5, v4, Lal/b;->a:I

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->b:Landroid/content/Context;

    invoke-static {v5}, Lnl/a;->c(Landroid/content/Context;)Lnl/i;

    move-result-object v5

    iget v5, v5, Lnl/i;->g:I

    iput v5, v4, Lal/b;->b:I

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lnl/a;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v6

    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    sget v8, Lnl/f;->a:I

    div-float/2addr v7, v5

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v4, Lal/b;->c:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    add-float/2addr v6, v8

    float-to-int v6, v6

    iput v6, v4, Lal/b;->d:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v4, Lal/b;->e:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v4, Lal/b;->e:I

    :cond_1
    iget v2, v4, Lal/b;->e:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    add-float/2addr v2, v8

    float-to-int v2, v2

    iput v2, v4, Lal/b;->f:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getEndActionMenuItemLimit()I

    :cond_2
    invoke-interface {v1, p0, v4}, Lal/c;->config(Lmiuix/appcompat/app/ActionBar;Lal/b;)Lal/a;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    if-eqz v1, :cond_7

    iget-boolean v3, p1, Lmiuix/appcompat/internal/app/widget/a;->x:Z

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v3, p1, Lmiuix/appcompat/internal/app/widget/a;->u:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v1, Lal/a;->b:Z

    if-nez v3, :cond_5

    :cond_4
    iget v3, v1, Lal/a;->a:I

    invoke-virtual {p1, v3, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n(IZ)V

    :cond_5
    iget-boolean v3, v1, Lal/a;->b:Z

    invoke-virtual {p1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setResizable(Z)V

    :goto_0
    iget-boolean v3, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i1:Z

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    iget v3, v1, Lal/a;->c:I

    invoke-virtual {p1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndActionMenuItemLimit(I)V

    :cond_7
    :goto_1
    if-eqz p2, :cond_b

    if-eqz v1, :cond_b

    iget-boolean p1, p2, Lmiuix/appcompat/internal/app/widget/a;->x:Z

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    iget-boolean p1, p2, Lmiuix/appcompat/internal/app/widget/a;->u:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v1, Lal/a;->b:Z

    if-nez p1, :cond_a

    :cond_9
    iget p1, v1, Lal/a;->a:I

    invoke-virtual {p2, p1, v2}, Lmiuix/appcompat/internal/app/widget/a;->n(IZ)V

    :cond_a
    iget-boolean p1, v1, Lal/a;->b:Z

    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setResizable(Z)V

    :cond_b
    :goto_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->I:I

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean p2, p2, Lmiuix/appcompat/internal/app/widget/a;->u:Z

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->J:Z

    if-ne p1, v2, :cond_e

    if-eq v0, p1, :cond_e

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->N:Landroid/graphics/Rect;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->N:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->q:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpl/a;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->N:Landroid/graphics/Rect;

    invoke-interface {p2, v0}, Lpl/a;->h(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_d
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_e

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarBlurByNestedScrolled(Z)V

    :cond_e
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCustomNavigationView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayOptions()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result p0

    return p0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getNavigationItemCount()I
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDropdownAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    :cond_2
    return v2
.end method

.method public final getNavigationMode()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result p0

    return p0
.end method

.method public final getSelectedNavigationIndex()I
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->getPosition()I

    move-result v2

    :cond_1
    return v2

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDropdownSelectedPosition()I

    move-result p0

    return p0
.end method

.method public final getSelectedTab()Landroidx/appcompat/app/ActionBar$Tab;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTabAt(I)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/ActionBar$Tab;

    return-object p0
.end method

.method public final getTabCount()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getThemedContext()Landroid/content/Context;
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010397

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->c:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->c:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->c:Landroid/content/Context;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->G:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->H:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lmiuix/animation/IStateStyle;->getCurrentState()Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->G:Lmiuix/animation/IStateStyle;

    invoke-interface {v1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const-string v1, "HideActionBar"

    invoke-virtual {p0, v2, v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s(ZLjava/lang/String;Lmiuix/animation/controller/AnimState;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->G:Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setAlpha(F)V

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->Q:I

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->P:I

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final hide()V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->G:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->H:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lmiuix/animation/IStateStyle;->getCurrentState()Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->G:Lmiuix/animation/IStateStyle;

    invoke-interface {v1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->a:Lfl/a;

    instance-of v4, v4, Lmiuix/view/i;

    if-eqz v4, :cond_3

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-boolean v4, v4, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v3, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v4, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    :goto_3
    if-eqz v1, :cond_4

    const-string v1, "ShowActionBar"

    invoke-virtual {p0, v2, v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s(ZLjava/lang/String;Lmiuix/animation/controller/AnimState;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->G:Lmiuix/animation/IStateStyle;

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setAlpha(F)V

    :goto_4
    return-void
.end method

.method public final isShowing()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->B:Z

    return p0
.end method

.method public final j(ILandroid/view/View;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->P:I

    add-int v1, p0, p1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, p1

    sub-int/2addr p0, v0

    invoke-virtual {p2, p0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    return-void
.end method

.method public final k()I
    .locals 5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getDisplayOptions()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getDisplayOptions()I

    move-result p0

    const/16 v4, 0x4000

    and-int/2addr p0, v4

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v2, :cond_3

    move v3, v4

    :cond_3
    or-int p0, v1, v3

    return p0
.end method

.method public final l(Landroid/view/View;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->W:Ljava/lang/Integer;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final m(Landroid/view/ViewGroup;)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lvk/a$c;->actionBarStrategy:I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lbm/c;->i(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal/c;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->L:Lal/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setActionBar(Lmiuix/appcompat/app/ActionBar;)V

    sget v0, Lvk/a$h;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->D:Lfl/d;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExtraPaddingPolicy(Lfl/d;)V

    :cond_2
    sget v0, Lvk/a$h;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    sget v0, Lvk/a$h;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    sget v0, Lvk/a$h;->split_action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    sget v0, Lvk/a$h;->content_mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/view/View;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-nez p1, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-nez v0, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " can only be used with a compatible window decor layout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x:I

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_6

    move v3, v0

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_2
    if-nez v3, :cond_8

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move p1, v2

    goto :goto_4

    :cond_8
    :goto_3
    move p1, v0

    :goto_4
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setHomeButtonEnabled(Z)V

    sget p1, Lvk/a$c;->actionBarEmbedTabs:I

    invoke-static {v1, p1, v2}, Lbm/c;->d(Landroid/content/Context;IZ)Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->q()V

    sget-object p1, Lnl/e;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/android/camera/effect/z;->t()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    move v0, v2

    :goto_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setSupportBlur(Z)V

    :cond_a
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setSupportBlur(Z)V

    :cond_b
    if-eqz v0, :cond_e

    sget p1, Lvk/a$c;->bgBlurOptions:I

    invoke-static {p1, v1, v2}, Lbm/c;->h(ILandroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_c

    const v1, 0x8000

    or-int/2addr v0, v1

    :cond_c
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_d

    or-int/lit16 v0, v0, 0x4000

    :cond_d
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setDisplayOptions(I)V

    :cond_e
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->L:Lal/c;

    if-nez p1, :cond_f

    new-instance p1, Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;

    invoke-direct {p1}, Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->L:Lal/c;

    :cond_f
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$c;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$c;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$d;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$d;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final n(I)V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:Lmiuix/appcompat/internal/app/widget/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:I

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:Lmiuix/appcompat/internal/app/widget/j;

    iget-object v2, v1, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_2
    iget-boolean v2, v1, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->g:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/l;

    iget-object v2, v1, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_4
    iget-boolean v2, v1, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->g:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_5
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/n;

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->h(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/o;

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->h(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    const/4 v3, -0x1

    if-eqz v2, :cond_6

    iput v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->f:I

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, p1

    :goto_1
    if-ge v4, v2, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    iput v4, v5, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->f:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    if-ne v0, p1, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    add-int/2addr p1, v3

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar$Tab;

    :goto_2
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->selectTab(Landroidx/appcompat/app/ActionBar$Tab;)V

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:I

    :cond_a
    return-void
.end method

.method public final newTab()Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V

    return-object v0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->j:Lmiuix/appcompat/internal/app/widget/h;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y:Z

    sget v0, Lvk/a$c;->actionBarEmbedTabs:I

    const/4 v1, 0x0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->b:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lbm/c;->d(Landroid/content/Context;IZ)Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->q()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->E:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->E:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final p(Landroidx/appcompat/app/ActionBar$Tab;Z)V
    .locals 6

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->b:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getNavigationMode()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getPosition()I

    move-result v3

    :cond_3
    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:I

    return-void

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    sget-object v4, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->V:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$a;

    if-ne v2, p1, :cond_5

    if-eqz v2, :cond_b

    invoke-virtual {v4, v2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$a;->onTabReselected(Landroidx/appcompat/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:Lmiuix/appcompat/internal/app/widget/j;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getPosition()I

    move-result v2

    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->d(I)V

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/l;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getPosition()I

    move-result v2

    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->d(I)V

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/n;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getPosition()I

    move-result v2

    invoke-virtual {p2, v2}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(I)V

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/o;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getPosition()I

    move-result p1

    invoke-virtual {p2, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(I)V

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:Lmiuix/appcompat/internal/app/widget/j;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getPosition()I

    move-result v5

    goto :goto_0

    :cond_6
    move v5, v3

    :goto_0
    invoke-virtual {v2, v5, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->g(IZ)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/l;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getPosition()I

    move-result v5

    goto :goto_1

    :cond_7
    move v5, v3

    :goto_1
    invoke-virtual {v2, v5, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->g(IZ)V

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/n;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getPosition()I

    move-result v2

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_2
    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->setTabSelected(I)V

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/o;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getPosition()I

    move-result v3

    :cond_9
    invoke-virtual {p2, v3}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->setTabSelected(I)V

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    if-eqz p2, :cond_a

    invoke-virtual {v4, p2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$a;->onTabUnselected(Landroidx/appcompat/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V

    :cond_a
    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    if-eqz p1, :cond_b

    invoke-virtual {v4, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$a;->onTabSelected(Landroidx/appcompat/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V

    :cond_b
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_c
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Z

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setTabContainer(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:Lmiuix/appcompat/internal/app/widget/j;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/l;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/n;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/o;

    invoke-virtual {v0, v1, v2, v3, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T(Lmiuix/appcompat/internal/app/widget/j;Lmiuix/appcompat/internal/app/widget/l;Lmiuix/appcompat/internal/app/widget/n;Lmiuix/appcompat/internal/app/widget/o;)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:Lmiuix/appcompat/internal/app/widget/j;

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:Lmiuix/appcompat/internal/app/widget/j;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setEmbeded(Z)V

    :cond_2
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/l;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/l;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setEmbeded(Z)V

    :cond_4
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/n;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/o;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_4
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setCollapsable(Z)V

    return-void
.end method

.method public final r(Landroid/view/ActionMode$Callback;)Lfl/a;
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->a:Lfl/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfl/a;->finish()V

    :cond_0
    instance-of v0, p1, Lmiuix/view/i$b;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v2, Lfl/f;

    invoke-direct {v2, v1, p1}, Lfl/f;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lfl/c;

    invoke-direct {v2, v1, p1}, Lfl/c;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Landroid/view/ViewGroup;

    instance-of v1, p1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v1, :cond_2

    instance-of v1, v2, Lfl/f;

    if-nez v1, :cond_3

    :cond_2
    instance-of v1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v1, :cond_4

    instance-of v1, v2, Lfl/c;

    if-eqz v1, :cond_4

    :cond_3
    invoke-interface {p1}, Lmiuix/appcompat/internal/app/widget/i;->h()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Landroid/view/ViewGroup;

    invoke-interface {p1}, Lmiuix/appcompat/internal/app/widget/i;->c()V

    :cond_4
    const-string p1, "not set windowSplitActionBar true in activity style!"

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->E:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lvk/a$j;->miuix_appcompat_search_action_mode_view:I

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setOverlayModeView(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    new-instance v3, Lmiuix/appcompat/internal/app/widget/e;

    invoke-direct {v3, p0}, Lmiuix/appcompat/internal/app/widget/e;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V

    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->E:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->D:Lfl/d;

    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setExtraPaddingPolicy(Lfl/d;)V

    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->E:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->E:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->E:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v1, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->E:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v1, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->E:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v4, v0, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->E:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->d(Lmiuix/view/a;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->E:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_e

    :goto_1
    instance-of v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v3, :cond_8

    const/4 v3, -0x1

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->M:I

    if-eq v4, v3, :cond_8

    move-object v3, v0

    check-cast v3, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v3, v4}, Lmiuix/appcompat/internal/app/widget/a;->setActionMenuItemLimit(I)V

    :cond_8
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-interface {v0, v2}, Lmiuix/appcompat/internal/app/widget/i;->d(Lmiuix/view/a;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v2, Lfl/a;->b:Ljava/lang/ref/WeakReference;

    instance-of p1, v2, Lfl/f;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBaseInnerInsets()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_9

    move-object v0, v2

    check-cast v0, Lfl/f;

    invoke-virtual {v0, p1}, Lfl/f;->d(Landroid/graphics/Rect;)V

    :cond_9
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->F:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$b;

    iput-object p1, v2, Lfl/a;->e:Lfl/a$a;

    iget-object p1, v2, Lfl/a;->d:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->v()V

    :try_start_0
    iget-object v0, v2, Lfl/a;->c:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, v2, p1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->u()V

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lfl/a;->invalidate()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Landroid/view/ViewGroup;

    invoke-interface {p1, v2}, Lmiuix/appcompat/internal/app/widget/i;->b(Lfl/a;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->animateToMode(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_a

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x:I

    if-ne v3, p1, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    :cond_a
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Landroid/view/ViewGroup;

    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_b

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_b
    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->a:Lfl/a;

    return-object v2

    :cond_c
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->u()V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeAllTabs()V
    .locals 3

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->selectTab(Landroidx/appcompat/app/ActionBar$Tab;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:Lmiuix/appcompat/internal/app/widget/j;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/l;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->g:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:Lgm/a;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput v1, v0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->f:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->k:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/o;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:Lgm/a;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput v1, v0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->f:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->k:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:I

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot add tab directly in fragment view pager mode!\n Please using addFragmentTab()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeOnMenuVisibilityListener(Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeTab(Landroidx/appcompat/app/ActionBar$Tab;)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot add tab directly in fragment view pager mode!\n Please using addFragmentTab()."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeTabAt(I)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot add tab directly in fragment view pager mode!\n Please using addFragmentTab()."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(ZLjava/lang/String;Lmiuix/animation/controller/AnimState;)Lmiuix/animation/IStateStyle;
    .locals 12

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, v3, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_0
    neg-int v0, v0

    int-to-float v2, v0

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->T:F

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [Lmiuix/animation/listener/TransitionListener;

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->U:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$e;

    aput-object v5, v4, v1

    invoke-virtual {v2, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x2

    const/4 v7, -0x2

    const-wide/16 v8, 0x0

    if-eqz p1, :cond_1

    new-array p1, v6, [F

    fill-array-data p1, :array_0

    invoke-static {v7, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p1

    invoke-virtual {v2, p1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p1, v6, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v7, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p1, v7, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    if-nez p3, :cond_2

    new-instance p3, Lmiuix/animation/controller/AnimState;

    invoke-direct {p3, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    int-to-double v4, v0

    invoke-virtual {p3, v6, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p3

    invoke-virtual {p3, v7, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p3

    goto :goto_0

    :cond_1
    new-array p1, v6, [F

    fill-array-data p1, :array_1

    invoke-static {v7, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p1

    invoke-virtual {v2, p1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    new-array p1, v3, [Lmiuix/animation/listener/TransitionListener;

    new-instance v6, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$f;

    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-direct {v6, v7, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$f;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V

    aput-object v6, p1, v1

    invoke-virtual {v2, p1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v10, v0

    invoke-virtual {p1, v6, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p1, v0, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    if-nez p3, :cond_2

    invoke-static {p2, v6, v8, v9}, Landroidx/constraintlayout/core/parser/b;->l(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object p3

    invoke-virtual {p3, v0, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p3

    :cond_2
    :goto_0
    new-array v0, v3, [Landroid/view/View;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    aput-object v4, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    if-eqz p3, :cond_3

    invoke-virtual {p3, p2}, Lmiuix/animation/controller/AnimState;->setTag(Ljava/lang/Object;)V

    invoke-interface {v0, p3}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    :cond_3
    new-array p2, v3, [Lmiuix/animation/base/AnimConfig;

    aput-object v2, p2, v1

    invoke-interface {v0, p1, p2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iput-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->H:Z

    return-object v0

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e800000    # 0.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method public final selectTab(Landroidx/appcompat/app/ActionBar$Tab;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p(Landroidx/appcompat/app/ActionBar$Tab;Z)V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCustomView(I)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setCustomNavigationView(Landroid/view/View;)V

    return-void
.end method

.method public final setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setCustomNavigationView(Landroid/view/View;)V

    return-void
.end method

.method public final setDisplayHomeAsUpEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k()I

    move-result v0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    or-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setDisplayOptions(II)V

    return-void
.end method

.method public final setDisplayOptions(I)V
    .locals 5

    .line 8
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDisplayOptions(I)V

    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    .line 10
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const v4, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 11
    :goto_0
    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setEnableBlur(Z)V

    .line 12
    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_3

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 13
    :goto_1
    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setEnableBlur(Z)V

    :cond_3
    return-void
.end method

.method public final setDisplayOptions(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    .line 2
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDisplayOptions(I)V

    .line 3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result p1

    .line 4
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const v2, 0x8000

    and-int/2addr v2, p1

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 5
    :goto_0
    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setEnableBlur(Z)V

    .line 6
    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_3

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 7
    :goto_1
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setEnableBlur(Z)V

    :cond_3
    return-void
.end method

.method public final setDisplayShowCustomEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k()I

    move-result v0

    const/16 v1, 0x10

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    or-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setDisplayOptions(II)V

    return-void
.end method

.method public final setDisplayShowHomeEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k()I

    move-result v0

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    or-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setDisplayOptions(II)V

    return-void
.end method

.method public final setDisplayShowTitleEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k()I

    move-result v0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    or-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setDisplayOptions(II)V

    return-void
.end method

.method public final setDisplayUseLogoEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k()I

    move-result v0

    or-int/2addr p1, v0

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setDisplayOptions(II)V

    return-void
.end method

.method public final setHomeButtonEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setHomeButtonEnabled(Z)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setIcon(I)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroidx/appcompat/app/ActionBar$OnNavigationListener;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDropdownAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setCallback(Landroidx/appcompat/app/ActionBar$OnNavigationListener;)V

    return-void
.end method

.method public final setLogo(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setLogo(I)V

    return-void
.end method

.method public final setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setNavigationMode(I)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getSelectedNavigationIndex()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->selectTab(Landroidx/appcompat/app/ActionBar$Tab;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:Lmiuix/appcompat/internal/app/widget/j;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/l;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/n;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/o;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setNavigationMode(I)V

    const/4 v0, 0x0

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->ensureTabsExist()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:Lmiuix/appcompat/internal/app/widget/j;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/l;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/n;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/o;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setSelectedNavigationItem(I)V

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:I

    :cond_2
    :goto_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setCollapsable(Z)V

    return-void
.end method

.method public final setSelectedNavigationItem(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar$Tab;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->selectTab(Landroidx/appcompat/app/ActionBar$Tab;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDropdownSelectedPosition(I)V

    :goto_0
    return-void
.end method

.method public final setShowHideAnimationEnabled(Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final show()V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->q:Ljava/util/HashSet;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarCoordinateListener(Lmiuix/appcompat/internal/app/widget/d;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->j(ILandroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/a;

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Lpl/b;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lpl/b;

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->P:I

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->Q:I

    invoke-interface {v2, v3, v4}, Lpl/b;->a(II)V

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->j(ILandroid/view/View;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final u()V
    .locals 4

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Z

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->A:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->B:Z

    if-nez v0, :cond_3

    iput-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->B:Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i()V

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->B:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->B:Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h()V

    :cond_3
    :goto_2
    return-void
.end method
