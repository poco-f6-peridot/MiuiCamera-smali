.class public Lmiuix/internal/widget/DialogParentPanel;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final a:Lxk/a;

.field public b:Z

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lxk/a;

    invoke-direct {v0, p1, p2}, Lxk/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->a:Lxk/a;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lxk/a;->d:Z

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "DialogParentPanel"

    const-string v0, "Child View is null!"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lmiuix/internal/widget/DialogParentPanel;->a:Lxk/a;

    invoke-virtual {p1}, Lxk/a;->b()V

    iget-object p1, p0, Lmiuix/internal/widget/DialogParentPanel;->f:Landroid/view/View;

    invoke-static {p1}, Lmiuix/internal/widget/DialogParentPanel;->a(Landroid/view/View;)V

    iget-object p1, p0, Lmiuix/internal/widget/DialogParentPanel;->c:Landroid/view/View;

    invoke-static {p1}, Lmiuix/internal/widget/DialogParentPanel;->a(Landroid/view/View;)V

    iget-object p1, p0, Lmiuix/internal/widget/DialogParentPanel;->d:Landroid/view/View;

    invoke-static {p1}, Lmiuix/internal/widget/DialogParentPanel;->a(Landroid/view/View;)V

    iget-object p1, p0, Lmiuix/internal/widget/DialogParentPanel;->e:Landroid/view/View;

    invoke-static {p1}, Lmiuix/internal/widget/DialogParentPanel;->a(Landroid/view/View;)V

    iget-boolean p0, p0, Lmiuix/internal/widget/DialogParentPanel;->b:Z

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    throw p1

    :cond_0
    throw p1
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lvk/a$h;->buttonPanel:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->f:Landroid/view/View;

    sget v0, Lvk/a$h;->topPanel:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->c:Landroid/view/View;

    sget v0, Lvk/a$h;->contentPanel:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->d:Landroid/view/View;

    sget v0, Lvk/a$h;->customPanel:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->e:Landroid/view/View;

    sget v0, Lvk/a$h;->buttonGroup:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    const/4 v2, 0x0

    iget-object v7, p0, Lmiuix/internal/widget/DialogParentPanel;->a:Lxk/a;

    iget-object v3, v7, Lxk/a;->h:Landroid/util/TypedValue;

    iget-object v4, v7, Lxk/a;->f:Landroid/util/TypedValue;

    iget-object v5, v7, Lxk/a;->k:Landroid/util/TypedValue;

    iget-object v6, v7, Lxk/a;->l:Landroid/util/TypedValue;

    move-object v0, v7

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Lxk/a;->a(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I

    move-result p2

    iget-boolean v0, p0, Lmiuix/internal/widget/DialogParentPanel;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    const/4 v5, 0x1

    iget-object v6, v7, Lxk/a;->e:Landroid/util/TypedValue;

    iget-object v0, v7, Lxk/a;->g:Landroid/util/TypedValue;

    iget-object v8, v7, Lxk/a;->i:Landroid/util/TypedValue;

    iget-object v9, v7, Lxk/a;->j:Landroid/util/TypedValue;

    move-object v3, v7

    move v4, p1

    move-object v7, v0

    invoke-virtual/range {v3 .. v9}, Lxk/a;->a(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public setShouldAdjustLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/internal/widget/DialogParentPanel;->b:Z

    return-void
.end method
