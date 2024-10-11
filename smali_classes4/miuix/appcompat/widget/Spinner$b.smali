.class public final Lmiuix/appcompat/widget/Spinner$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/widget/Spinner$j;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/Spinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lmiuix/appcompat/app/AlertDialog;

.field public b:Landroid/widget/ListAdapter;

.field public c:Ljava/lang/CharSequence;

.field public final synthetic d:Lmiuix/appcompat/widget/Spinner;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/Spinner;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$b;->d:Lmiuix/appcompat/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$b;->a:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/widget/Spinner$b;->a:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHintText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$b;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getHorizontalOffset()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getVerticalOffset()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isShowing()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$b;->a:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner$b;->d:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p1, p2}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    sget v0, Lmiuix/view/f;->o:I

    invoke-static {p1, v0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$b;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {p1, v1, p2, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner$b;->a:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lmiuix/appcompat/widget/Spinner$b;->a:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$b;->b:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const-string p0, "Spinner"

    const-string p1, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setHorizontalOffset(I)V
    .locals 0

    const-string p0, "Spinner"

    const-string p1, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setHorizontalOriginalOffset(I)V
    .locals 0

    const-string p0, "Spinner"

    const-string p1, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setPromptText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$b;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setVerticalOffset(I)V
    .locals 0

    const-string p0, "Spinner"

    const-string p1, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final show(II)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$b;->b:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$a;

    iget-object v1, p0, Lmiuix/appcompat/widget/Spinner$b;->d:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1}, Lmiuix/appcompat/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lmiuix/appcompat/widget/Spinner$b;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$a;->H(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, Lmiuix/appcompat/widget/Spinner$b;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v2, v1, p0}, Lmiuix/appcompat/app/AlertDialog$a;->E(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lmiuix/appcompat/widget/Spinner$b$a;

    invoke-direct {v1, p0}, Lmiuix/appcompat/widget/Spinner$b$a;-><init>(Lmiuix/appcompat/widget/Spinner$b;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->w(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$a;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/widget/Spinner$b;->a:Lmiuix/appcompat/app/AlertDialog;

    iget-object v0, v0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    iget-object v0, v0, Lmiuix/appcompat/app/AlertController;->k:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$b;->a:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method
