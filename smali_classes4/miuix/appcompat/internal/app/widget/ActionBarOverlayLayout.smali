.class public Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;,
        Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;,
        Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;,
        Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;
    }
.end annotation


# instance fields
.field public final A0:[I

.field public final O:Landroid/graphics/Rect;

.field public final P:Landroid/graphics/Rect;

.field public final Q:Landroid/graphics/Rect;

.field public final U:Landroid/graphics/Rect;

.field public final V:Landroid/graphics/Rect;

.field public final W:Landroid/graphics/Rect;

.field public a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public final a0:Landroid/graphics/Rect;

.field public b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public final b0:[I

.field public c:Landroid/view/View;

.field public c0:Z

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d0:I

.field public e:Lmiuix/appcompat/app/ActionBar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e0:Landroid/graphics/Rect;

.field public f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public f0:Lil/ContextMenuBuilder;

.field public g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

.field public g0:Lmiuix/appcompat/internal/view/menu/d;

.field public h:Landroid/view/View;

.field public final h0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;

.field public i:Landroid/view/ActionMode;

.field public i0:Z

.field public j:Landroid/view/Window$Callback;

.field public final j0:Lxk/a;

.field public k:Lnl/i;

.field public final k0:Z

.field public l:Landroidx/lifecycle/LifecycleOwner;

.field public l0:Z

.field public m:Z

.field public m0:Lfl/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Z

.field public n0:I

.field public o:Z

.field public o0:Z

.field public p:Z

.field public p0:Z

.field public final q:Z

.field public q0:I

.field public final r:Landroid/graphics/drawable/Drawable;

.field public r0:I

.field public s0:I

.field public t:I

.field public t0:I

.field public final u:Landroid/graphics/Rect;

.field public u0:I

.field public v0:Z

.field public final w:Landroid/graphics/Rect;

.field public w0:Lmiuix/appcompat/app/m;

.field public final x:Landroid/graphics/Rect;

.field public x0:Lmiuix/appcompat/app/j;

.field public final y:Landroid/graphics/Rect;

.field public final y0:Z

.field public final z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d:Ljava/util/HashSet;

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l:Landroidx/lifecycle/LifecycleOwner;

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o:Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->O:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->W:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a0:Landroid/graphics/Rect;

    const/4 v3, 0x2

    new-array v4, v3, [I

    iput-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b0:[I

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e0:Landroid/graphics/Rect;

    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l0:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v0:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y0:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z0:Z

    new-array v1, v3, [I

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A0:[I

    sget-boolean v1, Lmiuix/smooth/b;->a:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lmiuix/smooth/b;->a(Landroid/content/Context;)Z

    :cond_0
    new-instance v1, Lxk/a;

    invoke-direct {v1, p1, p2}, Lxk/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j0:Lxk/a;

    invoke-static {}, Lnk/d0;->g()I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u0:I

    new-instance v1, Lfl/d$a;

    invoke-direct {v1}, Lfl/d$a;-><init>()V

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u0:I

    invoke-virtual {v1, v3}, Lfl/d$a;->a(I)Lfl/d;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m0:Lfl/d;

    sget-object v1, Lvk/a$m;->Window:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Lvk/a$m;->Window_isMiuixFloatingTheme:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:Z

    instance-of v1, p1, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->W3()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l0:Z

    sget v1, Lvk/a$m;->Window_contentAutoFitSystemWindow:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q:Z

    if-eqz v1, :cond_2

    sget v1, Lvk/a$m;->Window_contentHeaderBackground:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r:Landroid/graphics/drawable/Drawable;

    :cond_2
    sget v1, Lvk/a$m;->Window_windowExtraPaddingHorizontalEnable:I

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o0:Z

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingEnable(Z)V

    sget v1, Lvk/a$m;->Window_windowExtraPaddingApplyToContentEnable:I

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p0:Z

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingApplyToContentEnable(Z)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget p2, Lvk/a$c;->bottomMenuMode:I

    invoke-static {p2, p1, v0}, Lbm/c;->h(ILandroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s0:I

    sget p2, Lvk/a$c;->squeezeContentByIme:I

    invoke-static {p1, p2, v0}, Lbm/c;->d(Landroid/content/Context;IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y0:Z

    sget p2, Lvk/a$c;->layoutStable:I

    invoke-static {p1, p2, v0}, Lbm/c;->d(Landroid/content/Context;IZ)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z0:Z

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-eq p2, v1, :cond_1

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    move v0, v2

    :cond_1
    iget p2, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-eq p2, v1, :cond_2

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    move v0, v2

    :cond_2
    if-eqz p3, :cond_3

    iget p2, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq p2, p1, :cond_3

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    return v2
.end method

.method public static d(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lmiuix/view/j;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lmiuix/view/j;

    invoke-interface {v3}, Lmiuix/view/j;->a()V

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d(Landroid/view/ViewGroup;Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e0:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e0:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e0:Landroid/graphics/Rect;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    iget p1, v1, Landroid/graphics/Rect;->right:I

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iget p1, v1, Landroid/graphics/Rect;->left:I

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h()V

    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-eqz p1, :cond_6

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lmiuix/appcompat/internal/view/menu/action/a;->n(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    move v3, v1

    :cond_2
    if-nez v3, :cond_7

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Lmiuix/appcompat/internal/view/menu/action/a;->n(Z)Z

    move-result p0

    if-eqz p0, :cond_5

    move p0, v1

    goto :goto_1

    :cond_5
    move p0, v3

    :goto_1
    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v3

    :cond_7
    :goto_2
    return v1
.end method

.method public final e(Landroid/view/View;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    return-object p0

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 13

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z0:Z

    invoke-static {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d(Landroid/view/ViewGroup;Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f()Z

    move-result v1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g()Z

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a0:Landroid/graphics/Rect;

    invoke-virtual {v3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->W:Landroid/graphics/Rect;

    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y:Landroid/graphics/Rect;

    invoke-virtual {v5, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    iget-boolean v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y0:Z

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    :goto_0
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v8

    invoke-virtual {p1, v8}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v8

    iget v8, v8, Landroidx/core/graphics/Insets;->bottom:I

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    if-eqz v6, :cond_2

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v9

    invoke-virtual {p1, v9}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    if-lez p1, :cond_2

    iput v7, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_1
    move v0, v7

    move v8, v0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    iput v7, v4, Landroid/graphics/Rect;->bottom:I

    :cond_3
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:Z

    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    if-eqz p1, :cond_4

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0:I

    iput p1, v5, Landroid/graphics/Rect;->top:I

    iput v7, v5, Landroid/graphics/Rect;->left:I

    iput v7, v5, Landroid/graphics/Rect;->right:I

    iget p1, v9, Landroid/graphics/Rect;->top:I

    iput p1, v4, Landroid/graphics/Rect;->top:I

    iput v7, v4, Landroid/graphics/Rect;->bottom:I

    iput v7, v4, Landroid/graphics/Rect;->left:I

    iput v7, v4, Landroid/graphics/Rect;->right:I

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v10, p1, Landroid/app/Activity;

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    check-cast p1, Landroid/app/Activity;

    goto :goto_2

    :cond_5
    move-object p1, v11

    :goto_2
    const/4 v10, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-ne p1, v10, :cond_6

    move p1, v10

    goto :goto_3

    :cond_6
    move p1, v7

    :goto_3
    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v12, 0x1010586

    invoke-static {v12, p1, v7}, Lbm/c;->h(ILandroid/content/Context;I)I

    move-result p1

    if-ne p1, v10, :cond_7

    move p1, v10

    goto :goto_4

    :cond_7
    move p1, v7

    :cond_8
    :goto_4
    if-eqz p1, :cond_d

    iput v7, v5, Landroid/graphics/Rect;->left:I

    iput v7, v5, Landroid/graphics/Rect;->right:I

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v12, p1, Landroid/app/Activity;

    if-eqz v12, :cond_9

    move-object v11, p1

    check-cast v11, Landroid/app/Activity;

    :cond_9
    if-eqz v11, :cond_b

    invoke-virtual {v11}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p1

    if-lez p1, :cond_b

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetLeft()I

    move-result p1

    if-lez p1, :cond_b

    :goto_5
    move p1, v10

    goto :goto_6

    :cond_b
    move p1, v7

    :goto_6
    if-eqz p1, :cond_c

    iput v7, v4, Landroid/graphics/Rect;->left:I

    goto :goto_7

    :cond_c
    iput v7, v4, Landroid/graphics/Rect;->right:I

    :cond_d
    :goto_7
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l()V

    :cond_e
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o:Z

    if-nez p1, :cond_10

    if-eqz v1, :cond_f

    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    if-eq v11, v0, :cond_10

    :cond_f
    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    :cond_10
    invoke-virtual {v9, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz p1, :cond_11

    if-eqz v2, :cond_12

    :cond_11
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q:Z

    if-nez p1, :cond_12

    iput v7, v9, Landroid/graphics/Rect;->top:I

    :cond_12
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l0:Z

    if-nez p1, :cond_14

    if-eqz v1, :cond_13

    goto :goto_8

    :cond_13
    iget p1, v9, Landroid/graphics/Rect;->bottom:I

    if-eqz p1, :cond_15

    sub-int/2addr p1, v8

    iput p1, v9, Landroid/graphics/Rect;->bottom:I

    if-gez p1, :cond_15

    iput v7, v9, Landroid/graphics/Rect;->bottom:I

    goto :goto_9

    :cond_14
    :goto_8
    iput v7, v9, Landroid/graphics/Rect;->bottom:I

    :cond_15
    :goto_9
    if-eqz v6, :cond_16

    if-lez v8, :cond_16

    iget p1, v3, Landroid/graphics/Rect;->bottom:I

    iput p1, v9, Landroid/graphics/Rect;->bottom:I

    :cond_16
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p1, :cond_1a

    if-eqz v2, :cond_17

    invoke-virtual {p1, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setPendingInsets(Landroid/graphics/Rect;)V

    :cond_17
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    instance-of v0, p1, Lfl/f;

    if-eqz v0, :cond_18

    check-cast p1, Lfl/f;

    invoke-virtual {p1, v5}, Lfl/f;->d(Landroid/graphics/Rect;)V

    :cond_18
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o:Z

    if-eqz v0, :cond_19

    if-nez v2, :cond_19

    move v0, v10

    goto :goto_a

    :cond_19
    move v0, v7

    :goto_a
    invoke-static {p1, v4, v0, v7}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    goto :goto_b

    :cond_1a
    move p1, v7

    :goto_b
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setPendingInset(Landroid/graphics/Rect;)V

    :cond_1b
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setPendingInsets(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l0:Z

    if-eqz v1, :cond_1c

    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    :cond_1c
    if-eqz v6, :cond_1d

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-static {v1, v0, v7, v10}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    goto :goto_c

    :cond_1d
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-static {v0, v4, v7, v7}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    :goto_c
    or-int/2addr p1, v0

    :cond_1e
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setPendingInset(Landroid/graphics/Rect;)V

    :cond_1f
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v0, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move p1, v10

    :cond_20
    if-eqz p1, :cond_21

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_21
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-nez p1, :cond_22

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-nez p1, :cond_22

    move p1, v10

    goto :goto_d

    :cond_22
    move p1, v7

    :goto_d
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o:Z

    if-eqz p0, :cond_23

    if-nez p1, :cond_23

    move v7, v10

    :cond_23
    return v7
.end method

.method public final g()Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t:I

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:Z

    if-eqz p0, :cond_5

    if-nez v0, :cond_4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :cond_4
    :goto_3
    return v2

    :cond_5
    if-eqz v1, :cond_6

    if-nez v0, :cond_8

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :cond_8
    :goto_4
    return v2
.end method

.method public getActionBar()Lmiuix/appcompat/app/ActionBar;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    return-object p0
.end method

.method public getActionBarView()Lmiuix/appcompat/internal/app/widget/ActionBarView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    return-object p0
.end method

.method public getBaseInnerInsets()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getBottomInset()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getInsetHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getBottomMenuCustomViewTranslationY()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getBottomMenuCustomViewOffset()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBottomMenuMode()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t0:I

    return p0
.end method

.method public getCallback()Landroid/view/Window$Callback;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j:Landroid/view/Window$Callback;

    return-object p0
.end method

.method public getContentInset()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getContentMask()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h:Landroid/view/View;

    return-object p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    return-object p0
.end method

.method public getDeviceType()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u0:I

    return p0
.end method

.method public getExtraHorizontalPadding()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n0:I

    return p0
.end method

.method public getExtraHorizontalPaddingLevel()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m0:Lfl/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lfl/d;->g:I

    return p0
.end method

.method public getInnerInsets()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final h()V
    .locals 9

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->N:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->O:I

    sub-int v3, v2, v3

    iput v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->O:I

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->q:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpl/a;

    invoke-interface {v4, v1}, Lpl/a;->h(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_1

    sget-object v7, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->W:Ljava/lang/Integer;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->j(ILandroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w0:Lmiuix/appcompat/app/m;

    if-eqz p0, :cond_6

    invoke-interface {p0, v1}, Lmiuix/appcompat/app/m;->h(Landroid/graphics/Rect;)V

    :cond_6
    return-void
.end method

.method public final i(Z)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:Z

    if-eq v1, v0, :cond_4

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l0:Z

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lvk/a$f;->miuix_appcompat_floating_window_top_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0:I

    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j0:Lxk/a;

    iget-boolean v1, v0, Lxk/a;->b:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p1, v0, Lxk/a;->c:Z

    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    if-eqz v0, :cond_3

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setIsMiuixFloating(Z)V

    iget-object p1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->E:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz p1, :cond_3

    const v0, 0x7fffffff

    iput v0, p1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k0:I

    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->requestFitSystemWindows()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public final j(II)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b0:[I

    aput p1, v0, p2

    const/4 p1, 0x0

    aget p1, v0, p1

    const/4 p2, 0x1

    aget p2, v0, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->W:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-gt p1, p2, :cond_0

    move p1, p2

    :cond_0
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r0:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q0:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U:Landroid/graphics/Rect;

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a(I)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 7

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x3

    const/16 v3, 0x280

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lnl/a;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    div-float/2addr v6, v1

    float-to-int v1, v6

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u0:I

    if-ne v4, v5, :cond_0

    const/16 v4, 0x19a

    if-le v0, v4, :cond_0

    if-le v1, v3, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnl/a;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u0:I

    if-ne v1, v5, :cond_0

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t0:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t0:I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setBottomMenuMode(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m()V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_4

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t0:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setBottomMenuMode(I)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m()V

    :cond_4
    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U:Landroid/graphics/Rect;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->W:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_3

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object v4, v2, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->a:Lfl/a;

    if-eqz v4, :cond_0

    iget-object v4, v2, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lmiuix/appcompat/internal/app/widget/i;->getViewHeight()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean v4, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d1:Z

    if-eqz v4, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCollapsedHeight()I

    move-result v2

    :goto_0
    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    iget-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:Z

    if-eqz v4, :cond_2

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0:I

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    add-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    add-float/2addr v4, v2

    float-to-int v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomInset()I

    move-result v2

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q0:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r0:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    if-ge v3, v4, :cond_4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_4
    iput v3, v0, Landroid/graphics/Rect;->top:I

    :goto_2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v3, :cond_5

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_5
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    :goto_3
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    if-ge v2, v3, :cond_6

    iput v3, v0, Landroid/graphics/Rect;->left:I

    :cond_6
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ge v2, v1, :cond_7

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_7
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnl/a;->c(Landroid/content/Context;)Lnl/i;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Lnl/i;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->requestFitSystemWindows()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmiuix/autodensity/AutoDensityConfig;->updateDensity(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lnl/a;->c(Landroid/content/Context;)Lnl/i;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Lnl/i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lnk/d0;->g()I

    move-result p1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u0:I

    new-instance p1, Lfl/d$a;

    invoke-direct {p1}, Lfl/d$a;-><init>()V

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u0:I

    invoke-virtual {p1, v0}, Lfl/d$a;->a(I)Lfl/d;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m0:Lfl/d;

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j0:Lxk/a;

    invoke-virtual {p1}, Lxk/a;->b()V

    new-instance p1, Ltg/d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ltg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:Lil/ContextMenuBuilder;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lil/ContextMenuBuilder;->y:Lil/b;

    instance-of v0, p1, Lil/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lil/b;->c:Lil/e;

    instance-of v0, p1, Lil/e;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_8

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:Lil/ContextMenuBuilder;

    iget-object p0, p0, Lil/ContextMenuBuilder;->y:Lil/b;

    instance-of p1, p0, Lil/b;

    if-nez p1, :cond_3

    goto :goto_5

    :cond_3
    iget-object p1, p0, Lil/b;->c:Lil/e;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lil/b;->d:Landroid/view/View;

    iget-object v3, p0, Lil/b;->e:Landroid/view/ViewGroup;

    iget-object p0, p0, Lil/b;->f:[F

    aget v2, p0, v2

    const/4 v4, 0x1

    aget p0, p0, v4

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lil/e;->Z:Landroid/view/View;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-eqz v3, :cond_6

    :goto_3
    move-object v1, v3

    goto :goto_4

    :cond_6
    iget-object v3, p1, Lil/e;->a0:Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {p1, v0, v1, v2, p0}, Lil/e;->q(Landroid/view/View;Landroid/view/ViewGroup;FF)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentInsetStateCallback(Lmiuix/appcompat/app/m;)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingObserver(Lmiuix/appcompat/app/j;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Lnl/i;

    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    if-nez v0, :cond_3

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    sget v0, Lvk/a$h;->action_bar_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:Z

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l0:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lvk/a$c;->windowActionBar:I

    invoke-static {v0, v3, v1}, Lbm/c;->d(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setOverlayMode(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    sget v3, Lvk/a$h;->action_bar:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t0:I

    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setBottomMenuMode(I)V

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l0:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvk/a$f;->miuix_appcompat_floating_window_top_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0:I

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:Z

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setMiuixFloatingOnInit(Z)V

    :cond_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l()V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m0:Lfl/d;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lfl/d;->a:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m0:Lfl/d;

    invoke-virtual {p2}, Lfl/d;->a()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n0:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n0:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x0:Lmiuix/appcompat/app/j;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmiuix/appcompat/app/j;->mb()V

    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p0:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m0:Lfl/d;

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    iget-boolean p3, p1, Lfl/d;->a:Z

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p5

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v1, v1

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Lfl/d;->a()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    sub-int/2addr p3, p1

    sub-int/2addr p5, p1

    goto :goto_1

    :cond_3
    add-int/2addr p3, p1

    add-int/2addr p5, p1

    :goto_1
    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    if-eqz p1, :cond_5

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-nez p0, :cond_5

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t()V

    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 23

    move-object/from16 v6, p0

    const/4 v9, 0x1

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j0:Lxk/a;

    iget-boolean v1, v0, Lxk/a;->b:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lxk/a;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lxk/a;->e:Landroid/util/TypedValue;

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object v10, v5

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lxk/a;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lxk/a;->g:Landroid/util/TypedValue;

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v5

    :goto_1
    if-eqz v1, :cond_2

    iget-boolean v2, v0, Lxk/a;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lxk/a;->i:Landroid/util/TypedValue;

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object v12, v5

    :goto_2
    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lxk/a;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lxk/a;->j:Landroid/util/TypedValue;

    move-object v13, v1

    goto :goto_3

    :cond_3
    move-object v13, v5

    :goto_3
    move-object v7, v0

    move/from16 v8, p1

    invoke-virtual/range {v7 .. v13}, Lxk/a;->a(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I

    move-result v7

    const/4 v12, 0x0

    iget-boolean v1, v0, Lxk/a;->b:Z

    if-eqz v1, :cond_4

    iget-boolean v2, v0, Lxk/a;->c:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lxk/a;->h:Landroid/util/TypedValue;

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v13, v5

    :goto_4
    if-eqz v1, :cond_5

    iget-boolean v2, v0, Lxk/a;->c:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lxk/a;->f:Landroid/util/TypedValue;

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object v14, v5

    :goto_5
    if-eqz v1, :cond_6

    iget-boolean v2, v0, Lxk/a;->c:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lxk/a;->k:Landroid/util/TypedValue;

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object v15, v5

    :goto_6
    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lxk/a;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lxk/a;->l:Landroid/util/TypedValue;

    move-object/from16 v16, v1

    goto :goto_7

    :cond_7
    move-object/from16 v16, v5

    :goto_7
    move-object v10, v0

    move/from16 v11, p2

    invoke-virtual/range {v10 .. v16}, Lxk/a;->a(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I

    move-result v8

    iget-object v9, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    iget-object v10, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h:Landroid/view/View;

    const/4 v11, 0x0

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/16 v1, 0x8

    if-ge v12, v0, :cond_a

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eq v4, v9, :cond_9

    if-eq v4, v10, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v7

    move-object/from16 v17, v4

    move v4, v8

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v13, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    :cond_9
    :goto_9
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto :goto_8

    :cond_a
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_b

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_a

    :cond_b
    move v0, v11

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomInset()I

    move-result v1

    iget-object v2, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v2, :cond_c

    iget-boolean v2, v2, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    if-eqz v2, :cond_c

    move v2, v1

    goto :goto_b

    :cond_c
    move v2, v11

    :goto_b
    iget-object v3, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P:Landroid/graphics/Rect;

    iget-object v4, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v5, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    iget-object v12, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    invoke-virtual {v5, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g()Z

    move-result v17

    if-eqz v17, :cond_d

    if-lez v0, :cond_d

    iput v11, v5, Landroid/graphics/Rect;->top:I

    :cond_d
    iget-boolean v11, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    if-nez v11, :cond_e

    iget v11, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v0

    iput v11, v5, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    goto :goto_d

    :cond_e
    if-eqz v17, :cond_f

    if-lez v0, :cond_10

    iput v0, v3, Landroid/graphics/Rect;->top:I

    goto :goto_c

    :cond_f
    iget v11, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v0

    iput v11, v3, Landroid/graphics/Rect;->top:I

    :cond_10
    :goto_c
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    :goto_d
    iget-boolean v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l0:Z

    if-nez v0, :cond_13

    :cond_11
    if-eqz v16, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_12

    const/4 v0, 0x0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    iput v0, v5, Landroid/graphics/Rect;->left:I

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    :goto_e
    if-nez v1, :cond_13

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    :cond_13
    iget-boolean v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i0:Z

    const/4 v11, 0x1

    if-nez v0, :cond_14

    invoke-static {v9, v5, v11, v11}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    const/4 v0, 0x0

    iput-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e0:Landroid/graphics/Rect;

    :cond_14
    iget-boolean v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    if-nez v0, :cond_15

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_15
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->O:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-boolean v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p:Z

    if-eqz v1, :cond_17

    :cond_16
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-super {v6, v4}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    const/4 v0, 0x0

    iput-boolean v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p:Z

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q:Z

    if-eqz v0, :cond_19

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v12, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_f

    :cond_18
    const/4 v3, 0x0

    const v0, 0x1020002

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v11, :cond_19

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_19
    :goto_f
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m0:Lfl/d;

    if-eqz v0, :cond_1b

    iget-boolean v0, v0, Lfl/d;->a:Z

    if-eqz v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v20

    iget-object v2, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Lnl/i;

    if-eqz v2, :cond_1a

    iget-object v3, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m0:Lfl/d;

    iget-object v2, v2, Lnl/i;->d:Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-boolean v5, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:Z

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v21, v0

    move/from16 v22, v5

    invoke-virtual/range {v16 .. v22}, Lfl/d;->b(IIIIFZ)V

    :cond_1a
    iget-boolean v2, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p0:Z

    if-eqz v2, :cond_1b

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    int-to-float v1, v1

    iget-object v3, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m0:Lfl/d;

    invoke-virtual {v3}, Lfl/d;->a()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v3, v0

    sub-float/2addr v1, v3

    float-to-int v0, v1

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v2, v0

    goto :goto_10

    :cond_1b
    move v2, v7

    :goto_10
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v13, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-static {v10, v0, v1, v11}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move v2, v7

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v7, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v9, 0x10

    invoke-static {v0, v8, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    new-instance v0, Lmiuix/appcompat/internal/app/widget/f;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Lmiuix/appcompat/internal/app/widget/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A0:[I

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p5, v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v2, :cond_7

    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-nez v3, :cond_7

    iget-object v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/16 v4, 0x8

    iget-boolean v5, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean v6, v3, Lmiuix/appcompat/internal/app/widget/a;->u:Z

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    if-lez p3, :cond_6

    iget v7, v3, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E0:I

    if-le v6, v7, :cond_6

    sub-int/2addr v6, p3

    iget v8, v3, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->D0:I

    if-lt v6, v7, :cond_2

    sub-int v6, v8, p3

    iput v6, v3, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->D0:I

    goto :goto_0

    :cond_2
    iput v1, v3, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->D0:I

    :goto_0
    aget v6, p4, v0

    add-int/2addr v6, p3

    aput v6, p4, v0

    iget v6, v3, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->D0:I

    if-eq v6, v8, :cond_6

    aput p3, p5, v0

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_3
    if-nez v5, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_6

    iget-object v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    if-lez p3, :cond_6

    iget v7, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J1:I

    if-le v6, v7, :cond_6

    sub-int/2addr v6, p3

    iget v8, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I1:I

    if-lt v6, v7, :cond_5

    sub-int v6, v8, p3

    iput v6, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I1:I

    goto :goto_1

    :cond_5
    iput v1, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I1:I

    :goto_1
    aget v6, p4, v0

    add-int/2addr v6, p3

    aput v6, p4, v0

    iget v6, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I1:I

    if-eq v6, v8, :cond_6

    aput p3, p5, v0

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_6
    :goto_2
    iget-boolean v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->Q:Z

    if-eqz v3, :cond_7

    if-lez p3, :cond_7

    aget v3, p4, v0

    sub-int v3, p3, v3

    if-lez v3, :cond_7

    invoke-virtual {v2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarBlurByNestedScrolled(Z)V

    if-nez v5, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v4, :cond_7

    iget-object v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v3, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    iget-object v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c0:Lmiuix/appcompat/internal/app/widget/d;

    if-eqz v3, :cond_7

    iget v2, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->a0:I

    check-cast v3, Lcom/android/camera/r0;

    invoke-virtual {v3, v1, v2}, Lcom/android/camera/r0;->c(II)V

    :cond_7
    if-lez p3, :cond_a

    aget v2, p4, v0

    sub-int/2addr p3, v2

    if-lez p3, :cond_a

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    if-eqz v2, :cond_a

    instance-of v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-eqz v3, :cond_a

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_8

    invoke-virtual {v2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_8
    move v2, v4

    :goto_3
    if-eq v2, v4, :cond_a

    sub-int/2addr v2, p3

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    check-cast p3, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p3, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p3, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v2, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->j(ILandroid/view/View;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v1, p1, v2

    :cond_9
    aget p1, p4, v0

    add-int/2addr p1, v1

    aput p1, p4, v0

    :cond_a
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v0:Z

    if-nez p1, :cond_b

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w0:Lmiuix/appcompat/app/m;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lmiuix/appcompat/app/m;->Jf()V

    goto :goto_4

    :cond_b
    aget p0, p5, v0

    neg-int p0, p0

    invoke-virtual {p2, p0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez p5, :cond_5

    aget v4, p7, v2

    sub-int v4, p5, v4

    if-gtz v4, :cond_5

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    if-eqz v5, :cond_5

    instance-of v6, v5, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-eqz v6, :cond_5

    check-cast v5, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object v6, v5, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v3

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v5, v9}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sub-int v11, v10, v4

    iget-object v12, v5, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->N:Landroid/graphics/Rect;

    if-nez v12, :cond_2

    move v12, v3

    goto :goto_1

    :cond_2
    iget v12, v12, Landroid/graphics/Rect;->top:I

    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v11, v9}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->j(ILandroid/view/View;)V

    move-object/from16 v12, p1

    if-ne v12, v9, :cond_1

    sub-int v8, v10, v11

    goto :goto_0

    :cond_3
    move-object/from16 v12, p1

    goto :goto_0

    :cond_4
    sub-int v4, p5, v8

    aget v5, p7, v2

    add-int/2addr v5, v8

    aput v5, p7, v2

    goto :goto_2

    :cond_5
    move/from16 v4, p5

    :goto_2
    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A0:[I

    aput v3, v5, v2

    iget-object v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v6, :cond_d

    iget-boolean v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-nez v7, :cond_d

    aget v7, p7, v2

    iget-object v8, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/16 v9, 0x8

    iget-boolean v10, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean v11, v8, Lmiuix/appcompat/internal/app/widget/a;->u:Z

    if-nez v11, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v11, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C0:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget v12, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E0:I

    add-int/2addr v12, v11

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v13

    if-gez v4, :cond_c

    if-ge v13, v12, :cond_c

    iget v14, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->D0:I

    sub-int v15, v13, v4

    if-gt v15, v12, :cond_7

    sub-int v11, v14, v4

    iput v11, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->D0:I

    aget v11, p7, v2

    add-int/2addr v11, v4

    aput v11, p7, v2

    goto :goto_3

    :cond_7
    sub-int/2addr v12, v13

    iput v11, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->D0:I

    aget v11, p7, v2

    neg-int v12, v12

    add-int/2addr v11, v12

    aput v11, p7, v2

    :goto_3
    iget v11, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->D0:I

    if-eq v11, v14, :cond_c

    aput v4, v5, v2

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    goto :goto_5

    :cond_8
    if-nez v10, :cond_c

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v9, :cond_c

    iget-object v8, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v8}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y()Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_5

    :cond_9
    iget-object v11, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget v12, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M1:I

    add-int/2addr v11, v12

    invoke-virtual {v8}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G()Z

    move-result v12

    if-nez v12, :cond_a

    iget v12, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:I

    and-int/lit8 v12, v12, 0x10

    if-eqz v12, :cond_a

    iget-object v12, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/view/View;

    if-eqz v12, :cond_a

    move v11, v3

    :cond_a
    iget v12, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J1:I

    iget v13, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1:I

    sub-int/2addr v12, v13

    add-int/2addr v12, v11

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v13

    if-gez v4, :cond_c

    if-ge v13, v12, :cond_c

    iget v14, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I1:I

    sub-int v15, v13, v4

    if-gt v15, v12, :cond_b

    sub-int v11, v14, v4

    iput v11, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I1:I

    aget v11, p7, v2

    add-int/2addr v11, v4

    aput v11, p7, v2

    goto :goto_4

    :cond_b
    sub-int/2addr v12, v13

    iput v11, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I1:I

    aget v11, p7, v2

    neg-int v12, v12

    add-int/2addr v11, v12

    aput v11, p7, v2

    :goto_4
    iget v11, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I1:I

    if-eq v11, v14, :cond_c

    aput v4, v5, v2

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    :cond_c
    :goto_5
    aget v8, p7, v2

    sub-int/2addr v8, v7

    iget-boolean v7, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->Q:Z

    if-eqz v7, :cond_d

    if-gez v4, :cond_d

    if-gtz v8, :cond_d

    invoke-virtual {v6, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarBlurByNestedScrolled(Z)V

    if-nez v10, :cond_d

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v9, :cond_d

    iget-object v3, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v3, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    iget-object v3, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c0:Lmiuix/appcompat/internal/app/widget/d;

    if-eqz v3, :cond_d

    iget v4, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->a0:I

    check-cast v3, Lcom/android/camera/r0;

    invoke-virtual {v3, v4, v4}, Lcom/android/camera/r0;->c(II)V

    :cond_d
    iget-boolean v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    if-eqz v3, :cond_e

    iget-boolean v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v0:Z

    if-nez v3, :cond_e

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w0:Lmiuix/appcompat/app/m;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lmiuix/appcompat/app/m;->Jf()V

    goto :goto_6

    :cond_e
    aget v0, v5, v2

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_8

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/a;->u:Z

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-nez p4, :cond_2

    iput-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->J0:Z

    goto :goto_0

    :cond_2
    iput-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K0:Z

    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->L0:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p1, p3}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_3
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    goto :goto_2

    :cond_4
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_8

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    if-nez p4, :cond_6

    iput-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Z

    goto :goto_1

    :cond_6
    iput-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Z

    :goto_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p4

    if-nez p4, :cond_7

    invoke-virtual {p1, p3}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_7
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/view/View;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, p2

    goto :goto_1

    :cond_3
    :goto_0
    move p0, p3

    :goto_1
    if-eqz p0, :cond_4

    move p2, p3

    :cond_4
    return p2
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_e

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/a;->u:Z

    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->J0:Z

    if-eqz v2, :cond_2

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->J0:Z

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K0:Z

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K0:Z

    if-eqz v2, :cond_3

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K0:Z

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_3
    move v2, p2

    :goto_1
    if-eqz v2, :cond_e

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->D0:I

    if-nez v2, :cond_4

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    goto/16 :goto_6

    :cond_4
    if-ne v2, p1, :cond_5

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    goto/16 :goto_6

    :cond_5
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E0:I

    div-int/lit8 v2, p1, 0x2

    add-int/2addr v2, v0

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->L0:Landroid/widget/Scroller;

    if-le v1, v2, :cond_6

    add-int/2addr v0, p1

    sub-int/2addr v0, v1

    invoke-virtual {v3, p2, v1, p2, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_2

    :cond_6
    sub-int/2addr v0, v1

    invoke-virtual {v3, p2, v1, p2, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    :goto_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->M0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_7
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-nez p1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_e

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Z

    if-eqz v2, :cond_9

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Z

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Z

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Z

    if-eqz v2, :cond_a

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Z

    :goto_3
    move v2, v0

    goto :goto_4

    :cond_a
    move v2, p2

    :goto_4
    if-eqz v2, :cond_e

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I1:I

    if-nez v2, :cond_b

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    goto :goto_6

    :cond_b
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M1:I

    add-int/2addr v3, p1

    if-lt v2, v3, :cond_c

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    goto :goto_6

    :cond_c
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J1:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:Landroid/widget/Scroller;

    if-le v1, v3, :cond_d

    add-int/2addr v0, p1

    sub-int/2addr v0, v1

    invoke-virtual {v2, p2, v1, p2, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_5

    :cond_d
    sub-int/2addr v0, v1

    invoke-virtual {v2, p2, v1, p2, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    :goto_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W1:Lmiuix/appcompat/internal/app/widget/ActionBarView$e;

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_e
    :goto_6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:Z

    return p0
.end method

.method public final requestFitSystemWindows()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->requestFitSystemWindows()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p:Z

    return-void
.end method

.method public setActionBar(Lmiuix/appcompat/app/ActionBar;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    if-eqz p1, :cond_1

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m0:Lfl/d;

    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->D:Lfl/d;

    if-eq v0, p0, :cond_1

    iput-object p0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->D:Lfl/d;

    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExtraPaddingPolicy(Lfl/d;)V

    :cond_0
    iget-object p0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->E:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz p0, :cond_1

    iget-object p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->D:Lfl/d;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setExtraPaddingPolicy(Lfl/d;)V

    :cond_1
    return-void
.end method

.method public setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t0:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setBottomMenuMode(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->W:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setPendingInset(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i0:Z

    return-void
.end method

.method public setBottomExtraInset(I)V
    .locals 2

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q0:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q0:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomInset()I

    move-result p1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->W:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-gt p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public setBottomMenuCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setBottomMenuCustomView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setBottomMenuCustomViewTranslationYWithPx(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setBottomMenuCustomViewTranslationYWithPx(I)V

    :cond_0
    return-void
.end method

.method public setBottomMenuExtraInset(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r0:I

    return-void
.end method

.method public setBottomMenuMode(I)V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s0:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k()V

    :cond_0
    return-void
.end method

.method public setCallback(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j:Landroid/view/Window$Callback;

    return-void
.end method

.method public setContentInsetStateCallback(Lmiuix/appcompat/app/m;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w0:Lmiuix/appcompat/app/m;

    return-void
.end method

.method public setContentMask(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h:Landroid/view/View;

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    return-void
.end method

.method public setCorrectNestedScrollMotionEventEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v0:Z

    return-void
.end method

.method public setExtraHorizontalPaddingEnable(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o0:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m0:Lfl/d;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lfl/d;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setExtraHorizontalPaddingLevel(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setExtraPaddingApplyToContentEnable(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p0:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setExtraPaddingObserver(Lmiuix/appcompat/app/j;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x0:Lmiuix/appcompat/app/j;

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public setOnStatusBarChangeListener(Lmiuix/appcompat/app/o;)V
    .locals 0

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setOverlayMode(Z)V

    :cond_0
    return-void
.end method

.method public setRootSubDecor(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o:Z

    return-void
.end method

.method public setSplitActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->W:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setPendingInsets(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setTranslucentStatus(I)V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->requestFitSystemWindows()V

    :cond_0
    return-void
.end method

.method public final showContextMenuForChild(Landroid/view/View;)Z
    .locals 5

    .line 24
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:Lil/ContextMenuBuilder;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lil/ContextMenuBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lil/ContextMenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:Lil/ContextMenuBuilder;

    .line 26
    iput-object v1, v0, Lmiuix/appcompat/internal/view/menu/c;->e:Lmiuix/appcompat/internal/view/menu/c$b;

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->clear()V

    .line 28
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:Lil/ContextMenuBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->createContextMenu(Landroid/view/ContextMenu;)V

    .line 30
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->l()Ljava/util/ArrayList;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_1

    const v3, 0xc351

    .line 32
    invoke-static {v3, v4}, Landroid/util/EventLog;->writeEvent(II)I

    .line 33
    new-instance v3, Lmiuix/appcompat/internal/view/menu/d;

    invoke-direct {v3, v0}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Lmiuix/appcompat/internal/view/menu/c;)V

    .line 34
    invoke-virtual {v3, v2}, Lmiuix/appcompat/internal/view/menu/d;->c(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g0:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz v3, :cond_2

    .line 36
    iput-object v1, v3, Lmiuix/appcompat/internal/view/menu/d;->d:Lmiuix/appcompat/internal/view/menu/g$a;

    return v4

    .line 37
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final showContextMenuForChild(Landroid/view/View;FF)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:Lil/ContextMenuBuilder;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lil/ContextMenuBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lil/ContextMenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:Lil/ContextMenuBuilder;

    .line 3
    iput-object v1, v0, Lmiuix/appcompat/internal/view/menu/c;->e:Lmiuix/appcompat/internal/view/menu/c$b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->clear()V

    .line 5
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:Lil/ContextMenuBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->createContextMenu(Landroid/view/ContextMenu;)V

    .line 7
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->l()Ljava/util/ArrayList;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_1

    const v2, 0xc351

    .line 9
    invoke-static {v2, v4}, Landroid/util/EventLog;->writeEvent(II)I

    .line 10
    new-instance v2, Lil/b;

    invoke-direct {v2, v0}, Lil/b;-><init>(Lil/ContextMenuBuilder;)V

    iput-object v2, v0, Lil/ContextMenuBuilder;->y:Lil/b;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    .line 12
    new-instance v6, Lil/e;

    .line 13
    iget-object v7, v0, Lmiuix/appcompat/internal/view/menu/c;->a:Landroid/content/Context;

    .line 14
    invoke-direct {v6, v7, v0, v2, v5}, Lil/e;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;Lil/b;Landroid/view/View;)V

    iput-object v6, v2, Lil/b;->c:Lil/e;

    .line 15
    iput-object p1, v2, Lil/b;->d:Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v2, Lil/b;->e:Landroid/view/ViewGroup;

    .line 17
    iget-object v6, v2, Lil/b;->f:[F

    aput p2, v6, v3

    .line 18
    aput p3, v6, v4

    .line 19
    iget-object v6, v2, Lil/b;->c:Lil/e;

    iget-object v2, v2, Lil/b;->d:Landroid/view/View;

    invoke-virtual {v6, v2, v5, p2, p3}, Lil/e;->q(Landroid/view/View;Landroid/view/ViewGroup;FF)V

    .line 20
    iget-object v0, v0, Lil/ContextMenuBuilder;->y:Lil/b;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 21
    iput-object v1, v0, Lil/b;->b:Lmiuix/appcompat/internal/view/menu/g$a;

    move v0, v4

    goto :goto_2

    .line 22
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_3

    return v4

    .line 23
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->showContextMenuForChild(Landroid/view/View;FF)Z

    move-result p0

    if-eqz p0, :cond_4

    move v3, v4

    :cond_4
    return v3
.end method

.method public final startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->I0:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_1
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lmiuix/view/i$b;

    if-eqz v0, :cond_2

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    invoke-interface {p1, v0}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p1, :cond_7

    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getActionMenuView()Lmiuix/appcompat/internal/view/menu/action/b;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/action/b;->getCollapsedHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuExtraInset(I)V

    :cond_6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O(Z)V

    :cond_7
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    instance-of p1, p1, Lmiuix/view/i;

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l()V

    :cond_8
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    return-object p0
.end method

.method public final startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    instance-of v0, p2, Lmiuix/view/i$b;

    if-eqz v0, :cond_1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;

    invoke-direct {v0, p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;

    invoke-direct {v0, p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    :goto_1
    return-object p1
.end method
