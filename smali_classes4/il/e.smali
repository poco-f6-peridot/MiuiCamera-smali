.class public final Lil/e;
.super Ldm/b;
.source "SourceFile"


# instance fields
.field public V:Landroid/widget/LinearLayout;

.field public W:Landroid/view/View;

.field public final Y:Lil/a;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/ViewGroup;

.field public b0:F

.field public c0:F

.field public final d0:Lmiuix/appcompat/internal/view/menu/c;

.field public final e0:Landroid/view/MenuItem;

.field public final f0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;Lil/b;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1, p4}, Ldm/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lil/e;->d0:Lmiuix/appcompat/internal/view/menu/c;

    new-instance p4, Lil/a;

    invoke-direct {p4, p1, p2}, Lil/a;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    iput-object p4, p0, Lil/e;->Y:Lil/a;

    iget-object p2, p4, Lil/a;->c:Landroid/view/MenuItem;

    iput-object p2, p0, Lil/e;->e0:Landroid/view/MenuItem;

    if-nez p2, :cond_0

    iget-object p2, p0, Lil/e;->W:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lil/e;->W:Landroid/view/View;

    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lil/e;->W:Landroid/view/View;

    new-instance v0, Lil/d;

    invoke-direct {v0, p0}, Lil/d;-><init>(Lil/e;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lil/e;->W:Landroid/view/View;

    invoke-static {p2}, Lbm/b;->a(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0, p4}, Ldm/b;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p2, Lil/c;

    invoke-direct {p2, p0}, Lil/c;-><init>(Lil/e;)V

    iput-object p2, p0, Ldm/b;->l:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object p3, p0, Ldm/b;->y:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lvk/a$f;->miuix_appcompat_context_menu_window_margin_screen:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lil/e;->f0:I

    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;)V
    .locals 7

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lil/e;->V:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lil/e;->V:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lvk/a$j;->miuix_appcompat_popup_menu_item_context_separate:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lil/e;->W:Landroid/view/View;

    sget v0, Lvk/a$c;->immersionWindowBackground:I

    invoke-static {v0, p1}, Lbm/c;->g(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Ldm/b;->h:Ldm/b$b;

    if-eqz v0, :cond_0

    iget-object v4, p0, Ldm/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lil/e;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v5, Lvk/a$f;->miuix_appcompat_context_menu_separate_item_margin_top:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lil/e;->V:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lil/e;->V:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lil/e;->W:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lil/e;->V:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Ldm/b;->l(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public final p()I
    .locals 7

    iget-object v0, p0, Ldm/b;->i:Landroid/view/View;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-ge v2, v4, :cond_1

    const/4 v4, 0x0

    invoke-interface {p0, v2, v4, v0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldm/b;->i:Landroid/view/View;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    iget-object p0, p0, Ldm/b;->i:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/lit8 v3, p0, 0x0

    :cond_1
    return v3
.end method

.method public final q(Landroid/view/View;Landroid/view/ViewGroup;FF)V
    .locals 1

    iput-object p1, p0, Lil/e;->Z:Landroid/view/View;

    iput-object p2, p0, Lil/e;->a0:Landroid/view/ViewGroup;

    iput p3, p0, Lil/e;->b0:F

    iput p4, p0, Lil/e;->c0:F

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p2, v0}, Lbm/e;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Ldm/b;->j(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setElevation(F)V

    invoke-virtual {p0, p1, p3, p4, v0}, Lil/e;->r(Landroid/view/View;FFLandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final r(Landroid/view/View;FFLandroid/graphics/Rect;)V
    .locals 9

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, v0}, Lbm/e;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    float-to-int p2, p2

    add-int/2addr v1, p2

    iget p2, v0, Landroid/graphics/Rect;->top:I

    float-to-int p3, p3

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-gt v1, p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lil/e;->p()I

    move-result v3

    invoke-virtual {p0}, Lil/e;->p()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr p2, v4

    int-to-float p2, p2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v5

    cmpg-float v4, p2, v4

    if-gez v4, :cond_2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v5

    :cond_2
    iget-object v4, p0, Lil/e;->W:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lil/e;->W:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_3

    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lil/e;->W:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v2

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    iget-object v6, p0, Lil/e;->W:Landroid/view/View;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    iget-object v6, p0, Lil/e;->W:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    goto :goto_3

    :cond_4
    move v6, v2

    :goto_3
    add-int/2addr v3, v6

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v4, p0, Ldm/b;->u:Ldm/b$c;

    iput v3, v4, Ldm/b$c;->b:I

    int-to-float v3, v3

    add-float v4, p2, v3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v6, v7

    cmpl-float v4, v4, v6

    if-lez v4, :cond_5

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v7

    sub-float/2addr p2, v3

    :cond_5
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    cmpg-float v3, p2, v3

    if-gez v3, :cond_6

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v5

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f4ccccc    # 0.79999995f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    :cond_6
    iget v3, p0, Lil/e;->f0:I

    if-eqz p3, :cond_7

    move v1, v3

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p4

    sub-int v1, p3, p4

    :cond_8
    :goto_4
    float-to-int p2, p2

    invoke-virtual {p0, p1, v2, v1, p2}, Ldm/b;->showAtLocation(Landroid/view/View;III)V

    iget-object p0, p0, Ldm/b;->h:Ldm/b$b;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ldm/b;->d(Landroid/view/View;)V

    return-void
.end method
