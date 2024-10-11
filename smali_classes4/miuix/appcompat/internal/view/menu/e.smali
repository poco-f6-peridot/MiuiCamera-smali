.class public final Lmiuix/appcompat/internal/view/menu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/content/Intent;

.field public i:C

.field public j:C

.field public k:Lkl/a;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:Lmiuix/appcompat/internal/view/menu/c;

.field public o:Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

.field public p:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public q:I

.field public r:I

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/MenuItem$OnActionExpandListener;

.field public v:Z


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/c;IIIILjava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/e;->m:I

    const/16 v1, 0x10

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/e;->q:I

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/e;->v:Z

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->n:Lmiuix/appcompat/internal/view/menu/c;

    iput p3, p0, Lmiuix/appcompat/internal/view/menu/e;->a:I

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/e;->b:I

    iput p4, p0, Lmiuix/appcompat/internal/view/menu/e;->c:I

    iput p5, p0, Lmiuix/appcompat/internal/view/menu/e;->d:I

    iput-object p6, p0, Lmiuix/appcompat/internal/view/menu/e;->e:Ljava/lang/CharSequence;

    iput p7, p0, Lmiuix/appcompat/internal/view/menu/e;->r:I

    return-void
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/e;->r:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->u:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->n:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/c;->d(Lmiuix/appcompat/internal/view/menu/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final expandActionView()Z
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/e;->r:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->u:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->n:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/c;->f(Lmiuix/appcompat/internal/view/menu/e;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Implementation should use getSupportActionProvider!"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/e;->s:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAlphabeticShortcut()C
    .locals 0

    iget-char p0, p0, Lmiuix/appcompat/internal/view/menu/e;->j:C

    return p0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/e;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getGroupId()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/e;->b:I

    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/e;->m:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/e;->n:Lmiuix/appcompat/internal/view/menu/c;

    iget-object v2, v1, Lmiuix/appcompat/internal/view/menu/c;->b:Landroid/content/res/Resources;

    iget-object v1, v1, Lmiuix/appcompat/internal/view/menu/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/e;->m:I

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->l:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/e;->h:Landroid/content/Intent;

    return-object p0
.end method

.method public final getItemId()I
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/e;->a:I

    return p0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getNumericShortcut()C
    .locals 0

    iget-char p0, p0, Lmiuix/appcompat/internal/view/menu/e;->i:C

    return p0
.end method

.method public final getOrder()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/e;->c:I

    return p0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/e;->o:Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/e;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->e:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/e;->o:Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isActionViewExpanded()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/view/menu/e;->v:Z

    return p0
.end method

.method public final isCheckable()Z
    .locals 1

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/e;->q:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isChecked()Z
    .locals 1

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/e;->q:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/e;->q:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isVisible()Z
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/e;->q:I

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Implementation should use setSupportActionProvider!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .line 8
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->n:Lmiuix/appcompat/internal/view/menu/c;

    .line 9
    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/c;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 11
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/e;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->s:Landroid/view/View;

    .line 2
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->t:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/e;->a:I

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->n:Lmiuix/appcompat/internal/view/menu/c;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lmiuix/appcompat/internal/view/menu/c;->k:Z

    .line 7
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/c;->o(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lmiuix/appcompat/internal/view/menu/e;->j:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lmiuix/appcompat/internal/view/menu/e;->j:C

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->n:Lmiuix/appcompat/internal/view/menu/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/c;->o(Z)V

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/e;->q:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/e;->q:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->n:Lmiuix/appcompat/internal/view/menu/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/c;->o(Z)V

    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 6

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/e;->q:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->n:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lmiuix/appcompat/internal/view/menu/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/e;

    iget v1, v0, Lmiuix/appcompat/internal/view/menu/e;->b:I

    iget v4, p0, Lmiuix/appcompat/internal/view/menu/e;->b:I

    if-ne v1, v4, :cond_0

    iget v1, v0, Lmiuix/appcompat/internal/view/menu/e;->q:I

    and-int/lit8 v1, v1, 0x4

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/e;->isCheckable()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    if-ne v0, p0, :cond_4

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    iget v1, v0, Lmiuix/appcompat/internal/view/menu/e;->q:I

    and-int/lit8 v5, v1, -0x3

    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    move v4, v3

    :goto_3
    or-int/2addr v4, v5

    iput v4, v0, Lmiuix/appcompat/internal/view/menu/e;->q:I

    if-eq v1, v4, :cond_0

    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/e;->n:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/view/menu/c;->o(Z)V

    goto :goto_0

    :cond_6
    and-int/lit8 v1, v0, -0x3

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    or-int p1, v2, v1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/e;->q:I

    if-eq v0, p1, :cond_8

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->n:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {p1, v3}, Lmiuix/appcompat/internal/view/menu/c;->o(Z)V

    :cond_8
    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->g:Ljava/lang/CharSequence;

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->n:Lmiuix/appcompat/internal/view/menu/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/c;->o(Z)V

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lmiuix/appcompat/internal/view/menu/e;->q:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/e;->q:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lmiuix/appcompat/internal/view/menu/e;->q:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/e;->q:I

    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->n:Lmiuix/appcompat/internal/view/menu/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/c;->o(Z)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->l:Landroid/graphics/drawable/Drawable;

    .line 5
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/e;->m:I

    .line 6
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->n:Lmiuix/appcompat/internal/view/menu/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/c;->o(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/e;->m:I

    .line 2
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->l:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->n:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/c;->o(Z)V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->h:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lmiuix/appcompat/internal/view/menu/e;->i:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Lmiuix/appcompat/internal/view/menu/e;->i:C

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->n:Lmiuix/appcompat/internal/view/menu/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/c;->o(Z)V

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->u:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lmiuix/appcompat/internal/view/menu/e;->i:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lmiuix/appcompat/internal/view/menu/e;->j:C

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->n:Lmiuix/appcompat/internal/view/menu/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/view/menu/c;->o(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/e;->r:I

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/e;->n:Lmiuix/appcompat/internal/view/menu/c;

    iput-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/c;->k:Z

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/view/menu/c;->o(Z)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/e;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->n:Lmiuix/appcompat/internal/view/menu/c;

    .line 6
    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/c;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/e;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->e:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->n:Lmiuix/appcompat/internal/view/menu/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/c;->o(Z)V

    .line 3
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/e;->o:Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    .line 4
    invoke-virtual/range {v2 .. v7}, Lmiuix/appcompat/internal/view/menu/c;->t(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->f:Ljava/lang/CharSequence;

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->n:Lmiuix/appcompat/internal/view/menu/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/c;->o(Z)V

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 3

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/e;->q:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/e;->q:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->n:Lmiuix/appcompat/internal/view/menu/c;

    iput-boolean v1, p1, Lmiuix/appcompat/internal/view/menu/c;->h:Z

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/view/menu/c;->o(Z)V

    :cond_2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/e;->e:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
