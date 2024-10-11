.class public Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;
.super Lmiuix/appcompat/internal/view/menu/action/b;
.source "SourceFile"


# instance fields
.field public O:Landroid/graphics/drawable/Drawable;

.field public final P:Lmiuix/view/h;

.field public Q:Lfl/e;

.field public U:Lhl/d;

.field public V:I

.field public final W:Landroid/util/AttributeSet;

.field public a0:Landroid/view/View;

.field public b0:I

.field public c0:Landroid/graphics/Rect;

.field public d0:Z

.field public final e:Landroid/content/Context;

.field public e0:[Z

.field public f:Z

.field public f0:Z

.field public g:Z

.field public final g0:Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$a;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public final m:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public t:I

.field public u:I

.field public w:I

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/ColorDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/action/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->Q:Lfl/e;

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->U:Lhl/d;

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->b0:I

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->d0:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f0:Z

    new-instance v1, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$a;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$a;-><init>(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g0:Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$a;

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, -0x2

    invoke-virtual {v1, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lmiuix/animation/listener/TransitionListener;

    new-instance v4, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$b;

    invoke-direct {v4, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$b;-><init>(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)V

    aput-object v4, v3, v0

    invoke-virtual {v1, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {p1, v1}, Lnl/f;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->i:I

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p1, v1}, Lnl/f;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->j:I

    const/high16 v1, 0x43440000    # 196.0f

    invoke-static {p1, v1}, Lnl/f;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->k:I

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v1}, Lnl/f;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->t:I

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {p1, v1}, Lnl/f;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->u:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Lnl/f;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->w:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lvk/a$f;->miuix_appcompat_suspend_menu_bg_radius:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->l:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lvk/a$e;->miuix_appcompat_suspend_menu_mi_shadow:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lvk/a$f;->miuix_appcompat_suspend_menu_mi_shadow_radius:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lvk/a$f;->miuix_appcompat_suspend_menu_mi_shadow_radius_offset_x:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->o:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lvk/a$f;->miuix_appcompat_suspend_menu_mi_shadow_radius_offset_y:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->p:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->V:I

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e:Landroid/content/Context;

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->W:Landroid/util/AttributeSet;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->o(Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-static {p0, v2}, Lmiuix/smooth/b;->c(Landroid/view/View;Z)V

    new-instance p2, Lmiuix/view/h;

    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$c;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$c;-><init>(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)V

    invoke-direct {p2, p1, p0, v0}, Lmiuix/view/h;-><init>(Landroid/content/Context;Landroid/view/View;Lmiuix/view/h$a;)V

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Lmiuix/view/h;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method private getActionMenuItemCount()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a0:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method private getCustomViewClipBounds()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->c0:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->c0:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->c0:Landroid/graphics/Rect;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->b0:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->c0:Landroid/graphics/Rect;

    return-object p0
.end method

.method private getMaxChildrenTotalHeight()I
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a0:Landroid/view/View;

    if-ne v4, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    instance-of v5, v4, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_3

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v1

    move v7, v6

    :goto_2
    if-ge v6, v5, :cond_2

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    if-ge v3, v7, :cond_3

    move v3, v7

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method


# virtual methods
.method public final b(I)Z
    .locals 4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a0:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/b$a;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lmiuix/appcompat/internal/view/menu/action/b$a;->a:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/b;->b(I)Z

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    return v2
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Lmiuix/view/h;

    invoke-virtual {p0, p1}, Lmiuix/view/h;->c(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getBottomMenuCustomViewOffset()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->b0:I

    return p0
.end method

.method public getCollapsedHeight()I
    .locals 4

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    if-gtz p0, :cond_3

    return v1

    :cond_3
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g:Z

    return p0
.end method

.method public final k(IF)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->c(Z)V

    invoke-virtual {p0, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->p(Landroid/view/View;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->Q:Lfl/e;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lfl/e;->b:Ltl/b;

    invoke-virtual {v2, v0, v1}, Ltl/b;->a(ZLandroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->Q:Lfl/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->U:Lhl/d;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->Q:Lfl/e;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->q()V

    return-void
.end method

.method public final n(IIZ)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a0:Landroid/view/View;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_5

    :cond_1
    instance-of v4, v3, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_3
    sget v4, Lnl/f;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v4

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    if-eqz v5, :cond_6

    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e:Landroid/content/Context;

    invoke-static {v4}, Lnl/f;->d(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4}, Lnl/f;->f(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    iget v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->t:I

    goto :goto_3

    :cond_6
    iget v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->u:I

    :goto_3
    invoke-virtual {v3, v1, v4, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_4
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final o(Landroid/util/AttributeSet;)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lvk/a$m;->ResponsiveActionMenuView:[I

    sget v3, Lvk/a$c;->responsiveActionMenuViewStyle:I

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget p1, Lvk/a$m;->ResponsiveActionMenuView_bottomMenuBackground:I

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x:Landroid/graphics/drawable/Drawable;

    sget p1, Lvk/a$m;->ResponsiveActionMenuView_suspendMenuBackground:I

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->O:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Lnl/e;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->y:Landroid/graphics/drawable/ColorDrawable;

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    throw p0
.end method

.method public final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-boolean v0, Lnl/d;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e0:[Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Z

    iput-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e0:[Z

    move-object v3, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e0:[Z

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v6

    aput-boolean v6, v5, v2

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    check-cast v3, Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->o:F

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->p:F

    iget v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->l:I

    int-to-float v2, v2

    iget v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->m:I

    invoke-static {p0, v3, v0, v1, v2}, Lnl/d;->a(Landroid/view/View;IFFF)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->p(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0, v0}, Lnl/d;->a(Landroid/view/View;IFFF)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->Q:Lfl/e;

    if-nez v0, :cond_4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v1, Lfl/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lfl/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->Q:Lfl/e;

    iget v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->l:I

    invoke-virtual {v1, v2}, Lfl/e;->setShadowHostViewRadius(I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->Q:Lfl/e;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lhl/d;

    invoke-direct {v0, p0}, Lhl/d;-><init>(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->U:Lhl/d;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->Q:Lfl/e;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lfl/e;->b:Ltl/b;

    invoke-virtual {v2, v1, v0}, Ltl/b;->a(ZLandroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->U:Lhl/d;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->Q:Lfl/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->Q:Lfl/e;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Lmiuix/view/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/view/h;->d()V

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->V:I

    if-eq p1, v0, :cond_3

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->V:I

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e:Landroid/content/Context;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {p1, v0}, Lnl/f;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->i:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lnl/f;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->j:I

    const/high16 v0, 0x43440000    # 196.0f

    invoke-static {p1, v0}, Lnl/f;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->k:I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lnl/f;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->t:I

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, Lnl/f;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->u:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Lnl/f;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->w:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvk/a$f;->miuix_appcompat_suspend_menu_bg_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->l:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvk/a$f;->miuix_appcompat_suspend_menu_mi_shadow_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvk/a$f;->miuix_appcompat_suspend_menu_mi_shadow_radius_offset_x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->o:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lvk/a$f;->miuix_appcompat_suspend_menu_mi_shadow_radius_offset_y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->p:F

    sget-boolean v0, Lnl/d;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->o:F

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:F

    iget v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->m:I

    invoke-static {p0, v2, v0, p1, v1}, Lnl/d;->a(Landroid/view/View;IFFF)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v0}, Lnl/d;->a(Landroid/view/View;IFFF)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->W:Landroid/util/AttributeSet;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->o(Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->q()V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->Q:Lfl/e;

    if-eqz p1, :cond_3

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->l:I

    invoke-virtual {p1, p0}, Lfl/e;->setShadowHostViewRadius(I)V

    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->c(Z)V

    invoke-super {p0}, Lmiuix/appcompat/internal/view/menu/action/b;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-boolean p3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g:Z

    const/16 p4, 0x8

    const/4 p5, 0x0

    if-eqz p3, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, p4, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/lit8 v4, p1, 0x0

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/lit8 v5, p1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lbm/e;->c(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object p3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a0:Landroid/view/View;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, p4, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/lit8 v4, p3, 0x0

    iget-object p3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a0:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/lit8 v5, p3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lbm/e;->c(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    iget-object p3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a0:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p5

    iget p4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->b0:I

    sub-int/2addr p3, p4

    if-gez p3, :cond_3

    :cond_2
    move p3, p5

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->getActionMenuItemCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->q:I

    mul-int/2addr v1, v0

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->i:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result p1

    move v6, p5

    :goto_0
    if-ge v6, p4, :cond_6

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a0:Landroid/view/View;

    if-ne v7, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, p5

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v4, v0, p1

    move-object v0, p0

    move-object v1, v7

    move v2, p1

    move v3, p3

    move v5, p2

    invoke-static/range {v0 .. v5}, Lbm/e;->c(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->i:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    move p1, v0

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->getActionMenuItemCount()I

    move-result v5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x1

    if-eqz v3, :cond_b

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e:Landroid/content/Context;

    const/high16 v8, 0x42e60000    # 115.0f

    invoke-static {v3, v8}, Lnl/f;->b(Landroid/content/Context;F)I

    move-result v8

    iput v8, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->q:I

    const/high16 v8, 0x42a00000    # 80.0f

    invoke-static {v3, v8}, Lnl/f;->b(Landroid/content/Context;F)I

    move-result v3

    const/high16 v8, -0x80000000

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v9, v5, -0x1

    iget v10, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->i:I

    mul-int/2addr v9, v10

    iget v10, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->q:I

    mul-int/2addr v10, v5

    add-int/2addr v10, v9

    iget v11, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->j:I

    mul-int/lit8 v11, v11, 0x2

    sub-int v12, p1, v11

    if-lt v10, v12, :cond_1

    sub-int/2addr p1, v4

    sub-int/2addr p1, v11

    sub-int/2addr p1, v9

    div-int/2addr p1, v5

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->q:I

    :cond_1
    iget p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->q:I

    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p1, v8, v7}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n(IIZ)V

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->getMaxChildrenTotalHeight()I

    move-result p1

    iget v8, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->w:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, p1

    sub-int p1, v3, v8

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v10, v0

    :goto_0
    if-ge v10, v8, :cond_5

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    iget-object v12, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a0:Landroid/view/View;

    if-ne v11, v12, :cond_2

    move v12, v7

    goto :goto_1

    :cond_2
    move v12, v0

    :goto_1
    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    instance-of v12, v11, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_4

    check-cast v11, Landroid/widget/LinearLayout;

    invoke-virtual {v11, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    iput v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->r:I

    iget p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->q:I

    invoke-static {p1, v5, v4, v9}, Landroidx/activity/f;->c(IIII)I

    move-result p1

    iget v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->k:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_3

    :cond_6
    sub-int v3, p1, v4

    add-int/lit8 v4, v5, -0x1

    iget v7, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->i:I

    mul-int/2addr v4, v7

    sub-int/2addr v3, v4

    div-int/2addr v3, v5

    iput v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42800000    # 64.0f

    invoke-static {v3, v4}, Lnl/f;->b(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->q:I

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-boolean v7, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    invoke-virtual {p0, v4, v5, v7}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n(IIZ)V

    iput v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->r:I

    :goto_3
    iget v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->r:I

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    iget-boolean v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    if-nez v3, :cond_7

    sub-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a0:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_8

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/view/menu/action/b$a;

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a0:Landroid/view/View;

    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {p2, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {v3, v4, p2}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a0:Landroid/view/View;

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->getCustomViewClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->b0:I

    sub-int v0, p2, v0

    :cond_8
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->d0:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p2, p1

    :cond_9
    int-to-float p1, p2

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setTranslationY(F)V

    :cond_a
    return-void

    :cond_b
    :goto_4
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->r:I

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a0:Landroid/view/View;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_c

    goto :goto_7

    :cond_c
    iput-boolean v7, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g:Z

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/view/menu/action/b$a;

    iget-boolean v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    if-eqz v3, :cond_d

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a0:Landroid/view/View;

    iget v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->j:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr p1, v4

    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {p2, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_5

    :cond_d
    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a0:Landroid/view/View;

    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {p2, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    :goto_5
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a0:Landroid/view/View;

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->getCustomViewClipBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    add-int/2addr p2, v2

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->b0:I

    sub-int/2addr p2, v1

    if-gez p2, :cond_e

    goto :goto_6

    :cond_e
    move v0, p2

    :goto_6
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_8

    :cond_f
    :goto_7
    iput-boolean v7, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->h:Z

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_8
    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->d0:Z

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_10

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p2, p1

    :cond_10
    int-to-float p1, p2

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setTranslationY(F)V

    :cond_11
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->c(Z)V

    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 4

    sget-boolean v0, Lnl/d;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e0:[Z

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e0:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    check-cast p1, Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e0:[Z

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g0:Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->y:Landroid/graphics/drawable/ColorDrawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->O:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/action/b;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->y:Landroid/graphics/drawable/ColorDrawable;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public setBottomMenuCustomViewTranslationYWithPx(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a0:Landroid/view/View;

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->b0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Lmiuix/view/h;

    invoke-virtual {v0, p1}, Lmiuix/view/h;->e(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->c(Z)V

    :cond_0
    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->d0:Z

    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Lmiuix/view/h;

    iput-boolean p1, p0, Lmiuix/view/h;->d:Z

    return-void
.end method

.method public setSuspendEnabled(Z)V
    .locals 5

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Lmiuix/view/h;

    const/4 v0, 0x0

    iput-object v0, p1, Lmiuix/view/h;->i:[I

    iput-object v0, p1, Lmiuix/view/h;->j:[I

    const/4 v0, 0x0

    iput v0, p1, Lmiuix/view/h;->k:I

    iget-boolean v1, p1, Lmiuix/view/h;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lmiuix/view/h;->b:Landroid/view/View;

    invoke-static {v1}, Lnl/e;->c(Landroid/view/View;)V

    invoke-static {v1}, Lnl/e;->b(Landroid/view/View;)V

    iget-object v2, p1, Lmiuix/view/h;->c:Lmiuix/view/h$a;

    invoke-interface {v2, p1}, Lmiuix/view/h$a;->a(Lmiuix/view/h;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/high16 v3, 0x40300000    # 2.75f

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v2, v4}, Lmiuix/view/h$a;->c(Z)V

    iget v2, p1, Lmiuix/view/h;->k:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2, v1}, Lnl/e;->e(ILandroid/view/View;)V

    :goto_1
    iget-object v2, p1, Lmiuix/view/h;->i:[I

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget v2, v2, v0

    iget-object v3, p1, Lmiuix/view/h;->j:[I

    aget v3, v3, v0

    invoke-static {v2, v1, v3}, Lnl/e;->a(ILandroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->q()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->Q:Lfl/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
