.class public final Lmiuix/appcompat/internal/app/widget/ActionBarView$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public a:Lmiuix/appcompat/internal/view/menu/c;

.field public b:Lmiuix/appcompat/internal/view/menu/e;

.field public final synthetic c:Lmiuix/appcompat/internal/app/widget/ActionBarView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$n;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/appcompat/internal/view/menu/c;Z)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$n;->b:Lmiuix/appcompat/internal/view/menu/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$n;->a:Lmiuix/appcompat/internal/view/menu/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$n;->a:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {v3, v2}, Lmiuix/appcompat/internal/view/menu/c;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$n;->b:Lmiuix/appcompat/internal/view/menu/e;

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$n;->b:Lmiuix/appcompat/internal/view/menu/e;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$n;->h(Lmiuix/appcompat/internal/view/menu/e;)Z

    :cond_2
    return-void
.end method

.method public final c(Lmiuix/appcompat/internal/view/menu/e;)Z
    .locals 5

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->getActionView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$n;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:Landroid/view/View;

    iget-object v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v3, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:I

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iput-object v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iget-object v3, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B1:Lmiuix/appcompat/internal/app/widget/ActionBarView$j;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$n;->b:Lmiuix/appcompat/internal/view/menu/e;

    iget-object p0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eq p0, v1, :cond_1

    iget-object p0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eq p0, v1, :cond_2

    iget-object p0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object p0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    const/16 v0, 0x8

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Ldl/a;

    if-eqz p0, :cond_4

    invoke-static {v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r(Lmiuix/appcompat/internal/app/widget/ActionBarView;Z)V

    :cond_4
    iget-object p0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/view/View;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lmiuix/appcompat/internal/view/menu/e;->v:Z

    iget-object p1, p1, Lmiuix/appcompat/internal/view/menu/e;->n:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/view/menu/c;->o(Z)V

    iget-object p1, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:Landroid/view/View;

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_a

    check-cast p1, Landroid/view/CollapsibleActionView;

    invoke-interface {p1}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    :cond_a
    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W()V

    return p0
.end method

.method public final d(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;)V
    .locals 1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$n;->a:Lmiuix/appcompat/internal/view/menu/c;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$n;->b:Lmiuix/appcompat/internal/view/menu/e;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/c;->d(Lmiuix/appcompat/internal/view/menu/e;)Z

    :cond_0
    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$n;->a:Lmiuix/appcompat/internal/view/menu/c;

    return-void
.end method

.method public final flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lmiuix/appcompat/internal/view/menu/e;)Z
    .locals 7

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$n;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:Landroid/view/View;

    instance-of v2, v1, Landroid/view/CollapsibleActionView;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/CollapsibleActionView;

    invoke-interface {v1}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    :cond_0
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:Landroid/view/View;

    iget v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:I

    and-int/lit8 v2, v2, 0x8

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Ldl/a;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I()V

    goto :goto_0

    :cond_2
    invoke-static {v0, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r(Lmiuix/appcompat/internal/app/widget/ActionBarView;Z)V

    :cond_3
    :goto_0
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v2, :cond_4

    iget v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:I

    if-ne v6, v3, :cond_4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v2, :cond_5

    iget v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:I

    if-ne v6, v3, :cond_5

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    if-eqz v2, :cond_6

    iget v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:I

    if-ne v6, v3, :cond_6

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    if-eqz v2, :cond_7

    iget v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:I

    if-ne v6, v3, :cond_7

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/view/View;

    if-eqz v2, :cond_8

    iget v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {v2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$n;->b:Lmiuix/appcompat/internal/view/menu/e;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput-boolean v4, p1, Lmiuix/appcompat/internal/view/menu/e;->v:Z

    iget-object p0, p1, Lmiuix/appcompat/internal/view/menu/e;->n:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {p0, v4}, Lmiuix/appcompat/internal/view/menu/c;->o(Z)V

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W()V

    return v5
.end method

.method public final i(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
