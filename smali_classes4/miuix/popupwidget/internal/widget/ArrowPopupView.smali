.class public Lmiuix/popupwidget/internal/widget/ArrowPopupView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/popupwidget/internal/widget/ArrowPopupView$d;
    }
.end annotation


# instance fields
.field public final O:Landroid/graphics/drawable/Drawable;

.field public P:Lsm/a;

.field public Q:Landroid/view/View$OnTouchListener;

.field public final U:Landroid/graphics/Rect;

.field public V:Landroid/animation/AnimatorSet;

.field public W:Landroid/view/animation/AnimationSet;

.field public a:Landroid/view/View;

.field public a0:Z

.field public b:Landroidx/appcompat/widget/AppCompatImageView;

.field public b0:Z

.field public c:Landroid/widget/FrameLayout;

.field public c0:I

.field public d:Landroid/widget/LinearLayout;

.field public final d0:I

.field public e:Landroid/widget/LinearLayout;

.field public e0:I

.field public f:Landroidx/appcompat/widget/AppCompatTextView;

.field public f0:I

.field public g:Landroidx/appcompat/widget/AppCompatButton;

.field public g0:I

.field public h:Landroidx/appcompat/widget/AppCompatButton;

.field public h0:I

.field public i:Lmiuix/popupwidget/internal/widget/ArrowPopupView$d;

.field public i0:Z

.field public j:I

.field public j0:I

.field public k:I

.field public final k0:I

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final l0:Lmiuix/popupwidget/internal/widget/ArrowPopupView$a;

.field public final m:Landroid/graphics/drawable/Drawable;

.field public final m0:Lmiuix/popupwidget/internal/widget/ArrowPopupView$b;

.field public final n:Landroid/graphics/drawable/Drawable;

.field public n0:I

.field public final o:Landroid/graphics/drawable/Drawable;

.field public final p:Landroid/graphics/drawable/Drawable;

.field public final q:Landroid/graphics/drawable/Drawable;

.field public final r:Landroid/graphics/drawable/Drawable;

.field public final t:Landroid/graphics/drawable/Drawable;

.field public final u:Landroid/graphics/drawable/Drawable;

.field public final w:Landroid/graphics/drawable/Drawable;

.field public final x:Landroid/graphics/drawable/Drawable;

