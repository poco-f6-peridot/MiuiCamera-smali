.class public Lmiuix/appcompat/internal/app/widget/ActionBarContextView;
.super Lmiuix/appcompat/internal/app/widget/a;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/app/widget/i;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;,
        Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;
    }
.end annotation


# static fields
.field public static final synthetic N0:I


# instance fields
.field public final A0:Lmiuix/appcompat/internal/app/widget/a$b;

.field public B0:Landroid/widget/LinearLayout;

.field public final C0:Landroid/widget/FrameLayout;

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:Lmiuix/animation/base/AnimConfig;

.field public H0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public final L0:Landroid/widget/Scroller;

.field public final M0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;

.field public a0:Ljava/lang/CharSequence;

.field public b0:Landroid/widget/LinearLayout;

.field public c0:Landroid/widget/Button;

.field public d0:Landroid/widget/Button;

.field public e0:Landroid/widget/TextView;

.field public final f0:I

.field public final g0:Landroid/graphics/drawable/Drawable;

.field public final h0:Landroid/graphics/drawable/Drawable;

.field public i0:Z

.field public j0:Z

.field public final k0:Lhl/a;

.field public final l0:Lhl/a;

.field public m0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ActionMode;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Lmiuix/animation/physics/SpringAnimation;

.field public o0:Z

.field public p0:I

.field public q0:I

.field public r0:Ljava/util/ArrayList;

.field public s0:F

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public final w0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;

.field public final x0:I

.field public y0:Landroid/widget/TextView;

