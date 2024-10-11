.class public Lfl/a;
.super Landroid/view/ActionMode;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/c$b;
.implements Lmiuix/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/internal/app/widget/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/ActionMode$Callback;

.field public final d:Lmiuix/appcompat/internal/view/menu/c;

.field public e:Lfl/a$a;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfl/a;->f:Z

    iput-object p1, p0, Lfl/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lfl/a;->c:Landroid/view/ActionMode$Callback;

    new-instance p2, Lmiuix/appcompat/internal/view/menu/c;

    invoke-direct {p2, p1}, Lmiuix/appcompat/internal/view/menu/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p2, Lmiuix/appcompat/internal/view/menu/c;->l:I

    iput-object p2, p0, Lfl/a;->d:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {p2, p0}, Lmiuix/appcompat/internal/view/menu/c;->s(Lmiuix/appcompat/internal/view/menu/c$b;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfl/a;->c:Landroid/view/ActionMode$Callback;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfl/a;->c:Landroid/view/ActionMode$Callback;

    :cond_0
    return-void
.end method

.method public final e(FZ)V
    .locals 0

    return-void
.end method

.method public final finish()V
    .locals 3

    iget-boolean v0, p0, Lfl/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfl/a;->f:Z

    iget-object v0, p0, Lfl/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/i;

    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/i;->h()V

    iget-object v0, p0, Lfl/a;->e:Lfl/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$b;

    const/4 v2, 0x0

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$b;->a:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->animateToMode(Z)V

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->a:Lfl/a;

    :cond_1
    iget-object v0, p0, Lfl/a;->c:Landroid/view/ActionMode$Callback;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iput-object v1, p0, Lfl/a;->c:Landroid/view/ActionMode$Callback;

    :cond_2
    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getCustomView not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Lfl/a;->d:Lmiuix/appcompat/internal/view/menu/c;

    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Landroid/view/MenuInflater;

    iget-object p0, p0, Lfl/a;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getSubtitle not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getTitle not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final invalidate()V
    .locals 2

    iget-object v0, p0, Lfl/a;->d:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->v()V

    :try_start_0
    iget-object v1, p0, Lfl/a;->c:Landroid/view/ActionMode$Callback;

    invoke-interface {v1, p0, v0}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->u()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->u()V

    throw p0
.end method

.method public final onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lfl/a;->c:Landroid/view/ActionMode$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setSubtitle(I)V
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setSubTitle not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setSubTitle not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTitle(I)V
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setTitle not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setTitle not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
