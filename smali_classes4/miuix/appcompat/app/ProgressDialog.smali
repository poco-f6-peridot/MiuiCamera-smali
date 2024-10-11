.class public Lmiuix/appcompat/app/ProgressDialog;
.super Lmiuix/appcompat/app/AlertDialog;
.source "SourceFile"


# instance fields
.field public d:Lmiuix/androidbasewidget/widget/ProgressBar;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:I

.field public h:Ljava/text/NumberFormat;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Ljava/lang/CharSequence;

.field public q:Z

.field public r:Z

.field public t:Lmiuix/appcompat/app/ProgressDialog$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 6
    iput v0, p0, Lmiuix/appcompat/app/ProgressDialog;->g:I

    .line 7
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/ProgressDialog;->h:Ljava/text/NumberFormat;

    .line 8
    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput v0, p0, Lmiuix/appcompat/app/ProgressDialog;->g:I

    .line 3
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/ProgressDialog;->h:Ljava/text/NumberFormat;

    .line 4
    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget v0, p0, Lmiuix/appcompat/app/ProgressDialog;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->t:Lmiuix/appcompat/app/ProgressDialog$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/ProgressDialog;->t:Lmiuix/appcompat/app/ProgressDialog$a;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->d:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/ProgressDialog;->g()V

    goto :goto_0

    :cond_0
    iput p1, p0, Lmiuix/appcompat/app/ProgressDialog;->i:I

    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/ProgressDialog;->j:I

    iget-boolean p1, p0, Lmiuix/appcompat/app/ProgressDialog;->r:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/ProgressDialog;->g()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lvk/a$m;->AlertDialog:[I

    const/4 v3, 0x0

    const v4, 0x101005d

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v4, 0x1

    new-array v6, v4, [I

    sget v7, Lvk/a$c;->dialogProgressPercentColor:I

    aput v7, v6, v5

    invoke-virtual {v2, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lvk/a$e;->miuix_appcompat_dialog_default_progress_percent_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget v2, p0, Lmiuix/appcompat/app/ProgressDialog;->g:I

    if-ne v2, v4, :cond_0

    new-instance v2, Lmiuix/appcompat/app/ProgressDialog$a;

    invoke-direct {v2, p0, v6}, Lmiuix/appcompat/app/ProgressDialog$a;-><init>(Lmiuix/appcompat/app/ProgressDialog;I)V

    iput-object v2, p0, Lmiuix/appcompat/app/ProgressDialog;->t:Lmiuix/appcompat/app/ProgressDialog$a;

    sget v2, Lvk/a$m;->AlertDialog_horizontalProgressLayout:I

    sget v4, Lvk/a$j;->miuix_appcompat_alert_dialog_progress:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v2, Lvk/a$h;->progress_percent:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmiuix/appcompat/app/ProgressDialog;->f:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    sget v2, Lvk/a$m;->AlertDialog_progressLayout:I

    sget v4, Lvk/a$j;->miuix_appcompat_progress_dialog:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    const v2, 0x102000d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/androidbasewidget/widget/ProgressBar;

    iput-object v2, p0, Lmiuix/appcompat/app/ProgressDialog;->d:Lmiuix/androidbasewidget/widget/ProgressBar;

    sget v2, Lvk/a$h;->message:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmiuix/appcompat/app/ProgressDialog;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lvk/a$f;->miuix_appcompat_dialog_message_line_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLineHeight(I)V

    iget-object v2, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    iput-object v0, v2, Lmiuix/appcompat/app/AlertController;->l:Landroid/view/View;

    iput v5, v2, Lmiuix/appcompat/app/AlertController;->m:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, p0, Lmiuix/appcompat/app/ProgressDialog;->i:I

    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ProgressDialog;->h(I)V

    :cond_1
    iget v0, p0, Lmiuix/appcompat/app/ProgressDialog;->j:I

    if-lez v0, :cond_2

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ProgressDialog;->i(I)V

    :cond_2
    iget v0, p0, Lmiuix/appcompat/app/ProgressDialog;->k:I

    if-lez v0, :cond_4

    iget-object v1, p0, Lmiuix/appcompat/app/ProgressDialog;->d:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/ProgressDialog;->g()V

    goto :goto_1

    :cond_3
    iput v0, p0, Lmiuix/appcompat/app/ProgressDialog;->k:I

    :cond_4
    :goto_1
    iget v0, p0, Lmiuix/appcompat/app/ProgressDialog;->l:I

    if-lez v0, :cond_6

    iget-object v1, p0, Lmiuix/appcompat/app/ProgressDialog;->d:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/ProgressDialog;->g()V

    goto :goto_2

    :cond_5
    add-int/2addr v0, v0

    iput v0, p0, Lmiuix/appcompat/app/ProgressDialog;->l:I

    :cond_6
    :goto_2
    iget v0, p0, Lmiuix/appcompat/app/ProgressDialog;->m:I

    if-lez v0, :cond_8

    iget-object v1, p0, Lmiuix/appcompat/app/ProgressDialog;->d:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->incrementSecondaryProgressBy(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/ProgressDialog;->g()V

    goto :goto_3

    :cond_7
    add-int/2addr v0, v0

    iput v0, p0, Lmiuix/appcompat/app/ProgressDialog;->m:I

    :cond_8
    :goto_3
    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lmiuix/appcompat/app/ProgressDialog;->d:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_9
    iput-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->n:Landroid/graphics/drawable/Drawable;

    :cond_a
    :goto_4
    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lmiuix/appcompat/app/ProgressDialog;->d:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Lmiuix/androidbasewidget/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_b
    iput-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->o:Landroid/graphics/drawable/Drawable;

    :cond_c
    :goto_5
    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->p:Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_d
    iget-boolean v0, p0, Lmiuix/appcompat/app/ProgressDialog;->q:Z

    iget-object v1, p0, Lmiuix/appcompat/app/ProgressDialog;->d:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_6

    :cond_e
    iput-boolean v0, p0, Lmiuix/appcompat/app/ProgressDialog;->q:Z

    :goto_6
    invoke-virtual {p0}, Lmiuix/appcompat/app/ProgressDialog;->g()V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/AlertDialog;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/ProgressDialog;->r:Z

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/AlertDialog;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/app/ProgressDialog;->r:Z

    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->d:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget v0, p0, Lmiuix/appcompat/app/ProgressDialog;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lmiuix/appcompat/app/ProgressDialog;->p:Ljava/lang/CharSequence;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/ProgressDialog;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lmiuix/appcompat/app/ProgressDialog;->p:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method
