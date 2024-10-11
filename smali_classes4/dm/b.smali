.class public Ldm/b;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm/b$c;,
        Ldm/b$b;
    }
.end annotation


# static fields
.field public static final synthetic U:I


# instance fields
.field public O:Z

.field public P:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Ldm/b$a;

.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public final e:Landroid/graphics/Rect;

.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/content/Context;

.field public final h:Ldm/b$b;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/ListView;

.field public k:Landroid/widget/ListAdapter;

.field public l:Landroid/widget/AdapterView$OnItemClickListener;

.field public m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:I

.field public final r:I

.field public final t:Landroid/graphics/Rect;

.field public final u:Ldm/b$c;

.field public final w:I

.field public final x:I

.field public y:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const v0, 0x800035

    iput v0, p0, Ldm/b;->m:I

    const/4 v0, -0x1

    iput v0, p0, Ldm/b;->n:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldm/b;->O:Z

    new-instance v2, Ldm/b$a;

    invoke-direct {v2, p0}, Ldm/b$a;-><init>(Ldm/b;)V

    iput-object v2, p0, Ldm/b;->Q:Ldm/b$a;

    iput-object p1, p0, Ldm/b;->g:Landroid/content/Context;

    const/4 v2, -0x2

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ldm/b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1}, Lnl/a;->a(Landroid/content/Context;)Lnl/i;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v0}, Lnl/a;->f(Landroid/content/Context;Lnl/i;Landroid/content/res/Configuration;Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "new windowInfo w "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lnl/i;->c:Landroid/graphics/Point;

    iget v5, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " h "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ListPopup"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lvk/a$f;->miuix_appcompat_context_menu_window_margin_screen:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Ldm/b;->r:I

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Ldm/b;->t:Landroid/graphics/Rect;

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p2, :cond_0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p2, v4}, Lbm/e;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v5, Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Point;->x:I

    iget v7, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v5, v0, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p2, v4, v5}, Ldm/b;->o(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, v3, Landroid/graphics/Point;->x:I

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    goto :goto_1

    :cond_2
    iget p2, v3, Landroid/graphics/Point;->y:I

    :goto_1
    sget v3, Lvk/a$f;->miuix_appcompat_popup_menu_max_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Ldm/b;->o:I

    sget v3, Lvk/a$f;->miuix_appcompat_popup_menu_min_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ldm/b;->p:I

    sget v0, Lvk/a$f;->miuix_appcompat_popup_menu_max_height:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Ldm/b;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Ldm/b;->a:I

    iput p2, p0, Ldm/b;->b:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Ldm/b;->e:Landroid/graphics/Rect;

    new-instance p2, Ldm/b$c;

    invoke-direct {p2}, Ldm/b$c;-><init>()V

    iput-object p2, p0, Ldm/b;->u:Ldm/b$c;

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance p2, Ldm/b$b;

    invoke-direct {p2, p0, p1}, Ldm/b$b;-><init>(Ldm/b;Landroid/content/Context;)V

    iput-object p2, p0, Ldm/b;->h:Ldm/b$b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvk/a$f;->miuix_appcompat_immersion_menu_background_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    new-instance v0, Lcom/android/camera/t5;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/android/camera/t5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Ldm/b;->i(Landroid/content/Context;)V

    sget p2, Lvk/a$l;->Animation_PopupWindow_ImmersionMenu:I

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    sget p2, Lvk/a$c;->popupWindowElevation:I

    invoke-static {p2, p1}, Lbm/c;->f(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Ldm/b;->w:I

    new-instance p2, Ldm/a;

    invoke-direct {p2, p0}, Ldm/a;-><init>(Ldm/b;)V

    invoke-super {p0, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lvk/a$f;->miuix_appcompat_context_menu_window_margin_statusbar:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lvk/a$f;->miuix_appcompat_menu_popup_extra_elevation:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ldm/b;->x:I

    return-void
.end method

.method public static a(Ldm/b;Landroid/view/View;)V
    .locals 8

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Ldm/b;->h(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v1}, Lbm/e;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, v1, v2}, Ldm/b;->o(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, Ldm/b;->e(Landroid/graphics/Rect;)I

    move-result v0

    invoke-virtual {p0, v1}, Ldm/b;->f(Landroid/graphics/Rect;)I

    move-result v6

    iget-object v2, p0, Ldm/b;->u:Ldm/b$c;

    iget v2, v2, Ldm/b$c;->b:I

    if-lez v0, :cond_2

    if-le v2, v0, :cond_2

    move v7, v0

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, v0}, Lbm/e;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-virtual {p0, v2, v0, v1}, Ldm/b;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v4

    invoke-virtual {p0, v0, v1}, Ldm/b;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v5

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :goto_2
    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, 0x3e99999a    # 0.3f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 7

    iget v0, p0, Ldm/b;->m:I

    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    iget-object v1, p0, Ldm/b;->t:Landroid/graphics/Rect;

    iget-object v2, p0, Ldm/b;->u:Ldm/b$c;

    const/4 v3, 0x1

    if-eq p1, v3, :cond_b

    const/4 v4, 0x5

    iget-object v5, p0, Ldm/b;->e:Landroid/graphics/Rect;

    if-eq p1, v4, :cond_5

    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget-boolean p2, p0, Ldm/b;->c:Z

    if-eqz p2, :cond_0

    iget v4, p0, Ldm/b;->a:I

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    add-int/2addr v4, p1

    iget v2, v2, Ldm/b$c;->a:I

    add-int/2addr v4, v2

    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v6

    if-le v4, v2, :cond_1

    sub-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v0

    move v3, v2

    :goto_1
    if-nez v3, :cond_4

    if-eqz p2, :cond_2

    iget v0, p0, Ldm/b;->a:I

    :cond_2
    add-int/2addr p1, v0

    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget p2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, p2

    if-ge p1, p0, :cond_3

    sub-int/2addr p0, p1

    move v2, p0

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    if-eqz v2, :cond_4

    iget p0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p0

    :cond_4
    return v2

    :cond_5
    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget-boolean p2, p0, Ldm/b;->c:Z

    if-eqz p2, :cond_6

    iget v4, p0, Ldm/b;->a:I

    goto :goto_3

    :cond_6
    move v4, v0

    :goto_3
    add-int/2addr v4, p1

    iget v2, v2, Ldm/b$c;->a:I

    sub-int/2addr v4, v2

    iget v2, p3, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v6

    if-ge v4, v2, :cond_7

    sub-int/2addr v2, v4

    goto :goto_4

    :cond_7
    move v2, v0

    move v3, v2

    :goto_4
    if-nez v3, :cond_a

    if-eqz p2, :cond_8

    iget v0, p0, Ldm/b;->a:I

    :cond_8
    add-int/2addr p1, v0

    iget p0, p3, Landroid/graphics/Rect;->right:I

    iget p2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p2

    if-le p1, p0, :cond_9

    sub-int/2addr p0, p1

    move v2, p0

    goto :goto_5

    :cond_9
    move v2, v0

    :goto_5
    if-eqz v2, :cond_a

    iget p0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p0

    :cond_a
    return v2

    :cond_b
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget p2, v2, Ldm/b$c;->a:I

    add-int v2, p1, p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    iget v4, p3, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    if-le v2, v4, :cond_c

    sub-int v0, v4, v2

    move v2, v0

    move v0, v3

    goto :goto_6

    :cond_c
    move v2, v0

    :goto_6
    if-nez v0, :cond_d

    sub-int/2addr p0, p2

    add-int/2addr p1, p0

    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p3

    if-lt p1, p2, :cond_d

    move v2, p0

    :cond_d
    return v2
.end method

.method public final c(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 6

    iget-boolean v0, p0, Ldm/b;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldm/b;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Ldm/b;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget v1, p0, Ldm/b;->b:I

    add-int/2addr v0, v1

    :goto_0
    invoke-virtual {p0, p2}, Ldm/b;->e(Landroid/graphics/Rect;)I

    move-result v1

    iget-object v2, p0, Ldm/b;->u:Ldm/b$c;

    if-lez v1, :cond_1

    iget v2, v2, Ldm/b$c;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_1
    iget v1, v2, Ldm/b$c;->b:I

    :goto_1
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Ldm/b;->t:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    iget v5, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    add-int v5, v1, v0

    if-le v5, v2, :cond_5

    const/4 v5, 0x0

    if-lt v2, v4, :cond_2

    iget-boolean v2, p0, Ldm/b;->d:Z

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    goto :goto_2

    :cond_2
    iget-boolean v2, p0, Ldm/b;->d:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    :cond_3
    add-int/2addr v5, v1

    :cond_4
    :goto_2
    sub-int/2addr v0, v5

    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    if-ge p1, v2, :cond_6

    sub-int/2addr v2, p1

    sub-int v4, v1, v2

    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    add-int/2addr v0, v2

    :cond_6
    add-int/2addr p1, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v2

    if-le p1, p2, :cond_7

    sub-int/2addr p1, p2

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    :cond_7
    return v0
.end method

.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p0, p0, Ldm/b;->g:Landroid/content/Context;

    invoke-static {p0}, Lel/d;->a(Landroid/content/Context;)I

    move-result p0

    sget-object v0, Lel/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final e(Landroid/graphics/Rect;)I
    .locals 2

    iget v0, p0, Ldm/b;->q:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object p0, p0, Ldm/b;->t:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v1

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final f(Landroid/graphics/Rect;)I
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ldm/b;->u:Ldm/b$c;

    iget-boolean v2, v1, Ldm/b$c;->c:Z

    const/4 v3, 0x1

    iget-object v4, v0, Ldm/b;->t:Landroid/graphics/Rect;

    if-nez v2, :cond_7

    iget-object v2, v0, Ldm/b;->k:Landroid/widget/ListAdapter;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v6, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget v6, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    iget v6, v0, Ldm/b;->o:I

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v9

    move v11, v6

    move v12, v11

    move v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v6, v9, :cond_5

    invoke-interface {v2, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v10

    if-eq v10, v11, :cond_0

    move v11, v10

    const/4 v15, 0x0

    :cond_0
    if-nez v14, :cond_1

    new-instance v14, Landroid/widget/FrameLayout;

    iget-object v10, v0, Ldm/b;->g:Landroid/content/Context;

    invoke-direct {v14, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-interface {v2, v6, v15, v14}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15, v7, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v13, v10

    iget-boolean v10, v1, Ldm/b$c;->c:Z

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    if-lt v10, v5, :cond_3

    iput v5, v1, Ldm/b$c;->a:I

    iput-boolean v3, v1, Ldm/b$c;->c:Z

    goto :goto_1

    :cond_3
    if-le v10, v12, :cond_4

    move v12, v10

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    iget-boolean v2, v1, Ldm/b$c;->c:Z

    if-nez v2, :cond_6

    iput v12, v1, Ldm/b$c;->a:I

    iput-boolean v3, v1, Ldm/b$c;->c:Z

    :cond_6
    iput v13, v1, Ldm/b$c;->b:I

    :cond_7
    iget v2, v1, Ldm/b$c;->a:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v6, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v4

    iget v4, v0, Ldm/b;->p:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v0, Ldm/b;->e:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iput v2, v1, Ldm/b$c;->a:I

    iput-boolean v3, v1, Ldm/b$c;->c:Z

    return v2
.end method

.method public final g()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ldm/b;->P:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getHorizontalOffset()I
    .locals 0

    iget p0, p0, Ldm/b;->a:I

    return p0
.end method

.method public final getVerticalOffset()I
    .locals 0

    iget p0, p0, Ldm/b;->b:I

    return p0
.end method

.method public final h(Landroid/view/View;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Ldm/b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public i(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Ldm/b;->g:Landroid/content/Context;

    sget v0, Lvk/a$c;->immersionWindowBackground:I

    invoke-static {v0, p1}, Lbm/c;->g(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Ldm/b;->h:Ldm/b$b;

    if-eqz p1, :cond_0

    iget-object v1, p0, Ldm/b;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final j(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 8

    const-string v0, "ListPopupWindow"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "show: anchor is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const-string v2, "ListPopup"

    const-string v3, "prepareShow"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Ldm/b;->i:Landroid/view/View;

    iget-object v3, p0, Ldm/b;->g:Landroid/content/Context;

    if-nez v2, :cond_1

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lvk/a$j;->miuix_appcompat_list_popup_list:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ldm/b;->i:Landroid/view/View;

    new-instance v4, Ldm/d;

    invoke-direct {v4, p0}, Ldm/d;-><init>(Ldm/b;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object v2, p0, Ldm/b;->h:Ldm/b$b;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, -0x2

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v7, p0, Ldm/b;->i:Landroid/view/View;

    if-eq v4, v7, :cond_3

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, p0, Ldm/b;->i:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Ldm/b;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v4, 0x10

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v4, p0, Ldm/b;->O:Z

    if-eqz v4, :cond_6

    const/16 v4, 0x1d

    if-gt v2, v4, :cond_5

    const-string v2, "accessibility"

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v6

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    if-nez v2, :cond_6

    :cond_5
    move v2, v6

    goto :goto_1

    :cond_6
    move v2, v1

    :goto_1
    if-eqz v2, :cond_7

    iget v2, p0, Ldm/b;->w:I

    iget v4, p0, Ldm/b;->x:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    :cond_7
    iget-object v2, p0, Ldm/b;->i:Landroid/view/View;

    const v4, 0x102000a

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Ldm/b;->j:Landroid/widget/ListView;

    if-nez v2, :cond_8

    const-string p0, "list not found"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_8
    new-instance v0, Ldm/e;

    invoke-direct {v0, p0}, Ldm/e;-><init>(Ldm/b;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Ldm/b;->j:Landroid/widget/ListView;

    new-instance v2, Lrf/g;

    invoke-direct {v2, p0, v6}, Lrf/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Ldm/b;->j:Landroid/widget/ListView;

    iget-object v2, p0, Ldm/b;->k:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0, p2}, Ldm/b;->f(Landroid/graphics/Rect;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, p2}, Ldm/b;->e(Landroid/graphics/Rect;)I

    move-result p2

    if-lez p2, :cond_9

    iget-object v0, p0, Ldm/b;->u:Ldm/b$c;

    iget v0, v0, Ldm/b$c;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_9
    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "input_method"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return v6
.end method

.method public final k(I)V
    .locals 2

    sget v0, Lvk/a$l;->Animation_PopupWindow_ImmersionMenu:I

    const/16 v1, 0x33

    if-ne p1, v1, :cond_0

    sget v0, Lvk/a$l;->Animation_PopupWindow_ImmersionMenu_LeftTop:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x53

    if-ne p1, v1, :cond_1

    sget v0, Lvk/a$l;->Animation_PopupWindow_ImmersionMenu_LeftBottom:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x35

    if-ne p1, v1, :cond_2

    sget v0, Lvk/a$l;->Animation_PopupWindow_ImmersionMenu_RightTop:I

    goto :goto_0

    :cond_2
    const/16 v1, 0x55

    if-ne p1, v1, :cond_3

    sget v0, Lvk/a$l;->Animation_PopupWindow_ImmersionMenu_RightBottom:I

    goto :goto_0

    :cond_3
    const/16 v1, 0x30

    if-ne p1, v1, :cond_4

    sget v0, Lvk/a$l;->Animation_PopupWindow_ImmersionMenu_Top:I

    goto :goto_0

    :cond_4
    const/16 v1, 0x50

    if-ne p1, v1, :cond_5

    sget v0, Lvk/a$l;->Animation_PopupWindow_ImmersionMenu_Bottom:I

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    if-ne p1, v1, :cond_6

    sget v0, Lvk/a$l;->Animation_PopupWindow_ImmersionMenu_Center:I

    :cond_6
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public final l(Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public m(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ldm/b;->h(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p2, v0}, Lbm/e;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2, v0, v1}, Ldm/b;->o(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Ldm/b;->j(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v0}, Ldm/b;->n(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, v0}, Lbm/e;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, p2}, Ldm/b;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-virtual {p0, v2, v0, p2}, Ldm/b;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    iget-object v3, p0, Ldm/b;->u:Ldm/b$c;

    if-lez v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    iget v2, v3, Ldm/b$c;->a:I

    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    goto :goto_1

    :cond_1
    iget v3, v3, Ldm/b$c;->b:I

    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showWithAnchor getWidth "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " getHeight "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ListPopup"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, p0, Ldm/b;->m:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v3, v2, 0x70

    and-int/lit8 v2, v2, 0x7

    const/4 v5, 0x5

    if-ne v2, v5, :cond_2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v2, v5

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v1

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_2

    :cond_2
    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v1

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    :goto_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v5, 0xa

    const/16 v6, 0x50

    if-le v2, v5, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    if-le v2, v3, :cond_4

    goto :goto_3

    :cond_3
    if-eq v3, v6, :cond_4

    :goto_3
    const/16 v6, 0x30

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v5, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    if-le v2, v0, :cond_5

    or-int/lit8 v6, v6, 0x3

    goto :goto_4

    :cond_5
    or-int/lit8 v6, v6, 0x5

    :cond_6
    :goto_4
    const/4 v0, -0x1

    iget v2, p0, Ldm/b;->n:I

    if-eq v2, v0, :cond_7

    invoke-virtual {p0, v2}, Ldm/b;->k(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v6}, Ldm/b;->k(I)V

    :goto_5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_8

    sget v0, Lmiuix/view/f;->A:I

    sget v2, Lmiuix/view/f;->n:I

    invoke-static {v0, p1, v2}, Lmiuix/view/HapticCompat;->e(ILandroid/view/View;I)V

    :cond_8
    iget v0, p0, Ldm/b;->m:I

    invoke-virtual {p0, p1, p2, v1, v0}, Ldm/b;->showAsDropDown(Landroid/view/View;III)V

    iget-object p0, p0, Ldm/b;->h:Ldm/b$b;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ldm/b;->d(Landroid/view/View;)V

    return-void
.end method

.method public final o(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    iget-object v1, p0, Ldm/b;->t:Landroid/graphics/Rect;

    if-eqz p1, :cond_2

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    invoke-static {}, Landroidx/core/telephony/a;->b()I

    move-result v0

    invoke-static {}, Landroidx/core/location/c;->b()I

    move-result v2

    or-int/2addr v0, v2

    invoke-static {p1, v0}, Landroidx/core/view/r;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Insets;->left:I

    iget v2, p1, Landroid/graphics/Insets;->top:I

    iget v3, p1, Landroid/graphics/Insets;->right:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    :goto_0
    iget p1, v1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    iget p0, p0, Ldm/b;->r:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, Landroid/graphics/Rect;->left:I

    iget p1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->right:I

    iget p0, v1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->top:I

    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Ldm/b;->k:Landroid/widget/ListAdapter;

    iget-object v1, p0, Ldm/b;->Q:Ldm/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Ldm/b;->k:Landroid/widget/ListAdapter;

    invoke-interface {p1, v1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public final setHorizontalOffset(I)V
    .locals 0

    iput p1, p0, Ldm/b;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldm/b;->c:Z

    return-void
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Ldm/b;->y:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final setVerticalOffset(I)V
    .locals 0

    iput p1, p0, Ldm/b;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldm/b;->d:Z

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ldm/b;->P:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Ldm/b;->g:Landroid/content/Context;

    invoke-static {p1, p0}, Lel/d;->b(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .locals 7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    iget-object v2, p0, Ldm/b;->u:Ldm/b$c;

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, v2, Ldm/b$c;->a:I

    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_1
    iget v2, v2, Ldm/b$c;->b:I

    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    add-int/2addr v1, p3

    add-int/2addr v2, p4

    invoke-virtual {v3, p3, p4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showAtLocation getWidth "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " getHeight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ListPopup"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    if-le v1, v2, :cond_2

    const/16 v1, 0x30

    goto :goto_2

    :cond_2
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v1, 0x50

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    if-lt v2, v4, :cond_4

    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    if-le v5, v6, :cond_4

    or-int/lit8 v1, v1, 0x3

    goto :goto_3

    :cond_4
    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    if-gt v5, v6, :cond_5

    if-ge v2, v4, :cond_5

    or-int/lit8 v1, v1, 0x5

    :cond_5
    :goto_3
    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x11

    :cond_6
    const/4 v0, -0x1

    iget v2, p0, Ldm/b;->n:I

    if-eq v2, v0, :cond_7

    invoke-virtual {p0, v2}, Ldm/b;->k(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v1}, Ldm/b;->k(I)V

    :goto_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object p1, p0, Ldm/b;->g:Landroid/content/Context;

    invoke-static {p1, p0}, Lel/d;->b(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final update(IIIIZ)V
    .locals 4

    invoke-virtual {p0}, Ldm/b;->g()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lmiuix/animation/ViewHoverListener;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmiuix/animation/ViewHoverListener;

    invoke-interface {v1}, Lmiuix/animation/ViewHoverListener;->isHover()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    aput-object v0, p0, v2

    const-string p1, "popupWindow update return"

    invoke-static {p1, p0}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "popupWindow update execute"

    invoke-static {v0, v1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    return-void
.end method
