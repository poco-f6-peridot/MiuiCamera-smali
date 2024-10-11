.class Lmiuix/appcompat/app/AlertController$LayoutChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutChangeListener"
.end annotation


# instance fields
.field private final mHost:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/AlertController;",
            ">;"
        }
    .end annotation
.end field

.field private final mWindowVisibleFrame:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AlertController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->mHost:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->mWindowVisibleFrame:Landroid/graphics/Rect;

    return-void
.end method

.method private changeViewPadding(Landroid/view/View;II)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0, p3, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private handleImeChange(Landroid/view/View;Landroid/graphics/Rect;Lmiuix/appcompat/app/AlertController;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sub-int/2addr p0, v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p2

    if-lez p0, :cond_2

    neg-int p0, p0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    invoke-static {}, Landroidx/core/telephony/a;->b()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/view/r;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Insets;->bottom:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    :cond_1
    :goto_0
    add-int/2addr v0, p0

    sget-object p0, Lkl/b;->a:Lll/a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lll/a;->c()V

    :cond_2
    invoke-virtual {p3, v0}, Lmiuix/appcompat/app/AlertController;->E(I)V

    return-void
.end method

.method private handleMultiWindowLandscapeChange(Lmiuix/appcompat/app/AlertController;I)V
    .locals 3

    iget-object v0, p1, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0}, Lnl/f;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->mWindowVisibleFrame:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-lez v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, p2, v0

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->mWindowVisibleFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-ne v2, p2, :cond_0

    iget-object p1, p1, Lmiuix/appcompat/app/AlertController;->b0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-direct {p0, p1, v0, v1}, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->changeViewPadding(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lmiuix/appcompat/app/AlertController;->b0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-direct {p0, p1, v1, v0}, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->changeViewPadding(Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lmiuix/appcompat/app/AlertController;->b0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-direct {p0, p1, v1, v1}, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->changeViewPadding(Landroid/view/View;II)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lmiuix/appcompat/app/AlertController;->b0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    if-gtz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    if-lez p2, :cond_4

    :cond_3
    invoke-direct {p0, p1, v1, v1}, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->changeViewPadding(Landroid/view/View;II)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public hasNavigationBarHeightInMultiWindowMode()Z
    .locals 7

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->mHost:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AlertController;

    iget-object v0, v0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->mHost:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/AlertController;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController;->x0:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lnl/j;->b(Landroid/content/Context;Landroid/graphics/Point;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->mWindowVisibleFrame:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->mHost:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/AlertController;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController;->x0:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->mWindowVisibleFrame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->mHost:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AlertController;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    sget v1, Lnl/a;->g:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    sget-object v1, Lnl/a;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v4, Lnl/a;->g:I

    if-ne v4, v3, :cond_1

    sget v3, Lnl/f;->a:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "dimen"

    const-string v5, "android"

    const-string v6, "status_bar_height"

    invoke-virtual {v3, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sput v3, Lnl/a;->g:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    sget p0, Lnl/a;->g:I

    sget-object p0, Lnl/a;->a:Landroid/graphics/Point;

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    sget p0, Lnl/a;->g:I

    if-le v0, p0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public isInMultiScreenTop()Z
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->mHost:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AlertController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->x0:Landroid/graphics/Point;

    iget-object v0, v0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lnl/j;->b(Landroid/content/Context;Landroid/graphics/Point;)V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->mWindowVisibleFrame:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Point;->x:I

    if-ne v0, v3, :cond_0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p0, Landroid/graphics/Rect;->top:I

    if-ltz v2, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    move v1, p0

    :cond_0
    return v1
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->mHost:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/app/AlertController;

    if-eqz p2, :cond_2

    iget-object p3, p0, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->mWindowVisibleFrame:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-direct {p0, p2, p4}, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->handleMultiWindowLandscapeChange(Lmiuix/appcompat/app/AlertController;I)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1e

    if-ge p3, p4, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {p3}, Lnl/a;->a(Landroid/content/Context;)Lnl/i;

    move-result-object p3

    iget p3, p3, Lnl/i;->g:I

    and-int/lit16 p3, p3, 0x2000

    if-eqz p3, :cond_0

    const/4 p4, 0x1

    :cond_0
    if-nez p4, :cond_2

    iget-object p3, p0, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->mWindowVisibleFrame:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p3, p2}, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->handleImeChange(Landroid/view/View;Landroid/graphics/Rect;Lmiuix/appcompat/app/AlertController;)V

    goto :goto_0

    :cond_1
    iget-object p0, p2, Lmiuix/appcompat/app/AlertController;->d0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2

    invoke-virtual {p2, p4}, Lmiuix/appcompat/app/AlertController;->E(I)V

    :cond_2
    :goto_0
    return-void
.end method
