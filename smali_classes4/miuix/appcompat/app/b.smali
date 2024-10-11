.class public abstract Lmiuix/appcompat/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/a;
.implements Lmiuix/appcompat/app/j;
.implements Lmiuix/appcompat/internal/view/menu/g$a;
.implements Lmiuix/appcompat/internal/view/menu/c$b;


# instance fields
.field public final a:Lmiuix/appcompat/app/AppCompatActivity;

.field public b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public c:Lmiuix/appcompat/internal/view/menu/c;

.field public d:Landroid/view/ActionMode;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lmiuix/appcompat/app/ActionBar;

.field public j:Landroid/view/MenuInflater;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Lbm/e$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Lmiuix/appcompat/app/b$a;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/appcompat/app/b;->k:I

    iput-boolean v0, p0, Lmiuix/appcompat/app/b;->m:Z

    iput-object p1, p0, Lmiuix/appcompat/app/b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final Jf()V
    .locals 0

    return-void
.end method

.method public final a(Lmiuix/appcompat/internal/view/menu/c;Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    return-void
.end method

.method public final b(Lmiuix/appcompat/internal/view/menu/c;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(ZZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/b;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/b;->m:Z

    sget v0, Lvk/a$h;->split_action_bar_vs:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    goto :goto_0

    :cond_1
    sget v0, Lvk/a$h;->split_action_bar:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/app/b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    iget-object v1, p0, Lmiuix/appcompat/app/b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitActionBar(Z)V

    iget-object p0, p0, Lmiuix/appcompat/app/b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitWhenNarrow(Z)V

    invoke-virtual {p3, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setSplitActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    sget p0, Lvk/a$h;->content_mask_vs:I

    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget p0, Lvk/a$h;->content_mask:I

    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_1
    invoke-virtual {p3, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentMask(Landroid/view/View;)V

    :cond_3
    sget p0, Lvk/a$h;->action_bar_container:I

    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    sget v1, Lvk/a$h;->action_context_bar_vs:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    goto :goto_2

    :cond_4
    sget v1, Lvk/a$h;->action_context_bar:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    invoke-virtual {p3, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitActionBar(Z)V

    invoke-virtual {v1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitWhenNarrow(Z)V

    :cond_5
    return-void
.end method

.method public final d()Lmiuix/appcompat/internal/view/menu/c;
    .locals 2

    new-instance v0, Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->t2()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    :goto_0
    invoke-direct {v0, v1}, Lmiuix/appcompat/internal/view/menu/c;-><init>(Landroid/content/Context;)V

    iput-object p0, v0, Lmiuix/appcompat/internal/view/menu/c;->e:Lmiuix/appcompat/internal/view/menu/c$b;

    return-object v0
.end method

.method public abstract e()Landroidx/lifecycle/LifecycleOwner;
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lmiuix/appcompat/app/b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "android.support.UI_OPTIONS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getUiOptionsFromMetadata: Activity \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' not in manifest"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ActionBarDelegate"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, Lmiuix/appcompat/app/b;->o:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/b;->p:Lbm/e$a;

    iget v2, v1, Lbm/e$a;->a:I

    iget v3, v1, Lbm/e$a;->b:I

    iget v4, v1, Lbm/e$a;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v6, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_2
    iget v6, p1, Landroid/graphics/Rect;->left:I

    :goto_1
    add-int/2addr v2, v6

    iget v6, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v6

    if-eqz v0, :cond_3

    iget p1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->right:I

    :goto_2
    add-int/2addr v4, p1

    iget-object p0, p0, Lmiuix/appcompat/app/b;->o:Landroid/view/View;

    instance-of p1, p0, Landroid/view/ViewGroup;

    iget v0, v1, Lbm/e$a;->d:I

    if-eqz p1, :cond_4

    instance-of p1, p0, Landroidx/core/view/ScrollingView;

    if-eqz p1, :cond_4

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v2, v3, v4, v0}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    goto :goto_3

    :cond_4
    invoke-static {p0, v2, v3, v4, v0}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    :goto_3
    return-void
.end method

.method public final i(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    return-void

    :cond_0
    iput-boolean v1, p0, Lmiuix/appcompat/app/b;->h:Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lmiuix/appcompat/app/b;->g:Z

    return-void

    :cond_2
    iput-boolean v1, p0, Lmiuix/appcompat/app/b;->f:Z

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/b;->l:Z

    iget-boolean v1, p0, Lmiuix/appcompat/app/b;->e:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmiuix/appcompat/app/b;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/app/b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndActionMenuEnable(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnf/d;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lnf/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final k(Lmiuix/appcompat/internal/view/menu/c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lmiuix/appcompat/app/b;->c:Lmiuix/appcompat/internal/view/menu/c;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iput-object v1, v0, Lmiuix/appcompat/app/b;->c:Lmiuix/appcompat/internal/view/menu/c;

    iget-object v2, v0, Lmiuix/appcompat/app/b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v2, :cond_11

    iget-object v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k1:Lmiuix/appcompat/internal/view/menu/c;

    if-eqz v3, :cond_1

    iget-object v4, v2, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {v3, v4}, Lmiuix/appcompat/internal/view/menu/c;->r(Lmiuix/appcompat/internal/view/menu/g;)V

    iget-object v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k1:Lmiuix/appcompat/internal/view/menu/c;

    iget-object v4, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r1:Lmiuix/appcompat/internal/app/widget/ActionBarView$n;

    invoke-virtual {v3, v4}, Lmiuix/appcompat/internal/view/menu/c;->r(Lmiuix/appcompat/internal/view/menu/g;)V

    :cond_1
    iget-object v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l1:Lmiuix/appcompat/internal/view/menu/c;

    if-eqz v3, :cond_2

    iget-object v4, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-virtual {v3, v4}, Lmiuix/appcompat/internal/view/menu/c;->r(Lmiuix/appcompat/internal/view/menu/g;)V

    :cond_2
    iget-object v3, v2, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-static {v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R(Lmiuix/appcompat/internal/view/menu/action/b;)V

    iget-object v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-static {v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R(Lmiuix/appcompat/internal/view/menu/action/b;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    iget-boolean v4, v2, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    if-nez v4, :cond_3

    iget-boolean v4, v2, Lmiuix/appcompat/internal/app/widget/a;->k:Z

    if-nez v4, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v4, Lmiuix/appcompat/internal/view/menu/c;

    iget-object v5, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0:Landroid/content/Context;

    invoke-direct {v4, v5}, Lmiuix/appcompat/internal/view/menu/c;-><init>(Landroid/content/Context;)V

    iget-object v6, v1, Lmiuix/appcompat/internal/view/menu/c;->e:Lmiuix/appcompat/internal/view/menu/c$b;

    iput-object v6, v4, Lmiuix/appcompat/internal/view/menu/c;->e:Lmiuix/appcompat/internal/view/menu/c$b;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Landroid/view/Menu;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    :goto_0
    if-ltz v7, :cond_6

    invoke-interface {v1, v7}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v9

    check-cast v9, Lmiuix/appcompat/internal/view/menu/e;

    iget v10, v9, Lmiuix/appcompat/internal/view/menu/e;->b:I

    sget v11, Lvk/a$h;->miuix_action_end_menu_group:I

    if-ne v10, v11, :cond_5

    invoke-virtual {v1, v7, v8}, Lmiuix/appcompat/internal/view/menu/c;->q(IZ)V

    iget-object v10, v9, Lmiuix/appcompat/internal/view/menu/e;->o:Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    instance-of v11, v10, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    if-eqz v11, :cond_4

    iput-object v4, v10, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->y:Lmiuix/appcompat/internal/view/menu/c;

    :cond_4
    iput-object v4, v9, Lmiuix/appcompat/internal/view/menu/e;->n:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v8

    :goto_1
    const/4 v9, -0x1

    if-ltz v7, :cond_9

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmiuix/appcompat/internal/view/menu/e;

    iget v11, v10, Lmiuix/appcompat/internal/view/menu/e;->c:I

    invoke-static {v11}, Lmiuix/appcompat/internal/view/menu/c;->j(I)I

    move-result v11

    iget-object v12, v4, Lmiuix/appcompat/internal/view/menu/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    :cond_7
    add-int/2addr v13, v9

    if-ltz v13, :cond_8

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmiuix/appcompat/internal/view/menu/e;

    iget v14, v14, Lmiuix/appcompat/internal/view/menu/e;->d:I

    if-gt v14, v11, :cond_7

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v12, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v4, v8}, Lmiuix/appcompat/internal/view/menu/c;->o(Z)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_9
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lmiuix/appcompat/internal/view/menu/c;

    iput-object v1, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k1:Lmiuix/appcompat/internal/view/menu/c;

    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lmiuix/appcompat/internal/view/menu/c;

    iput-object v1, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l1:Lmiuix/appcompat/internal/view/menu/c;

    iget-boolean v1, v2, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    iget-boolean v4, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m1:Z

    if-eqz v1, :cond_c

    iget-object v1, v2, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    if-nez v1, :cond_a

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C()Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    move-result-object v1

    new-instance v6, Lmiuix/appcompat/internal/view/menu/action/a;

    sget v7, Lvk/a$j;->miuix_appcompat_responsive_action_menu_layout:I

    sget v8, Lvk/a$j;->miuix_appcompat_action_menu_item_layout:I

    invoke-direct {v6, v5, v1, v7, v8}, Lmiuix/appcompat/internal/view/menu/action/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;II)V

    iput-object v0, v6, Lmiuix/appcompat/internal/view/menu/a;->e:Lmiuix/appcompat/internal/view/menu/g$a;

    iput-object v6, v2, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$n;

    invoke-direct {v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView$n;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v1, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r1:Lmiuix/appcompat/internal/app/widget/ActionBarView$n;

    :cond_a
    iget-object v1, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k1:Lmiuix/appcompat/internal/view/menu/c;

    if-eqz v1, :cond_b

    iget-object v3, v2, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/view/menu/c;->b(Lmiuix/appcompat/internal/view/menu/g;)V

    iget-object v1, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k1:Lmiuix/appcompat/internal/view/menu/c;

    iget-object v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r1:Lmiuix/appcompat/internal/app/widget/ActionBarView$n;

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/view/menu/c;->b(Lmiuix/appcompat/internal/view/menu/g;)V

    iget-object v1, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k1:Lmiuix/appcompat/internal/view/menu/c;

    iput-boolean v4, v1, Lmiuix/appcompat/internal/view/menu/c;->r:Z

    goto :goto_3

    :cond_b
    iget-object v1, v2, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {v1, v5, v3}, Lmiuix/appcompat/internal/view/menu/action/a;->d(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;)V

    iget-object v1, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r1:Lmiuix/appcompat/internal/app/widget/ActionBarView$n;

    invoke-virtual {v1, v5, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView$n;->d(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;)V

    :goto_3
    iget-object v1, v2, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/action/a;->b()V

    iget-object v1, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r1:Lmiuix/appcompat/internal/app/widget/ActionBarView$n;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$n;->b()V

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v()V

    :cond_c
    iget-boolean v1, v2, Lmiuix/appcompat/internal/app/widget/a;->k:Z

    if-eqz v1, :cond_f

    iget-object v1, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l1:Lmiuix/appcompat/internal/view/menu/c;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/c;->size()I

    move-result v1

    if-lez v1, :cond_f

    iget-object v1, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lmiuix/appcompat/internal/view/menu/action/c;

    if-nez v1, :cond_d

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C()Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    move-result-object v12

    new-instance v1, Lmiuix/appcompat/internal/view/menu/action/c;

    iget-object v11, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0:Landroid/content/Context;

    sget v13, Lvk/a$j;->miuix_appcompat_action_end_menu_layout:I

    sget v14, Lvk/a$j;->miuix_appcompat_action_end_menu_item_layout:I

    sget v15, Lvk/a$j;->miuix_appcompat_action_bar_expanded_menu_layout:I

    sget v16, Lvk/a$j;->miuix_appcompat_action_bar_list_menu_item_layout:I

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lmiuix/appcompat/internal/view/menu/action/c;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V

    iput-object v0, v1, Lmiuix/appcompat/internal/view/menu/a;->e:Lmiuix/appcompat/internal/view/menu/g$a;

    iput-object v1, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lmiuix/appcompat/internal/view/menu/action/c;

    :cond_d
    iget-object v0, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l1:Lmiuix/appcompat/internal/view/menu/c;

    iget-object v1, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/c;->b(Lmiuix/appcompat/internal/view/menu/g;)V

    iget-object v0, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l1:Lmiuix/appcompat/internal/view/menu/c;

    iput-boolean v4, v0, Lmiuix/appcompat/internal/view/menu/c;->r:Z

    iget-object v0, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/a;->b()V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lvk/a$d;->abc_action_bar_expanded_action_views_exclusive:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lmiuix/appcompat/internal/view/menu/action/c;

    iget v4, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h1:I

    invoke-virtual {v3, v4}, Lmiuix/appcompat/internal/view/menu/action/a;->q(I)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const v1, 0x800005

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/view/menu/action/a;->j(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/h;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_e

    if-eq v3, v2, :cond_e

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_e
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lmiuix/appcompat/internal/view/menu/action/b;

    :cond_f
    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X()V

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W()V

    goto :goto_5

    :cond_10
    :goto_4
    iput-object v3, v2, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    iput-object v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lmiuix/appcompat/internal/view/menu/action/c;

    iput-object v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r1:Lmiuix/appcompat/internal/app/widget/ActionBarView$n;

    :cond_11
    :goto_5
    return-void
.end method

.method public final l(I)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvk/a$i;->window_translucent_status:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    move p1, v1

    :cond_0
    iget v1, p0, Lmiuix/appcompat/app/b;->k:I

    if-eq v1, p1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lol/a;->a(Landroid/view/Window;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p1, p0, Lmiuix/appcompat/app/b;->k:I

    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/b;->q:Lmiuix/appcompat/app/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/b$a;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/app/b$a;-><init>(Lmiuix/appcompat/app/b;Z)V

    iput-object v0, p0, Lmiuix/appcompat/app/b;->q:Lmiuix/appcompat/app/b$a;

    iget-object p1, p0, Lmiuix/appcompat/app/b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->e()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/app/b;->q:Lmiuix/appcompat/app/b$a;

    invoke-virtual {p1, v0, p0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final t2()Lmiuix/appcompat/app/ActionBar;
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/b;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/app/b;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/b;->i:Lmiuix/appcompat/app/ActionBar;

    if-nez v0, :cond_3

    invoke-interface {p0}, Lmiuix/appcompat/app/a;->c9()Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/b;->i:Lmiuix/appcompat/app/ActionBar;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/b;->i:Lmiuix/appcompat/app/ActionBar;

    :cond_3
    :goto_2
    iget-object p0, p0, Lmiuix/appcompat/app/b;->i:Lmiuix/appcompat/app/ActionBar;

    return-object p0
.end method
