.class public final Lkl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmiuix/appcompat/internal/view/menu/c;

.field public final c:Landroid/view/View;

.field public final d:Lkl/c$a;

.field public e:Lkl/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    sget-object p3, Lvk/a$m;->miuiPopupMenu:[I

    sget v0, Lvk/a$c;->miuiPopupMenuStyle:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    :try_start_0
    sget v0, Lvk/a$m;->miuiPopupMenu_miuiPopupTheme:I

    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    move p3, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lkl/c;->a:Landroid/content/Context;

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lkl/c;->a:Landroid/content/Context;

    :goto_1
    iput-object p2, p0, Lkl/c;->c:Landroid/view/View;

    new-instance p1, Lmiuix/appcompat/internal/view/menu/c;

    iget-object p2, p0, Lkl/c;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lmiuix/appcompat/internal/view/menu/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkl/c;->b:Lmiuix/appcompat/internal/view/menu/c;

    new-instance p1, Lkl/c$a;

    iget-object p2, p0, Lkl/c;->a:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lkl/c$a;-><init>(Lkl/c;Landroid/content/Context;)V

    iput-object p1, p0, Lkl/c;->d:Lkl/c$a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lkl/c;->b:Lmiuix/appcompat/internal/view/menu/c;

    iget-object v1, p0, Lkl/c;->d:Lkl/c$a;

    iget-object v2, v1, Ldm/j;->V:Ldm/f;

    iget-object v3, v2, Ldm/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3}, Ldm/f;->a(Landroid/view/Menu;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ldm/b;->setHorizontalOffset(I)V

    invoke-virtual {v1, p1}, Ldm/b;->setVerticalOffset(I)V

    iget-object p0, p0, Lkl/c;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Ldm/j;->m(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
