.class public final Lmiuix/appcompat/app/k$a;
.super Lfl/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/k;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/k;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/k$a;->a:Lmiuix/appcompat/app/k;

    invoke-direct {p0}, Lfl/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/k$a;->a:Lmiuix/appcompat/app/k;

    iget-object p0, p0, Lmiuix/appcompat/app/k;->t:Landroidx/fragment/app/Fragment;

    check-cast p0, Lmiuix/appcompat/app/n;

    invoke-interface {p0, p1}, Lmiuix/appcompat/app/n;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/k$a;->a:Lmiuix/appcompat/app/k;

    iget-object p0, p0, Lmiuix/appcompat/app/k;->t:Landroidx/fragment/app/Fragment;

    check-cast p0, Lmiuix/appcompat/app/n;

    invoke-interface {p0, p1}, Lmiuix/appcompat/app/n;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/k$a;->a:Lmiuix/appcompat/app/k;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/k;->q(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/k$a;->a:Lmiuix/appcompat/app/k;

    iget-object p0, p0, Lmiuix/appcompat/app/k;->t:Landroidx/fragment/app/Fragment;

    move-object v0, p0

    check-cast v0, Lmiuix/appcompat/app/n;

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/n;->onPanelClosed(ILandroid/view/Menu;)V

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->onOptionsMenuClosed(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/k$a;->a:Lmiuix/appcompat/app/k;

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->t2()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->t2()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->r(Landroid/view/ActionMode$Callback;)Lfl/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
