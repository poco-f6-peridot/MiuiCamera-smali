.class public final Lil/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final a:Lmiuix/appcompat/internal/view/menu/c;

.field public b:Lmiuix/appcompat/internal/view/menu/g$a;

.field public c:Lil/e;

.field public d:Landroid/view/View;

.field public e:Landroid/view/ViewGroup;

.field public final f:[F


# direct methods
.method public constructor <init>(Lil/ContextMenuBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lil/b;->f:[F

    iput-object p1, p0, Lil/b;->a:Lmiuix/appcompat/internal/view/menu/c;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lil/b;->b:Lmiuix/appcompat/internal/view/menu/g$a;

    const/4 v1, 0x1

    iget-object p0, p0, Lil/b;->a:Lmiuix/appcompat/internal/view/menu/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v1}, Lmiuix/appcompat/internal/view/menu/g$a;->a(Lmiuix/appcompat/internal/view/menu/c;Z)V

    :cond_0
    iput-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/c;->p:Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->clear()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->clearHeader()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/c;->p:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/c;->q:Z

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/view/menu/c;->o(Z)V

    return-void
.end method
