.class public final Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;
.super Lmiuix/appcompat/internal/view/menu/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public y:Lmiuix/appcompat/internal/view/menu/c;

.field public final z:Lmiuix/appcompat/internal/view/menu/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;Lmiuix/appcompat/internal/view/menu/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->y:Lmiuix/appcompat/internal/view/menu/c;

    iput-object p3, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->z:Lmiuix/appcompat/internal/view/menu/e;

    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 0

    return-void
.end method

.method public final d(Lmiuix/appcompat/internal/view/menu/e;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->y:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->d(Lmiuix/appcompat/internal/view/menu/e;)Z

    move-result p0

    return p0
.end method

.method public final e(Lmiuix/appcompat/internal/view/menu/c;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/c;->e(Lmiuix/appcompat/internal/view/menu/c;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->y:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/c;->e(Lmiuix/appcompat/internal/view/menu/c;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final f(Lmiuix/appcompat/internal/view/menu/e;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->y:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->f(Lmiuix/appcompat/internal/view/menu/e;)Z

    move-result p0

    return p0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->z:Lmiuix/appcompat/internal/view/menu/e;

    return-object p0
.end method

.method public final k()Lmiuix/appcompat/internal/view/menu/c;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->y:Lmiuix/appcompat/internal/view/menu/c;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->y:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->m()Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->y:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->n()Z

    move-result p0

    return p0
.end method

.method public final s(Lmiuix/appcompat/internal/view/menu/c$b;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->y:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->s(Lmiuix/appcompat/internal/view/menu/c$b;)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 3
    invoke-virtual/range {v1 .. v6}, Lmiuix/appcompat/internal/view/menu/c;->t(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/view/menu/c;->t(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 3
    invoke-virtual/range {v1 .. v6}, Lmiuix/appcompat/internal/view/menu/c;->t(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/view/menu/c;->t(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/view/menu/c;->t(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->z:Lmiuix/appcompat/internal/view/menu/e;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/e;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->z:Lmiuix/appcompat/internal/view/menu/e;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/e;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->y:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->setQwertyMode(Z)V

    return-void
.end method
