.class public final Lfl/f;
.super Lfl/a;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfl/a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    return-void
.end method


# virtual methods
.method public final b(Lmiuix/view/i$a;)V
    .locals 0

    iget-object p0, p0, Lfl/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setAnimatedViewListener(Lmiuix/view/i$a;)V

    return-void
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 5

    iget-object p0, p0, Lfl/a;->b:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_5

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->t:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    if-eq v1, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r:I

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->t:I

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, p1, v1, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m0:I

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->t:I

    add-int/2addr v1, v3

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->y:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_2
    instance-of p1, v0, Lpl/b;

    if-eqz p1, :cond_3

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->t:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getViewHeight()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a(II)V

    goto :goto_2

    :cond_3
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->t:I

    invoke-virtual {p0, p1, v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a(II)V

    :cond_4
    :goto_2
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->d:Z

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->g(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lfl/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getCustomView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lfl/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setCustomView(Landroid/view/View;)V

    return-void
.end method
