.class public Ldm/j;
.super Ldm/b;
.source "SourceFile"


# instance fields
.field public final V:Ldm/f;

.field public W:Landroid/view/View;

.field public Y:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldm/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v1, Ldm/f;

    invoke-direct {v1, p1, v0}, Ldm/f;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    iput-object v1, p0, Ldm/j;->V:Ldm/f;

    invoke-virtual {p0, v1}, Ldm/b;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Ldm/g;

    move-object v0, p0

    check-cast v0, Lkl/c$a;

    invoke-direct {p1, v0}, Ldm/g;-><init>(Lkl/c$a;)V

    iput-object p1, p0, Ldm/b;->l:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance p1, Ldm/h;

    invoke-direct {p1, v0}, Ldm/h;-><init>(Lkl/c$a;)V

    iput-object p1, p0, Ldm/b;->y:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method


# virtual methods
.method public final m(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Ldm/j;->W:Landroid/view/View;

    iput-object p2, p0, Ldm/j;->Y:Landroid/view/ViewGroup;

    invoke-super {p0, p1, p2}, Ldm/b;->m(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
