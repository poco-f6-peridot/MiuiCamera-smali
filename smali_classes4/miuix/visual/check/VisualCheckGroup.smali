.class public Lmiuix/visual/check/VisualCheckGroup;
.super Lon/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/visual/check/VisualCheckGroup$b;,
        Lmiuix/visual/check/VisualCheckGroup$a;,
        Lmiuix/visual/check/VisualCheckGroup$c;
    }
.end annotation


# instance fields
.field public d:I

.field public e:Z

.field public final f:Lmiuix/visual/check/VisualCheckGroup$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lmiuix/visual/check/VisualCheckGroup$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lon/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/visual/check/VisualCheckGroup;->d:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmiuix/visual/check/VisualCheckGroup;->e:Z

    new-instance v1, Lmiuix/visual/check/VisualCheckGroup$c;

    invoke-direct {v1, p0}, Lmiuix/visual/check/VisualCheckGroup$c;-><init>(Lmiuix/visual/check/VisualCheckGroup;)V

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    new-instance v1, Lmiuix/visual/check/VisualCheckGroup$a;

    invoke-direct {v1, p0}, Lmiuix/visual/check/VisualCheckGroup$a;-><init>(Lmiuix/visual/check/VisualCheckGroup;)V

    iput-object v1, p0, Lmiuix/visual/check/VisualCheckGroup;->f:Lmiuix/visual/check/VisualCheckGroup$a;

    sget-object v1, Lpn/c;->VisualCheckGroup:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lpn/c;->VisualCheckGroup_checkedButton:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lmiuix/visual/check/VisualCheckGroup;->d:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic b(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/visual/check/VisualCheckGroup;->setCheckedId(I)V

    return-void
.end method

.method private setCheckedId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iput p1, p0, Lmiuix/visual/check/VisualCheckGroup;->d:I

    iget-object p0, p0, Lmiuix/visual/check/VisualCheckGroup;->g:Lmiuix/visual/check/VisualCheckGroup$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lmiuix/visual/check/VisualCheckGroup$b;->b(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget v0, p0, Lmiuix/visual/check/VisualCheckGroup;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/visual/check/VisualCheckGroup;->e:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lmiuix/visual/check/VisualCheckBox;

    if-eqz v2, :cond_0

    check-cast v0, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v0, v1}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/visual/check/VisualCheckGroup;->e:Z

    iget v0, p0, Lmiuix/visual/check/VisualCheckGroup;->d:I

    invoke-direct {p0, v0}, Lmiuix/visual/check/VisualCheckGroup;->setCheckedId(I)V

    :cond_1
    return-void
.end method

.method public setOnCheckedChangeListener(Lmiuix/visual/check/VisualCheckGroup$b;)V
    .locals 0

    iput-object p1, p0, Lmiuix/visual/check/VisualCheckGroup;->g:Lmiuix/visual/check/VisualCheckGroup$b;

    return-void
.end method
