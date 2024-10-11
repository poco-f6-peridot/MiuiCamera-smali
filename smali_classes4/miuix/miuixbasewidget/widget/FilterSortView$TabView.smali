.class public Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/FilterSortView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;,
        Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:I

.field public g:Lmiuix/miuixbasewidget/widget/FilterSortView;

.field public h:Lln/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->e:Z

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->getTabLayoutResource()I

    move-result v2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v3, 0x1020014

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->a:Landroid/widget/TextView;

    sget v3, Lem/d;->arrow:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    sget v3, Lem/e;->miuix_appcompat_filter_sort_tab_view:I

    if-ne v2, v3, :cond_2

    sget-object v2, Lem/g;->FilterSortTabView:[I

    sget v3, Lem/f;->Widget_FilterSortTabView_DayNight:I

    invoke-virtual {p1, p2, v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lem/g;->FilterSortTabView_android_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v2, Lem/g;->FilterSortTabView_descending:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    sget v2, Lem/g;->FilterSortTabView_indicatorVisibility:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->f:I

    sget v0, Lem/g;->FilterSortTabView_arrowFilterSortTabView:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v2, Lem/g;->FilterSortTabView_filterSortTabViewTextColor:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lem/c;->miuix_appcompat_filter_sort_tab_view_bg_normal:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_1

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setDescending(Z)V

    new-instance p1, Lfm/a;

    invoke-direct {p1, p0}, Lfm/a;-><init>(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_2
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->b:Landroid/widget/ImageView;

    iget p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->f:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setDescending(Z)V

    return-void
.end method

.method public static synthetic b(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)Lln/a;
    .locals 0

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->getHapticFeedbackCompat()Lln/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setFiltered(Z)V

    return-void
.end method

.method private getHapticFeedbackCompat()Lln/a;
    .locals 2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->h:Lln/a;

    if-nez v0, :cond_0

    new-instance v0, Lln/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lln/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->h:Lln/a;

    :cond_0
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->h:Lln/a;

    return-object p0
.end method

.method private setDescending(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->d:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->b:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->b:Landroid/widget/ImageView;

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    :goto_0
    return-void
.end method

.method private setFiltered(Z)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lmiuix/miuixbasewidget/widget/FilterSortView;

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->g:Lmiuix/miuixbasewidget/widget/FilterSortView;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->g:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v4, :cond_0

    check-cast v3, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eq v3, p0, :cond_0

    iget-boolean v4, v3, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->c:Z

    if-eqz v4, :cond_0

    invoke-direct {v3, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setFiltered(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->c:Z

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->g:Lmiuix/miuixbasewidget/widget/FilterSortView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setNeedAnim(Z)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->g:Lmiuix/miuixbasewidget/widget/FilterSortView;

    new-instance v1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$a;

    invoke-direct {v1, p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$a;-><init>(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getArrowView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getDescendingEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->e:Z

    return p0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getTabLayoutResource()I
    .locals 0

    sget p0, Lem/e;->miuix_appcompat_filter_sort_tab_view:I

    return p0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public setDescendingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->e:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public setFilterHoverListener(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;)V
    .locals 0

    return-void
.end method

.method public setIconView(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public setIndicatorVisibility(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$b;

    invoke-direct {v0, p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$b;-><init>(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Landroid/view/View$OnClickListener;)V

    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnFilteredListener(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;)V
    .locals 0

    return-void
.end method

.method public setTextView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->a:Landroid/widget/TextView;

    return-void
.end method
