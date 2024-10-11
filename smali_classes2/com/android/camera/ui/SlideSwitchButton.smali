.class public Lcom/android/camera/ui/SlideSwitchButton;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/SlideSwitchButton$a;,
        Lcom/android/camera/ui/SlideSwitchButton$b;
    }
.end annotation


# static fields
.field public static final synthetic O:I


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public final j:F

.field public k:I

.field public l:F

.field public m:Landroid/animation/ValueAnimator;

.field public n:Ljava/util/ArrayList;

.field public final o:I

.field public final p:I

.field public q:Z

.field public final r:F

.field public final t:Landroid/animation/ArgbEvaluator;

.field public u:Lcom/android/camera/ui/SlideSwitchButton$b;

.field public final w:Z

.field public final x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->l:F

    iput-boolean v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->y:Z

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/android/camera/x3;->SlideSwitchButton:[I

    invoke-virtual {v1, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v1, 0xc

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->j:F

    const/4 v1, 0x6

    invoke-static {}, Ld/e;->q()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->c:I

    const/4 v1, 0x5

    invoke-static {}, Lh1/a;->l()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->o:I

    const/4 v1, 0x4

    const/16 v2, 0xa0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->p:I

    const/4 v1, 0x3

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->q:Z

    const/16 v1, 0x9

    const/16 v2, 0x30

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->r:F

    const/4 v1, 0x7

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->x:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->i(Landroid/content/Context;)V

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->t:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/p5;->O0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->w:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/ui/SlideSwitchButton;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->setIndex(I)V

    return-void
.end method

.method public static h(ILandroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/android/camera/ui/ColorImageView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1}, Lcom/android/camera/ui/ColorImageView;->getColor()I

    move-result v0

    if-eq v0, p0, :cond_1

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    if-eq v0, p0, :cond_1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setIndex(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/SlideSwitchButton;->f(II)V

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/SlideSwitchButton;->f(II)V

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/SlideSwitchButton;->d(IZ)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->j:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->h:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    add-float/2addr v1, v2

    int-to-float v2, p1

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/ui/SlideSwitchButton;->d(IZ)V

    int-to-float p1, v0

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->l:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILcom/android/camera/ui/SlideSwitchButton$a;)V
    .locals 8

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->r:F

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p3, Lcom/android/camera/ui/SlideSwitchButton$a;->c:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p3, Lcom/android/camera/ui/SlideSwitchButton$a;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v4, p3, Lcom/android/camera/ui/SlideSwitchButton$a;->f:I

    iget-object v5, p3, Lcom/android/camera/ui/SlideSwitchButton$a;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p3, Lcom/android/camera/ui/SlideSwitchButton$a;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget v1, p3, Lcom/android/camera/ui/SlideSwitchButton$a;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v1, p3, Lcom/android/camera/ui/SlideSwitchButton$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-boolean v4, p0, Lcom/android/camera/ui/SlideSwitchButton;->x:Z

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-static {v0}, Lh0/j;->o(Landroid/view/View;)V

    iget-object v1, p3, Lcom/android/camera/ui/SlideSwitchButton$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iput p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/SlideSwitchButton;->c(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget-boolean p2, p3, Lcom/android/camera/ui/SlideSwitchButton$a;->j:Z

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->g:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->f:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    iget-object p2, p3, Lcom/android/camera/ui/SlideSwitchButton$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, v0, p3, p1}, Lcom/android/camera/ui/SlideSwitchButton;->e(Landroid/view/View;Lcom/android/camera/ui/SlideSwitchButton$a;Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/SlideSwitchButton$a;

    iget p1, p1, Lcom/android/camera/ui/SlideSwitchButton$a;->i:I

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final d(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/SlideSwitchButton$a;

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/camera/ui/SlideSwitchButton;->e(Landroid/view/View;Lcom/android/camera/ui/SlideSwitchButton$a;Z)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;Lcom/android/camera/ui/SlideSwitchButton$a;Z)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/android/camera/ui/SlideSwitchButton$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lcom/android/camera/ui/SlideSwitchButton$a;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p2, Lcom/android/camera/ui/SlideSwitchButton$a;->f:I

    iget-object v3, p2, Lcom/android/camera/ui/SlideSwitchButton$a;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/android/camera/ui/SlideSwitchButton$a;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p2, Lcom/android/camera/ui/SlideSwitchButton$a;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p2, Lcom/android/camera/ui/SlideSwitchButton$a;->c:Ljava/lang/String;

    :goto_0
    iget v2, p2, Lcom/android/camera/ui/SlideSwitchButton$a;->h:I

    if-lez v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget p2, p2, Lcom/android/camera/ui/SlideSwitchButton$a;->h:I

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f1400e3

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(II)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->c(I)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->d:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lcom/android/camera/data/data/a;IZ)V
    .locals 6

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    new-instance v4, Lcom/android/camera/ui/SlideSwitchButton$a;

    invoke-direct {v4}, Lcom/android/camera/ui/SlideSwitchButton$a;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/b;

    iget v5, v5, Lcom/android/camera/data/data/b;->a:I

    iput v5, v4, Lcom/android/camera/ui/SlideSwitchButton$a;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/b;

    iget v5, v5, Lcom/android/camera/data/data/b;->h:I

    iput v5, v4, Lcom/android/camera/ui/SlideSwitchButton$a;->e:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/b;

    iget-object v5, v5, Lcom/android/camera/data/data/b;->l:Ljava/lang/String;

    iput-object v5, v4, Lcom/android/camera/ui/SlideSwitchButton$a;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/b;

    iget v5, v5, Lcom/android/camera/data/data/b;->k:I

    iput v5, v4, Lcom/android/camera/ui/SlideSwitchButton$a;->h:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/b;

    iget-boolean v5, v5, Lcom/android/camera/data/data/b;->q:Z

    iput-boolean v5, v4, Lcom/android/camera/ui/SlideSwitchButton$a;->j:Z

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/b;

    iget-boolean v5, v5, Lcom/android/camera/data/data/b;->r:Z

    iput-boolean v5, v4, Lcom/android/camera/ui/SlideSwitchButton$a;->d:Z

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/b;

    iget-boolean v5, v5, Lcom/android/camera/data/data/b;->o:Z

    iput-boolean v5, v4, Lcom/android/camera/ui/SlideSwitchButton$a;->k:Z

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/b;

    iget v5, v5, Lcom/android/camera/data/data/b;->p:I

    iput v5, v4, Lcom/android/camera/ui/SlideSwitchButton$a;->i:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/b;

    iget-object v5, v5, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    iput-object v5, v4, Lcom/android/camera/ui/SlideSwitchButton$a;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/b;

    iget-boolean v5, v5, Lcom/android/camera/data/data/b;->t:Z

    iput-boolean v5, v4, Lcom/android/camera/ui/SlideSwitchButton$a;->g:Z

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/b;

    iget v5, v5, Lcom/android/camera/data/data/b;->m:I

    iput v5, v4, Lcom/android/camera/ui/SlideSwitchButton$a;->f:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->w:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->n:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v4, v5, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iget v4, p0, Lcom/android/camera/ui/SlideSwitchButton;->c:I

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->q:Z

    if-ne v0, p3, :cond_c

    if-eqz p1, :cond_4

    move p2, v2

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_4

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/ui/SlideSwitchButton$a;

    iget-object p3, p3, Lcom/android/camera/ui/SlideSwitchButton$a;->b:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, -0x1

    :goto_3
    iget-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->m:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_b

    :cond_5
    iget p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:I

    if-eq p2, p1, :cond_6

    invoke-direct {p0, p2}, Lcom/android/camera/ui/SlideSwitchButton;->setIndex(I)V

    :cond_6
    move p1, v2

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_b

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/ui/SlideSwitchButton$a;

    iget-boolean p3, p3, Lcom/android/camera/ui/SlideSwitchButton$a;->j:Z

    if-eqz p3, :cond_7

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    iget p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->g:I

    invoke-static {p3, p2}, Lcom/android/camera/ui/SlideSwitchButton;->h(ILandroid/view/View;)V

    goto :goto_5

    :cond_7
    iget p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:I

    if-ne p3, p1, :cond_8

    iget-object p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->c(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v4, p2}, Lcom/android/camera/ui/SlideSwitchButton;->h(ILandroid/view/View;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/ui/SlideSwitchButton$a;

    iget-boolean p3, p3, Lcom/android/camera/ui/SlideSwitchButton$a;->d:Z

    if-eqz p3, :cond_9

    iget p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->g:I

    invoke-static {p3, p2}, Lcom/android/camera/ui/SlideSwitchButton;->h(ILandroid/view/View;)V

    goto :goto_5

    :cond_9
    iget p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->f:I

    invoke-static {p3, p2}, Lcom/android/camera/ui/SlideSwitchButton;->h(ILandroid/view/View;)V

    :goto_5
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->c(I)I

    move-result p3

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->d:I

    if-eq p3, v0, :cond_a

    iget p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->f:I

    invoke-static {p3, p2}, Lcom/android/camera/ui/SlideSwitchButton;->h(ILandroid/view/View;)V

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_b
    return-void

    :cond_c
    iput-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->n:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->q:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->l:F

    move p2, v2

    :goto_6
    iget-object p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->n:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_14

    iget-object p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->n:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/ui/SlideSwitchButton$a;

    iget-boolean v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->q:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/ui/SlideSwitchButton;->b(Ljava/lang/String;ILcom/android/camera/ui/SlideSwitchButton$a;)V

    goto/16 :goto_a

    :cond_d
    iget-boolean v0, p3, Lcom/android/camera/ui/SlideSwitchButton$a;->k:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/ui/SlideSwitchButton;->b(Ljava/lang/String;ILcom/android/camera/ui/SlideSwitchButton$a;)V

    goto/16 :goto_a

    :cond_e
    new-instance v0, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/ui/ColorImageView;-><init>(Landroid/content/Context;)V

    iget v1, p3, Lcom/android/camera/ui/SlideSwitchButton$a;->a:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v1, p3, Lcom/android/camera/ui/SlideSwitchButton$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v0}, Lh0/j;->o(Landroid/view/View;)V

    iget-object v1, p3, Lcom/android/camera/ui/SlideSwitchButton$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iput p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:I

    iget-boolean v1, p3, Lcom/android/camera/ui/SlideSwitchButton$a;->j:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    iget v5, p0, Lcom/android/camera/ui/SlideSwitchButton;->e:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->g:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    goto :goto_7

    :cond_f
    invoke-virtual {p0, p2}, Lcom/android/camera/ui/SlideSwitchButton;->c(I)I

    move-result v1

    iget v5, p0, Lcom/android/camera/ui/SlideSwitchButton;->d:I

    if-eq v1, v5, :cond_10

    iget-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/SlideSwitchButton;->c(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->f:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    goto :goto_7

    :cond_10
    iget-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/SlideSwitchButton;->c(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_9

    :cond_11
    iget-boolean v1, p3, Lcom/android/camera/ui/SlideSwitchButton$a;->j:Z

    if-eqz v1, :cond_12

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->g:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_9

    :cond_12
    iget-boolean v1, p3, Lcom/android/camera/ui/SlideSwitchButton$a;->d:Z

    if-eqz v1, :cond_13

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->g:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    goto :goto_8

    :cond_13
    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->f:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    :goto_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_9
    iget-object v1, p3, Lcom/android/camera/ui/SlideSwitchButton$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v0, p3, v1}, Lcom/android/camera/ui/SlideSwitchButton;->e(Landroid/view/View;Lcom/android/camera/ui/SlideSwitchButton$a;Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_a
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_6

    :cond_14
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 5

    sget v0, Lq0/f;->a:I

    iput v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->d:I

    sget-object v0, Lq0/e;->c:Lq0/e;

    iget-boolean v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->y:Z

    const v2, 0x7f060040

    invoke-virtual {v0, v2, v1}, Lq0/e;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->e:I

    sget-object v0, Lq0/e;->c:Lq0/e;

    const v1, 0x7f060130

    iget-boolean v3, p0, Lcom/android/camera/ui/SlideSwitchButton;->y:Z

    invoke-virtual {v0, v1, v3}, Lq0/e;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->f:I

    sget-object v0, Lq0/e;->c:Lq0/e;

    const v1, 0x7f06072c

    iget-boolean v3, p0, Lcom/android/camera/ui/SlideSwitchButton;->y:Z

    invoke-virtual {v0, v1, v3}, Lq0/e;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->g:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v3, Lq0/e;->c:Lq0/e;

    iget-boolean v4, p0, Lcom/android/camera/ui/SlideSwitchButton;->y:Z

    invoke-virtual {v3, v2, v4}, Lq0/e;->a(IZ)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070de2

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->u:Lcom/android/camera/ui/SlideSwitchButton$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/ui/SlideSwitchButton$b;->k()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v0

    iget-object v0, v0, Lv0/e;->p:Lv0/a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    const/16 v2, 0xe3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_3

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->j0()I

    move-result v0

    if-eq v0, v3, :cond_3

    const-string v0, "frame_line"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    const/4 v1, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140d0a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "9"

    aput-object v0, p1, v4

    const-string v0, "16"

    aput-object v0, p1, v3

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lk0/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lk0/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_4
    move v0, v4

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:I

    if-ne v0, v2, :cond_6

    sget-boolean p0, Lcom/android/camera/p5;->q:Z

    if-eqz p0, :cond_5

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    return-void

    :cond_6
    move v4, v0

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->m:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    iget p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:I

    if-eq p1, v4, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->j:F

    add-float/2addr p1, v0

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->h:F

    const/4 v2, 0x0

    add-float/2addr v0, v2

    add-float/2addr v0, v2

    int-to-float v2, v4

    mul-float/2addr v0, v2

    add-float/2addr v0, p1

    float-to-int p1, v0

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->l:F

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->m:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/camera/ui/z0;

    invoke-direct {v2, p0, v0, p1, v4}, Lcom/android/camera/ui/z0;-><init>(Lcom/android/camera/ui/SlideSwitchButton;FII)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->m:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/a1;

    invoke-direct {v0, p0, v4}, Lcom/android/camera/ui/a1;-><init>(Lcom/android/camera/ui/SlideSwitchButton;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->u:Lcom/android/camera/ui/SlideSwitchButton$b;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f1400e3

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, v1, p0}, Lcom/android/camera/ui/SlideSwitchButton$b;->B(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/camera/ui/SlideSwitchButton;->l:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    iget v2, v0, Lcom/android/camera/ui/SlideSwitchButton;->j:F

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    iget v3, v0, Lcom/android/camera/ui/SlideSwitchButton;->h:F

    const/4 v4, 0x0

    add-float/2addr v3, v4

    add-float/2addr v3, v4

    iget v4, v0, Lcom/android/camera/ui/SlideSwitchButton;->k:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    float-to-int v1, v3

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera/ui/SlideSwitchButton;->l:F

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v9, v1

    iget v1, v0, Lcom/android/camera/ui/SlideSwitchButton;->i:F

    const/high16 v3, 0x40800000    # 4.0f

    div-float v16, v1, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40400000    # 3.0f

    sub-float v6, v1, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v7, v1, v3

    iget-object v10, v0, Lcom/android/camera/ui/SlideSwitchButton;->a:Landroid/graphics/Paint;

    const/high16 v5, 0x40400000    # 3.0f

    move-object/from16 v3, p1

    move v4, v5

    move v8, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v11, v0, Lcom/android/camera/ui/SlideSwitchButton;->l:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float v12, v1, v2

    iget v1, v0, Lcom/android/camera/ui/SlideSwitchButton;->l:F

    iget v3, v0, Lcom/android/camera/ui/SlideSwitchButton;->h:F

    add-float v13, v1, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    iget v2, v0, Lcom/android/camera/ui/SlideSwitchButton;->i:F

    add-float v14, v1, v2

    iget-object v1, v0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move/from16 v15, v16

    move-object/from16 v17, v1

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->j:F

    add-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p3, p2

    float-to-int p2, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    int-to-float v0, p1

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->h:F

    add-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float v2, p2

    iget v3, p0, Lcom/android/camera/ui/SlideSwitchButton;->i:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p5, p1, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    iget p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->h:F

    const/4 p5, 0x0

    add-float/2addr p1, p5

    add-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->o:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->p:I

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->j:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v2, p2, v0

    sub-float/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->h:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->i:F

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->h:F

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v2, p0, Lcom/android/camera/ui/SlideSwitchButton;->i:F

    float-to-int v2, v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->e:I

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setChangeColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->y:Z

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->d:I

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSlideSwitchListener(Lcom/android/camera/ui/SlideSwitchButton$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->u:Lcom/android/camera/ui/SlideSwitchButton$b;

    return-void
.end method
