.class public final Lmiuix/appcompat/internal/view/menu/action/a$e;
.super Lmiuix/appcompat/internal/view/menu/f;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/action/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic p:Lmiuix/appcompat/internal/view/menu/action/a;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/action/a;Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;Landroid/view/View;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 6

    const/4 v5, 0x1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a$e;->p:Lmiuix/appcompat/internal/view/menu/action/a;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/internal/view/menu/f;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;Landroid/view/View;Landroid/view/View;Z)V

    sget p3, Lvk/a$c;->overflowMenuMaxHeight:I

    invoke-static {p3, p2}, Lbm/c;->i(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p3

    if-eqz p3, :cond_1

    iget p5, p3, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x5

    if-ne p5, v0, :cond_1

    iget p5, p3, Landroid/util/TypedValue;->resourceId:I

    if-lez p5, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget p3, p3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_0
    iget p3, p3, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-lez p2, :cond_2

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/f;->n:I

    :cond_2
    iget-object p2, p1, Lmiuix/appcompat/internal/view/menu/action/a;->O:Lmiuix/appcompat/internal/view/menu/action/a$f;

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/f;->j:Lmiuix/appcompat/internal/view/menu/g$a;

    sget p2, Lvk/a$j;->miuix_appcompat_overflow_popup_menu_item_layout:I

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/f;->l:I

    invoke-virtual {p1, p4}, Lmiuix/appcompat/internal/view/menu/action/a;->l(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/f;->e(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a$e;->p:Lmiuix/appcompat/internal/view/menu/action/a;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->i:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final g(Lmiuix/appcompat/internal/view/menu/c;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/internal/view/menu/f;->onDismiss()V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a$e;->p:Lmiuix/appcompat/internal/view/menu/action/a;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->r:Lmiuix/appcompat/internal/view/menu/action/a$d;

    return-void
.end method
