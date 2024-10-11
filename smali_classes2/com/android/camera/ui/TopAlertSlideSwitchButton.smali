.class public Lcom/android/camera/ui/TopAlertSlideSwitchButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;,
        Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:F

.field public h:I

.field public i:F

.field public j:Landroid/animation/ValueAnimator;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:Z

.field public final o:F

.field public final p:Landroid/animation/ArgbEvaluator;

.field public q:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

.field public final r:Z

.field public t:I

.field public u:F

.field public w:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v1, 0x33000000

    iput v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->e:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->f:I

    iput v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->i:F

    iput v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->u:F

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/android/camera/x3;->SlideSwitchButton:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xc

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->g:F

    sget p2, Lq0/f;->a:I

    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->d:I

    const/4 p2, 0x6

    const/high16 v1, -0x1000000

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->c:I

    const/4 p2, 0x5

    invoke-static {}, Lh1/a;->l()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/4 p2, 0x4

    const/16 v1, 0xa0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070de9

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/16 v1, 0x8

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->l:I

    const/4 p2, -0x2

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->m:I

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->n:Z

    const/16 p2, 0x9

    const/16 v2, 0x30

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->o:F

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->r:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->a:Landroid/graphics/Paint;

    iget p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->e:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->b:Landroid/graphics/Paint;

    iget p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->d:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->p:Landroid/animation/ArgbEvaluator;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->x:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/ui/TopAlertSlideSwitchButton;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndex(I)V

    return-void
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "parallel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 p0, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "head"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 p0, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "body"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "0.6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_8
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_9
    const-string v0, "circle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 p0, 0x0

    goto :goto_1

    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    const p0, 0x7f0803c3

    goto :goto_3

    :pswitch_2
    sget-object p0, Lq0/a;->f:Lq0/a;

    iget-boolean p0, p0, Lq0/a;->b:Z

    if-eqz p0, :cond_a

    const p0, 0x7f08046e

    goto :goto_3

    :cond_a
    const p0, 0x7f08046d

    goto :goto_3

    :pswitch_3
    sget-object p0, Lq0/a;->f:Lq0/a;

    iget-boolean p0, p0, Lq0/a;->b:Z

    if-eqz p0, :cond_b

    const p0, 0x7f080469

    goto :goto_3

    :cond_b
    const p0, 0x7f080468

    goto :goto_3

    :pswitch_4
    const p0, 0x7f0803af

    goto :goto_3

    :pswitch_5
    const p0, 0x7f0803a5

    goto :goto_3

    :pswitch_6
    const p0, 0x7f0803a8

    goto :goto_3

    :pswitch_7
    const p0, 0x7f0803ac

    goto :goto_3

    :pswitch_8
    const p0, 0x7f08039e

    goto :goto_3

    :pswitch_9
    const p0, 0x7f0803c0

    goto :goto_3

    :goto_2
    const p0, 0x7f0803a2

    :goto_3
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51134330 -> :sswitch_9
        0x30 -> :sswitch_8
        0x31 -> :sswitch_7
        0x32 -> :sswitch_6
        0x33 -> :sswitch_5
        0x35 -> :sswitch_4
        0xb9f8 -> :sswitch_3
        0x2e39a2 -> :sswitch_2
        0x30cde0 -> :sswitch_1
        0x45d22e07 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;

    invoke-direct {v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/b;

    iget v3, v3, Lcom/android/camera/data/data/b;->a:I

    iput v3, v2, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->a:I

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/b;

    iget v3, v3, Lcom/android/camera/data/data/b;->c:I

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/b;

    iget v3, v3, Lcom/android/camera/data/data/b;->h:I

    iput v3, v2, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->c:I

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/b;

    iget v3, v3, Lcom/android/camera/data/data/b;->k:I

    iput v3, v2, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->d:I

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/b;

    iget-boolean v3, v3, Lcom/android/camera/data/data/b;->q:Z

    iput-boolean v3, v2, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->f:Z

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/b;

    iget-boolean v3, v3, Lcom/android/camera/data/data/b;->o:Z

    iput-boolean v3, v2, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->g:Z

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/b;

    iget v3, v3, Lcom/android/camera/data/data/b;->p:I

    iput v3, v2, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->e:I

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/b;

    iget-object v3, v3, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    iput-object v3, v2, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/b;

    iget-object v3, v3, Lcom/android/camera/data/data/b;->u:Ljava/lang/String;

    iput-object v3, v2, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->h:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static m(ILandroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/android/camera/ui/ColorImageView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1}, Lcom/android/camera/ui/ColorImageView;->getColor()I

    return-void

    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    if-ne v0, p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public static n(Landroid/widget/TextView;I)V
    .locals 3

    sget-object v0, Lq0/a;->f:Lq0/a;

    iget-boolean v0, v0, Lq0/a;->b:Z

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-nez v0, :cond_0

    int-to-float p1, p1

    invoke-virtual {p0, p1, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_0
    return-void
.end method

.method private setIndex(I)V
    .locals 4

    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->i(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j(II)V

    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->f:I

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->i(II)V

    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j(II)V

    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->g(IZ)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->c(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->g(IZ)V

    int-to-float p1, v0

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->i:F

    int-to-float p1, v1

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->u:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILcom/android/camera/ui/TopAlertSlideSwitchButton$b;)V
    .locals 7

    new-instance v0, Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/ui/AdaptiveTextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->o:F

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v4, p3, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->c:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p3, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    iget-boolean v5, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->r:Z

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070dea

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v4, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v0}, Lh0/j;->o(Landroid/view/View;)V

    iget-object v4, p3, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->n(Landroid/widget/TextView;I)V

    iget v4, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->c:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v4, p3, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->f:Z

    if-eqz v4, :cond_1

    const v4, 0x4dffffff    # 5.3687088E8f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-static {v0, v4}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->n(Landroid/widget/TextView;I)V

    iget v4, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->f:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iget-object v4, p3, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, v0, p3, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h(Landroid/view/View;Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->m:I

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 p3, 0x4

    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->g:F

    if-nez p2, :cond_2

    float-to-int p0, v1

    invoke-virtual {p1, p0, p0, p3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v2

    if-ne p2, p0, :cond_3

    float-to-int p0, v1

    invoke-virtual {p1, v3, p0, p0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_3
    float-to-int p0, v1

    invoke-virtual {p1, v3, p0, p3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;

    iget p1, p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->e:I

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/android/camera/ui/ColorImageView;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    iget-object v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;

    iget-object v2, v2, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->p(Ljava/util/List;)V

    return-void
.end method

.method public final g(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h(Landroid/view/View;Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;Z)V

    :cond_0
    return-void
.end method

.method public getBackgroundPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->a:Landroid/graphics/Paint;

    return-object p0
.end method

.method public getImageList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getIndicatorCount()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public getType()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->t:I

    return p0
.end method

.method public final h(Landroid/view/View;Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p2, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->d:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p2, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->c:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-eqz p3, :cond_2

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f1400e3

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(II)V
    .locals 1

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
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->c(I)I

    move-result p2

    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->d:I

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(II)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->n(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public final k(Lcom/android/camera/data/data/a;IZ)V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->w:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->w:Ljava/util/ArrayList;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v3

    invoke-virtual {v3}, Lw0/h;->x()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->w:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k:Ljava/util/List;

    if-eqz p1, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->n:Z

    if-ne p1, p3, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->w:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k:Ljava/util/List;

    iput-boolean p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->n:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->i:F

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->u:F

    if-eqz v0, :cond_c

    move p1, v1

    :goto_1
    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_c

    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;

    iget-boolean p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->n:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->b(Ljava/lang/String;ILcom/android/camera/ui/TopAlertSlideSwitchButton$b;)V

    goto/16 :goto_6

    :cond_2
    iget-boolean p3, p2, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->g:Z

    if-eqz p3, :cond_3

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->b(Ljava/lang/String;ILcom/android/camera/ui/TopAlertSlideSwitchButton$b;)V

    goto/16 :goto_6

    :cond_3
    new-instance p3, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3}, Lcom/android/camera/ui/ColorImageView;-><init>(Landroid/content/Context;)V

    iget-object v3, p2, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->d(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p3, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v3, p2, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->b:Ljava/lang/String;

    invoke-virtual {p3, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070de3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p3, v3, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p3}, Lh0/j;->o(Landroid/view/View;)V

    iget-object v3, p2, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    iget-object v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->c(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->c(I)I

    move-result v3

    iget v4, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->d:I

    if-eq v3, v4, :cond_4

    invoke-virtual {p3, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p3, v2}, Landroid/view/View;->setSelected(Z)V

    :goto_2
    invoke-virtual {p3, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_5
    iget-boolean v3, p2, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->f:Z

    if-eqz v3, :cond_6

    invoke-virtual {p3, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p3, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_3
    invoke-virtual {p3, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, p2, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, p3, p2, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h(Landroid/view/View;Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;Z)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->x:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v3

    invoke-virtual {v3}, Lw0/h;->x()I

    move-result v3

    const/16 v4, 0xe1

    if-ne v3, v4, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070e63

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    const v4, 0x7f070c02

    if-ne p1, v3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07015b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_4

    :cond_8
    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->m:I

    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070de4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_9
    :goto_4
    const/4 v3, 0x4

    iget v4, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->g:F

    if-nez p1, :cond_a

    float-to-int v4, v4

    invoke-virtual {p2, v4, v4, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_5

    :cond_a
    iget-object v5, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-ne p1, v5, :cond_b

    float-to-int v3, v4

    invoke-virtual {p2, v1, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_5

    :cond_b
    float-to-int v4, v4

    invoke-virtual {p2, v1, v4, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_5
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method public final l(IZ)V
    .locals 8

    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->i:F

    iget v5, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->u:F

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:Landroid/animation/ValueAnimator;

    new-instance v0, Lmn/i;

    invoke-direct {v0}, Lmn/i;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/l1;

    move-object v1, v0

    move-object v2, p0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/camera/ui/l1;-><init>(Lcom/android/camera/ui/TopAlertSlideSwitchButton;FIFII)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$a;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$a;-><init>(Lcom/android/camera/ui/TopAlertSlideSwitchButton;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndex(I)V

    :goto_0
    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->q:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, v0, p0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;->a(ILjava/lang/String;)V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->w:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;

    iget-object v3, v3, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_2
    iget p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    if-eq v2, p1, :cond_3

    invoke-direct {p0, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndex(I)V

    goto :goto_4

    :cond_3
    move p1, v1

    :goto_2
    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    check-cast v0, Landroid/widget/TextView;

    if-ne p1, v2, :cond_4

    invoke-static {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->n(Landroid/widget/TextView;I)V

    goto :goto_3

    :cond_4
    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->n(Landroid/widget/TextView;I)V

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->p(Ljava/util/List;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->q:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;->k()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    if-ne v1, v2, :cond_3

    sget-boolean p0, Lcom/android/camera/p5;->q:Z

    if-eqz p0, :cond_2

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v4, "color"

    const-string v5, "raw"

    const-string v6, "bin"

    const/4 v7, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v7, v3

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v7, v0

    :goto_1
    const-string p1, "click"

    const-string v2, "attr_document_mode"

    packed-switch v7, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {v2, p1, v4}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    invoke-static {v2, p1, v5}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    invoke-static {v2, p1, v6}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    move v1, v0

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->l(IZ)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x17d07 -> :sswitch_2
        0x1b828 -> :sswitch_1
        0x5a72f63 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->i:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->i:F

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->u:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->u:F

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07072e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v4, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v5, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float v6, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v7, v0, v1

    iget-object v8, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->a:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v3

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->i:F

    add-float v4, v2, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float v5, v2, v1

    iget v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->i:F

    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->u:F

    add-float/2addr v2, v3

    sub-float v6, v2, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    sub-float v7, v2, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40c00000    # 6.0f

    div-float v8, v1, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v9, v1, v2

    iget-object v10, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->b:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;

    iget-boolean v3, v3, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->f:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    const v3, 0x4dffffff    # 5.3687088E8f

    invoke-static {v3, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->m(ILandroid/view/View;)V

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    const/4 v4, 0x1

    if-ne v3, v1, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->c:I

    invoke-static {v3, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->m(ILandroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->f:I

    invoke-static {v3, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->m(ILandroid/view/View;)V

    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->c(I)I

    move-result v3

    iget v4, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->d:I

    if-eq v3, v4, :cond_2

    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->f:I

    invoke-static {v3, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->m(ILandroid/view/View;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->e:I

    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setChildWidth(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->m:I

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 1

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->d:I

    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaxTextWidth(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->l:I

    return-void
.end method

.method public setNormalColor(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->f:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectColor(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSlideSwitchListener(Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->q:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->t:I

    return-void
.end method
