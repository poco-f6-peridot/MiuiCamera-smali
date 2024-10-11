.class public Lmiuix/appcompat/app/AlphaBlendingDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/AlphaBlendingDrawable$a;
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final B:[I

.field public static final C:[I

.field public static final D:Z

.field public static final E:Lmiuix/animation/base/AnimConfig;

.field public static final F:Lmiuix/animation/base/AnimConfig;

.field public static final G:Lmiuix/animation/base/AnimConfig;

.field public static final H:Lmiuix/animation/base/AnimConfig;

.field public static final I:Lmiuix/animation/base/AnimConfig;

.field public static final J:Lmiuix/animation/base/AnimConfig;

.field public static final x:[I

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public final a:Lmiuix/appcompat/app/AlphaBlendingDrawable$a;

.field public b:I

.field public c:I

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Paint;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Lmiuix/animation/controller/AnimState;

.field public s:Lmiuix/animation/controller/AnimState;

.field public t:Lmiuix/animation/controller/AnimState;

.field public u:Lmiuix/animation/controller/AnimState;

.field public v:Lmiuix/animation/controller/AnimState;

.field public w:Lmiuix/animation/IStateStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a7

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lmiuix/appcompat/app/AlphaBlendingDrawable;->x:[I

    new-array v1, v0, [I

    const v2, 0x1010369

    aput v2, v1, v3

    sput-object v1, Lmiuix/appcompat/app/AlphaBlendingDrawable;->y:[I

    new-array v1, v0, [I

    const v2, 0x10100a1

    aput v2, v1, v3

    sput-object v1, Lmiuix/appcompat/app/AlphaBlendingDrawable;->z:[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Lmiuix/appcompat/app/AlphaBlendingDrawable;->A:[I

    new-array v2, v0, [I

    const v4, 0x1010367

    aput v4, v2, v3

    sput-object v2, Lmiuix/appcompat/app/AlphaBlendingDrawable;->B:[I

    new-array v2, v0, [I

    const v4, 0x10102fe

    aput v4, v2, v3

    sput-object v2, Lmiuix/appcompat/app/AlphaBlendingDrawable;->C:[I

    invoke-static {}, Lcom/android/camera/effect/z;->t()Z

    move-result v2

    xor-int/2addr v0, v2

    sput-boolean v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->D:Z

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    const/4 v3, -0x2

    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->E:Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->F:Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->G:Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v1, [F

    fill-array-data v1, :array_4

    invoke-static {v3, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    sput-object v1, Lmiuix/appcompat/app/AlphaBlendingDrawable;->H:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->I:Lmiuix/animation/base/AnimConfig;

    sput-object v1, Lmiuix/appcompat/app/AlphaBlendingDrawable;->J:Lmiuix/animation/base/AnimConfig;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->E:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->F:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->G:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->H:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->I:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->J:Lmiuix/animation/base/AnimConfig;

    :goto_0
    return-void

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

    iput-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->d:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->e:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;

    invoke-direct {v0}, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->a:Lmiuix/appcompat/app/AlphaBlendingDrawable$a;

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lmiuix/smooth/b;->b(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/app/AlphaBlendingDrawable$a;Landroid/content/res/Resources;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->d:Landroid/graphics/RectF;

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->e:Landroid/graphics/Paint;

    .line 9
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->a:I

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->c:I

    .line 10
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->b:I

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->b:I

    .line 11
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->c:F

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->m:F

    .line 12
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->d:F

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->n:F

    .line 13
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->e:F

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->o:F

    .line 14
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->f:F

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->p:F

    .line 15
    iget p1, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->g:F

    iput p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->q:F

    .line 16
    new-instance p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;

    invoke-direct {p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->a:Lmiuix/appcompat/app/AlphaBlendingDrawable$a;

    .line 17
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->c()V

    .line 18
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->e:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-boolean v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->m:F

    float-to-double v2, v2

    const-string v4, "alphaF"

    invoke-virtual {v0, v4, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->r:Lmiuix/animation/controller/AnimState;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->n:F

    float-to-double v2, v2

    invoke-virtual {v0, v4, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->t:Lmiuix/animation/controller/AnimState;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->o:F

    float-to-double v2, v2

    invoke-virtual {v0, v4, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->s:Lmiuix/animation/controller/AnimState;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->p:F

    float-to-double v2, v2

    invoke-virtual {v0, v4, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->u:Lmiuix/animation/controller/AnimState;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->q:F

    float-to-double v2, v2

    invoke-virtual {v0, v4, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->v:Lmiuix/animation/controller/AnimState;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->w:Lmiuix/animation/IStateStyle;

    iget-object v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->r:Lmiuix/animation/controller/AnimState;

    invoke-interface {v0, v2}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->m:F

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    :goto_0
    invoke-static {p0, v1}, Lmiuix/smooth/b;->b(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->b:I

    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->a:Lmiuix/appcompat/app/AlphaBlendingDrawable$a;

    iput p1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->b:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->c:I

    iget-object v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->a:Lmiuix/appcompat/app/AlphaBlendingDrawable$a;

    iput v0, v1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->a:I

    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->b:I

    iput v0, v1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->b:I

    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->m:F

    iput v0, v1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->c:F

    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->n:F

    iput v0, v1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->d:F

    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->o:F

    iput v0, v1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->e:F

    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->p:F

    iput v0, v1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->f:F

    iget p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->q:F

    iput p0, v1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->g:F

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->b:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget-object v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->e:Landroid/graphics/Paint;

    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p0, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getAlphaF()F
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->e:Landroid/graphics/Paint;

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

    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->a:Lmiuix/appcompat/app/AlphaBlendingDrawable$a;

    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    sget-object p1, Lvk/a$m;->StateTransitionDrawable:[I

    invoke-virtual {p4, p3, p1, p2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p4, Lvk/a$m;->StateTransitionDrawable:[I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_0
    sget p3, Lvk/a$m;->StateTransitionDrawable_tintColor:I

    const/high16 p4, -0x1000000

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->c:I

    sget p3, Lvk/a$m;->StateTransitionDrawable_tintRadius:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->b:I

    sget p2, Lvk/a$m;->StateTransitionDrawable_normalAlpha:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->m:F

    sget p2, Lvk/a$m;->StateTransitionDrawable_pressedAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->n:F

    sget p2, Lvk/a$m;->StateTransitionDrawable_hoveredAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->o:F

    sget p2, Lvk/a$m;->StateTransitionDrawable_activatedAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->p:F

    sget p2, Lvk/a$m;->StateTransitionDrawable_hoveredActivatedAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->q:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->a()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->c()V

    return-void
.end method

.method public final isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    sget-boolean v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->D:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->w:Lmiuix/animation/IStateStyle;

    invoke-interface {p0}, Lmiuix/animation/IStateStyle;->getCurrentState()Lmiuix/animation/controller/AnimState;

    move-result-object v0

    invoke-interface {p0, v0}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_0
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->f:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->left:F

    iget p1, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->g:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->top:F

    iget p1, v0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->h:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->i:I

    int-to-float p0, p0

    sub-float/2addr p1, p0

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 8
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->x:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    const/4 v1, 0x1

    sget-boolean v2, Lmiuix/appcompat/app/AlphaBlendingDrawable;->D:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1e

    sget-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->y:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->z:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->A:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    sget-object v4, Lmiuix/appcompat/app/AlphaBlendingDrawable;->I:Lmiuix/animation/base/AnimConfig;

    sget-object v5, Lmiuix/appcompat/app/AlphaBlendingDrawable;->E:Lmiuix/animation/base/AnimConfig;

    sget-object v6, Lmiuix/appcompat/app/AlphaBlendingDrawable;->H:Lmiuix/animation/base/AnimConfig;

    if-eqz v0, :cond_9

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->j:Z

    if-eqz p1, :cond_2

    iput-boolean v3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->j:Z

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->k:Z

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->l:Z

    if-eqz v2, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->w:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->v:Lmiuix/animation/controller/AnimState;

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object v6, v0, v3

    invoke-interface {p1, p0, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_1
    iget p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->q:F

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->k:Z

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->l:Z

    if-eqz v0, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->l:Z

    if-eqz v2, :cond_4

    iget-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->w:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->v:Lmiuix/animation/controller/AnimState;

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object v4, v0, v3

    invoke-interface {p1, p0, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_4
    iget p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->q:F

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    goto :goto_0

    :cond_5
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->l:Z

    if-eqz p1, :cond_7

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->k:Z

    if-eqz v2, :cond_6

    iget-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->w:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->v:Lmiuix/animation/controller/AnimState;

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object v5, v0, v3

    invoke-interface {p1, p0, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_6
    iget p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->q:F

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    goto :goto_0

    :cond_7
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->l:Z

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->k:Z

    if-eqz v2, :cond_8

    iget-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->w:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->v:Lmiuix/animation/controller/AnimState;

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object v5, v0, v3

    invoke-interface {p1, p0, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_8
    iget p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->q:F

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    :goto_0
    return v1

    :cond_9
    sget-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->B:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    sget-object v7, Lmiuix/appcompat/app/AlphaBlendingDrawable;->F:Lmiuix/animation/base/AnimConfig;

    if-eqz v0, :cond_10

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->j:Z

    if-eqz p1, :cond_b

    iput-boolean v3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->j:Z

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->k:Z

    iput-boolean v3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->l:Z

    if-eqz v2, :cond_a

    iget-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->w:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->s:Lmiuix/animation/controller/AnimState;

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object v6, v0, v3

    invoke-interface {p1, p0, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_a
    iget p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->o:F

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    goto :goto_1

    :cond_b
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->k:Z

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->l:Z

    if-eqz p1, :cond_d

    if-eqz v2, :cond_c

    iget-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->w:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->s:Lmiuix/animation/controller/AnimState;

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object v7, v0, v3

    invoke-interface {p1, p0, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_c
    iget p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->o:F

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    goto :goto_1

    :cond_d
    move v1, v3

    goto :goto_1

    :cond_e
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->k:Z

    iput-boolean v3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->l:Z

    if-eqz v2, :cond_f

    iget-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->w:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->s:Lmiuix/animation/controller/AnimState;

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object v5, v0, v3

    invoke-interface {p1, p0, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_f
    iget p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->o:F

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    :goto_1
    return v1

    :cond_10
    sget-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->C:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->j:Z

    if-eqz p1, :cond_12

    iput-boolean v3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->j:Z

    iput-boolean v3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->k:Z

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->l:Z

    if-eqz v2, :cond_11

    iget-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->w:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->u:Lmiuix/animation/controller/AnimState;

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object v6, v0, v3

    invoke-interface {p1, p0, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_11
    iget p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->p:F

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    goto :goto_2

    :cond_12
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->k:Z

    if-eqz p1, :cond_14

    iput-boolean v3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->k:Z

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->l:Z

    if-eqz v2, :cond_13

    iget-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->w:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->u:Lmiuix/animation/controller/AnimState;

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object v7, v0, v3

    invoke-interface {p1, p0, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_13
    iget p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->p:F

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    goto :goto_2

    :cond_14
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->l:Z

    if-eqz p1, :cond_15

    move v1, v3

    goto :goto_2

    :cond_15
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->l:Z

    if-eqz v2, :cond_16

    iget-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->w:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->u:Lmiuix/animation/controller/AnimState;

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object v4, v0, v3

    invoke-interface {p1, p0, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_16
    iget p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->p:F

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    :goto_2
    return v1

    :cond_17
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->j:Z

    if-eqz p1, :cond_19

    iput-boolean v3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->j:Z

    iput-boolean v3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->k:Z

    iput-boolean v3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->l:Z

    if-eqz v2, :cond_18

    iget-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->w:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->r:Lmiuix/animation/controller/AnimState;

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object v6, v0, v3

    invoke-interface {p1, p0, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_3

    :cond_18
    iget p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->m:F

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    goto :goto_3

    :cond_19
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->k:Z

    if-eqz p1, :cond_1b

    iput-boolean v3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->k:Z

    iput-boolean v3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->l:Z

    if-eqz v2, :cond_1a

    iget-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->w:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->r:Lmiuix/animation/controller/AnimState;

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object v7, v0, v3

    invoke-interface {p1, p0, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_3

    :cond_1a
    iget p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->m:F

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    goto :goto_3

    :cond_1b
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->l:Z

    if-eqz p1, :cond_1d

    iput-boolean v3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->l:Z

    if-eqz v2, :cond_1c

    iget-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->w:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->r:Lmiuix/animation/controller/AnimState;

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    sget-object v2, Lmiuix/appcompat/app/AlphaBlendingDrawable;->J:Lmiuix/animation/base/AnimConfig;

    aput-object v2, v0, v3

    invoke-interface {p1, p0, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_3

    :cond_1c
    iget p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->m:F

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    goto :goto_3

    :cond_1d
    move v1, v3

    :goto_3
    return v1

    :cond_1e
    :goto_4
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->j:Z

    if-eqz p1, :cond_1f

    move v1, v3

    goto :goto_6

    :cond_1f
    if-eqz v2, :cond_20

    iget-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->w:Lmiuix/animation/IStateStyle;

    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->t:Lmiuix/animation/controller/AnimState;

    new-array v2, v1, [Lmiuix/animation/base/AnimConfig;

    sget-object v4, Lmiuix/appcompat/app/AlphaBlendingDrawable;->G:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v2, v3

    invoke-interface {p1, v0, v2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_5

    :cond_20
    iget p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->n:F

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    :goto_5
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->j:Z

    iput-boolean v3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->k:Z

    iput-boolean v3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->l:Z

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

    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->e:Landroid/graphics/Paint;

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
