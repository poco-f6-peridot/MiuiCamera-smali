.class public final Lil/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil/c;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/SubMenu;

.field public final synthetic b:Lil/c;


# direct methods
.method public constructor <init>(Lil/c;Landroid/view/SubMenu;)V
    .locals 0

    iput-object p1, p0, Lil/c$a;->b:Lil/c;

    iput-object p2, p0, Lil/c$a;->a:Landroid/view/SubMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 6

    iget-object v0, p0, Lil/c$a;->b:Lil/c;

    iget-object v1, v0, Lil/c;->a:Lil/e;

    const/4 v2, 0x0

    iput-object v2, v1, Ldm/b;->y:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v1, v1, Lil/e;->Y:Lil/a;

    iget-object v2, v1, Ldm/f;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lil/c$a;->a:Landroid/view/SubMenu;

    invoke-virtual {v1, p0, v2}, Ldm/f;->a(Landroid/view/Menu;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p0, v0, Lil/c;->a:Lil/e;

    iget-object v0, p0, Lil/e;->Z:Landroid/view/View;

    iget v1, p0, Lil/e;->b0:F

    iget v2, p0, Lil/e;->c0:F

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v3, v4}, Lbm/e;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v4}, Ldm/b;->f(Landroid/graphics/Rect;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v3, -0x2

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v3, p0, Lil/e;->W:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0, v1, v2, v4}, Lil/e;->r(Landroid/view/View;FFLandroid/graphics/Rect;)V

    iget-object p0, p0, Ldm/b;->i:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method
