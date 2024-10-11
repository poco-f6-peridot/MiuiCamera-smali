.class public Lmiuix/appcompat/internal/widget/DialogParentPanel2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;
    }
.end annotation


# instance fields
.field public final a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Path;

.field public d:F

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->c:Landroid/graphics/Path;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setSmoothCornerEnable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvk/a$f;->miuix_appcompat_dialog_bg_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-direct {p0, v1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setCornerRadius(F)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->e:I

    new-instance v0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;

    invoke-direct {v0, p1, p2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;

    return-void
.end method

.method private setCornerRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->d:F

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setSmoothCornerEnable(Z)V
    .locals 0

    invoke-static {p0, p1}, Lmiuix/smooth/b;->c(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->b:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lnl/j;->b(Landroid/content/Context;Landroid/graphics/Point;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    iget v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->c:I

    iget-object v2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->a:Landroid/content/Context;

    if-eq v1, v0, :cond_0

    sget v1, Lvk/a$c;->windowFixedWidthMinor:I

    invoke-static {v1, v2}, Lbm/c;->i(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->f:Landroid/util/TypedValue;

    sget v1, Lvk/a$c;->windowFixedHeightMajor:I

    invoke-static {v1, v2}, Lbm/c;->i(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->g:Landroid/util/TypedValue;

    sget v1, Lvk/a$c;->windowFixedWidthMajor:I

    invoke-static {v1, v2}, Lbm/c;->i(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->h:Landroid/util/TypedValue;

    sget v1, Lvk/a$c;->windowFixedHeightMinor:I

    invoke-static {v1, v2}, Lbm/c;->i(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->i:Landroid/util/TypedValue;

    sget v1, Lvk/a$c;->windowMaxWidthMinor:I

    invoke-static {v1, v2}, Lbm/c;->i(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->j:Landroid/util/TypedValue;

    sget v1, Lvk/a$c;->windowMaxWidthMajor:I

    invoke-static {v1, v2}, Lbm/c;->i(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->k:Landroid/util/TypedValue;

    sget v1, Lvk/a$c;->windowMaxHeightMinor:I

    invoke-static {v1, v2}, Lbm/c;->i(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->l:Landroid/util/TypedValue;

    sget v1, Lvk/a$c;->windowFullHeightMajor:I

    invoke-static {v1, v2}, Lbm/c;->i(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->n:Landroid/util/TypedValue;

    sget v1, Lvk/a$c;->windowMaxHeightMajor:I

    invoke-static {v1, v2}, Lbm/c;->i(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->m:Landroid/util/TypedValue;

    iput v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->c:I

    :cond_0
    invoke-static {v2}, Lnl/a;->a(Landroid/content/Context;)Lnl/i;

    move-result-object v0

    iget v0, v0, Lnl/i;->g:I

    and-int/lit16 v0, v0, 0x2000

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->d:Z

    sget-boolean v0, Lim/a;->e:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, Lnk/d0;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->o:Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->p:I

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->b:Landroid/graphics/RectF;

    iget v3, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->d:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->e:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lvk/a$f;->miuix_appcompat_dialog_bg_corner_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setCornerRadius(F)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-virtual {p0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a()V

    const/4 v2, 0x1

    iget-object v7, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;

    iget-object v3, v7, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->f:Landroid/util/TypedValue;

    iget-object v4, v7, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->h:Landroid/util/TypedValue;

    iget-object v5, v7, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->j:Landroid/util/TypedValue;

    iget-object v6, v7, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->k:Landroid/util/TypedValue;

    move-object v0, v7

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->a(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I

    move-result p1

    const/4 v5, 0x0

    iget-object v6, v7, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->i:Landroid/util/TypedValue;

    iget-object v0, v7, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->g:Landroid/util/TypedValue;

    iget-object v8, v7, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->l:Landroid/util/TypedValue;

    iget-boolean v1, v7, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->o:Z

    if-eqz v1, :cond_0

    iget-object v1, v7, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->n:Landroid/util/TypedValue;

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->m:Landroid/util/TypedValue;

    :goto_0
    move-object v9, v1

    move-object v3, v7

    move v4, p2

    move-object v7, v0

    invoke-virtual/range {v3 .. v9}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->a(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->b:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setVerticalAvoidSpace(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;

    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->e:I

    return-void
.end method
