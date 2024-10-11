.class public final Lmiuix/appcompat/internal/view/menu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/g;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lmiuix/appcompat/internal/view/menu/c;

.field public d:Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

.field public final e:I

.field public final f:I

.field public g:Lmiuix/appcompat/internal/view/menu/g$a;

.field public h:Lmiuix/appcompat/internal/view/menu/b$a;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/b;->e:I

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/b;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/appcompat/internal/view/menu/c;Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/b;->g:Lmiuix/appcompat/internal/view/menu/g$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/g$a;->a(Lmiuix/appcompat/internal/view/menu/c;Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/b;->h:Lmiuix/appcompat/internal/view/menu/b$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/b$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final c(Lmiuix/appcompat/internal/view/menu/e;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Landroid/view/LayoutInflater;

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->c:Lmiuix/appcompat/internal/view/menu/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/c;->r(Lmiuix/appcompat/internal/view/menu/g;)V

    :cond_1
    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/b;->c:Lmiuix/appcompat/internal/view/menu/c;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/b;->h:Lmiuix/appcompat/internal/view/menu/b$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/b$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lmiuix/appcompat/internal/view/menu/e;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z
    .locals 2

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lmiuix/appcompat/internal/view/menu/d;

    invoke-direct {v0, p1}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Lmiuix/appcompat/internal/view/menu/c;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/d;->c(Landroid/os/IBinder;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/b;->g:Lmiuix/appcompat/internal/view/menu/g$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lmiuix/appcompat/internal/view/menu/g$a;->b(Lmiuix/appcompat/internal/view/menu/c;)Z

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->c:Lmiuix/appcompat/internal/view/menu/c;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/b;->h:Lmiuix/appcompat/internal/view/menu/b$a;

    invoke-virtual {p0, p3}, Lmiuix/appcompat/internal/view/menu/b$a;->b(I)Lmiuix/appcompat/internal/view/menu/e;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lmiuix/appcompat/internal/view/menu/c;->p(Landroid/view/MenuItem;I)Z

    return-void
.end method
