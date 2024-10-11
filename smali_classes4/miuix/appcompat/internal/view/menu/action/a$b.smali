.class public final Lmiuix/appcompat/internal/view/menu/action/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/action/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lmiuix/appcompat/internal/view/menu/b;

.field public final synthetic b:Lmiuix/appcompat/internal/view/menu/action/a;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/action/a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a$b;->b:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a$b;->b:Lmiuix/appcompat/internal/view/menu/action/a;

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->h:Lmiuix/appcompat/internal/view/menu/h;

    instance-of v0, p1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->o(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a$b;->b:Lmiuix/appcompat/internal/view/menu/action/a;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->h:Lmiuix/appcompat/internal/view/menu/h;

    instance-of v1, v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->q(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lmiuix/appcompat/internal/view/menu/c;)V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a$b;->b:Lmiuix/appcompat/internal/view/menu/action/a;

    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/a;->h:Lmiuix/appcompat/internal/view/menu/h;

    instance-of v2, v1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    if-eqz v2, :cond_4

    check-cast v1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->i()V

    iget-object v2, p1, Lmiuix/appcompat/internal/view/menu/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/a$b;->a:Lmiuix/appcompat/internal/view/menu/b;

    if-nez v2, :cond_0

    new-instance v2, Lmiuix/appcompat/internal/view/menu/b;

    iget-object v3, v0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    iget v4, v0, Lmiuix/appcompat/internal/view/menu/action/a;->n:I

    iget v5, v0, Lmiuix/appcompat/internal/view/menu/action/a;->m:I

    invoke-direct {v2, v4, v5}, Lmiuix/appcompat/internal/view/menu/b;-><init>(II)V

    iput-object v3, v2, Lmiuix/appcompat/internal/view/menu/b;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iput-object v3, v2, Lmiuix/appcompat/internal/view/menu/b;->b:Landroid/view/LayoutInflater;

    iput-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/a$b;->a:Lmiuix/appcompat/internal/view/menu/b;

    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/a$b;->a:Lmiuix/appcompat/internal/view/menu/b;

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/view/menu/c;->b(Lmiuix/appcompat/internal/view/menu/g;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a$b;->a:Lmiuix/appcompat/internal/view/menu/b;

    iget-object p1, v0, Lmiuix/appcompat/internal/view/menu/a;->h:Lmiuix/appcompat/internal/view/menu/h;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->h:Lmiuix/appcompat/internal/view/menu/b$a;

    if-nez v0, :cond_1

    new-instance v0, Lmiuix/appcompat/internal/view/menu/b$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/view/menu/b$a;-><init>(Lmiuix/appcompat/internal/view/menu/b;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->h:Lmiuix/appcompat/internal/view/menu/b$a;

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->h:Lmiuix/appcompat/internal/view/menu/b$a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->d:Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Landroid/view/LayoutInflater;

    iget v2, p0, Lmiuix/appcompat/internal/view/menu/b;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->d:Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->h:Lmiuix/appcompat/internal/view/menu/b$a;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->d:Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/b;->d:Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->setOverflowMenuView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final isShowing()Z
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a$b;->b:Lmiuix/appcompat/internal/view/menu/action/a;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->h:Lmiuix/appcompat/internal/view/menu/h;

    instance-of v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->j:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
