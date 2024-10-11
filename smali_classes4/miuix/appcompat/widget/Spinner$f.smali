.class public final Lmiuix/appcompat/widget/Spinner$f;
.super Ldm/b;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/widget/Spinner$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/Spinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public V:Ljava/lang/CharSequence;

.field public W:Landroid/widget/ListAdapter;

.field public Y:I

.field public final Z:I

.field public final a0:I

.field public b0:Landroid/view/View;

.field public c0:I

.field public final d0:I

.field public e0:I

.field public final f0:I

.field public final synthetic g0:Lmiuix/appcompat/widget/Spinner;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/Spinner;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$f;->g0:Lmiuix/appcompat/widget/Spinner;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Ldm/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lvk/a$f;->miuix_appcompat_spinner_margin_screen_horizontal:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/widget/Spinner$f;->Z:I

    sget p2, Lvk/a$f;->miuix_appcompat_spinner_max_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/widget/Spinner$f;->f0:I

    sget p2, Lvk/a$f;->miuix_appcompat_spinner_margin_screen_vertical:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/widget/Spinner$f;->a0:I

    sget p2, Lvk/a$f;->miuix_appcompat_drop_down_menu_padding_single_item:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sget v0, Lvk/a$f;->miuix_appcompat_drop_down_item_min_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lmiuix/appcompat/widget/Spinner$f;->d0:I

    const p1, 0x800033

    iput p1, p0, Ldm/b;->m:I

    new-instance p1, Lmiuix/appcompat/widget/a;

    invoke-direct {p1, p0}, Lmiuix/appcompat/widget/a;-><init>(Lmiuix/appcompat/widget/Spinner$f;)V

    iput-object p1, p0, Ldm/b;->l:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final getHintText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$f;->V:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final p(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->g0:Lmiuix/appcompat/widget/Spinner;

    iget v1, v0, Lmiuix/appcompat/widget/Spinner;->i:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, v0, Lmiuix/appcompat/widget/Spinner;->h:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p0, p0, Ldm/b;->u:Ldm/b$c;

    iput p1, p0, Ldm/b$c;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldm/b$c;->c:Z

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Ldm/b;->setAdapter(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$f;->W:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final setHorizontalOriginalOffset(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/widget/Spinner$f;->Y:I

    return-void
.end method

.method public final setPromptText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$f;->V:Ljava/lang/CharSequence;

    return-void
.end method

.method public final show(II)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lmiuix/appcompat/widget/Spinner$f;->b0:Landroid/view/View;

    iget-object v2, v0, Lmiuix/appcompat/widget/Spinner$f;->g0:Lmiuix/appcompat/widget/Spinner;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lmiuix/appcompat/app/l;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/l;

    invoke-interface {v1}, Lmiuix/appcompat/app/l;->W3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    sget v3, Lvk/a$h;->action_bar_overlay_layout:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lmiuix/appcompat/widget/Spinner$f;->b0:Landroid/view/View;

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v5, v2, Lmiuix/appcompat/widget/Spinner;->j:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-static {v2}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v3

    iget-object v5, v2, Lmiuix/appcompat/widget/Spinner;->j:Landroid/graphics/Rect;

    if-eqz v3, :cond_2

    iget v3, v5, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_2
    iget v3, v5, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lmiuix/appcompat/widget/Spinner;->j:Landroid/graphics/Rect;

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iput v4, v3, Landroid/graphics/Rect;->left:I

    move v3, v4

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    iget v8, v2, Lmiuix/appcompat/widget/Spinner;->g:I

    const/4 v9, -0x2

    iget v11, v0, Lmiuix/appcompat/widget/Spinner$f;->Z:I

    if-ne v8, v9, :cond_a

    iget-object v8, v0, Lmiuix/appcompat/widget/Spinner$f;->W:Landroid/widget/ListAdapter;

    check-cast v8, Landroid/widget/SpinnerAdapter;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iget-object v13, v2, Lmiuix/appcompat/widget/Spinner;->j:Landroid/graphics/Rect;

    if-nez v8, :cond_4

    move/from16 v18, v1

    move v1, v4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-static {v15, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-interface {v8}, Landroid/widget/Adapter;->getCount()I

    move-result v9

    add-int/lit8 v4, v10, 0xf

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v9, v4, v10

    rsub-int/lit8 v9, v9, 0xf

    sub-int/2addr v10, v9

    const/4 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    move/from16 v18, v1

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    :goto_2
    if-ge v10, v4, :cond_7

    move/from16 v20, v4

    invoke-interface {v8, v10}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v4

    if-eq v4, v9, :cond_5

    move v9, v4

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    move-object/from16 v4, v19

    :goto_3
    invoke-interface {v8, v10, v4, v2}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    if-nez v19, :cond_6

    move-object/from16 v19, v8

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    move/from16 v21, v9

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    move-object/from16 v19, v8

    move/from16 v21, v9

    const/4 v9, -0x2

    :goto_4
    invoke-virtual {v4, v14, v15}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v19

    move/from16 v9, v21

    move-object/from16 v19, v4

    move/from16 v4, v20

    goto :goto_2

    :cond_7
    if-eqz v12, :cond_8

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v4, v13, Landroid/graphics/Rect;->left:I

    iget v8, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v8

    add-int/2addr v1, v4

    :cond_8
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v8

    iget v8, v13, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v8

    mul-int/lit8 v8, v11, 0x2

    sub-int/2addr v4, v8

    if-le v1, v4, :cond_9

    move v1, v4

    :cond_9
    sub-int v4, v7, v5

    sub-int/2addr v4, v6

    sub-int/2addr v4, v8

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Spinner$f;->p(I)V

    goto :goto_6

    :cond_a
    move/from16 v18, v1

    const/4 v1, -0x1

    if-ne v8, v1, :cond_b

    sub-int v1, v7, v5

    sub-int/2addr v1, v6

    mul-int/lit8 v4, v11, 0x2

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Spinner$f;->p(I)V

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v8}, Lmiuix/appcompat/widget/Spinner$f;->p(I)V

    :goto_6
    invoke-static {v2}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_c

    sub-int/2addr v7, v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    sub-int/2addr v7, v1

    iget v1, v0, Lmiuix/appcompat/widget/Spinner$f;->Y:I

    sub-int/2addr v7, v1

    add-int/2addr v7, v3

    goto :goto_7

    :cond_c
    iget v1, v0, Lmiuix/appcompat/widget/Spinner$f;->Y:I

    add-int/2addr v5, v1

    add-int v7, v5, v3

    :goto_7
    invoke-virtual {v0, v7}, Ldm/b;->setHorizontalOffset(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v3, v4}, Lbm/e;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2, v4}, Ldm/b;->j(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_28

    new-array v3, v1, [I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v5, 0x0

    aget v6, v3, v5

    aget v5, v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    new-instance v8, Landroid/graphics/Point;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-direct {v8, v9, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v7, v0, Lmiuix/appcompat/widget/Spinner$f;->b0:Landroid/view/View;

    if-nez v7, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    :cond_d
    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v9, 0x0

    aget v10, v3, v9

    aget v3, v3, v4

    sub-int/2addr v6, v10

    sub-int/2addr v5, v3

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-static {v12}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v12

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v13

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v12, v13}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v12

    iget v13, v12, Landroidx/core/graphics/Insets;->left:I

    iget v14, v12, Landroidx/core/graphics/Insets;->top:I

    iget v15, v12, Landroidx/core/graphics/Insets;->right:I

    iget v12, v12, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {v9, v13, v14, v15, v12}, Landroid/graphics/Rect;->set(IIII)V

    :cond_e
    iget v12, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v9, Landroid/graphics/Rect;->left:I

    iget v12, v9, Landroid/graphics/Rect;->right:I

    iget v14, v8, Landroid/graphics/Point;->x:I

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v15, v10

    sub-int/2addr v14, v15

    sub-int/2addr v12, v14

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v9, Landroid/graphics/Rect;->right:I

    iget v12, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v3

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v9, Landroid/graphics/Rect;->top:I

    iget v12, v9, Landroid/graphics/Rect;->bottom:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v14

    add-int/2addr v14, v3

    sub-int/2addr v8, v14

    sub-int/2addr v12, v8

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v12

    iget v13, v9, Landroid/graphics/Rect;->left:I

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v14, v9, Landroid/graphics/Rect;->right:I

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v14

    iget v15, v0, Lmiuix/appcompat/widget/Spinner$f;->f0:I

    if-le v14, v15, :cond_f

    invoke-virtual {v0, v15}, Landroid/widget/PopupWindow;->setWidth(I)V

    move v14, v15

    :cond_f
    add-int v15, v6, v8

    add-int v17, v10, v12

    add-int v19, v6, v14

    add-int v4, v19, v13

    if-gt v4, v12, :cond_10

    const/4 v4, 0x1

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    sub-int v19, v15, v14

    sub-int v19, v19, v11

    if-ltz v19, :cond_11

    const/16 v19, 0x1

    goto :goto_9

    :cond_11
    const/16 v19, 0x0

    :goto_9
    if-eqz v4, :cond_13

    if-ge v6, v13, :cond_12

    goto :goto_a

    :cond_12
    add-int/2addr v10, v6

    goto :goto_c

    :cond_13
    if-eqz v19, :cond_15

    sub-int/2addr v12, v11

    if-le v15, v12, :cond_14

    goto :goto_b

    :cond_14
    add-int/2addr v10, v15

    sub-int/2addr v10, v14

    goto :goto_c

    :cond_15
    sub-int v4, v12, v15

    sub-int/2addr v12, v8

    div-int/2addr v12, v1

    if-lt v4, v12, :cond_16

    :goto_a
    add-int/2addr v10, v13

    goto :goto_c

    :cond_16
    :goto_b
    sub-int v4, v17, v11

    sub-int v10, v4, v14

    :goto_c
    add-int v4, v10, v14

    sub-int v6, v17, v11

    if-le v4, v6, :cond_17

    sub-int v13, v6, v14

    goto :goto_d

    :cond_17
    if-ge v10, v13, :cond_18

    goto :goto_d

    :cond_18
    move v13, v10

    :goto_d
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v7, v9, Landroid/graphics/Rect;->top:I

    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    iget v9, v0, Lmiuix/appcompat/widget/Spinner$f;->a0:I

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int v9, v7, v8

    sub-int v10, v6, v7

    sub-int/2addr v10, v8

    iput v10, v0, Lmiuix/appcompat/widget/Spinner$f;->c0:I

    iget-object v10, v0, Ldm/b;->j:Landroid/widget/ListView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v11

    const/high16 v12, -0x80000000

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v14

    if-eqz v14, :cond_1c

    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v14

    invoke-interface {v14}, Landroid/widget/Adapter;->getCount()I

    move-result v15

    const/16 v1, 0x8

    if-ge v15, v1, :cond_19

    goto :goto_e

    :cond_19
    move v15, v1

    :goto_e
    const/4 v1, 0x0

    const/16 v19, 0x0

    :goto_f
    if-ge v1, v15, :cond_1b

    move-object/from16 v21, v2

    move/from16 v16, v13

    const/4 v2, 0x0

    invoke-interface {v14, v1, v2, v10}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move-object/from16 v22, v10

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v13, v2, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v2, v2, v19

    add-int/lit8 v10, v15, -0x1

    if-ne v1, v10, :cond_1a

    iput v2, v0, Lmiuix/appcompat/widget/Spinner$f;->e0:I

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    move/from16 v19, v2

    move/from16 v13, v16

    move-object/from16 v2, v21

    move-object/from16 v10, v22

    const/high16 v12, -0x80000000

    goto :goto_f

    :cond_1b
    move-object/from16 v21, v2

    move/from16 v16, v13

    move/from16 v1, v19

    goto :goto_10

    :cond_1c
    move-object/from16 v21, v2

    move/from16 v16, v13

    iget-object v1, v0, Ldm/b;->i:Landroid/view/View;

    const/high16 v2, -0x80000000

    invoke-static {v11, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v1, v2, v11}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Ldm/b;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v10

    iput v1, v0, Lmiuix/appcompat/widget/Spinner$f;->e0:I

    :goto_10
    iget v2, v0, Lmiuix/appcompat/widget/Spinner$f;->c0:I

    iget v10, v0, Lmiuix/appcompat/widget/Spinner$f;->e0:I

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lmiuix/appcompat/widget/Spinner$f;->c0:I

    if-le v1, v2, :cond_1d

    move v1, v2

    :cond_1d
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    iget-object v10, v0, Ldm/b;->u:Ldm/b$c;

    iput v2, v10, Ldm/b$c;->b:I

    add-int v2, v3, v6

    add-int/2addr v4, v5

    add-int v11, v4, v1

    sub-int v9, v6, v9

    if-gt v11, v9, :cond_1e

    add-int v1, v3, v4

    if-ge v4, v7, :cond_26

    add-int v1, v3, v7

    goto :goto_13

    :cond_1e
    sub-int v11, v5, v1

    if-lt v11, v7, :cond_20

    add-int/2addr v3, v5

    sub-int/2addr v3, v1

    sub-int/2addr v6, v8

    if-le v5, v6, :cond_1f

    sub-int/2addr v2, v8

    sub-int v1, v2, v1

    goto :goto_13

    :cond_1f
    move v1, v3

    goto :goto_13

    :cond_20
    if-ge v4, v7, :cond_21

    add-int/2addr v3, v7

    goto :goto_11

    :cond_21
    sub-int v11, v2, v8

    if-le v5, v11, :cond_22

    sub-int/2addr v11, v9

    move v1, v11

    goto :goto_12

    :cond_22
    const/4 v11, 0x2

    div-int/2addr v6, v11

    iget v11, v0, Lmiuix/appcompat/widget/Spinner$f;->d0:I

    if-ge v5, v6, :cond_24

    sub-int/2addr v9, v4

    add-int/2addr v3, v4

    if-ge v9, v1, :cond_23

    if-ge v9, v11, :cond_23

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int/2addr v2, v9

    sub-int/2addr v2, v8

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_12

    :cond_23
    :goto_11
    move v1, v3

    goto :goto_12

    :cond_24
    sub-int v9, v5, v7

    add-int v2, v3, v5

    sub-int/2addr v2, v9

    if-ge v9, v1, :cond_25

    if-ge v9, v11, :cond_25

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int/2addr v5, v9

    add-int/2addr v3, v7

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_12

    :cond_25
    move v1, v2

    :goto_12
    iget v2, v0, Lmiuix/appcompat/widget/Spinner$f;->c0:I

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    iput v2, v10, Ldm/b$c;->b:I

    :cond_26
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-nez v2, :cond_27

    move/from16 v13, v16

    move-object/from16 v3, v21

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2, v13, v1}, Ldm/b;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, v0, Ldm/b;->h:Ldm/b$b;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ldm/b;->d(Landroid/view/View;)V

    goto :goto_14

    :cond_27
    move/from16 v13, v16

    move-object/from16 v3, v21

    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v4

    invoke-virtual {v0, v13, v1, v2, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_14

    :cond_28
    move-object v3, v2

    :goto_14
    iget-object v1, v0, Ldm/b;->j:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    move/from16 v4, p1

    invoke-virtual {v1, v4}, Landroid/view/View;->setTextDirection(I)V

    move/from16 v4, p2

    invoke-virtual {v1, v4}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {v1, v3, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    if-eqz v18, :cond_29

    return-void

    :cond_29
    new-instance v1, Lmiuix/appcompat/widget/b;

    invoke-direct {v1, v0}, Lmiuix/appcompat/widget/b;-><init>(Lmiuix/appcompat/widget/Spinner$f;)V

    iput-object v1, v0, Ldm/b;->y:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method
