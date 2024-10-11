.class public final Lt4/b$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;

.field public q:Landroid/widget/ImageView;

.field public r:F

.field public final synthetic t:Lt4/b;


# direct methods
.method public constructor <init>(Lt4/b;Landroid/content/Context;Lcom/android/camera/data/data/b;Ljava/lang/String;Z)V
    .locals 3

    iput-object p1, p0, Lt4/b$a;->t:Lt4/b;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lt4/b$a;->r:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v0, p3, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e021d

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f0b04fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lt4/b$a;->q:Landroid/widget/ImageView;

    const v0, 0x7f0b0505

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;

    iput-object v0, p0, Lt4/b$a;->p:Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;

    iget-object v0, p0, Lt4/b$a;->q:Landroid/widget/ImageView;

    if-eqz p5, :cond_0

    iget v1, p3, Lcom/android/camera/data/data/b;->b:I

    goto :goto_0

    :cond_0
    iget v1, p3, Lcom/android/camera/data/data/b;->a:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lt4/b$a;->p:Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;

    iget v1, p3, Lcom/android/camera/data/data/b;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lq0/a;->f:Lq0/a;

    invoke-virtual {v0}, Lq0/a;->d()Z

    move-result v0

    if-nez p5, :cond_1

    iget-object p5, p0, Lt4/b$a;->p:Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;

    sget-object v1, Lq0/e;->c:Lq0/e;

    const v2, 0x7f060685

    invoke-virtual {v1, v2, v0}, Lq0/e;->a(IZ)I

    move-result v1

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p5, Lq0/e;->c:Lq0/e;

    iget-object v1, p0, Lt4/b$a;->q:Landroid/widget/ImageView;

    const v2, 0x7f0606a6

    invoke-virtual {p5, v1, v2, v0}, Lq0/e;->f(Landroid/widget/ImageView;IZ)V

    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v1, 0x7f070aa9

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    int-to-float p5, p5

    iput p5, p0, Lt4/b$a;->b:F

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v1, 0x7f07030c

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    int-to-float p5, p5

    iput p5, p0, Lt4/b$a;->d:F

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v1, 0x7f070309

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    int-to-float p5, p5

    iput p5, p0, Lt4/b$a;->c:F

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v1, 0x7f070a98

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    int-to-float p5, p5

    iput p5, p0, Lt4/b$a;->e:F

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v1, 0x7f070aa8

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    int-to-float p5, p5

    iput p5, p0, Lt4/b$a;->f:F

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v1, 0x7f070a8a

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    int-to-float p5, p5

    iput p5, p0, Lt4/b$a;->i:F

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v1, 0x7f070acc

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a8b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p5

    int-to-float p5, v1

    iput p5, p0, Lt4/b$a;->g:F

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v1, 0x7f070a89

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    int-to-float p5, p5

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p5, v1

    iget-object v1, p0, Lt4/b$a;->p:Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget p3, p3, Lcom/android/camera/data/data/b;->h:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr v1, p2

    iget-object p2, p0, Lt4/b$a;->p:Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMaxWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    add-float/2addr p2, p5

    iput p2, p0, Lt4/b$a;->h:F

    const-string p2, "edit_more_mode_tag"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lt4/b$a;->b:F

    iput p2, p0, Lt4/b$a;->j:F

    iget p2, p0, Lt4/b$a;->e:F

    iput p2, p0, Lt4/b$a;->m:F

    iget p2, p0, Lt4/b$a;->c:F

    iput p2, p0, Lt4/b$a;->k:F

    iget p2, p0, Lt4/b$a;->d:F

    iput p2, p0, Lt4/b$a;->l:F

    goto :goto_1

    :cond_2
    iget p2, p0, Lt4/b$a;->f:F

    iput p2, p0, Lt4/b$a;->j:F

    iget p2, p0, Lt4/b$a;->i:F

    iput p2, p0, Lt4/b$a;->m:F

    iget p2, p0, Lt4/b$a;->g:F

    iput p2, p0, Lt4/b$a;->k:F

    iget p2, p0, Lt4/b$a;->h:F

    iput p2, p0, Lt4/b$a;->l:F

    iget-object p2, p0, Lt4/b$a;->q:Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget p3, p0, Lt4/b$a;->l:F

    float-to-int p3, p3

    iget p4, p0, Lt4/b$a;->k:F

    float-to-int p4, p4

    invoke-direct {p2, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lt4/b$a;->p:Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p3, p0, Lt4/b$a;->m:F

    float-to-int p3, p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lt4/b$a;->a:Landroid/graphics/Paint;

    sget-object p2, Lq0/e;->c:Lq0/e;

    const p3, 0x7f0607c7

    invoke-virtual {p2, p3, v0}, Lq0/e;->a(IZ)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lt4/b$a;->a:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "anim"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    iget v2, v0, Lt4/b$a;->j:F

    iget v3, v0, Lt4/b$a;->k:F

    iget v4, v0, Lt4/b$a;->l:F

    iget v5, v0, Lt4/b$a;->m:F

    const/4 v6, 0x0

    iput v6, v0, Lt4/b$a;->n:F

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    invoke-static {v10}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/16 v10, 0xc

    new-array v12, v10, [Ljava/lang/Object;

    const-string v13, "currentBgRadius"

    aput-object v13, v12, v11

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v12, v9

    const/4 v2, 0x2

    const-string v14, "currentHeight"

    aput-object v14, v12, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v12, v16

    const/4 v15, 0x4

    const-string v17, "currentWidth"

    aput-object v17, v12, v15

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v18, 0x5

    aput-object v4, v12, v18

    const/4 v4, 0x6

    const-string v19, "currentTextBottomMargin"

    aput-object v19, v12, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v20, 0x7

    aput-object v5, v12, v20

    const/16 v5, 0x8

    const-string v21, "currentMarginTopOffset"

    aput-object v21, v12, v5

    iget v6, v0, Lt4/b$a;->n:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v22, 0x9

    aput-object v6, v12, v22

    const/16 v6, 0xa

    const-string v23, "currentAlpha"

    aput-object v23, v12, v6

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/16 v24, 0xb

    aput-object v8, v12, v24

    invoke-interface {v1, v12}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/16 v8, 0xd

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v13, v8, v11

    if-eqz p1, :cond_1

    iget v12, v0, Lt4/b$a;->b:F

    goto :goto_1

    :cond_1
    iget v12, v0, Lt4/b$a;->f:F

    :goto_1
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v8, v9

    aput-object v14, v8, v2

    if-eqz p1, :cond_2

    iget v12, v0, Lt4/b$a;->c:F

    goto :goto_2

    :cond_2
    iget v12, v0, Lt4/b$a;->g:F

    :goto_2
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v8, v16

    aput-object v17, v8, v15

    if-eqz p1, :cond_3

    iget v12, v0, Lt4/b$a;->d:F

    goto :goto_3

    :cond_3
    iget v12, v0, Lt4/b$a;->h:F

    :goto_3
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v8, v18

    aput-object v19, v8, v4

    if-eqz p1, :cond_4

    iget v4, v0, Lt4/b$a;->e:F

    goto :goto_4

    :cond_4
    iget v4, v0, Lt4/b$a;->i:F

    :goto_4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v8, v20

    aput-object v21, v8, v5

    if-eqz p1, :cond_5

    iget v4, v0, Lt4/b$a;->c:F

    goto :goto_5

    :cond_5
    iget v4, v0, Lt4/b$a;->g:F

    :goto_5
    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v8, v22

    aput-object v23, v8, v6

    if-eqz p1, :cond_6

    move v6, v7

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v8, v24

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v4, -0x2

    invoke-virtual {v3, v4, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-array v3, v9, [Lmiuix/animation/listener/TransitionListener;

    new-instance v4, Lt4/b$a$a;

    invoke-direct {v4, v0}, Lt4/b$a$a;-><init>(Lt4/b$a;)V

    aput-object v4, v3, v11

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-interface {v1, v8}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lt4/b$a;->r:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lt4/b$a;->r:F

    sub-float v3, v2, v3

    mul-float/2addr v3, v1

    div-float v5, v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lt4/b$a;->r:F

    add-float/2addr v3, v2

    mul-float/2addr v3, v1

    div-float v6, v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lt4/b$a;->r:F

    add-float/2addr v3, v2

    mul-float/2addr v3, v1

    div-float v7, v3, v0

    iget v1, p0, Lt4/b$a;->j:F

    div-float v8, v1, v0

    div-float v9, v1, v0

    iget-object v10, p0, Lt4/b$a;->a:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method
