.class public Lmiuix/androidbasewidget/widget/EditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/androidbasewidget/widget/EditText$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Lmiuix/androidbasewidget/widget/EditText$a;

.field public e:Z

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006e

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/androidbasewidget/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmiuix/androidbasewidget/widget/EditText;->b:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lmiuix/androidbasewidget/widget/EditText;->g:I

    .line 5
    new-instance v1, Lmiuix/androidbasewidget/widget/EditText$a;

    invoke-direct {v1, p0}, Lmiuix/androidbasewidget/widget/EditText$a;-><init>(Lmiuix/androidbasewidget/widget/EditText;)V

    iput-object v1, p0, Lmiuix/androidbasewidget/widget/EditText;->d:Lmiuix/androidbasewidget/widget/EditText$a;

    .line 6
    sget-object v1, Lrk/g;->EditText:[I

    sget v2, Lrk/f;->Widget_EditText_DayNight:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lrk/g;->EditText_textHandleAndCursorColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lrk/b;->miuix_appcompat_handle_and_cursor_color_light:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/androidbasewidget/widget/EditText;->f:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    aput-object p0, p1, v0

    .line 11
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object p2, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, p2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    new-array p2, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p0, p2}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, p0, Lmiuix/androidbasewidget/widget/EditText;->a:I

    const/4 p0, 0x0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 v2, 0x1

    if-gtz v0, :cond_1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    :cond_1
    move p0, v2

    :cond_2
    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/androidbasewidget/widget/EditText;->b:Z

    :cond_0
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/EditText;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/EditText;->a()Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/EditText;->c:Z

    return-void
.end method

.method public final onPreDraw()Z
    .locals 11

    invoke-super {p0}, Landroid/widget/TextView;->onPreDraw()Z

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getHighlightColor()I

    move-result v1

    iget v2, p0, Lmiuix/androidbasewidget/widget/EditText;->f:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const/16 v6, 0x33

    invoke-static {v6, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    if-eq v1, v3, :cond_0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v6, v1, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_0
    iget v1, p0, Lmiuix/androidbasewidget/widget/EditText;->g:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_4

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSelectHandleLeft()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSelectHandleRight()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSelectHandle()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x4

    new-array v7, v6, [Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v9, 0x1

    aput-object v3, v7, v9

    const/4 v9, 0x2

    aput-object v4, v7, v9

    const/4 v9, 0x3

    aput-object v5, v7, v9

    :goto_0
    if-ge v8, v6, :cond_3

    aget-object v9, v7, v8

    if-eqz v9, :cond_2

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v2, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iput v2, p0, Lmiuix/androidbasewidget/widget/EditText;->g:I

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextSelectHandleLeft(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextSelectHandleRight(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextSelectHandle(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return v0
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/EditText;->a()Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/EditText;->c:Z

    iget p1, p0, Lmiuix/androidbasewidget/widget/EditText;->a:I

    if-eq p2, p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/EditText;->b:Z

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-boolean v1, p0, Lmiuix/androidbasewidget/widget/EditText;->c:Z

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/EditText;->b:Z

    if-nez p0, :cond_1

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    :goto_0
    return p1
.end method

.method public setMiuiStyleError(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0x194

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/EditText;->e:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/EditText;->e:Z

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/EditText;->d:Lmiuix/androidbasewidget/widget/EditText$a;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    :goto_0
    return-void
.end method
