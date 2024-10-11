.class public Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/FilterSortView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView$a;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:I

.field public final g:Landroid/graphics/drawable/Drawable;

.field public h:Lln/a;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lem/a;->filterSortTabView2Style:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->e:Z

    .line 4
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->getTabLayoutResource()I

    move-result v1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x1020014

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9
    sget v1, Lem/d;->arrow:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 10
    sget-object v1, Lem/g;->FilterSortTabView2:[I

    sget v2, Lem/f;->Widget_FilterSortTabView2_DayNight:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lem/g;->FilterSortTabView2_android_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 12
    sget p3, Lem/g;->FilterSortTabView2_descending:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 13
    sget v0, Lem/g;->FilterSortTabView2_indicatorVisibility:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->f:I

    .line 14
    sget v0, Lem/g;->FilterSortTabView2_arrowFilterSortTabView:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->g:Landroid/graphics/drawable/Drawable;

    .line 15
    sget v0, Lem/g;->FilterSortTabView2_filterSortTabViewBackground:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    sget v0, Lem/g;->FilterSortTabView2_filterSortTabViewForeground:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    sget v0, Lem/g;->FilterSortTabView2_filterSortTabViewHorizontalPadding:I

    sget v2, Lem/b;->miuix_appcompat_filter_sort_tab_view2_padding_horizontal:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 18
    sget v2, Lem/g;->FilterSortTabView2_filterSortTabViewVerticalPadding:I

    sget v3, Lem/b;->miuix_appcompat_filter_sort_tab_view2_padding_vertical:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 19
    sget v3, Lem/d;->container:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    sget v0, Lem/g;->FilterSortTabView2_filterSortTabViewTabTextAppearance:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->i:I

    .line 22
    sget v0, Lem/g;->FilterSortTabView2_filterSortTabViewTabActivatedTextAppearance:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->j:I

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-virtual {p0, p2, p3}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->c(Ljava/lang/CharSequence;Z)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 26
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->d:Z

    xor-int/2addr v0, v1

    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setDescending(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setFiltered(Z)V

    :cond_1
    :goto_0
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const-string p1, "2.0"

    invoke-static {p1}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->getHapticFeedbackCompat()Lln/a;

    move-result-object p0

    const/16 p1, 0xcc

    invoke-virtual {p0, p1}, Lln/a;->a(I)V

    goto :goto_1

    :cond_2
    sget p0, Lmiuix/view/f;->k:I

    invoke-static {p2, p0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    :goto_1
    return-void
.end method

.method public static synthetic b(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setFiltered(Z)V

    return-void
.end method

.method private getHapticFeedbackCompat()Lln/a;
    .locals 2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->h:Lln/a;

    if-nez v0, :cond_0

    new-instance v0, Lln/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lln/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->h:Lln/a;

    :cond_0
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->h:Lln/a;

    return-object p0
.end method

.method private setDescending(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->d:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->b:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->b:Landroid/widget/ImageView;

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    :goto_0
    return-void
.end method

.method private setFiltered(Z)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    if-eqz v5, :cond_0

    check-cast v4, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    if-eq v4, p0, :cond_0

    iget-boolean v5, v4, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->c:Z

    if-eqz v5, :cond_0

    invoke-direct {v4, v2}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setFiltered(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->c:Z

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->d()V

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setActivated(Z)V

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    new-instance p1, Ltg/d;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Ltg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->b:Landroid/widget/ImageView;

    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setDescending(Z)V

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->c:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->j:I

    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->i:I

    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public getArrowView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getDescendingEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->e:Z

    return p0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getTabLayoutResource()I
    .locals 0

    sget p0, Lem/e;->miuix_appcompat_filter_sort_tab_view_2:I

    return p0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public setActivatedTextAppearance(I)V
    .locals 0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->j:I

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->d()V

    return-void
.end method

.method public setDescendingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->e:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public setIconView(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public setIndicatorVisibility(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Lfm/b;

    invoke-direct {v0, p0, p1}, Lfm/b;-><init>(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;Landroid/view/View$OnClickListener;)V

    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnFilteredListener(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView$a;)V
    .locals 0

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->i:I

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->d()V

    return-void
.end method

.method public setTextView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->a:Landroid/widget/TextView;

    return-void
.end method