.field public final z0:Lmiuix/appcompat/internal/app/widget/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const v0, 0x1010394

    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/app/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->j0:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->v0:Z

    new-instance v3, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;

    invoke-direct {v3, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->w0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;

    new-instance v3, Lmiuix/appcompat/internal/app/widget/a$b;

    invoke-direct {v3}, Lmiuix/appcompat/internal/app/widget/a$b;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->z0:Lmiuix/appcompat/internal/app/widget/a$b;

    new-instance v3, Lmiuix/appcompat/internal/app/widget/a$b;

    invoke-direct {v3}, Lmiuix/appcompat/internal/app/widget/a$b;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->A0:Lmiuix/appcompat/internal/app/widget/a$b;

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->J0:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K0:Z

    new-instance v4, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;

    invoke-direct {v4, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    iput-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->M0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;

    new-instance v4, Landroid/widget/Scroller;

    invoke-direct {v4, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->L0:Landroid/widget/Scroller;

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C0:Landroid/widget/FrameLayout;

    sget v5, Lvk/a$h;->action_bar_movable_container:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lvk/a$f;->miuix_appcompat_action_bar_title_horizontal_padding:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lvk/a$f;->miuix_appcompat_action_bar_title_top_padding:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lvk/a$f;->miuix_appcompat_action_bar_title_bottom_padding:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    invoke-virtual {v4, v5, v7, v6, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Lmiuix/appcompat/internal/app/widget/a$b;->b(Landroid/view/View;)V

    sget-object v3, Lvk/a$m;->ActionMode:[I

    invoke-virtual {p1, p2, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lvk/a$m;->ActionMode_android_background:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lvk/a$m;->ActionMode_android_titleTextStyle:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->f0:I

    sget v0, Lvk/a$m;->ActionMode_expandTitleTextStyle:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->x0:I

    sget v0, Lvk/a$m;->ActionMode_android_minHeight:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/a;->m:I

    sget v0, Lvk/a$m;->ActionMode_android_backgroundSplit:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g0:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lhl/a;

    const/high16 v2, 0x1040000

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x1020019

    invoke-direct {v0, p1, v3, v2}, Lhl/a;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->k0:Lhl/a;

    new-instance v0, Lhl/a;

    sget v2, Lvk/a$k;->miuix_appcompat_action_mode_select_all:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x102001a

    invoke-direct {v0, p1, v3, v2}, Lhl/a;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l0:Lhl/a;

    sget p1, Lvk/a$m;->ActionMode_actionModeAnim:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->j0:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static p(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitAnimating(Z)V

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u0:Z

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->t0:Z

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/view/a;

    invoke-interface {v3, v1}, Lmiuix/view/a;->a(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p0:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->c()V

    :cond_2
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p0:I

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0:Lmiuix/animation/physics/SpringAnimation;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->t0:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v1, :cond_5

    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->t0:Z

    if-eqz v3, :cond_4

    move v2, v0

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const/4 v1, 0x1

    new-array v1, v1, [Lmiuix/appcompat/internal/view/menu/action/b;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    aput-object p0, v1, v0

    invoke-static {v1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    return-void
.end method

.method private setSplitAnimating(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setAnimating(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lfl/a;)V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m0:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0:Lmiuix/animation/physics/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0:Lmiuix/animation/physics/SpringAnimation;

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->v()V

    invoke-direct {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitAnimating(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->c()V

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m0:Ljava/lang/ref/WeakReference;

    iget-object p1, p1, Lfl/a;->d:Lmiuix/appcompat/internal/view/menu/c;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/view/menu/action/a;->n(Z)Z

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    instance-of v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_6

    new-instance v2, Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    sget v4, Lvk/a$j;->miuix_appcompat_responsive_action_menu_layout:I

    sget v5, Lvk/a$j;->miuix_appcompat_action_mode_menu_item_layout:I

    invoke-direct {v2, v3, v0, v4, v5}, Lmiuix/appcompat/internal/view/menu/action/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;II)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lmiuix/appcompat/internal/view/menu/action/a;->j:Z

    iput-boolean v0, v2, Lmiuix/appcompat/internal/view/menu/action/a;->k:Z

    sget v0, Lvk/a$c;->actionModeOverflowButtonStyle:I

    iput v0, v2, Lmiuix/appcompat/internal/view/menu/action/a;->q:I

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->Q:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_4

    invoke-virtual {v2, v0}, Lmiuix/appcompat/internal/view/menu/action/a;->q(I)V

    :cond_4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/view/menu/c;->b(Lmiuix/appcompat/internal/view/menu/g;)V

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/action/a;->j(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/h;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/action/b;

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q()V

    :goto_1
    return-void

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActionBarOverlayLayout not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/b;->l()V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x:Lmiuix/appcompat/internal/view/menu/action/b;

    if-ne v3, v2, :cond_2

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x:Lmiuix/appcompat/internal/view/menu/action/b;

    :cond_2
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final d(Lmiuix/view/a;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0:Lmiuix/animation/physics/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0:Lmiuix/animation/physics/SpringAnimation;

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->v()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitAnimating(Z)V

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->j0:Z

    invoke-direct {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitAnimating(Z)V

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->j0:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setVisibility(I)V

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->s(Z)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->j0:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->t(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->s(Z)V

    :goto_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getActionBarStyle()I
    .locals 0

    const p0, 0x1010394

    return p0
.end method

.method public bridge synthetic getActionMenuView()Lmiuix/appcompat/internal/view/menu/action/b;
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/a;->getActionMenuView()Lmiuix/appcompat/internal/view/menu/action/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/a;->getAnimatedVisibility()I

    move-result p0

    return p0
.end method

.method public getAnimationProgress()F
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->s0:F

    return p0
.end method

.method public getCollapseTitle()Ldl/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCollapsedHeight()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E0:I

    return p0
.end method

.method public bridge synthetic getExpandState()I
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/a;->getExpandState()I

    move-result p0

    return p0
.end method

.method public getExpandTitle()Ldl/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getExpandedHeight()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->F0:I

    return p0
.end method

.method public bridge synthetic getMenuView()Lmiuix/appcompat/internal/view/menu/action/b;
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/a;->getMenuView()Lmiuix/appcompat/internal/view/menu/action/b;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->a0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getViewHeight()I
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getCollapsedHeight()I

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0:Lmiuix/animation/physics/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->skipToEnd()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0:Lmiuix/animation/physics/SpringAnimation;

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->v()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitAnimating(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p0:I

    return-void
.end method

.method public final j(II)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->D0:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->L0:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->A0:Lmiuix/appcompat/internal/app/widget/a$b;

    if-ne p2, v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/a$b;->i(I)V

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->z0:Lmiuix/appcompat/internal/app/widget/a$b;

    if-ne p2, v0, :cond_4

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C0:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    cmpl-float v5, v5, v3

    if-lez v5, :cond_3

    if-eqz v4, :cond_2

    const/16 v5, 0x14

    invoke-virtual {v4, v3, v5, v0}, Lmiuix/appcompat/internal/app/widget/a$b;->h(FIZ)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, v2, v1, v0}, Lmiuix/appcompat/internal/app/widget/a$b;->h(FIZ)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/a$b;->i(I)V

    :cond_4
    if-nez p2, :cond_6

    if-eqz v4, :cond_5

    invoke-virtual {v4, v2, v1, v0}, Lmiuix/appcompat/internal/app/widget/a$b;->h(FIZ)V

    invoke-virtual {v4, v1}, Lmiuix/appcompat/internal/app/widget/a$b;->i(I)V

    invoke-virtual {v4}, Lmiuix/appcompat/internal/app/widget/a$b;->f()V

    :cond_5
    if-eqz p1, :cond_7

    invoke-virtual {p1, v3, v1, v0}, Lmiuix/appcompat/internal/app/widget/a$b;->h(FIZ)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/a$b;->i(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E0:I

    sub-int/2addr p1, p2

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->D0:I

    :cond_7
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q()V

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lvk/a$m;->ActionMode:[I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getActionBarStyle()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lvk/a$m;->ActionMode_android_minHeight:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/a;->m:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lvk/a$f;->miuix_appcompat_action_bar_title_horizontal_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C0:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvk/a$f;->miuix_appcompat_action_bar_title_top_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvk/a$f;->miuix_appcompat_action_bar_title_bottom_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lvk/a$c;->actionBarPaddingStart:I

    invoke-static {v0, p1}, Lbm/c;->f(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lvk/a$c;->actionBarPaddingEnd:I

    invoke-static {v1, v0}, Lbm/c;->f(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->f0:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/a;->n(Z)Z

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->w:Lmiuix/appcompat/internal/view/menu/action/a$a;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->b:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->b:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v6, p0

    move/from16 v7, p2

    move/from16 v8, p4

    sub-int v9, v8, v7

    int-to-float v0, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v10, v0

    iget v0, v6, Lmiuix/appcompat/internal/app/widget/a;->p:I

    iget-object v11, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C0:Landroid/widget/FrameLayout;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    if-ne v0, v14, :cond_0

    iget v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->D0:I

    goto :goto_0

    :cond_0
    if-ne v0, v13, :cond_1

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    move v15, v0

    goto :goto_1

    :cond_1
    move v15, v12

    :goto_1
    sub-int v5, p5, p3

    sub-int v16, v5, v15

    sub-int v0, p5, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->B0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v0, v0, p3

    sub-int/2addr v0, v1

    div-int/lit8 v3, v0, 0x2

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->B0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->B0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v4, v0, v2

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->B0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v17, v0, v3

    move-object/from16 v0, p0

    move v14, v5

    move/from16 v5, v17

    invoke-static/range {v0 .. v5}, Lbm/e;->c(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    goto :goto_2

    :cond_2
    move v14, v5

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v9, v0

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v6, :cond_3

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v6, v0, v9}, Lmiuix/appcompat/internal/app/widget/a;->l(Landroid/view/View;I)V

    :cond_3
    iget-boolean v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Z

    if-eqz v0, :cond_4

    iput v13, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p0:I

    invoke-virtual {v6, v13}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->t(Z)V

    iput-boolean v12, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Z

    goto :goto_3

    :cond_4
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/action/b;->getCollapsedHeight()I

    move-result v1

    invoke-virtual {v0, v1, v13}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j(II)V

    :cond_5
    :goto_3
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget v0, v6, Lmiuix/appcompat/internal/app/widget/a;->p:I

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v5, v14, v0

    invoke-virtual {v11, v7, v5, v8, v14}, Landroid/view/View;->layout(IIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v13, :cond_6

    move v0, v13

    goto :goto_4

    :cond_6
    move v0, v12

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v8, v0

    goto :goto_5

    :cond_7
    move v0, v7

    :goto_5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v5, v14, v16

    sub-int/2addr v2, v5

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v15

    int-to-float v0, v0

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v2, v1, v2

    iget v3, v6, Lmiuix/appcompat/internal/app/widget/a;->p:I

    iget-object v4, v6, Lmiuix/appcompat/internal/app/widget/a;->a:Lmiuix/animation/base/AnimConfig;

    iget-object v5, v6, Lmiuix/appcompat/internal/app/widget/a;->b:Lmiuix/animation/base/AnimConfig;

    const/16 v7, 0x14

    iget-object v8, v6, Lmiuix/appcompat/internal/app/widget/a;->f:Lmiuix/animation/base/AnimConfig;

    iget-object v9, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->A0:Lmiuix/appcompat/internal/app/widget/a$b;

    iget-object v11, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->z0:Lmiuix/appcompat/internal/app/widget/a$b;

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-ne v3, v15, :cond_a

    cmpl-float v3, v2, v14

    if-lez v3, :cond_9

    invoke-virtual {v11, v14, v7, v5}, Lmiuix/appcompat/internal/app/widget/a$b;->a(FILmiuix/animation/base/AnimConfig;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v11, v1, v12, v4}, Lmiuix/appcompat/internal/app/widget/a$b;->a(FILmiuix/animation/base/AnimConfig;)V

    :goto_6
    invoke-virtual {v9, v2, v12, v8}, Lmiuix/appcompat/internal/app/widget/a$b;->a(FILmiuix/animation/base/AnimConfig;)V

    goto :goto_7

    :cond_a
    if-ne v3, v13, :cond_b

    invoke-virtual {v11, v14, v7, v5}, Lmiuix/appcompat/internal/app/widget/a$b;->a(FILmiuix/animation/base/AnimConfig;)V

    invoke-virtual {v9, v1, v12, v8}, Lmiuix/appcompat/internal/app/widget/a$b;->a(FILmiuix/animation/base/AnimConfig;)V

    goto :goto_7

    :cond_b
    if-nez v3, :cond_c

    invoke-virtual {v11, v1, v12, v4}, Lmiuix/appcompat/internal/app/widget/a$b;->a(FILmiuix/animation/base/AnimConfig;)V

    invoke-virtual {v9, v14, v12, v8}, Lmiuix/appcompat/internal/app/widget/a$b;->a(FILmiuix/animation/base/AnimConfig;)V

    :cond_c
    :goto_7
    iput v0, v6, Lmiuix/appcompat/internal/app/widget/a;->O:F

    const/16 v0, 0x280

    if-le v10, v0, :cond_d

    move v12, v13

    :cond_d
    iput-boolean v12, v6, Lmiuix/appcompat/internal/app/widget/a;->V:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    if-lez v0, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_0
    sub-int/2addr p2, v2

    const/high16 v2, -0x80000000

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, p0, :cond_1

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-static {v3, v1, p2, v4}, Lmiuix/appcompat/internal/app/widget/a;->i(Landroid/view/View;III)I

    move-result v1

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->B0:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-eq v5, v7, :cond_7

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->B0:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1, p2}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->B0:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e0:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->a0:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    iget-boolean v8, p0, Lmiuix/appcompat/internal/app/widget/a;->u:Z

    if-nez v8, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandState()I

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    cmpg-float v1, v1, v5

    if-gtz v1, :cond_4

    :cond_3
    move v1, v6

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v8, Lvk/a$c;->actionBarTitleEnableEllipsis:I

    invoke-static {v5, v8, v4}, Lbm/c;->d(Landroid/content/Context;IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v1, :cond_5

    move v1, v6

    :cond_5
    if-eqz v1, :cond_6

    move v1, v4

    goto :goto_3

    :cond_6
    const/4 v1, 0x4

    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C0:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v7, :cond_8

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_8
    if-gtz v0, :cond_a

    if-lez v3, :cond_9

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->m:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q0:I

    add-int v4, v0, v1

    :cond_9
    iput v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E0:I

    goto :goto_4

    :cond_a
    if-lt v3, v0, :cond_b

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q0:I

    add-int/2addr v0, v1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E0:I

    :cond_b
    :goto_4
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E0:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->F0:I

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E0:I

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->D0:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_5

    :cond_c
    if-ne v0, v6, :cond_d

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_5

    :cond_d
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E0:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_5
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r()V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d0:Landroid/widget/Button;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d0:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l0:Lhl/a;

    iput-object v0, v1, Lhl/a;->b:Ljava/lang/CharSequence;

    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->c:Z

    if-eqz v0, :cond_2

    new-instance v0, Lnf/e;

    invoke-direct {v0, p0, v2}, Lnf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->d:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/action/a;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->c:Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d0:Landroid/widget/Button;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->b:Ljava/lang/CharSequence;

    :cond_1
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/a;->p:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    iput v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->d:I

    goto :goto_1

    :cond_2
    iput p0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->d:I

    :goto_1
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmiuix/appcompat/internal/view/menu/action/a;->p:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/action/a;->j(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/h;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/b;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x:Lmiuix/appcompat/internal/view/menu/action/b;

    if-ne v3, v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x:Lmiuix/appcompat/internal/view/menu/action/b;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v2, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Lmiuix/view/h;

    iget-boolean v2, v2, Lmiuix/view/h;->d:Z

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/view/menu/action/b;->setSupportBlur(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v2, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Lmiuix/view/h;

    iget-boolean v2, v2, Lmiuix/view/h;->e:Z

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/view/menu/action/b;->setEnableBlur(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v2, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Lmiuix/view/h;

    iget-boolean v2, v2, Lmiuix/view/h;->e:Z

    invoke-interface {v0, v2}, Lmiuix/view/b;->c(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->v0:Z

    iput-boolean v2, v0, Lmiuix/appcompat/internal/view/menu/action/b;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/b;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/b;->m()V

    :cond_2
    :goto_0
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->P:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v1, v4}, Lnl/f;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_4
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->U:Landroid/graphics/Rect;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v1

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-static {v3, v1}, Lbm/e;->d(ILmiuix/appcompat/internal/view/menu/action/b;)V

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3}, Lbm/e;->d(ILmiuix/appcompat/internal/view/menu/action/b;)V

    :cond_6
    :goto_2
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    instance-of v3, v1, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz v3, :cond_7

    check-cast v1, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setSuspendEnabled(Z)V

    :cond_7
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v1, :cond_9

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Lmiuix/view/h;

    iget-boolean v3, v2, Lmiuix/view/h;->d:Z

    if-eqz v3, :cond_9

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_8
    iget-boolean v0, v2, Lmiuix/view/h;->e:Z

    :goto_3
    invoke-interface {v1, v0}, Lmiuix/view/b;->c(Z)V

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final r()V
    .locals 9

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->b0:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lvk/a$j;->miuix_appcompat_action_mode_title_item:I

    invoke-virtual {v0, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->b0:Landroid/widget/LinearLayout;

    const v4, 0x1020019

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->c0:Landroid/widget/Button;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->b0:Landroid/widget/LinearLayout;

    const v4, 0x102001a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d0:Landroid/widget/Button;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->c0:Landroid/widget/Button;

    const/high16 v4, 0x42700000    # 60.0f

    const v5, 0x3f19999a    # 0.6f

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->w0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v0, v2, [Landroid/view/View;

    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->c0:Landroid/widget/Button;

    aput-object v7, v0, v3

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v7, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v0, v1, v7}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v7, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v0, v5, v7}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->c0:Landroid/widget/Button;

    new-array v8, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v7, v8}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    new-array v0, v2, [Landroid/view/View;

    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->c0:Landroid/widget/Button;

    aput-object v7, v0, v3

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    invoke-interface {v0, v4}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    new-array v0, v2, [Landroid/view/View;

    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->c0:Landroid/widget/Button;

    aput-object v7, v0, v3

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    sget-object v7, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v0, v7}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v0

    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->c0:Landroid/widget/Button;

    new-array v8, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v7, v8}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d0:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v0, v2, [Landroid/view/View;

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d0:Landroid/widget/Button;

    aput-object v6, v0, v3

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v6, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v0, v1, v6}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v6, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v0, v5, v6}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d0:Landroid/widget/Button;

    new-array v6, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v5, v6}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    new-array v0, v2, [Landroid/view/View;

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d0:Landroid/widget/Button;

    aput-object v5, v0, v3

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    invoke-interface {v0, v4}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    new-array v0, v2, [Landroid/view/View;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d0:Landroid/widget/Button;

    aput-object v4, v0, v3

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    sget-object v4, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v0, v4}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v0

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d0:Landroid/widget/Button;

    new-array v5, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v4, v5}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->b0:Landroid/widget/LinearLayout;

    const v4, 0x1020016

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e0:Landroid/widget/TextView;

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->f0:I

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_2
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->y0:Landroid/widget/TextView;

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->x0:I

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e0:Landroid/widget/TextView;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->a0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->y0:Landroid/widget/TextView;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->a0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->b0:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->B0:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e0:Landroid/widget/TextView;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->z0:Lmiuix/appcompat/internal/app/widget/a$b;

    invoke-virtual {v4, v0}, Lmiuix/appcompat/internal/app/widget/a$b;->b(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->a0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->b0:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    if-eqz v0, :cond_4

    move v7, v3

    goto :goto_0

    :cond_4
    move v7, v6

    :goto_0
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->y0:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    move v6, v3

    :cond_5
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->y0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_7

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->y0:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->p:I

    const/4 v5, 0x0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->A0:Lmiuix/appcompat/internal/app/widget/a$b;

    if-nez v0, :cond_9

    invoke-virtual {v4, v1, v3, v3}, Lmiuix/appcompat/internal/app/widget/a$b;->h(FIZ)V

    invoke-virtual {p0, v5, v3, v3}, Lmiuix/appcompat/internal/app/widget/a$b;->h(FIZ)V

    goto :goto_1

    :cond_9
    if-ne v0, v2, :cond_a

    const/16 v0, 0x14

    invoke-virtual {v4, v5, v0, v3}, Lmiuix/appcompat/internal/app/widget/a$b;->h(FIZ)V

    invoke-virtual {p0, v1, v3, v3}, Lmiuix/appcompat/internal/app/widget/a$b;->h(FIZ)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final s(Z)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u(Z)V

    return-void

    :cond_1
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/action/b;->getCollapsedHeight()I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz p1, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    int-to-float v5, v3

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u(Z)V

    return-void
.end method

.method public setActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    return-void
.end method

.method public setActionModeAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->j0:Z

    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 2

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->s0:F

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->t0:Z

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/view/a;

    invoke-interface {v1, p1, v0}, Lmiuix/view/a;->e(FZ)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic setBottomMenuMode(I)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setBottomMenuMode(I)V

    return-void
.end method

.method public setContentInset(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q0:I

    return-void
.end method

.method public bridge synthetic setExpandState(I)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setExpandState(I)V

    return-void
.end method

.method public bridge synthetic setPendingInset(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setPendingInset(Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic setResizable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setResizable(Z)V

    return-void
.end method

.method public setSplitActionBar(Z)V
    .locals 6

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    if-eq v0, p1, :cond_6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    if-nez p1, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {v1, p0}, Lmiuix/appcompat/internal/view/menu/action/a;->j(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/h;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/view/menu/action/b;

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v5, 0x1

    iput-boolean v5, v4, Lmiuix/appcompat/internal/view/menu/action/a;->p:Z

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/a;->V:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x11

    goto :goto_0

    :cond_2
    const/16 v1, 0x50

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {v1, p0}, Lmiuix/appcompat/internal/view/menu/action/a;->j(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/h;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/view/menu/action/b;

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    iget-object v4, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x:Lmiuix/appcompat/internal/view/menu/action/b;

    if-ne v4, v2, :cond_3

    iput-object v3, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x:Lmiuix/appcompat/internal/view/menu/action/b;

    :cond_3
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Lmiuix/view/h;

    iget-boolean v3, v2, Lmiuix/view/h;->d:Z

    if-eqz v3, :cond_5

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_4
    iget-boolean v0, v2, Lmiuix/view/h;->e:Z

    :goto_1
    invoke-interface {v1, v0}, Lmiuix/view/b;->c(Z)V

    :cond_5
    :goto_2
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setSplitActionBar(Z)V

    :cond_6
    return-void
.end method

.method public bridge synthetic setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    return-void
.end method

.method public bridge synthetic setSplitWhenNarrow(Z)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setSplitWhenNarrow(Z)V

    return-void
.end method

.method public bridge synthetic setSubTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setSubTitleClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->a0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r()V

    return-void
.end method

.method public bridge synthetic setTitleClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setTitleClickable(Z)V

    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->i0:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->i0:Z

    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setVisibility(I)V

    return-void
.end method

.method public final t(Z)V
    .locals 18

    move-object/from16 v8, p0

    move/from16 v2, p1

    iget-boolean v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->t0:Z

    if-ne v2, v0, :cond_0

    iget-object v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0:Lmiuix/animation/physics/SpringAnimation;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean v2, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->t0:Z

    const/4 v9, 0x0

    iput-boolean v9, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u0:Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    move/from16 v17, v1

    move v1, v0

    move/from16 v0, v17

    :cond_1
    if-eqz v2, :cond_2

    const v3, 0x43a1228f

    goto :goto_0

    :cond_2
    const v3, 0x4476bd71

    :goto_0
    new-instance v4, Lmiuix/animation/physics/SpringAnimation;

    sget-object v5, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-direct {v4, v8, v5, v0}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    invoke-virtual {v4, v1}, Lmiuix/animation/physics/DynamicAnimation;->setStartValue(F)Lmiuix/animation/physics/DynamicAnimation;

    invoke-virtual {v4}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    invoke-virtual {v4}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    const v3, 0x3f666666    # 0.9f

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    const/high16 v0, 0x3b800000    # 0.00390625f

    invoke-virtual {v4, v0}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    if-eqz v2, :cond_3

    const-wide/16 v5, 0x32

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5, v6}, Lmiuix/animation/physics/DynamicAnimation;->setStartDelay(J)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setAlpha(F)V

    iput-object v4, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0:Lmiuix/animation/physics/SpringAnimation;

    iget-boolean v0, v8, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    const/4 v10, 0x1

    if-nez v0, :cond_4

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;

    new-instance v1, Lk4/p;

    const/4 v2, 0x6

    invoke-direct {v1, v8, v2}, Lk4/p;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v10, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;-><init>(ILmiuix/appcompat/internal/app/widget/ActionBarContextView$d$a;)V

    new-instance v1, Lmiuix/appcompat/internal/app/widget/b;

    invoke-direct {v1, v0}, Lmiuix/appcompat/internal/app/widget/b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;)V

    invoke-virtual {v4, v1}, Lmiuix/animation/physics/DynamicAnimation;->addEndListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationEndListener;)Lmiuix/animation/physics/DynamicAnimation;

    invoke-virtual {v4}, Lmiuix/animation/physics/SpringAnimation;->start()V

    return-void

    :cond_4
    new-instance v7, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;

    new-instance v0, Lb0/p;

    const/16 v1, 0x9

    invoke-direct {v0, v8, v1}, Lb0/p;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-direct {v7, v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;-><init>(ILmiuix/appcompat/internal/app/widget/ActionBarContextView$d$a;)V

    new-instance v0, Lmiuix/appcompat/internal/app/widget/c;

    invoke-direct {v0, v7}, Lmiuix/appcompat/internal/app/widget/c;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;)V

    invoke-virtual {v4, v0}, Lmiuix/animation/physics/DynamicAnimation;->addEndListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationEndListener;)Lmiuix/animation/physics/DynamicAnimation;

    invoke-virtual {v4}, Lmiuix/animation/physics/SpringAnimation;->start()V

    iget-object v11, v8, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-nez v11, :cond_5

    move v4, v9

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Lmiuix/appcompat/internal/view/menu/action/b;->getCollapsedHeight()I

    move-result v0

    move v4, v0

    :goto_2
    if-eqz v2, :cond_6

    move v13, v4

    move v14, v9

    goto :goto_3

    :cond_6
    move v14, v4

    move v13, v9

    :goto_3
    if-eqz v11, :cond_9

    iget-object v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->G0:Lmiuix/animation/base/AnimConfig;

    if-nez v0, :cond_7

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v3, -0x2

    invoke-virtual {v0, v3, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->G0:Lmiuix/animation/base/AnimConfig;

    :cond_7
    iget-object v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->H0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;

    if-eqz v0, :cond_8

    iget-object v1, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->G0:Lmiuix/animation/base/AnimConfig;

    new-array v3, v10, [Lmiuix/animation/listener/TransitionListener;

    aput-object v0, v3, v9

    invoke-virtual {v1, v3}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    :cond_8
    iget-object v15, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->G0:Lmiuix/animation/base/AnimConfig;

    new-array v6, v10, [Lmiuix/animation/listener/TransitionListener;

    new-instance v5, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;

    move-object v0, v5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v12

    move-object v10, v5

    move v5, v14

    move-object/from16 v16, v12

    move-object v12, v6

    move v6, v13

    invoke-direct/range {v0 .. v7}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;ZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIILmiuix/appcompat/internal/app/widget/ActionBarContextView$d;)V

    iput-object v10, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->H0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;

    aput-object v10, v12, v9

    invoke-virtual {v15, v12}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    int-to-float v0, v13

    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "menu_end_state"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v2, v14

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    aput-object v11, v2, v9

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v3, v1, [Lmiuix/animation/base/AnimConfig;

    iget-object v4, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->G0:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v3, v9

    invoke-interface {v2, v0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j(II)V

    :cond_9
    return-void

    nop

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public final u(Z)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/view/a;

    invoke-interface {v1, p1}, Lmiuix/view/a;->a(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v2, :cond_4

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final v()V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->t0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/b;->getCollapsedHeight()I

    move-result v0

    :goto_0
    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    aput-object p0, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0, v0}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_1
    return-void
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->v0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g(Z)V

    :cond_1
    :goto_0
    return-void
.end method
