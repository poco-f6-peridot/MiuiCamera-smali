.class public final Lcom/android/camera/ui/d1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static final O:Ljava/lang/Float;

.field public static final y:Ljava/lang/Float;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:F

.field public final e:I

.field public f:F

.field public g:F

.field public h:Landroid/graphics/Paint;

.field public i:I

.field public j:Landroid/content/Context;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Z

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public t:F

.field public u:Lcom/android/camera/ui/AdaptiveTextView;

.field public w:Ljava/lang/String;

.field public x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/android/camera/ui/d1;->y:Ljava/lang/Float;

    const/high16 v0, 0x424c0000    # 51.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/android/camera/ui/d1;->O:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "VIEW_ALPHA"

    iput-object v0, p0, Lcom/android/camera/ui/d1;->a:Ljava/lang/String;

    const-string v0, "VIEW_WIDTH"

    iput-object v0, p0, Lcom/android/camera/ui/d1;->b:Ljava/lang/String;

    const-string v0, "VIEW_MARGIN"

    iput-object v0, p0, Lcom/android/camera/ui/d1;->c:Ljava/lang/String;

    sget-object v0, Lcom/android/camera/ui/d1;->y:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/d1;->d:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ui/d1;->e:I

    iput v0, p0, Lcom/android/camera/ui/d1;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/d1;->l:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/ui/d1;->t:F

    iput-object p1, p0, Lcom/android/camera/ui/d1;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e00

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/d1;->m:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070dff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/d1;->n:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070dfe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/d1;->o:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070dfd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/d1;->p:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070dfa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/d1;->g:F

    iput v1, p0, Lcom/android/camera/ui/d1;->f:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e01

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/d1;->q:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070df8

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/ui/d1;->x:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/d1;->h:Landroid/graphics/Paint;

    iget v0, p0, Lcom/android/camera/ui/d1;->i:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/android/camera/ui/d1;->h:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a()Lmiuix/animation/base/AnimConfig;
    .locals 5

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/high16 v3, 0x43960000    # 300.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    new-instance v2, Lcom/android/camera/ui/d1$a;

    invoke-direct {v2, p0}, Lcom/android/camera/ui/d1$a;-><init>(Lcom/android/camera/ui/d1;)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lmiuix/animation/base/AnimConfig;
    .locals 5

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/high16 v3, 0x43960000    # 300.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    new-instance v2, Lcom/android/camera/ui/d1$b;

    invoke-direct {v2, p0}, Lcom/android/camera/ui/d1$b;-><init>(Lcom/android/camera/ui/d1;)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    return-object p0
.end method

.method public getCircle()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/d1;->k:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getMaxLength()F
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/d1;->t:F

    iget v1, p0, Lcom/android/camera/ui/d1;->f:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/d1;->o:F

    add-float/2addr v0, v1

    iget p0, p0, Lcom/android/camera/ui/d1;->p:F

    add-float/2addr v0, p0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/ui/d1;->h:Landroid/graphics/Paint;

    iget v2, v0, Lcom/android/camera/ui/d1;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/camera/ui/d1;->h:Landroid/graphics/Paint;

    iget v2, v0, Lcom/android/camera/ui/d1;->r:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v1, v0, Lcom/android/camera/ui/d1;->l:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v0, Lcom/android/camera/ui/d1;->g:F

    div-float v8, v7, v2

    div-float v9, v7, v2

    iget-object v10, v0, Lcom/android/camera/ui/d1;->h:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v14, v1

    iget v15, v0, Lcom/android/camera/ui/d1;->g:F

    div-float v16, v15, v2

    div-float v17, v15, v2

    iget-object v1, v0, Lcom/android/camera/ui/d1;->h:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v18, v1

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_0
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setCircleRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/ui/d1;->j:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/d1;->k:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setCurrentBgAlphaValue(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/d1;->r:F

    return-void
.end method

.method public setExpandAnimateLTR(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/d1;->l:Z

    return-void
.end method

.method public setTextRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/d1;->w:Ljava/lang/String;

    return-void
.end method

.method public setmBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/d1;->i:I

    return-void
.end method

.method public setmBgViewAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/d1;->d:F

    return-void
.end method
