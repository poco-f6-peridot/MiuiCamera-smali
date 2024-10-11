.class public Lmiuix/popupwidget/widget/PressEffectDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/popupwidget/widget/PressEffectDrawable$a;
    }
.end annotation


# static fields
.field public static final A:Lmiuix/animation/base/AnimConfig;

.field public static final B:Lmiuix/animation/base/AnimConfig;

.field public static final C:Lmiuix/animation/base/AnimConfig;

.field public static final D:Lmiuix/animation/base/AnimConfig;

.field public static final E:Lmiuix/animation/base/AnimConfig;

.field public static final s:[I

.field public static final t:[I

.field public static final u:[I

.field public static final v:[I

.field public static final w:[I

.field public static final x:[I

.field public static final y:Z

.field public static final z:Lmiuix/animation/base/AnimConfig;


# instance fields
.field public final a:Lmiuix/popupwidget/widget/PressEffectDrawable$a;

.field public b:I

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Paint;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Lmiuix/animation/controller/AnimState;

.field public n:Lmiuix/animation/controller/AnimState;

.field public o:Lmiuix/animation/controller/AnimState;

.field public p:Lmiuix/animation/controller/AnimState;

.field public q:Lmiuix/animation/controller/AnimState;

.field public r:Lmiuix/animation/IStateStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a7

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->s:[I

    new-array v1, v0, [I

    const v2, 0x1010369

    aput v2, v1, v3

    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->t:[I

    new-array v1, v0, [I

    const v2, 0x10100a1

    aput v2, v1, v3

    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->u:[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Lmiuix/popupwidget/widget/PressEffectDrawable;->v:[I

    new-array v2, v0, [I

    const v4, 0x1010367

    aput v4, v2, v3

    sput-object v2, Lmiuix/popupwidget/widget/PressEffectDrawable;->w:[I

    new-array v2, v0, [I

    const v4, 0x10102fe

    aput v4, v2, v3

    sput-object v2, Lmiuix/popupwidget/widget/PressEffectDrawable;->x:[I

    invoke-static {}, Lql/a;->k()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lql/a;->i()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lql/a;->l()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sput-boolean v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->y:Z

    if-eqz v0, :cond_1

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    const/4 v3, -0x2

    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->z:Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->A:Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->B:Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v1, [F

    fill-array-data v1, :array_4

    invoke-static {v3, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->C:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->D:Lmiuix/animation/base/AnimConfig;

    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->E:Lmiuix/animation/base/AnimConfig;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->z:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->A:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->B:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->C:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->D:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->E:Lmiuix/animation/base/AnimConfig;

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x1010367
        0x10102fe
    .end array-data

    :array_1
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3f19999a    # 0.6f
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_3
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3e800000    # 0.25f
    .end array-data

    :array_4
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->c:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->d:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Lmiuix/popupwidget/widget/PressEffectDrawable$a;

    invoke-direct {v0}, Lmiuix/popupwidget/widget/PressEffectDrawable$a;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->a:Lmiuix/popupwidget/widget/PressEffectDrawable$a;

    return-void
.end method

.method public constructor <init>(Lmiuix/popupwidget/widget/PressEffectDrawable$a;Landroid/content/res/Resources;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->c:Landroid/graphics/RectF;

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->d:Landroid/graphics/Paint;

    .line 8
    iget p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->a:I

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->b:I

    .line 9
    iget p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->b:F

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->h:F

    .line 10
    iget p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->c:F

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->i:F

    .line 11
    iget p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->d:F

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:F

    .line 12
    iget p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->e:F

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:F

    .line 13
    iget p1, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->f:F

    iput p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:F

    .line 14
    new-instance p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;

    invoke-direct {p1}, Lmiuix/popupwidget/widget/PressEffectDrawable$a;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->a:Lmiuix/popupwidget/widget/PressEffectDrawable$a;

    .line 15
    iget p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->b:I

    iput p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->a:I

    .line 16
    iget p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->h:F

    iput p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->b:F

    .line 17
    iget p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->i:F

    iput p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->c:F

    .line 18
    iget p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:F

    iput p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->d:F

    .line 19
    iget p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:F

    iput p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->e:F

    .line 20
    iget p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:F

    iput p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->f:F

    .line 21
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->d:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-boolean v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->y:Z

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->h:F

    float-to-double v1, v1

    const-string v3, "alphaF"

    invoke-virtual {v0, v3, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->m:Lmiuix/animation/controller/AnimState;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->i:F

    float-to-double v1, v1

    invoke-virtual {v0, v3, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->o:Lmiuix/animation/controller/AnimState;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:F

    float-to-double v1, v1

    invoke-virtual {v0, v3, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->n:Lmiuix/animation/controller/AnimState;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:F

    float-to-double v1, v1

    invoke-virtual {v0, v3, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->p:Lmiuix/animation/controller/AnimState;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:F

    float-to-double v1, v1

    invoke-virtual {v0, v3, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->q:Lmiuix/animation/controller/AnimState;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->r:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->m:Lmiuix/animation/controller/AnimState;

    invoke-interface {v0, p0}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->h:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->c:Landroid/graphics/RectF;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getAlphaF()F
    .locals 1

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->a:Lmiuix/popupwidget/widget/PressEffectDrawable$a;

    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    if-eqz p4, :cond_0

    sget-object p1, Lqm/g;->StateTransitionDrawable:[I

    const/4 p2, 0x0

    invoke-virtual {p4, p3, p1, p2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p2, Lqm/g;->StateTransitionDrawable:[I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_0
    sget p2, Lqm/g;->StateTransitionDrawable_tintColor:I

    const/high16 p3, -0x1000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->b:I

    sget p2, Lqm/g;->StateTransitionDrawable_normalAlpha:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->h:F

    sget p2, Lqm/g;->StateTransitionDrawable_pressedAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->i:F

    sget p2, Lqm/g;->StateTransitionDrawable_hoveredAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:F

    sget p2, Lqm/g;->StateTransitionDrawable_activatedAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:F

    sget p2, Lqm/g;->StateTransitionDrawable_hoveredActivatedAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->a()V

    iget p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->b:I

    iget-object p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->a:Lmiuix/popupwidget/widget/PressEffectDrawable$a;

    iput p1, p2, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->a:I

    iget p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->h:F

    iput p1, p2, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->b:F

    iget p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->i:F

    iput p1, p2, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->c:F

    iget p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:F

    iput p1, p2, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->d:F

    iget p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:F

    iput p1, p2, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->e:F

    iget p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:F

    iput p0, p2, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->f:F

    return-void
.end method

.method public final isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    sget-boolean v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->y:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->r:Lmiuix/animation/IStateStyle;

    invoke-interface {p0}, Lmiuix/animation/IStateStyle;->getCurrentState()Lmiuix/animation/controller/AnimState;

    move-result-object v0

    invoke-interface {p0, v0}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_0
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget p1, p0, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/RectF;->left:F

    iget p1, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/RectF;->top:F

    iget p1, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/RectF;->right:F

    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 8
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->s:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    const/4 v1, 0x1

    sget-boolean v2, Lmiuix/popupwidget/widget/PressEffectDrawable;->y:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1e

    sget-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->t:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->u:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->v:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    sget-object v4, Lmiuix/popupwidget/widget/PressEffectDrawable;->D:Lmiuix/animation/base/AnimConfig;

    sget-object v5, Lmiuix/popupwidget/widget/PressEffectDrawable;->z:Lmiuix/animation/base/AnimConfig;

    sget-object v6, Lmiuix/popupwidget/widget/PressEffectDrawable;->C:Lmiuix/animation/base/AnimConfig;

    if-eqz v0, :cond_9

    iget-boolean p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->e:Z

    if-eqz p1, :cond_2

    iput-boolean v3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->e:Z

    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->f:Z

    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->g:Z

    if-eqz v2, :cond_1

    iget-object p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->r:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->q:Lmiuix/animation/controller/AnimState;

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object v6, v0, v3

    invoke-interface {p1, p0, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_1
    iget p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:F

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->f:Z

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->g:Z

    if-eqz v0, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->g:Z

    if-eqz v2, :cond_4

    iget-object p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->r:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->q:Lmiuix/animation/controller/AnimState;

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object v4, v0, v3

    invoke-interface {p1, p0, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_4
    iget p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:F

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    goto :goto_0

    :cond_5
    iget-boolean p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->g:Z

    if-eqz p1, :cond_7

    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->f:Z

    if-eqz v2, :cond_6

    iget-object p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->r:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->q:Lmiuix/animation/controller/AnimState;

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object v5, v0, v3

    invoke-interface {p1, p0, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_6
    iget p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:F

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    goto :goto_0

    :cond_7
    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->g:Z

    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->f:Z

    if-eqz v2, :cond_8

    iget-object p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->r:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->q:Lmiuix/animation/controller/AnimState;

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object v5, v0, v3

    invoke-interface {p1, p0, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_8
    iget p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:F

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_0
    return v1

    :cond_9
    sget-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->w:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    sget-object v7, Lmiuix/popupwidget/widget/PressEffectDrawable;->A:Lmiuix/animation/base/AnimConfig;

    if-eqz v0, :cond_10

    iget-boolean p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->e:Z

    if-eqz p1, :cond_b

    iput-boolean v3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->e:Z

    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->f:Z

    iput-boolean v3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->g:Z

    if-eqz v2, :cond_a

    iget-object p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->r:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->n:Lmiuix/animation/controller/AnimState;

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object v6, v0, v3

    invoke-interface {p1, p0, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_a
    iget p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:F

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    goto :goto_1

    :cond_b
    iget-boolean p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->f:Z

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->g:Z

    if-eqz p1, :cond_d

    if-eqz v2, :cond_c

    iget-object p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->r:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->n:Lmiuix/animation/controller/AnimState;

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object v7, v0, v3

    invoke-interface {p1, p0, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_c
    iget p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:F

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    goto :goto_1

    :cond_d
    move v1, v3

    goto :goto_1

    :cond_e
    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->f:Z

    iput-boolean v3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->g:Z

    if-eqz v2, :cond_f

    iget-object p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->r:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->n:Lmiuix/animation/controller/AnimState;

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object v5, v0, v3

    invoke-interface {p1, p0, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_f
    iget p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:F

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_1
    return v1

    :cond_10
    sget-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->x:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-boolean p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->e:Z

    if-eqz p1, :cond_12

    iput-boolean v3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->e:Z

    iput-boolean v3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->f:Z

    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->g:Z

    if-eqz v2, :cond_11

    iget-object p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->r:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->p:Lmiuix/animation/controller/AnimState;

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object v6, v0, v3

    invoke-interface {p1, p0, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_11
    iget p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:F

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    goto :goto_2

    :cond_12
    iget-boolean p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->f:Z

    if-eqz p1, :cond_14

    iput-boolean v3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->f:Z

    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->g:Z

    if-eqz v2, :cond_13

    iget-object p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->r:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->p:Lmiuix/animation/controller/AnimState;

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object v7, v0, v3

    invoke-interface {p1, p0, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_13
    iget p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:F

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    goto :goto_2

    :cond_14
    iget-boolean p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->g:Z

    if-eqz p1, :cond_15

    move v1, v3

    goto :goto_2

    :cond_15
    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->g:Z

    if-eqz v2, :cond_16

    iget-object p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->r:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->p:Lmiuix/animation/controller/AnimState;

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object v4, v0, v3

    invoke-interface {p1, p0, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_16
    iget p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:F

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_2
    return v1

    :cond_17
    iget-boolean p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->e:Z

    if-eqz p1, :cond_19

    iput-boolean v3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->e:Z

    iput-boolean v3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->f:Z

    iput-boolean v3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->g:Z

    if-eqz v2, :cond_18

    iget-object p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->r:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->m:Lmiuix/animation/controller/AnimState;

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object v6, v0, v3

    invoke-interface {p1, p0, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_3

    :cond_18
    iget p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->h:F

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    goto :goto_3

    :cond_19
    iget-boolean p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->f:Z

    if-eqz p1, :cond_1b

    iput-boolean v3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->f:Z

    iput-boolean v3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->g:Z

    if-eqz v2, :cond_1a

    iget-object p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->r:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->m:Lmiuix/animation/controller/AnimState;

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object v7, v0, v3

    invoke-interface {p1, p0, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_3

    :cond_1a
    iget p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->h:F

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    goto :goto_3

    :cond_1b
    iget-boolean p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->g:Z

    if-eqz p1, :cond_1d

    iput-boolean v3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->g:Z

    if-eqz v2, :cond_1c

    iget-object p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->r:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->m:Lmiuix/animation/controller/AnimState;

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    sget-object v2, Lmiuix/popupwidget/widget/PressEffectDrawable;->E:Lmiuix/animation/base/AnimConfig;

    aput-object v2, v0, v3

    invoke-interface {p1, p0, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_3

    :cond_1c
    iget p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->h:F

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    goto :goto_3

    :cond_1d
    move v1, v3

    :goto_3
    return v1

    :cond_1e
    :goto_4
    iget-boolean p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->e:Z

    if-eqz p1, :cond_1f

    move v1, v3

    goto :goto_6

    :cond_1f
    if-eqz v2, :cond_20

    iget-object p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->r:Lmiuix/animation/IStateStyle;

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->o:Lmiuix/animation/controller/AnimState;

    new-array v2, v1, [Lmiuix/animation/base/AnimConfig;

    sget-object v4, Lmiuix/popupwidget/widget/PressEffectDrawable;->B:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v2, v3

    invoke-interface {p1, v0, v2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_5

    :cond_20
    iget p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->i:F

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_5
    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->e:Z

    iput-boolean v3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->f:Z

    iput-boolean v3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->g:Z

    :goto_6
    return v1
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setAlphaF(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
