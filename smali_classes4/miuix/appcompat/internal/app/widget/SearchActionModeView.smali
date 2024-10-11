.class public Lmiuix/appcompat/internal/app/widget/SearchActionModeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Lmiuix/appcompat/internal/app/widget/i;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;,
        Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;,
        Lmiuix/appcompat/internal/app/widget/SearchActionModeView$e;,
        Lmiuix/appcompat/internal/app/widget/SearchActionModeView$a;,
        Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;
    }
.end annotation


# instance fields
.field public O:I

.field public P:I

.field public Q:Z

.field public U:Landroid/animation/ObjectAnimator;

.field public V:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public W:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public a:Landroid/widget/EditText;

.field public a0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public b:Landroid/widget/TextView;

.field public b0:Landroid/view/View;

.field public c:Landroid/view/ViewGroup;

.field public c0:Landroid/view/View;

.field public d:Z

.field public d0:Landroid/widget/FrameLayout;

.field public e:Lbm/e$a;

.field public e0:Ljava/util/ArrayList;

.field public f:Lbm/e$a;

.field public f0:Lmiuix/view/i$a;

.field public final g:I

.field public g0:Landroid/view/View$OnClickListener;

.field public h:Z

.field public h0:F

.field public i:Lfl/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i0:Z

.field public j:I

.field public j0:Z

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public k0:I

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public l0:I

