.class public Lsm/a;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

.field public final b:Landroid/content/Context;

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v2, 0x2

    iput v2, p0, Lsm/a;->e:I

    iput-object p1, p0, Lsm/a;->b:Landroid/content/Context;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lsm/a;->d:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lqm/b;->miuix_appcompat_arrow_popup_window_list_max_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lsm/a;->c:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v3, Lqm/e;->miuix_appcompat_arrow_popup_view:I

    invoke-virtual {p1, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    iput-object p1, p0, Lsm/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p1, -0x1

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    iget-object p1, p0, Lsm/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p1, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setArrowPopupWindow(Lsm/a;)V

    iget-object p1, p0, Lsm/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lsm/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    iget-object v3, p1, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Lrm/a;

    invoke-direct {v4, p1}, Lrm/a;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget v4, p1, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k0:I

    int-to-float v5, v4

    invoke-virtual {v3, v5}, Landroid/view/View;->setElevation(F)V

    iget-object v3, p1, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    new-instance v5, Lrm/b;

    invoke-direct {v5, p1}, Lrm/b;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    int-to-float p1, v4

    invoke-virtual {v3, p1}, Landroid/view/View;->setElevation(F)V

    move-object p1, p0

    check-cast p1, Lsm/b;

    const/16 v3, 0x1388

    iput v3, p1, Lsm/b;->g:I

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p1, Lsm/a;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lqm/e;->miuix_appcompat_guide_popup_content_view:I

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lsm/b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Lsm/a;->setContentView(Landroid/view/View;)V

    iget-object p1, p1, Lsm/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    iput-boolean v1, p1, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->i0:Z

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    iget-object p1, p0, Lsm/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    iget p0, p0, Lsm/a;->e:I

    invoke-virtual {p1, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setLayoutRtlMode(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    if-eqz p1, :cond_3

    iget-object p0, p0, Lsm/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    iget-boolean p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->V:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:Landroid/view/animation/AnimationSet;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_2
    new-instance p1, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:Landroid/view/animation/AnimationSet;

    const/4 p1, 0x2

    new-array p1, p1, [F

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a([F)V

    new-instance v10, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f19999a    # 0.6f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f19999a    # 0.6f

    const/4 v6, 0x0

    const/4 v1, 0x0

    aget v7, p1, v1

    const/4 v8, 0x0

    aget v9, p1, v0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x96

    invoke-virtual {v10, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m0:Lmiuix/popupwidget/internal/widget/ArrowPopupView$b;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:Landroid/view/animation/AnimationSet;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lsm/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setArrowMode(I)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lsm/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getContentFrameWrapperBottomPadding()I

    move-result v0

    iget-object v1, p0, Lsm/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getContentFrameWrapperTopPadding()I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr p1, v1

    :cond_0
    iget-object v0, p0, Lsm/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    iget-object v0, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsm/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getTitleHeight()I

    move-result v0

    sub-int/2addr p1, v0

    :cond_1
    invoke-virtual {p0}, Lsm/a;->getContentView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_2

    iget p0, p0, Lsm/a;->c:I

    if-le p1, p0, :cond_2

    move p1, p0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public d(ILandroid/view/View;I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lsm/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getContentView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    invoke-virtual {p0}, Lsm/a;->getContentView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getWidth()I
    .locals 0

    invoke-virtual {p0}, Lsm/a;->getContentView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lsm/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lsm/a;->c(I)V

    return-void
.end method

.method public final setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iget-object p0, p0, Lsm/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setWidth(I)V
    .locals 1

    invoke-virtual {p0}, Lsm/a;->getContentView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1, p3}, Lsm/a;->d(ILandroid/view/View;I)V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2, p1, p3}, Lsm/a;->d(ILandroid/view/View;I)V

    return-void
.end method

.method public final update(IIIIZ)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x2

    move-object v0, p0

    move v5, p5

    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    invoke-virtual {p0, p4}, Lsm/a;->c(I)V

    return-void
.end method
