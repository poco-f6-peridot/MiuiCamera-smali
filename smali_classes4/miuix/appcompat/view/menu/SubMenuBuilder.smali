.class public Lmiuix/appcompat/view/menu/SubMenuBuilder;
.super Lmiuix/appcompat/view/menu/MenuBuilder;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final n:Lmiuix/appcompat/view/menu/MenuBuilder;

.field public final o:Lmiuix/appcompat/view/menu/MenuItemImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/view/menu/MenuBuilder;Lmiuix/appcompat/view/menu/MenuItemImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    iput-object p3, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->o:Lmiuix/appcompat/view/menu/MenuItemImpl;

    return-void
.end method


# virtual methods
.method public final c(Lmiuix/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->c(Lmiuix/appcompat/view/menu/MenuItemImpl;)Z

    move-result p0

    return p0
.end method

.method public final d(Lmiuix/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Lmiuix/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/view/menu/MenuBuilder;->d(Lmiuix/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(Lmiuix/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->e(Lmiuix/appcompat/view/menu/MenuItemImpl;)Z

    move-result p0

    return p0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->o:Lmiuix/appcompat/view/menu/MenuItemImpl;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->h()Z

    move-result p0

    return p0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lmiuix/appcompat/view/menu/MenuBuilder;->k(IILandroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->k(IILandroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lmiuix/appcompat/view/menu/MenuBuilder;->k(IILandroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->k(IILandroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->k(IILandroid/view/View;)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->o:Lmiuix/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->o:Lmiuix/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->setQwertyMode(Z)V

    return-void
.end method
