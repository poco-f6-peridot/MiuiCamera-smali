.class public Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;
.super Lmiuix/appcompat/internal/view/menu/action/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;
    }
.end annotation


# static fields
.field public static final Q:[I


# instance fields
.field public final O:I

.field public P:I

.field public final e:Landroid/content/Context;

.field public f:Lgl/a;

.field public final g:Landroid/view/View;

.field public h:Lgl/a;

.field public i:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

.field public j:I

.field public final k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:I

.field public o:Landroid/graphics/Rect;

.field public final p:I

.field public q:I

.field public r:I

.field public t:I

.field public u:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100d4

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lvk/a$c;->expandBackground:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lvk/a$c;->splitActionBarOverlayHeight:I

    aput v2, v0, v1

    sput-object v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->Q:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/action/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->j:I

    const/4 v1, 0x0

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->q:I

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->r:I

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->t:I

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->u:I

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->w:I

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->x:I

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->y:I

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->P:I

    const/4 v2, 0x0

    invoke-super {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->e:Landroid/content/Context;

    sget-object v2, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->Q:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->p:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->n()V

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->g:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-static {}, Lnk/d0;->g()I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->O:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->r(Landroid/content/Context;)V

    return-void
.end method

.method private getActionMenuItemCount()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->f:Lgl/a;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->g:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    if-eq p0, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    return v0
.end method

.method private getOverflowMenuViewAnimator()Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->i:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;-><init>(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->i:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->i:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

    return-object p0
.end method


# virtual methods
.method public final b(I)Z
    .locals 4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->p(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/b$a;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lmiuix/appcompat/internal/view/menu/action/b$a;->a:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/b;->b(I)Z

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->g:Landroid/view/View;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-ne p0, v2, :cond_1

    :cond_0
    move v0, v3

    :cond_1
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->f:Lgl/a;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->g:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-nez p2, :cond_1

    if-eq v0, v2, :cond_0

    return v0

    :cond_0
    if-eq v1, v2, :cond_2

    return v1

    :cond_1
    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v1, v2, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_7

    if-eq v2, v0, :cond_6

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    if-ge v2, v0, :cond_4

    add-int/lit8 v3, v2, 0x1

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    if-ne v3, p2, :cond_6

    return v2

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p0

    return p0
.end method

.method public getCollapsedHeight()I
    .locals 2

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->n:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->p:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final k(IF)V
    .locals 2

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/b;->g(F)F

    move-result p1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->p(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->o:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->o:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->f:Lgl/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-nez v0, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public final o(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 4

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->j:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->getOverflowMenuViewAnimator()Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

    move-result-object v2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->j:I

    invoke-virtual {v2, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;->a(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    iget-object p0, v2, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p0, v2, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p0, v2, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    if-ne v0, p0, :cond_2

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->e:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->r(Landroid/content/Context;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 v3, 0x0

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->f:Lgl/a;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->f:Lgl/a;

    const/4 v2, 0x0

    move-object v0, p0

    move v4, p4

    move v5, p1

    invoke-static/range {v0 .. v5}, Lbm/e;->c(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    iget-object p3, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->o:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->g:Landroid/view/View;

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lbm/e;->c(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->m:I

    sub-int/2addr p4, v0

    shr-int/lit8 p4, p4, 0x1

    :goto_1
    if-ge p2, p3, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v4, v0, p4

    move-object v0, p0

    move-object v1, v6

    move v2, p4

    move v3, p1

    move v5, p5

    invoke-static/range {v0 .. v5}, Lbm/e;->c(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->y:I

    add-int/2addr v0, v1

    add-int/2addr v0, p4

    move p4, v0

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->getActionMenuItemCount()I

    move-result v0

    iput v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->P:I

    const/4 v8, 0x0

    if-eqz v7, :cond_e

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    iget v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->P:I

    div-int v0, v9, v0

    iget v1, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->q:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->q:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x3

    iget v1, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->O:I

    if-ne v1, v10, :cond_1

    iget v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->t:I

    iput v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->y:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    int-to-float v1, v9

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    const/16 v1, 0x2bc

    const/16 v2, 0x2e4

    if-lt v0, v1, :cond_2

    if-ge v0, v2, :cond_2

    iget v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->u:I

    iput v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->y:I

    goto :goto_0

    :cond_2
    const/16 v1, 0x3e8

    if-lt v0, v2, :cond_3

    if-ge v0, v1, :cond_3

    iget v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->w:I

    iput v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->y:I

    goto :goto_0

    :cond_3
    if-lt v0, v1, :cond_4

    iget v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->x:I

    iput v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->y:I

    goto :goto_0

    :cond_4
    iget v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->t:I

    iput v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->y:I

    goto :goto_0

    :cond_5
    iget v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->r:I

    iput v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->y:I

    :goto_0
    iget v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->q:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    move v12, v8

    move v13, v12

    move v14, v13

    :goto_1
    if-ge v12, v7, :cond_7

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v6, v15}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v11

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->q:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v13, v0

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_7
    iget v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->y:I

    iget v1, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->P:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    add-int/2addr v0, v13

    if-le v0, v9, :cond_8

    iput v8, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->y:I

    :cond_8
    iget v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->y:I

    mul-int/2addr v1, v0

    add-int v7, v1, v13

    iput v7, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->m:I

    iput v14, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->n:I

    iget-object v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->f:Lgl/a;

    const/4 v11, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v1, Lnl/f;->a:I

    iget-object v1, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "android"

    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    invoke-virtual {v2, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    :cond_9
    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->n:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->f:Lgl/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->f:Lgl/a;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    iget-object v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->f:Lgl/a;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v14, v0

    iget v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->j:I

    if-ne v0, v10, :cond_a

    iget-object v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->f:Lgl/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    :cond_a
    if-ne v0, v11, :cond_b

    iget-object v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->f:Lgl/a;

    int-to-float v1, v14

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_b
    :goto_3
    iget-object v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->f:Lgl/a;

    if-nez v0, :cond_c

    iget-object v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v14, v0

    :cond_c
    iget-object v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->g:Landroid/view/View;

    iget v1, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->j:I

    if-ne v1, v11, :cond_d

    iget-object v1, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_d
    iget-object v1, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k:Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v9, v14}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_e
    :goto_5
    iput v8, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->n:I

    invoke-virtual {v6, v8, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->f:Lgl/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    :goto_0
    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public final p(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->f:Lgl/a;

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->g:Landroid/view/View;

    if-ne p1, p0, :cond_0

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

.method public final q(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Z
    .locals 4

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->f:Lgl/a;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->g:Landroid/view/View;

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->getOverflowMenuViewAnimator()Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->j:I

    invoke-virtual {v2, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;->a(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    iget-object p1, v2, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, v2, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, v2, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    if-ne v0, p1, :cond_2

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;->b()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v3

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvk/a$f;->miuix_appcompat_action_button_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvk/a$f;->miuix_appcompat_action_button_gap:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->r:I

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->O:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvk/a$f;->miuix_appcompat_action_button_gap_tiny_wide:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->t:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvk/a$f;->miuix_appcompat_action_button_gap_small_wide:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->u:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvk/a$f;->miuix_appcompat_action_button_gap_normal_wide:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->w:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lvk/a$f;->miuix_appcompat_action_button_gap_big_wide:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->x:I

    :cond_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->l:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->n()V

    :cond_0
    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 0

    return-void
.end method

.method public setOverflowMenuView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->h:Lgl/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->h:Lgl/a;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eq v0, p1, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->f:Lgl/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->f:Lgl/a;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->h:Lgl/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->h:Lgl/a;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->h:Lgl/a;

    :cond_2
    if-eqz p1, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->h:Lgl/a;

    if-nez v0, :cond_3

    new-instance v0, Lgl/a;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgl/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->h:Lgl/a;

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->h:Lgl/a;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->h:Lgl/a;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->h:Lgl/a;

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->f:Lgl/a;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->n()V

    :cond_5
    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    return-void
.end method

.method public setValue(F)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->f:Lgl/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
