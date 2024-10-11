.class public final Lmiuix/appcompat/internal/view/menu/action/c$a;
.super Lmiuix/appcompat/internal/view/menu/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic p:Lmiuix/appcompat/internal/view/menu/action/c;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/action/c;Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;Landroid/view/View;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 6

    const/4 v5, 0x1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/c$a;->p:Lmiuix/appcompat/internal/view/menu/action/c;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/internal/view/menu/f;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;Landroid/view/View;Landroid/view/View;Z)V

    iget-object p1, p1, Lmiuix/appcompat/internal/view/menu/action/a;->O:Lmiuix/appcompat/internal/view/menu/action/a$f;

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/f;->j:Lmiuix/appcompat/internal/view/menu/g$a;

    sget p1, Lvk/a$j;->miuix_appcompat_overflow_popup_menu_item_layout:I

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/f;->l:I

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/f;->e(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/c$a;->p:Lmiuix/appcompat/internal/view/menu/action/c;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->i:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/view/menu/f;->onDismiss()V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/c$a;->p:Lmiuix/appcompat/internal/view/menu/action/c;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->close()V

    return-void
.end method
