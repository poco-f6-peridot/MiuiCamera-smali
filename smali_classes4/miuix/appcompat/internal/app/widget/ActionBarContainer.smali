.class public Lmiuix/appcompat/internal/app/widget/ActionBarContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/b;
.implements Lmiuix/appcompat/app/ActionBar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/ActionBarContainer$d;
    }
.end annotation


# instance fields
.field public O:I

.field public P:Z

.field public Q:Z

.field public U:I

.field public V:I

.field public W:F

.field public a:Z

.field public a0:I

.field public b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

.field public b0:I

.field public c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public c0:Lmiuix/appcompat/internal/app/widget/d;

.field public d:I

.field public final d0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Z

.field public f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

.field public g:I

.field public h:Z

.field public i:Landroid/graphics/drawable/Drawable;

.field public final j:[Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/drawable/Drawable;

.field public final m:Z

.field public n:Z

.field public o:Z

.field public final p:Lmiuix/view/h;

.field public q:Z

.field public r:Z

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public w:Lmiuix/appcompat/internal/view/menu/action/b;

.field public x:Lmiuix/appcompat/internal/view/menu/action/b;

.field public y:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q:Z

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Ljava/lang/Boolean;

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->u:Ljava/lang/Boolean;

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w:Lmiuix/appcompat/internal/view/menu/action/b;

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x:Lmiuix/appcompat/internal/view/menu/action/b;

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->P:Z

    const/4 v3, -0x1

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->V:I

    const/4 v3, 0x0

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->W:F

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->a0:I

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b0:I

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c0:Lmiuix/appcompat/internal/app/widget/d;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$a;

    invoke-direct {v3, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$a;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    new-instance v3, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$b;

    invoke-direct {v3, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lvk/a$m;->ActionBar:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v2, Lvk/a$m;->ActionBar_android_background:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, v1

    sget v2, Lvk/a$m;->ActionBar_actionBarEmbededTabsBackground:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v3, v0

    sget v2, Lvk/a$m;->ActionBar_actionBarStackedBackground:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:[Landroid/graphics/drawable/Drawable;

    sget v2, Lvk/a$m;->ActionBar_customViewAutoFitSystemWindow:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lvk/a$h;->split_action_bar:I

    if-ne v2, v3, :cond_0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    sget v2, Lvk/a$m;->ActionBar_android_backgroundSplit:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-nez p2, :cond_1

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f()V

    iget-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_3

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_3

    :goto_0
    move v1, v0

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o:Z

    new-instance p2, Lmiuix/view/h;

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    invoke-direct {p2, p1, p0, v0}, Lmiuix/view/h;-><init>(Landroid/content/Context;Landroid/view/View;Lmiuix/view/h$a;)V

    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Lmiuix/view/h;

    return-void
.end method

.method public static d(Lmiuix/appcompat/internal/view/menu/action/b;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/b;->getCollapsedHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/b;->getCollapsedHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static e(Lmiuix/appcompat/internal/view/menu/action/b;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/b;->getCollapsedHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/b;->getCollapsedHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    sub-float/2addr v1, p0

    float-to-int p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(IF)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/action/b;->k(IF)V

    :cond_0
    return-void
.end method

.method public final b(Lmiuix/appcompat/internal/app/widget/a;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->y:Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Lmiuix/view/h;

    invoke-virtual {p0, p1}, Lmiuix/view/h;->c(Z)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lvk/a$c;->actionBarSplitMaxPercentageHeight:I

    invoke-static {v1, v0}, Lbm/c;->i(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-static {v1, v2}, Lnl/j;->d(Landroid/content/Context;Landroid/graphics/Point;)V

    iget v1, v2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    float-to-int v0, v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->V:I

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o:Z

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->w(Z)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setApplyBgBlur(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getActionBarCoordinateListener()Lmiuix/appcompat/internal/app/widget/d;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c0:Lmiuix/appcompat/internal/app/widget/d;

    return-object p0
.end method

.method public getCollapsedHeight()I
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getCollapsedHeight()I

    move-result p0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    add-int/2addr p0, v0

    return p0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCollapsedHeight()I

    move-result p0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_2
    return v1
.end method

.method public getExpandedHeight()I
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandedHeight()I

    move-result p0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    add-int/2addr p0, v0

    return p0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandedHeight()I

    move-result p0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_2
    return v1
.end method

.method public getInsetHeight()I
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e(Lmiuix/appcompat/internal/view/menu/action/b;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e(Lmiuix/appcompat/internal/view/menu/action/b;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getPendingInsets()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->y:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getPrimaryBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getSplitCollapsedHeight()I
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->d(Lmiuix/appcompat/internal/view/menu/action/b;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->d(Lmiuix/appcompat/internal/view/menu/action/b;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getTabContainer()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Lmiuix/view/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/view/h;->d()V

    iget-boolean p1, p1, Lmiuix/view/h;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g(Z)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarCoordinateListener(Lmiuix/appcompat/internal/app/widget/d;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lvk/a$h;->action_bar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    sget v0, Lvk/a$h;->action_context_bar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/a;->o:Ljava/util/List;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->d:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean v0, v0, Lmiuix/appcompat/internal/app/widget/a;->u:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Z

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandState()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/a;->u:Z

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->h:Z

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    :cond_1
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->a:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    const/4 p5, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/16 v0, 0x8

    if-eq p3, v0, :cond_3

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->O:I

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->y:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    move v0, p5

    :goto_0
    add-int/2addr p3, v0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->y:Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->O:I

    add-int/2addr v2, v3

    goto :goto_1

    :cond_2
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->O:I

    :goto_1
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    sub-int p3, p1, p3

    invoke-virtual {v0, p2, p3, p4, p1}, Landroid/view/View;->layout(IIII)V

    :cond_3
    const/4 p3, 0x2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-eqz v1, :cond_4

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p1, p5, p5, p2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_6

    :cond_4
    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->P:Z

    if-nez v2, :cond_9

    if-nez v1, :cond_9

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:[Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    array-length v3, v2

    const/4 v4, 0x3

    if-ge v3, v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v1

    and-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_7

    and-int/lit8 v3, v1, 0x4

    if-nez v3, :cond_7

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v0

    goto :goto_4

    :cond_7
    :goto_3
    move v1, p3

    goto :goto_4

    :cond_8
    move v1, p5

    :goto_4
    aget-object v1, v2, v1

    if-eqz v1, :cond_9

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    :cond_9
    :goto_5
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a

    sub-int/2addr p4, p2

    invoke-virtual {v1, p5, p5, p4, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_6
    move p1, v0

    goto :goto_7

    :cond_a
    move p1, p5

    :goto_7
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p2, :cond_b

    iget-boolean p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Z

    if-eqz p4, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p4}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getCollapsedHeight()I

    move-result p4

    sub-int/2addr p2, p4

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b0:I

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandedHeight()I

    move-result p2

    iget-object p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p4}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getCollapsedHeight()I

    move-result p4

    goto :goto_8

    :cond_b
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCollapsedHeight()I

    move-result p4

    sub-int/2addr p2, p4

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b0:I

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandedHeight()I

    move-result p2

    iget-object p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCollapsedHeight()I

    move-result p4

    :goto_8
    sub-int/2addr p2, p4

    goto :goto_9

    :cond_c
    move p2, p5

    :goto_9
    iget p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b0:I

    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b0:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p2, :cond_d

    move p4, v1

    goto :goto_a

    :cond_d
    sub-int p4, p2, p4

    int-to-float p4, p4

    mul-float/2addr p4, v1

    int-to-float v2, p2

    div-float/2addr p4, v2

    :goto_a
    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->a0:I

    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p4

    const/4 v1, 0x0

    cmpg-float p4, p4, v1

    if-gez p4, :cond_e

    move p2, v1

    :cond_e
    iget-boolean p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->Q:Z

    if-eqz p4, :cond_f

    iget-object p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c0:Lmiuix/appcompat/internal/app/widget/d;

    if-eqz p4, :cond_f

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b0:I

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->U:I

    add-int/2addr v1, v2

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->a0:I

    check-cast p4, Lcom/android/camera/r0;

    invoke-virtual {p4, v1, v2}, Lcom/android/camera/r0;->c(II)V

    :cond_f
    iget-object p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p4, :cond_13

    iget v1, p4, Lmiuix/appcompat/internal/app/widget/a;->p:I

    if-eq v1, p3, :cond_10

    goto :goto_c

    :cond_10
    iget p3, p4, Lmiuix/appcompat/internal/app/widget/a;->t:I

    iget v1, p4, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I1:I

    if-nez v1, :cond_11

    move p3, p5

    goto :goto_b

    :cond_11
    iget-object v2, p4, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p4, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M1:I

    add-int/2addr v2, v3

    if-ne v1, v2, :cond_12

    move p3, v0

    :cond_12
    :goto_b
    iget v1, p4, Lmiuix/appcompat/internal/app/widget/a;->t:I

    if-eq v1, p3, :cond_13

    iput p3, p4, Lmiuix/appcompat/internal/app/widget/a;->t:I

    iput p3, p4, Lmiuix/appcompat/internal/app/widget/a;->q:I

    move p5, v0

    :cond_13
    :goto_c
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_14
    :goto_d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_15

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmiuix/appcompat/app/c;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4}, Lmiuix/appcompat/app/c;->b()V

    if-eqz p5, :cond_14

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v0, v0, Lmiuix/appcompat/internal/app/widget/a;->t:I

    invoke-interface {p4, v0}, Lmiuix/appcompat/app/c;->a(I)V

    goto :goto_d

    :cond_15
    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->W:F

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_16
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->V:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    move p2, v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move p2, v2

    move v0, p2

    :goto_0
    if-ge p2, p1, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/action/b;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w:Lmiuix/appcompat/internal/view/menu/action/b;

    instance-of p2, p1, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz p2, :cond_4

    check-cast p1, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    iget-boolean p1, p1, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->O:I

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b(Lmiuix/appcompat/internal/app/widget/a;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b(Lmiuix/appcompat/internal/app/widget/a;)V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v0, 0x1

    const/16 v3, 0x8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v3, :cond_7

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-lez p1, :cond_7

    move p1, v0

    goto :goto_2

    :cond_7
    move p1, v2

    :goto_2
    if-eqz p1, :cond_9

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean v6, v5, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d1:Z

    if-eqz v6, :cond_8

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    goto :goto_3

    :cond_9
    move v4, v2

    :goto_3
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v3, :cond_a

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-lez v5, :cond_a

    goto :goto_4

    :cond_a
    move v0, v2

    :goto_4
    if-eqz v0, :cond_b

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    goto :goto_5

    :cond_b
    move v5, v2

    :goto_5
    if-gtz v4, :cond_c

    if-lez v5, :cond_d

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p0, v0, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_d
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_f

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_f

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-nez p1, :cond_e

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->y:Landroid/graphics/Rect;

    if-eqz p1, :cond_e

    iget p1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_6

    :cond_e
    move p1, v2

    :goto_6
    add-int/2addr p2, p1

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_f
    move p1, v2

    move p2, p1

    :goto_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_11

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_10

    add-int/lit8 p2, p2, 0x1

    :cond_10
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_11
    if-nez p2, :cond_12

    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_12
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$d;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Ljava/lang/Boolean;

    :cond_2
    :goto_0
    iget v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$d;->b:I

    if-ne v0, v3, :cond_3

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->u:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->u:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    if-ne v0, v2, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->u:Ljava/lang/Boolean;

    :cond_5
    :goto_1
    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$d;->c:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setSupportBlur(Z)V

    :cond_6
    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$d;->d:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setEnableBlur(Z)V

    :cond_7
    iget-boolean p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$d;->e:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Lmiuix/view/h;

    iget-boolean p1, p1, Lmiuix/view/h;->e:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c(Z)V

    :cond_8
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$d;

    invoke-direct {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$d;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iput v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$d;->a:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->u:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iput v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$d;->b:I

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Lmiuix/view/h;

    iget-boolean v0, p0, Lmiuix/view/h;->d:Z

    iput-boolean v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$d;->c:Z

    iget-boolean v0, p0, Lmiuix/view/h;->e:Z

    iput-boolean v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$d;->d:Z

    iget-boolean p0, p0, Lmiuix/view/h;->g:Z

    iput-boolean p0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$d;->e:Z

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setActionBarBlur(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Lmiuix/view/h;

    iget-boolean v0, v0, Lmiuix/view/h;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Ljava/lang/Boolean;

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q:Z

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_3

    :cond_2
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c(Z)V

    :cond_3
    return-void
.end method

.method public setActionBarBlurByNestedScrolled(Z)V
    .locals 1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c(Z)V

    return-void
.end method

.method public setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandState()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean p1, p1, Lmiuix/appcompat/internal/app/widget/a;->u:Z

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->h:Z

    :cond_0
    return-void
.end method

.method public setActionBarCoordinateListener(Lmiuix/appcompat/internal/app/widget/d;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c0:Lmiuix/appcompat/internal/app/widget/d;

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setCoordinatedOffsetYInSearchModeAnimation(I)V
    .locals 2

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->U:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c0:Lmiuix/appcompat/internal/app/widget/d;

    if-eqz v0, :cond_0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b0:I

    add-int/2addr v1, p1

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->a0:I

    check-cast v0, Lcom/android/camera/r0;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/r0;->c(II)V

    :cond_0
    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Lmiuix/view/h;

    invoke-virtual {p0, p1}, Lmiuix/view/h;->e(Z)V

    return-void
.end method

.method public setIsMiuixFloating(Z)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->d:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/a;->u:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Z

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setResizable(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Z

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setResizable(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->d:I

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandState()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/a;->u:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->h:Z

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setResizable(Z)V

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->h:Z

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setResizable(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:I

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setMiuixFloatingOnInit(Z)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/a;->u:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Z

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setResizable(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->d:I

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lmiuix/appcompat/internal/app/widget/a;->u:Z

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->h:Z

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setResizable(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandState()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:I

    :cond_1
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->Q:Z

    return-void
.end method

.method public setPendingInsets(Landroid/graphics/Rect;)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->y:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->y:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->y:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b(Lmiuix/appcompat/internal/app/widget/a;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b(Lmiuix/appcompat/internal/app/widget/a;)V

    :cond_1
    return-void
.end method

.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v1, v0

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_0
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->P:Z

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->P:Z

    :goto_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSplitActionBarBlur(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->u:Ljava/lang/Boolean;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r:Z

    :goto_0
    invoke-interface {v0, v1}, Lmiuix/view/b;->c(Z)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_3
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r:Z

    :goto_1
    invoke-interface {v0, p0}, Lmiuix/view/b;->c(Z)V

    :cond_4
    return-void
.end method

.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Lmiuix/view/h;

    iput-boolean p1, p0, Lmiuix/view/h;->d:Z

    return-void
.end method

.method public setTabContainer(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->O:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    return-void
.end method

.method public setTransitioning(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->a:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x60000

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    return-void
.end method

.method public final startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-ne p1, v0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