.field public final y:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    sget v0, Lqm/a;->arrowPopupViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b0:Z

    const/4 v2, 0x2

    iput v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c0:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->i0:Z

    new-instance v3, Lmiuix/popupwidget/internal/widget/ArrowPopupView$a;

    invoke-direct {v3, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$a;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    iput-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->l0:Lmiuix/popupwidget/internal/widget/ArrowPopupView$a;

    new-instance v3, Lmiuix/popupwidget/internal/widget/ArrowPopupView$b;

    invoke-direct {v3, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$b;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    iput-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m0:Lmiuix/popupwidget/internal/widget/ArrowPopupView$b;

    iput v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n0:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    iput-boolean v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b0:Z

    sget-object v1, Lqm/g;->ArrowPopupView:[I

    sget v2, Lqm/f;->Widget_ArrowPopupView_DayNight:I

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lqm/g;->ArrowPopupView_contentBackground:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->l:Landroid/graphics/drawable/Drawable;

    sget v0, Lqm/g;->ArrowPopupView_backgroundLeft:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m:Landroid/graphics/drawable/Drawable;

    sget v0, Lqm/g;->ArrowPopupView_backgroundRight:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n:Landroid/graphics/drawable/Drawable;

    sget v0, Lqm/g;->ArrowPopupView_titleBackground:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->o:Landroid/graphics/drawable/Drawable;

    sget v0, Lqm/g;->ArrowPopupView_topArrow:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->p:Landroid/graphics/drawable/Drawable;

    sget v0, Lqm/g;->ArrowPopupView_topArrowWithTitle:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q:Landroid/graphics/drawable/Drawable;

    sget v0, Lqm/g;->ArrowPopupView_bottomArrow:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->r:Landroid/graphics/drawable/Drawable;

    sget v0, Lqm/g;->ArrowPopupView_rightArrow:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->t:Landroid/graphics/drawable/Drawable;

    sget v0, Lqm/g;->ArrowPopupView_leftArrow:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->u:Landroid/graphics/drawable/Drawable;

    sget v0, Lqm/g;->ArrowPopupView_topLeftArrow:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->w:Landroid/graphics/drawable/Drawable;

    sget v0, Lqm/g;->ArrowPopupView_topRightArrow:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->x:Landroid/graphics/drawable/Drawable;

    sget v0, Lqm/g;->ArrowPopupView_bottomRightArrow:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->O:Landroid/graphics/drawable/Drawable;

    sget v0, Lqm/g;->ArrowPopupView_bottomLeftArrow:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqm/b;->miuix_appcompat_arrow_popup_window_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lqm/g;->ArrowPopupView_android_elevation:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k0:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lqm/b;->miuix_appcompat_arrow_popup_window_min_border:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d0:I

    return-void
.end method

.method private getArrowHeight()I
    .locals 2

    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n0:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method private getArrowWidth()I
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a([F)V
    .locals 9

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c0:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v7, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v7

    :goto_2
    iget p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n0:I

    const/16 v8, 0x20

    if-eq p0, v8, :cond_9

    const/16 v8, 0x40

    if-eq p0, v8, :cond_7

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    add-int/2addr v3, v2

    div-int/2addr v3, v6

    int-to-float p0, v3

    add-int/2addr v1, v0

    div-int/2addr v1, v6

    goto :goto_9

    :pswitch_0
    if-eqz v4, :cond_4

    goto :goto_3

    :pswitch_1
    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    int-to-float p0, v2

    goto :goto_5

    :pswitch_2
    add-int/2addr v3, v2

    div-int/2addr v3, v6

    :cond_4
    :goto_4
    int-to-float p0, v3

    :goto_5
    int-to-float v0, v0

    goto :goto_a

    :pswitch_3
    if-eqz v4, :cond_5

    goto :goto_6

    :pswitch_4
    if-eqz v4, :cond_6

    :cond_5
    int-to-float p0, v2

    goto :goto_9

    :pswitch_5
    add-int/2addr v3, v2

    div-int/2addr v3, v6

    :cond_6
    :goto_6
    int-to-float p0, v3

    goto :goto_9

    :cond_7
    if-eqz v4, :cond_8

    int-to-float p0, v2

    goto :goto_7

    :cond_8
    int-to-float p0, v3

    :goto_7
    add-int/2addr v1, v0

    div-int/2addr v1, v6

    goto :goto_9

    :cond_9
    if-eqz v4, :cond_a

    int-to-float p0, v3

    goto :goto_8

    :cond_a
    int-to-float p0, v2

    :goto_8
    add-int/2addr v1, v0

    div-int/2addr v1, v6

    :goto_9
    int-to-float v0, v1

    :goto_a
    aput p0, p1, v5

    aput v0, p1, v7

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final b(I)V
    .locals 4

    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :cond_2
    :goto_1
    const/16 v0, 0x20

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->t:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->u:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_a

    const/16 v0, 0x40

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->x:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->w:Landroid/graphics/drawable/Drawable;

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->y:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->O:Landroid/graphics/drawable/Drawable;

    packed-switch p1, :pswitch_data_1

    goto :goto_6

    :pswitch_0
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :pswitch_1
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :pswitch_2
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :pswitch_3
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_5

    move-object v0, v2

    :cond_5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :pswitch_4
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :pswitch_5
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->p:Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_8
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_9

    move-object v2, v3

    :cond_9
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_a
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    move-object v2, v3

    :goto_5
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getArrowMode()I
    .locals 0

    iget p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n0:I

    return p0
.end method

.method public getContentFrameWrapperBottomPadding()I
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    return p0
.end method

.method public getContentFrameWrapperTopPadding()I
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    return p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNegativeButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroidx/appcompat/widget/AppCompatButton;

    return-object p0
.end method

.method public getPositiveButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->g:Landroidx/appcompat/widget/AppCompatButton;

    return-object p0
.end method

.method public getRollingPercent()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getTitleHeight()I
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getContentView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;

    invoke-direct {p1, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f0:I

    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n0:I

    const/16 v5, 0x8

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/16 v9, 0x10

    const/4 v10, 0x0

    if-eq v2, v5, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v8, :cond_1

    move v2, v7

    move v12, v2

    goto :goto_0

    :cond_1
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h0:I

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v2

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f0:I

    sub-int v2, v11, v2

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v12

    sub-int/2addr v12, v11

    const/high16 v11, 0x42b40000    # 90.0f

    goto :goto_1

    :cond_2
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h0:I

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v2

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, v11

    iget v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f0:I

    sub-int v12, v11, v12

    const/high16 v11, -0x3d4c0000    # -90.0f

    goto :goto_1

    :cond_3
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->g0:I

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v2

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v11

    iget v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    sub-int v12, v11, v12

    const/high16 v11, 0x43340000    # 180.0f

    goto :goto_1

    :cond_4
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->g0:I

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v2

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    sub-int v2, v11, v2

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v12

    sub-int/2addr v12, v11

    :goto_0
    move v11, v10

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    int-to-float v14, v3

    int-to-float v15, v4

    invoke-virtual {v1, v11, v14, v15}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n0:I

    iget-object v15, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n:Landroid/graphics/drawable/Drawable;

    iget-object v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m:Landroid/graphics/drawable/Drawable;

    if-eq v11, v5, :cond_8

    if-eq v11, v9, :cond_8

    if-eq v11, v6, :cond_5

    if-eq v11, v8, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v14, v7, v7, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n0:I

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_6

    const/16 v16, 0x1

    goto :goto_2

    :cond_6
    move/from16 v16, v7

    :goto_2
    iget v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->j0:I

    if-eqz v16, :cond_7

    goto :goto_3

    :cond_7
    neg-int v3, v3

    :goto_3
    int-to-float v3, v3

    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v14, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v2, v2

    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v15, v7, v7, v12, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v15, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_8
    iget v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    int-to-float v3, v3

    iget v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f0:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v14, v7, v7, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n0:I

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_9

    const/16 v16, 0x1

    goto :goto_4

    :cond_9
    move/from16 v16, v7

    :goto_4
    iget v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->j0:I

    if-eqz v16, :cond_a

    goto :goto_5

    :cond_a
    neg-int v3, v3

    :goto_5
    int-to-float v3, v3

    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v14, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v2, v2

    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v15, v7, v7, v12, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v15, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_6
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lqm/d;->popup_arrow:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroid/widget/FrameLayout;

    sget v0, Lqm/d;->content_wrapper:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqm/b;->miuix_appcompat_arrow_popup_view_min_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    sget v0, Lqm/d;->title_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x1020016

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x102001a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->g:Landroidx/appcompat/widget/AppCompatButton;

    const v0, 0x1020019

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$d;

    invoke-direct {v0, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$d;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    new-instance v1, Lmiuix/popupwidget/internal/widget/ArrowPopupView$d;

    invoke-direct {v1, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$d;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    iput-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->i:Lmiuix/popupwidget/internal/widget/ArrowPopupView$d;

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->g:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroidx/appcompat/widget/AppCompatButton;

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->i:Lmiuix/popupwidget/internal/widget/ArrowPopupView$d;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->P:Lsm/a;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->P:Lsm/a;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n0:I

    const/16 v2, 0x20

    const/16 v3, 0x40

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_5

    new-array v1, v6, [I

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v9, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v13

    iget-object v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    new-instance v15, Landroid/util/SparseIntArray;

    const/4 v6, 0x4

    invoke-direct {v15, v6}, Landroid/util/SparseIntArray;-><init>(I)V

    aget v6, v1, v7

    sub-int/2addr v6, v12

    invoke-virtual {v15, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    aget v6, v1, v7

    sub-int/2addr v10, v6

    sub-int/2addr v10, v13

    sub-int/2addr v10, v12

    invoke-virtual {v15, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    aget v6, v1, v8

    sub-int/2addr v6, v11

    invoke-virtual {v15, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    aget v1, v1, v8

    sub-int/2addr v9, v1

    sub-int/2addr v9, v14

    sub-int/2addr v9, v11

    invoke-virtual {v15, v2, v9}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, -0x80000000

    move v9, v5

    move v6, v8

    :goto_0
    invoke-virtual {v15}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    if-ge v6, v10, :cond_4

    invoke-virtual {v15, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v15, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    iget v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d0:I

    if-lt v11, v12, :cond_2

    move v9, v10

    goto :goto_1

    :cond_2
    invoke-virtual {v15, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    if-le v11, v1, :cond_3

    invoke-virtual {v15, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    move v9, v10

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v0, v9}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setArrowMode(I)V

    :cond_5
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n0:I

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b(I)V

    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c0:I

    if-eq v1, v7, :cond_8

    const/4 v6, 0x2

    if-ne v1, v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v7, :cond_6

    move v1, v7

    goto :goto_2

    :cond_6
    move v1, v8

    :goto_2
    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v8

    goto :goto_4

    :cond_8
    :goto_3
    move v1, v7

    :goto_4
    if-eqz v1, :cond_9

    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->j:I

    neg-int v1, v1

    goto :goto_5

    :cond_9
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->j:I

    :goto_5
    iget v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n0:I

    and-int/lit8 v9, v6, 0x8

    if-ne v9, v4, :cond_a

    move v9, v7

    goto :goto_6

    :cond_a
    move v9, v8

    :goto_6
    if-nez v9, :cond_d

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_b

    move v6, v7

    goto :goto_7

    :cond_b
    move v6, v8

    :goto_7
    if-eqz v6, :cond_c

    goto :goto_8

    :cond_c
    move v6, v8

    goto :goto_9

    :cond_d
    :goto_8
    move v6, v7

    :goto_9
    if-eqz v6, :cond_25

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/view/View;->getMinimumWidth()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/view/View;->getMinimumHeight()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-direct/range {p0 .. p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getArrowWidth()I

    move-result v12

    invoke-direct/range {p0 .. p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getArrowHeight()I

    move-result v13

    const/4 v14, 0x2

    new-array v15, v14, [I

    iget-object v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v14, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v14, v15, v8

    aget v16, v15, v7

    invoke-virtual {v0, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    div-int/lit8 v17, v2, 0x2

    add-int v17, v17, v14

    aget v18, v15, v8

    sub-int v8, v17, v18

    iput v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    sub-int v8, v6, v8

    sub-int/2addr v2, v12

    const/16 v17, 0x2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v14

    sub-int v2, v2, v18

    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->g0:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k:I

    add-int/2addr v2, v14

    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f0:I

    iget v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n0:I

    and-int/lit8 v4, v14, 0x10

    if-ne v4, v5, :cond_e

    move v4, v7

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_f

    aget v3, v15, v7

    sub-int v3, v16, v3

    sub-int/2addr v3, v11

    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v4, v13

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    iput v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f0:I

    aget v2, v15, v7

    sub-int v16, v16, v2

    sub-int v16, v16, v13

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k:I

    add-int v16, v16, v2

    add-int/lit8 v2, v16, -0x1

    goto :goto_c

    :cond_f
    const/16 v4, 0x8

    and-int/lit8 v5, v14, 0x8

    if-ne v5, v4, :cond_10

    move v4, v7

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_11

    add-int v16, v16, v3

    aget v3, v15, v7

    sub-int v16, v16, v3

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int v16, v16, v3

    add-int v16, v16, v13

    add-int v2, v16, v2

    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f0:I

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v3, v13

    add-int/2addr v3, v2

    add-int/lit8 v2, v3, 0x1

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    :goto_c
    div-int/lit8 v3, v10, 0x2

    sub-int v4, v10, v3

    iget v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    if-lt v5, v3, :cond_12

    if-lt v8, v4, :cond_12

    sub-int/2addr v5, v3

    iput v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    goto :goto_d

    :cond_12
    if-ge v8, v4, :cond_13

    sub-int v3, v6, v10

    iput v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    goto :goto_d

    :cond_13
    if-ge v5, v3, :cond_14

    const/4 v3, 0x0

    iput v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v3, 0x0

    :goto_e
    iget v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    add-int/2addr v4, v1

    iput v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    iget v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->g0:I

    add-int/2addr v5, v1

    iput v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->g0:I

    if-gez v5, :cond_15

    iput v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->g0:I

    goto :goto_f

    :cond_15
    add-int v1, v5, v12

    if-le v1, v6, :cond_16

    sub-int/2addr v1, v6

    sub-int/2addr v5, v1

    iput v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->g0:I

    :cond_16
    :goto_f
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f0:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    add-int/2addr v3, v10

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f0:I

    add-int/2addr v6, v11

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/view/View;->layout(IIII)V

    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c0:I

    if-eq v1, v7, :cond_19

    const/4 v3, 0x2

    if-ne v1, v3, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v7, :cond_17

    move v1, v7

    goto :goto_10

    :cond_17
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_18

    goto :goto_11

    :cond_18
    const/4 v1, 0x0

    goto :goto_12

    :cond_19
    :goto_11
    move v1, v7

    :goto_12
    iget v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n0:I

    const/16 v4, 0xa

    const/16 v5, 0x9

    if-eq v3, v5, :cond_20

    if-eq v3, v4, :cond_20

    const/16 v4, 0x11

    const/16 v5, 0x12

    if-eq v3, v4, :cond_1a

    if-eq v3, v5, :cond_1a

    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->g0:I

    goto/16 :goto_17

    :cond_1a
    if-nez v1, :cond_1b

    if-eq v3, v5, :cond_1d

    :cond_1b
    if-eqz v1, :cond_1c

    if-ne v3, v4, :cond_1c

    goto :goto_13

    :cond_1c
    const/4 v7, 0x0

    :cond_1d
    :goto_13
    if-eqz v7, :cond_1e

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v3, v13

    sub-int/2addr v1, v3

    move/from16 v19, v2

    move v2, v1

    move/from16 v1, v19

    goto :goto_14

    :cond_1e
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v12

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v3, v13

    sub-int/2addr v2, v3

    :goto_14
    iget v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n0:I

    if-ne v3, v5, :cond_1f

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    add-int v4, v1, v12

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    :cond_1f
    add-int/lit8 v2, v2, -0x5

    goto :goto_17

    :cond_20
    if-nez v1, :cond_21

    if-eq v3, v5, :cond_22

    :cond_21
    if-eqz v1, :cond_23

    if-ne v3, v4, :cond_23

    :cond_22
    move v8, v7

    goto :goto_15

    :cond_23
    const/4 v8, 0x0

    :goto_15
    if-eqz v8, :cond_24

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    add-int/2addr v3, v1

    sub-int/2addr v3, v7

    move v1, v3

    goto :goto_16

    :cond_24
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v12

    add-int/2addr v1, v7

    :goto_16
    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v2

    sub-int v2, v3, v13

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    add-int v4, v1, v12

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    :goto_17
    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    add-int/2addr v12, v1

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v1, v2, v12, v4}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_23

    :cond_25
    const/4 v4, 0x2

    new-array v5, v4, [I

    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    aget v6, v5, v4

    aget v4, v5, v7

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v11

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/view/View;->getMinimumWidth()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget-object v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v14}, Landroid/view/View;->getMinimumHeight()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-direct/range {p0 .. p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getArrowWidth()I

    move-result v14

    invoke-direct/range {p0 .. p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getArrowHeight()I

    move-result v15

    div-int/lit8 v16, v9, 0x2

    add-int v16, v16, v4

    aget v17, v5, v7

    sub-int v2, v16, v17

    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f0:I

    sub-int v2, v11, v2

    sub-int/2addr v9, v15

    const/16 v16, 0x2

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v4

    sub-int v9, v9, v17

    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v4, v7

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v9

    iput v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h0:I

    div-int/lit8 v4, v13, 0x2

    sub-int v7, v13, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v9

    add-int/2addr v9, v1

    iput v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    iget v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n0:I

    move/from16 p5, v10

    and-int/lit8 v10, v9, 0x40

    if-ne v10, v3, :cond_26

    const/4 v3, 0x1

    goto :goto_18

    :cond_26
    const/4 v3, 0x0

    :goto_18
    if-eqz v3, :cond_2a

    iget v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c0:I

    const/4 v9, 0x1

    if-eq v3, v9, :cond_29

    const/4 v10, 0x2

    if-ne v3, v10, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v9, :cond_27

    const/4 v3, 0x1

    goto :goto_19

    :cond_27
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_28

    goto :goto_1a

    :cond_28
    iget v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    sub-int v8, v6, v12

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    add-int/2addr v9, v8

    sub-int/2addr v9, v14

    const/4 v8, 0x0

    aget v5, v5, v8

    sub-int/2addr v9, v5

    add-int/2addr v9, v3

    iput v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    goto/16 :goto_1f

    :cond_29
    :goto_1a
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    add-int/2addr v6, v8

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v6, v3

    add-int/2addr v6, v14

    const/4 v3, 0x0

    aget v5, v5, v3

    sub-int/2addr v6, v5

    add-int/2addr v6, v1

    iput v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    goto :goto_1d

    :cond_2a
    const/16 v3, 0x20

    and-int/2addr v9, v3

    if-ne v9, v3, :cond_2b

    const/4 v3, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v3, 0x0

    :goto_1b
    if-eqz v3, :cond_2f

    iget v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c0:I

    const/4 v9, 0x1

    if-eq v3, v9, :cond_2e

    const/4 v10, 0x2

    if-ne v3, v10, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v9, :cond_2c

    const/4 v3, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_1e

    :cond_2d
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    add-int/2addr v6, v8

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v6, v3

    add-int/2addr v6, v14

    const/4 v3, 0x0

    aget v5, v5, v3

    sub-int/2addr v6, v5

    add-int/2addr v6, v1

    iput v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    :goto_1d
    sub-int/2addr v1, v14

    add-int/2addr v1, v6

    const/4 v3, 0x1

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_20

    :cond_2e
    move v3, v9

    :goto_1e
    iget v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    sub-int v9, v6, v12

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    add-int/2addr v10, v9

    sub-int/2addr v10, v14

    const/4 v9, 0x0

    aget v5, v5, v9

    sub-int/2addr v10, v5

    add-int/2addr v10, v3

    add-int/2addr v10, v8

    iput v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    :goto_1f
    sub-int/2addr v6, v14

    sub-int/2addr v6, v5

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, -0x1

    move v3, v6

    goto :goto_20

    :cond_2f
    const/4 v3, 0x0

    :goto_20
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f0:I

    if-lt v1, v4, :cond_30

    if-lt v2, v7, :cond_30

    sub-int/2addr v1, v4

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k:I

    add-int/2addr v1, v2

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f0:I

    goto :goto_21

    :cond_30
    if-ge v2, v7, :cond_31

    sub-int v1, v11, v13

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k:I

    add-int/2addr v1, v2

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f0:I

    goto :goto_21

    :cond_31
    if-ge v1, v4, :cond_32

    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k:I

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f0:I

    :cond_32
    :goto_21
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h0:I

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k:I

    add-int/2addr v1, v2

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h0:I

    if-gez v1, :cond_33

    const/4 v2, 0x0

    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h0:I

    goto :goto_22

    :cond_33
    const/4 v2, 0x0

    add-int v4, v1, v15

    if-le v4, v11, :cond_34

    sub-int/2addr v4, v11

    sub-int/2addr v1, v4

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h0:I

    :cond_34
    :goto_22
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    iget v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f0:I

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:I

    add-int/2addr v5, v12

    move/from16 v6, p5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f0:I

    add-int/2addr v6, v13

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v1, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h0:I

    add-int/2addr v14, v3

    add-int/2addr v15, v2

    invoke-virtual {v1, v3, v2, v14, v15}, Landroid/view/View;->layout(IIII)V

    :goto_23
    invoke-virtual/range {p0 .. p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_35

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_24

    :cond_35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    if-le v3, v4, :cond_36

    iget-object v0, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_36
    :goto_24
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_37

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gtz v0, :cond_38

    :cond_37
    const-string v0, "ArrowPopupView"

    const-string v1, "Invalid LayoutPrams of content view, please check the anchor view"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_38
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->P:Lsm/a;

    invoke-virtual {p0, v4}, Lsm/a;->a(Z)V

    return v4

    :cond_0
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->Q:Landroid/view/View$OnTouchListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public setAnchor(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    return-void
.end method

.method public setArrowMode(I)V
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n0:I

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b(I)V

    return-void
.end method

.method public setArrowPopupWindow(Lsm/a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->P:Lsm/a;

    return-void
.end method

.method public setAutoDismiss(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b0:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setLayoutRtlMode(I)V
    .locals 1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c0:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c0:I

    :goto_0
    return-void
.end method

.method public setRollingPercent(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Landroid/widget/LinearLayout;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->Q:Landroid/view/View$OnTouchListener;

    return-void
.end method
