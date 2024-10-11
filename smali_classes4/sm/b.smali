.class public final Lsm/b;
.super Lsm/a;
.source "SourceFile"


# instance fields
.field public f:Landroid/widget/LinearLayout;

.field public g:I

.field public h:I

.field public final i:Lsm/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lsm/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lsm/b;->h:I

    new-instance p1, Lsm/b$a;

    invoke-direct {p1, p0}, Lsm/b$a;-><init>(Lsm/b;)V

    iput-object p1, p0, Lsm/b;->i:Lsm/b$a;

    return-void
.end method


# virtual methods
.method public final d(ILandroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lsm/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0, p2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setAnchor(Landroid/view/View;)V

    iget-object v0, p0, Lsm/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    iput p1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->j:I

    iput p3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k:I

    const p1, 0x800033

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object p1, p0, Lsm/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    iget-boolean p2, p0, Lsm/a;->d:Z

    invoke-virtual {p1, p2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setAutoDismiss(Z)V

    iget-object p0, p0, Lsm/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lrm/c;

    invoke-direct {p2, p0}, Lrm/c;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lsm/a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lnl/j;->d(Landroid/content/Context;Landroid/graphics/Point;)V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x0

    sget v7, Lqm/a;->guidePopupTextStyle:I

    invoke-direct {v5, v1, v6, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lqm/b;->miuix_popup_guide_text_view_max_width:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    invoke-virtual {v5, v4}, Landroid/view/View;->setTextDirection(I)V

    iget v4, v0, Landroid/graphics/Point;->x:I

    const/high16 v6, -0x80000000

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v7, v0, Landroid/graphics/Point;->y:I

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v4, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v6, p0, Lsm/b;->h:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lsm/b;->h:I

    iget-object v4, p0, Lsm/b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsm/a;->d:Z

    invoke-virtual {p0, p2, p1, p3}, Lsm/b;->d(ILandroid/view/View;I)V

    iget-object p2, p0, Lsm/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    iget p3, p0, Lsm/b;->g:I

    int-to-long v0, p3

    iget-object p0, p0, Lsm/b;->i:Lsm/b$a;

    invoke-virtual {p2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p0, "2.0"

    invoke-static {p0}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lmiuix/view/f;->o:I

    invoke-static {p1, p0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    :goto_0
    return-void
.end method
