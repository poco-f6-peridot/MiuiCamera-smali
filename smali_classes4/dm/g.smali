.class public final synthetic Ldm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ldm/j;


# direct methods
.method public synthetic constructor <init>(Lkl/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm/g;->a:Ldm/j;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p0, p0, Ldm/g;->a:Ldm/j;

    iget-object p1, p0, Ldm/j;->V:Ldm/f;

    iget-object p1, p1, Ldm/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    new-instance p2, Ldm/i;

    invoke-direct {p2, p0, p1}, Ldm/i;-><init>(Ldm/j;Landroid/view/SubMenu;)V

    iput-object p2, p0, Ldm/b;->y:Landroid/widget/PopupWindow$OnDismissListener;

    goto :goto_0

    :cond_0
    move-object p2, p0

    check-cast p2, Lkl/c$a;

    iget-object p2, p2, Lkl/c$a;->Z:Lkl/c;

    iget-object p2, p2, Lkl/c;->e:Lkl/c$b;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lkl/c$b;->onMenuItemClick(Landroid/view/MenuItem;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldm/b;->dismiss()V

    return-void
.end method
