.class public Lmiuix/appcompat/widget/Spinner;
.super Landroid/widget/Spinner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/widget/Spinner$g;,
        Lmiuix/appcompat/widget/Spinner$i;,
        Lmiuix/appcompat/widget/Spinner$f;,
        Lmiuix/appcompat/widget/Spinner$b;,
        Lmiuix/appcompat/widget/Spinner$j;,
        Lmiuix/appcompat/widget/Spinner$d;,
        Lmiuix/appcompat/widget/Spinner$e;,
        Lmiuix/appcompat/widget/Spinner$c;,
        Lmiuix/appcompat/widget/Spinner$h;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/reflect/Field;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/SpinnerAdapter;

.field public final c:Z

.field public d:Z

.field public final e:Lmiuix/appcompat/widget/Spinner$j;

.field public f:Lmiuix/animation/IFolme;

.field public g:I

.field public final h:I

.field public final i:I

.field public final j:Landroid/graphics/Rect;

.field public k:Lmiuix/appcompat/widget/Spinner$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Landroid/widget/Spinner;

    const-string v1, "mForwardingListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lmiuix/appcompat/widget/Spinner;->l:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Spinner"

    const-string v2, "static initializer: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    sget v0, Lvk/a$c;->miuiSpinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmiuix/appcompat/widget/Spinner;->d:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/widget/Spinner;->j:Landroid/graphics/Rect;

    sget-object v2, Lvk/a$m;->Spinner:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v4, Lvk/a$m;->Spinner_popupTheme:I

    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_0

    new-instance v5, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {v5, p1, v4}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v5, p0, Lmiuix/appcompat/widget/Spinner;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner;->a:Landroid/content/Context;

    :goto_0
    sget v4, Lvk/a$m;->Spinner_spinnerModeCompat:I

    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Lmiuix/appcompat/widget/Spinner$f;

    iget-object v6, p0, Lmiuix/appcompat/widget/Spinner;->a:Landroid/content/Context;

    invoke-direct {v4, p0, v6}, Lmiuix/appcompat/widget/Spinner$f;-><init>(Lmiuix/appcompat/widget/Spinner;Landroid/content/Context;)V

    iget-object v6, p0, Lmiuix/appcompat/widget/Spinner;->a:Landroid/content/Context;

    invoke-virtual {v6, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lvk/a$m;->Spinner_android_dropDownWidth:I

    const/4 v2, -0x2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/widget/Spinner;->g:I

    sget v0, Lvk/a$m;->Spinner_dropDownMinWidth:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/widget/Spinner;->h:I

    sget v0, Lvk/a$m;->Spinner_dropDownMaxWidth:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/widget/Spinner;->i:I

    sget v0, Lvk/a$m;->Spinner_android_popupBackground:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lmiuix/appcompat/widget/Spinner;->setPopupBackgroundResource(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    sget v0, Lvk/a$m;->Spinner_android_prompt:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lmiuix/appcompat/widget/Spinner$f;->V:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v4, p0, Lmiuix/appcompat/widget/Spinner;->e:Lmiuix/appcompat/widget/Spinner$j;

    goto :goto_2

    :cond_3
    new-instance p2, Lmiuix/appcompat/widget/Spinner$b;

    invoke-direct {p2, p0}, Lmiuix/appcompat/widget/Spinner$b;-><init>(Lmiuix/appcompat/widget/Spinner;)V

    iput-object p2, p0, Lmiuix/appcompat/widget/Spinner;->e:Lmiuix/appcompat/widget/Spinner$j;

    sget v0, Lvk/a$m;->Spinner_android_prompt:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lmiuix/appcompat/widget/Spinner$b;->c:Ljava/lang/CharSequence;

    :goto_2
    const/4 p2, 0x0

    sget-object v0, Lmiuix/appcompat/widget/Spinner;->l:Ljava/lang/reflect/Field;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    :try_start_0
    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "Spinner"

    const-string v4, "makeSupperForwardingListenerInvalid: "

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    sget v0, Lvk/a$m;->Spinner_android_entries:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Landroid/widget/ArrayAdapter;

    sget v4, Lvk/a$j;->miuix_appcompat_simple_spinner_layout:I

    const v6, 0x1020014

    invoke-direct {v2, p1, v4, v6, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    sget p1, Lvk/a$j;->miuix_appcompat_simple_spinner_dropdown_item:I

    invoke-virtual {v2, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, v2}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v5, p0, Lmiuix/appcompat/widget/Spinner;->c:Z

    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner;->b:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iput-object p2, p0, Lmiuix/appcompat/widget/Spinner;->b:Landroid/widget/SpinnerAdapter;

    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    return-void
.end method

.method public static a(Lmiuix/appcompat/widget/Spinner;)V
    .locals 3

    invoke-direct {p0}, Lmiuix/appcompat/widget/Spinner;->getFolmeAnimTarget()Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v2}, Lmiuix/animation/ITouchStyle;->touchUp([Lmiuix/animation/base/AnimConfig;)V

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->k:Lmiuix/appcompat/widget/Spinner$g;

    if-eqz p0, :cond_0

    check-cast p0, Lmiuix/preference/DropDownPreference$d;

    iget-object p0, p0, Lmiuix/preference/DropDownPreference$d;->a:Landroidx/preference/PreferenceViewHolder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method private getFolmeAnimTarget()Lmiuix/animation/IFolme;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->f:Lmiuix/animation/IFolme;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/widget/Spinner;->f:Lmiuix/animation/IFolme;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->f:Lmiuix/animation/IFolme;

    return-object p0
.end method


# virtual methods
.method public final b(FF)Z
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    invoke-static {p1, p2}, Lnl/j;->d(Landroid/content/Context;Landroid/graphics/Point;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object p2, p0, Lmiuix/appcompat/widget/Spinner;->e:Lmiuix/appcompat/widget/Spinner$j;

    if-eqz p2, :cond_2

    instance-of v0, p2, Lmiuix/appcompat/widget/Spinner$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmiuix/appcompat/widget/Spinner$f;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    :cond_0
    invoke-interface {p2}, Lmiuix/appcompat/widget/Spinner$j;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lmiuix/appcompat/widget/Spinner$j;->show(II)V

    sget p2, Lmiuix/view/f;->A:I

    sget v0, Lmiuix/view/f;->o:I

    invoke-static {p2, p0, v0}, Lmiuix/view/HapticCompat;->e(ILandroid/view/View;I)V

    :cond_1
    return p1

    :cond_2
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result p0

    return p0
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->e:Lmiuix/appcompat/widget/Spinner$j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$j;->getHorizontalOffset()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result p0

    return p0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->e:Lmiuix/appcompat/widget/Spinner$j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$j;->getVerticalOffset()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result p0

    return p0
.end method

.method public getDropDownWidth()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->e:Lmiuix/appcompat/widget/Spinner$j;

    if-eqz v0, :cond_0

    iget p0, p0, Lmiuix/appcompat/widget/Spinner;->g:I

    return p0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result p0

    return p0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->e:Lmiuix/appcompat/widget/Spinner$j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$j;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->a:Landroid/content/Context;

    return-object p0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->e:Lmiuix/appcompat/widget/Spinner$j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$j;->getHintText()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance p1, Landroidx/core/widget/a;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->e:Lmiuix/appcompat/widget/Spinner$j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmiuix/appcompat/widget/Spinner$j;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lmiuix/appcompat/widget/Spinner$j;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    iget-object p2, p0, Lmiuix/appcompat/widget/Spinner;->e:Lmiuix/appcompat/widget/Spinner$j;

    if-eqz p2, :cond_4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v1, :cond_2

    iget-object v2, p0, Lmiuix/appcompat/widget/Spinner;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v0

    :cond_3
    :goto_0
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_4
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lmiuix/appcompat/widget/Spinner$h;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lmiuix/appcompat/widget/Spinner$h;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lmiuix/appcompat/widget/Spinner$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/widget/Spinner$a;-><init>(Lmiuix/appcompat/widget/Spinner;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lmiuix/appcompat/widget/Spinner$h;

    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/widget/Spinner$h;-><init>(Landroid/os/Parcelable;)V

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->e:Lmiuix/appcompat/widget/Spinner$j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmiuix/appcompat/widget/Spinner$j;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v0, Lmiuix/appcompat/widget/Spinner$h;->a:Z

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/widget/Spinner;->getFolmeAnimTarget()Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    invoke-interface {v0, v1}, Lmiuix/animation/ITouchStyle;->setTintMode(I)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    new-array v4, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v0, v3, v4}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v3}, Lmiuix/animation/ITouchStyle;->touchDown([Lmiuix/animation/base/AnimConfig;)V

    iput-boolean v1, p0, Lmiuix/appcompat/widget/Spinner;->d:Z

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/widget/Spinner;->d:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-direct {p0}, Lmiuix/appcompat/widget/Spinner;->getFolmeAnimTarget()Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v1, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v1}, Lmiuix/animation/ITouchStyle;->touchUp([Lmiuix/animation/base/AnimConfig;)V

    iput-boolean v2, p0, Lmiuix/appcompat/widget/Spinner;->d:Z

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final performClick()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Lmiuix/appcompat/widget/Spinner;->b(FF)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lmiuix/appcompat/widget/Spinner;->c:Z

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner;->b:Landroid/widget/SpinnerAdapter;

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->e:Lmiuix/appcompat/widget/Spinner$j;

    instance-of v1, v0, Lmiuix/appcompat/widget/Spinner$b;

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lmiuix/appcompat/widget/Spinner$c;

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lmiuix/appcompat/widget/Spinner$c;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v0, v1}, Lmiuix/appcompat/widget/Spinner$j;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, Lmiuix/appcompat/widget/Spinner$f;

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Lmiuix/appcompat/widget/Spinner$e;

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lmiuix/appcompat/widget/Spinner$e;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v0, v1}, Lmiuix/appcompat/widget/Spinner$j;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setDoubleLineContentAdapter(Lwk/a;)V
    .locals 4

    new-instance v0, Lbl/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lvk/a$j;->miuix_appcompat_simple_spinner_layout:I

    new-instance v3, Lmiuix/appcompat/widget/Spinner$i;

    invoke-direct {v3, p0}, Lmiuix/appcompat/widget/Spinner$i;-><init>(Lmiuix/appcompat/widget/Spinner;)V

    invoke-direct {v0, v1, v2, p1, v3}, Lbl/a;-><init>(Landroid/content/Context;ILandroid/widget/ArrayAdapter;Lbl/a$a;)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->e:Lmiuix/appcompat/widget/Spinner$j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmiuix/appcompat/widget/Spinner$j;->setHorizontalOriginalOffset(I)V

    invoke-interface {v0, p1}, Lmiuix/appcompat/widget/Spinner$j;->setHorizontalOffset(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :goto_0
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->e:Lmiuix/appcompat/widget/Spinner$j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmiuix/appcompat/widget/Spinner$j;->setVerticalOffset(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :goto_0
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->e:Lmiuix/appcompat/widget/Spinner$j;

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/appcompat/widget/Spinner;->g:I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :goto_0
    return-void
.end method

.method public setFenceView(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->e:Lmiuix/appcompat/widget/Spinner$j;

    instance-of v0, p0, Lmiuix/appcompat/widget/Spinner$f;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/widget/Spinner$f;

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$f;->b0:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public setFenceX(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->e:Lmiuix/appcompat/widget/Spinner$j;

    instance-of p1, p0, Lmiuix/appcompat/widget/Spinner$f;

    if-eqz p1, :cond_0

    check-cast p0, Lmiuix/appcompat/widget/Spinner$f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setFenceXFromView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x0

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Spinner;->setFenceX(I)V

    return-void
.end method

.method public setOnSpinnerDismissListener(Lmiuix/appcompat/widget/Spinner$g;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner;->k:Lmiuix/appcompat/widget/Spinner$g;

    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->e:Lmiuix/appcompat/widget/Spinner$j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmiuix/appcompat/widget/Spinner$j;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->e:Lmiuix/appcompat/widget/Spinner$j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmiuix/appcompat/widget/Spinner$j;->setPromptText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/AbsSpinner;->setSelection(I)V

    invoke-direct {p0}, Lmiuix/appcompat/widget/Spinner;->getFolmeAnimTarget()Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, p1}, Lmiuix/animation/ITouchStyle;->touchUp([Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method
