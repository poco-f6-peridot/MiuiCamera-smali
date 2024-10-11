.class public Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;
.super Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecondaryTabView"
.end annotation


# instance fields
.field public l:Landroidx/appcompat/app/ActionBar$Tab;

.field public m:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

.field public final n:Lkl/a;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->o:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->p:Z

    new-instance p2, Lkl/a;

    invoke-direct {p2, p1}, Lkl/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->n:Lkl/a;

    return-void
.end method

.method public static synthetic e(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->setBadgeNeeded(Z)V

    return-void
.end method

.method private setBadgeDisappearOnClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->p:Z

    return-void
.end method

.method private setBadgeNeeded(Z)V
    .locals 12

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->o:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->n:Lkl/a;

    if-eqz p1, :cond_f

    if-eqz v0, :cond_10

    iget p1, v0, Lkl/a;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const-string v3, "BadgeDrawable"

    if-ltz p1, :cond_0

    if-gt p1, v1, :cond_0

    iput p1, v0, Lkl/a;->b:I

    goto :goto_0

    :cond_0
    const-string p1, "set invalid gravity value."

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v2, v0, Lkl/a;->b:I

    :goto_0
    const/4 p1, 0x0

    iget-object v4, v0, Lkl/a;->a:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_1

    const-string v1, "can not find badge drawable resource."

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_1
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-virtual {p0, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    move v8, v9

    goto :goto_1

    :cond_2
    move v8, p1

    :goto_1
    iget v10, v0, Lkl/a;->b:I

    if-eqz v10, :cond_8

    if-eq v10, v9, :cond_3

    if-eq v10, v2, :cond_8

    if-eq v10, v1, :cond_3

    const-string v1, "invalid gravity value."

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, p1

    move v2, v1

    move v6, v2

    move v7, v6

    goto :goto_6

    :cond_3
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v7

    add-int/2addr v7, v2

    if-nez v8, :cond_4

    if-eq v10, v9, :cond_6

    :cond_4
    if-eqz v8, :cond_5

    if-ne v10, v1, :cond_5

    goto :goto_2

    :cond_5
    move v9, p1

    :cond_6
    :goto_2
    if-eqz v9, :cond_7

    iget v1, v5, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_7
    iget v1, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v6

    :goto_3
    add-int/2addr v6, v1

    goto :goto_6

    :cond_8
    iget v1, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v1

    if-nez v8, :cond_9

    if-eqz v10, :cond_b

    :cond_9
    if-eqz v8, :cond_a

    if-ne v10, v2, :cond_a

    goto :goto_4

    :cond_a
    move v9, p1

    :cond_b
    :goto_4
    if-eqz v9, :cond_c

    iget v2, v5, Landroid/graphics/Rect;->left:I

    goto :goto_5

    :cond_c
    iget v2, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v6

    :goto_5
    add-int/2addr v6, v2

    move v11, v2

    move v2, v1

    move v1, v11

    :goto_6
    iput v2, v5, Landroid/graphics/Rect;->top:I

    iput v1, v5, Landroid/graphics/Rect;->left:I

    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    iput v6, v5, Landroid/graphics/Rect;->right:I

    move-object v1, v5

    :goto_7
    if-nez v1, :cond_d

    const-string p0, "attach failed."

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_e
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    iput-object p0, v0, Lkl/a;->c:Landroid/view/View;

    goto :goto_8

    :cond_f
    if-eqz v0, :cond_10

    iget-object p0, v0, Lkl/a;->c:Landroid/view/View;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewOverlay;->clear()V

    :cond_10
    :goto_8
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 12

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->l:Landroidx/appcompat/app/ActionBar$Tab;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->getIconView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->m:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, -0x2

    if-eqz v4, :cond_2

    if-nez v2, :cond_1

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0, v4}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setIconView(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    if-eqz v5, :cond_5

    if-nez v3, :cond_4

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setTextView(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$Tab;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public getTab()Landroidx/appcompat/app/ActionBar$Tab;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->l:Landroidx/appcompat/app/ActionBar$Tab;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->l:Landroidx/appcompat/app/ActionBar$Tab;

    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->o:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->n:Lkl/a;

    if-eqz p1, :cond_f

    if-eqz v0, :cond_10

    iget p1, v0, Lkl/a;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const-string v3, "BadgeDrawable"

    if-ltz p1, :cond_0

    if-gt p1, v1, :cond_0

    iput p1, v0, Lkl/a;->b:I

    goto :goto_0

    :cond_0
    const-string p1, "set invalid gravity value."

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v2, v0, Lkl/a;->b:I

    :goto_0
    const/4 p1, 0x0

    iget-object v4, v0, Lkl/a;->a:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_1

    const-string v1, "can not find badge drawable resource."

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_1
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-virtual {p0, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    move v8, v9

    goto :goto_1

    :cond_2
    move v8, p1

    :goto_1
    iget v10, v0, Lkl/a;->b:I

    if-eqz v10, :cond_8

    if-eq v10, v9, :cond_3

    if-eq v10, v2, :cond_8

    if-eq v10, v1, :cond_3

    const-string v1, "invalid gravity value."

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, p1

    move v2, v1

    move v6, v2

    move v7, v6

    goto :goto_6

    :cond_3
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v7

    add-int/2addr v7, v2

    if-nez v8, :cond_4

    if-eq v10, v9, :cond_6

    :cond_4
    if-eqz v8, :cond_5

    if-ne v10, v1, :cond_5

    goto :goto_2

    :cond_5
    move v9, p1

    :cond_6
    :goto_2
    if-eqz v9, :cond_7

    iget v1, v5, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_7
    iget v1, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v6

    :goto_3
    add-int/2addr v6, v1

    goto :goto_6

    :cond_8
    iget v1, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v1

    if-nez v8, :cond_9

    if-eqz v10, :cond_b

    :cond_9
    if-eqz v8, :cond_a

    if-ne v10, v2, :cond_a

    goto :goto_4

    :cond_a
    move v9, p1

    :cond_b
    :goto_4
    if-eqz v9, :cond_c

    iget v2, v5, Landroid/graphics/Rect;->left:I

    goto :goto_5

    :cond_c
    iget v2, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v6

    :goto_5
    add-int/2addr v6, v2

    move v11, v2

    move v2, v1

    move v1, v11

    :goto_6
    iput v2, v5, Landroid/graphics/Rect;->top:I

    iput v1, v5, Landroid/graphics/Rect;->left:I

    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    iput v6, v5, Landroid/graphics/Rect;->right:I

    move-object v1, v5

    :goto_7
    if-nez v1, :cond_d

    const-string p0, "attach failed."

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_e
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    iput-object p0, v0, Lkl/a;->c:Landroid/view/View;

    goto :goto_8

    :cond_f
    if-eqz v0, :cond_10

    iget-object p0, v0, Lkl/a;->c:Landroid/view/View;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewOverlay;->clear()V

    :cond_10
    :goto_8
    return-void
.end method