.field public m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final m0:I

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final n0:I

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final q:[I

.field public r:I

.field public t:I

.field public u:I

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e:Lbm/e$a;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->f:Lbm/e$a;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->q:[I

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->t:I

    const v0, 0x7fffffff

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k0:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvk/a$f;->miuix_appcompat_search_view_default_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvk/a$f;->miuix_appcompat_search_mode_bg_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvk/a$f;->miuix_appcompat_search_mode_bg_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n0:I

    sget v0, Lnl/f;->a:I

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget p1, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->g:I

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j:I

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->h:Z

    return-void
.end method

.method private getContentView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l:Ljava/lang/ref/WeakReference;

    return-object v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->O:I

    add-int/2addr p1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:I

    add-int/2addr p2, p0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b0:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lnn/a;->b:Lnn/a$a;

    invoke-virtual {v1, p1}, Lnl/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnn/a;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p1, Lnn/a;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_1

    :cond_2
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->u:I

    if-nez p1, :cond_3

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b0:Landroid/view/View;

    if-eqz p0, :cond_3

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lfl/a;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->d:Z

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->g(Z)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->u:I

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->U:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->U:Landroid/animation/ObjectAnimator;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->V:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e0:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->f0:Lmiuix/view/i$a;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->f0:Lmiuix/view/i$a;

    :cond_3
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->W:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    return-void
.end method

.method public final d(Lmiuix/view/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e0:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e0:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final e(F)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p0:Z

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->i:Lfl/d;

    if-eqz v2, :cond_3

    iget-boolean v3, v2, Lfl/d;->a:Z

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->h:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v2}, Lfl/d;->a()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j:I

    goto :goto_2

    :cond_3
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j:I

    :goto_2
    return-void
.end method

.method public final f(Z)V
    .locals 6

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getActionBarView()Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getActionBarContainer()Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getSplitActionBarContainer()Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e(F)V

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j:I

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->i(FI)V

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->Q:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->U:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->U:Landroid/animation/ObjectAnimator;

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    const-string v3, "AnimationProgress"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v3, 0x190

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    const/4 v4, 0x0

    new-array v5, v4, [F

    invoke-direct {v3, v4, v5}, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;-><init>(I[F)V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-virtual {v3, v0}, Lmiuix/animation/utils/EaseManager$EaseStyle;->setFactors([F)V

    invoke-static {v3}, Lmiuix/animation/utils/EaseManager;->getInterpolator(Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->U:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e0:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e0:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e0:Ljava/util/ArrayList;

    new-instance v2, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;

    invoke-direct {v2, p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;-><init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e0:Ljava/util/ArrayList;

    new-instance v3, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;

    invoke-direct {v3, p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;-><init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e0:Ljava/util/ArrayList;

    new-instance v3, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$a;

    invoke-direct {v3, p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$a;-><init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e0:Ljava/util/ArrayList;

    new-instance v3, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$e;

    invoke-direct {v3, p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$e;-><init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getDimView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e0:Ljava/util/ArrayList;

    new-instance v3, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;

    invoke-direct {v3, p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;-><init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e0:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/view/a;

    invoke-interface {v1, p1}, Lmiuix/view/a;->g(Z)V

    goto :goto_1

    :cond_8
    :goto_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->U:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->Q:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p1, p0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_9
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f400000    # 0.75f
    .end array-data
.end method

.method public final g(Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->p:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_2
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->y:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getViewHeight()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public getActionBarContainer()Lmiuix/appcompat/internal/app/widget/ActionBarContainer;
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->V:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lvk/a$h;->action_bar_container:I

    if-ne v3, v4, :cond_1

    instance-of v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v3, :cond_1

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->V:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->V:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l0:I

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r:I

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->t:I

    add-int/2addr v1, v2

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l0:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->V:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    return-object p0
.end method

.method public getActionBarView()Lmiuix/appcompat/internal/app/widget/ActionBarView;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget v1, Lvk/a$h;->action_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    return-object p0
.end method

.method public getAnimationProgress()F
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->h0:F

    return p0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->c0:Landroid/view/View;

    return-object p0
.end method

.method public getDimView()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b0:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lvk/a$h;->search_mask_vs:I

    if-ne v3, v4, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b0:Landroid/view/View;

    goto :goto_3

    :cond_3
    sget v1, Lvk/a$h;->search_mask:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b0:Landroid/view/View;

    :cond_4
    :goto_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->d0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b0:Landroid/view/View;

    return-object p0
.end method

.method public getSearchInput()Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    return-object p0
.end method

.method public getSplitActionBarContainer()Lmiuix/appcompat/internal/app/widget/ActionBarContainer;
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->W:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lvk/a$h;->split_action_bar:I

    if-ne v3, v4, :cond_1

    instance-of v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v3, :cond_1

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->W:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->W:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    return-object p0
.end method

.method public getViewHeight()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m0:I

    return p0
.end method

.method public getViewPager()Lmiuix/viewpager/widget/ViewPager;
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lvk/a$h;->view_pager:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/viewpager/widget/ViewPager;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->U:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->d0:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final i(FI)V
    .locals 4

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->f:Lbm/e$a;

    iget v1, v0, Lbm/e$a;->a:I

    iget v2, v0, Lbm/e$a;->b:I

    iget v3, v0, Lbm/e$a;->c:I

    iget v0, v0, Lbm/e$a;->d:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvk/a$f;->miuix_appcompat_search_action_mode_cancel_text_margin_end:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    add-int/2addr v0, p2

    add-int/2addr p1, v0

    :cond_0
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j0:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j0:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->U:Landroid/animation/ObjectAnimator;

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->Q:Z

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e0:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/view/a;

    invoke-interface {v2, v0}, Lmiuix/view/a;->a(Z)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->Q:Z

    const/4 v1, 0x0

    sget-object v2, Lnn/a;->b:Lnn/a$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnl/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn/a;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v0, Lnn/a;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnl/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn/a;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    iget-object v0, v0, Lnn/a;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    :goto_2
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->Q:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    goto :goto_3

    :cond_4
    move-object v0, p1

    :goto_3
    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->y:Z

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h()V

    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_6
    if-eqz p1, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->c()V

    :cond_8
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j0:Z

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->Q:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->g0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lvk/a$h;->search_text_cancel:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lvk/a$h;->search_mask:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->g0:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7fffffff

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k0:I

    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    new-instance v0, Lbm/e$a;

    invoke-direct {v0, p0}, Lbm/e$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e:Lbm/e$a;

    sget v0, Lvk/a$h;->search_text_cancel:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lbm/e$a;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lbm/e$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->f:Lbm/e$a;

    sget v0, Lvk/a$h;->search_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    const v0, 0x1020009

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->c:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    new-array v3, v1, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v0, v2, v3}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v2, v1}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e:Lbm/e$a;

    iget v0, v0, Lbm/e$a;->b:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r:I

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->O:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:I

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p2

    int-to-float p4, p5

    add-float/2addr p2, p4

    int-to-float p3, p3

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->U:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e(F)V

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j:I

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->i(FI)V

    :cond_2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setAnchorApplyExtraPaddingByUser(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->h:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e(F)V

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j:I

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->i(FI)V

    :cond_0
    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lvk/a$h;->search_mode_stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public setAnimateView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->o:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public setAnimatedViewListener(Lmiuix/view/i$a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->f0:Lmiuix/view/i$a;

    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 2

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->h0:F

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->Q:Z

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e0:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/view/a;

    invoke-interface {v1, p1, v0}, Lmiuix/view/a;->e(FZ)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setContentViewTranslation(F)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getContentView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->i0:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->c0:Landroid/view/View;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->d0:Landroid/widget/FrameLayout;

    sget v1, Lvk/a$h;->searchActionMode_customFrameLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->d0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->c0:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->d0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getDimView()Landroid/view/View;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b0:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->i0:Z

    :cond_0
    return-void
.end method

.method public setExtraPaddingPolicy(Lfl/d;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->i:Lfl/d;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->i:Lfl/d;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e(F)V

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j:I

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->i(FI)V

    :cond_0
    return-void
.end method

.method public setOnBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->g0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOverlayModeView(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k:Ljava/lang/ref/WeakReference;

    iget-boolean p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->y:Z

    return-void
.end method

.method public setResultView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v0, v0, Lpl/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->w:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    return-void
.end method
