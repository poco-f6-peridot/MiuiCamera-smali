.class public final synthetic Ldm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ldm/j;

.field public final synthetic b:Landroid/view/SubMenu;


# direct methods
.method public synthetic constructor <init>(Ldm/j;Landroid/view/SubMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm/i;->a:Ldm/j;

    iput-object p2, p0, Ldm/i;->b:Landroid/view/SubMenu;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v0, p0, Ldm/i;->a:Ldm/j;

    const/4 v1, 0x0

    iput-object v1, v0, Ldm/b;->y:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v1, v0, Ldm/j;->V:Ldm/f;

    iget-object v2, v1, Ldm/f;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Ldm/i;->b:Landroid/view/SubMenu;

    invoke-virtual {v1, p0, v2}, Ldm/f;->a(Landroid/view/Menu;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p0, v0, Ldm/j;->W:Landroid/view/View;

    iget-object v1, v0, Ldm/j;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0, v1}, Ldm/j;->m(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
