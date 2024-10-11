.class public Lmiuix/androidbasewidget/widget/ClearableEditText;
.super Lmiuix/androidbasewidget/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/androidbasewidget/widget/ClearableEditText$b;,
        Lmiuix/androidbasewidget/widget/ClearableEditText$a;
    }
.end annotation


# static fields
.field public static final m:[I


# instance fields
.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Z

.field public j:Z

.field public final k:Lmiuix/androidbasewidget/widget/ClearableEditText$b;

.field public final l:Lmiuix/androidbasewidget/widget/ClearableEditText$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a9

    aput v2, v0, v1

    sput-object v0, Lmiuix/androidbasewidget/widget/ClearableEditText;->m:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lrk/a;->clearableEditTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/androidbasewidget/widget/ClearableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lmiuix/androidbasewidget/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lmiuix/androidbasewidget/widget/ClearableEditText$b;

    invoke-direct {p1, p0}, Lmiuix/androidbasewidget/widget/ClearableEditText$b;-><init>(Lmiuix/androidbasewidget/widget/ClearableEditText;)V

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->k:Lmiuix/androidbasewidget/widget/ClearableEditText$b;

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x2

    .line 5
    aget-object p1, p1, p2

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance p1, Lmiuix/androidbasewidget/widget/ClearableEditText$a;

    invoke-direct {p1, p0, p0}, Lmiuix/androidbasewidget/widget/ClearableEditText$a;-><init>(Lmiuix/androidbasewidget/widget/ClearableEditText;Landroid/view/View;)V

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->l:Lmiuix/androidbasewidget/widget/ClearableEditText$a;

    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    iget-boolean p3, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->j:Z

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move p1, v0

    :cond_0
    if-eq p3, p1, :cond_1

    .line 11
    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->j:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->j:Z

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->i:Z

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->i:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->i:Z

    if-eqz p1, :cond_3

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lmiuix/view/f;->A:I

    sget v2, Lmiuix/view/f;->g:I

    invoke-static {p1, p0, v2}, Lmiuix/view/HapticCompat;->e(ILandroid/view/View;I)V

    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->i:Z

    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->j:Z

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->i:Z

    :cond_3
    :goto_0
    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->i:Z

    return p0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->l:Lmiuix/androidbasewidget/widget/ClearableEditText$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v0, v3

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/ClearableEditText;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    int-to-float v0, v3

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/ClearableEditText;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->i:Z

    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    invoke-super {p0, p1}, Lmiuix/androidbasewidget/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->drawableStateChanged()V

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->k:Lmiuix/androidbasewidget/widget/ClearableEditText$b;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->j:Z

    if-nez p0, :cond_0

    sget-object p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->m:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->k:Lmiuix/androidbasewidget/widget/ClearableEditText$b;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->j:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq v0, p1, :cond_1

    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->j:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ClearableEditText can only set drawables by setCompoundDrawablesRelative()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p3, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->h:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatEditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->h:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
