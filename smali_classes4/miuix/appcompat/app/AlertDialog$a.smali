.class public final Lmiuix/appcompat/app/AlertDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lmiuix/appcompat/app/AlertController$AlertParams;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lmiuix/appcompat/app/AlertController$AlertParams;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lmiuix/appcompat/app/AlertController$AlertParams;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput v0, p0, Lmiuix/appcompat/app/AlertDialog$a;->b:I

    return-void
.end method


# virtual methods
.method public final A(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final C(IILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    iput p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    return-void
.end method

.method public final D(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    iput-object p4, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    iput p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    return-void
.end method

.method public final E(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    iput p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    return-void
.end method

.method public final F([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    iput p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    return-void
.end method

.method public final G(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public final H(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public final I(I)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    iput p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mViewLayoutResId:I

    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mViewLayoutResId:I

    return-void
.end method

.method public final K()Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$a;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0
.end method

.method public final a()Lmiuix/appcompat/app/AlertDialog;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lmiuix/appcompat/app/AlertDialog;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v2, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->b:I

    invoke-direct {v0, v2, p0}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    iget-object p0, v0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v1, p0}, Lmiuix/appcompat/app/AlertController$AlertParams;->apply(Lmiuix/appcompat/app/AlertController;)V

    iget-boolean v2, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    iget-boolean v2, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v2, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v2, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v2, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnDialogShowAnimListener:Lmiuix/appcompat/app/AlertDialog$c;

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->C0:Lmiuix/appcompat/app/AlertDialog$c;

    iget-object p0, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public final b(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-boolean p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsChecked:Z

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckBoxMessage:Ljava/lang/CharSequence;

    return-void
.end method

.method public final e(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mHapticFeedbackEnabled:Z

    return-void
.end method

.method public final h(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIconId:I

    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final j(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    iput p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIconId:I

    return-void
.end method

.method public final k(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final l([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final m(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    return-void
.end method

.method public final o(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItems:[Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    return-void
.end method

.method public final p(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    iput-object p4, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsCheckedColumn:Ljava/lang/String;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    return-void
.end method

.method public final q([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItems:[Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    return-void
.end method

.method public final r(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final t(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final u(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final v(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public final w(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public final x(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public final y(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method public final z(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method
