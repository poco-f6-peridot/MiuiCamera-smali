.class public final Lil/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lil/e;


# direct methods
.method public constructor <init>(Lil/e;)V
    .locals 0

    iput-object p1, p0, Lil/c;->a:Lil/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    iget-object p1, p0, Lil/c;->a:Lil/e;

    iget-object p2, p1, Lil/e;->Y:Lil/a;

    iget-object p2, p2, Ldm/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/MenuItem;

    iget-object p3, p1, Lil/e;->d0:Lmiuix/appcompat/internal/view/menu/c;

    const/4 p4, 0x0

    invoke-virtual {p3, p2, p4}, Lmiuix/appcompat/internal/view/menu/c;->p(Landroid/view/MenuItem;I)Z

    invoke-interface {p2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p2

    new-instance p3, Lil/c$a;

    invoke-direct {p3, p0, p2}, Lil/c$a;-><init>(Lil/c;Landroid/view/SubMenu;)V

    iput-object p3, p1, Ldm/b;->y:Landroid/widget/PopupWindow$OnDismissListener;

    :cond_0
    invoke-virtual {p1}, Ldm/b;->dismiss()V

    return-void
.end method
