.class public final Lb8/g;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public O:F

.field public P:F

.field public Q:F

.field public U:F

.field public V:Z

.field public W:Z

.field public a:I

.field public a0:Z

.field public b:Ljava/lang/String;

.field public b0:Z

.field public c:Landroid/graphics/Paint;

.field public c0:Z

.field public d:Landroid/graphics/Paint;

.field public d0:Z

.field public e:Landroid/graphics/Paint;

.field public e0:Z

.field public f:F

.field public f0:F

.field public g:I

.field public g0:[F

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/animation/ObjectAnimator;

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public t:I

.field public u:I

.field public w:I

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput v0, p0, Lb8/g;->y:F

    iput v0, p0, Lb8/g;->O:F

    iput v0, p0, Lb8/g;->P:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb8/g;->W:Z

    iput-boolean v1, p0, Lb8/g;->b0:Z

    iput-boolean v1, p0, Lb8/g;->c0:Z

    iput-boolean v1, p0, Lb8/g;->e0:Z

    const/high16 v2, 0x41b80000    # 23.0f

    iput v2, p0, Lb8/g;->f0:F

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lb8/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iput-boolean p2, p0, Lb8/g;->W:Z

    iput-boolean p3, p0, Lb8/g;->a0:Z

    iput-boolean p4, p0, Lb8/g;->d0:Z

    iget-object p2, p0, Lb8/g;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-boolean p4, p0, Lb8/g;->W:Z

    if-eqz p4, :cond_0

    const p4, 0x7f0703df

    goto :goto_0

    :cond_0
    const p4, 0x7f0710d6

    :goto_0
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string p2, "sans-serif-medium"

    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p3, p0, Lb8/g;->c:Landroid/graphics/Paint;

    invoke-static {p3, p2}, La0/d;->r(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lb8/g;->d:Landroid/graphics/Paint;

    const/4 p2, 0x2

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    const p3, 0x7f150236

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p2

    iget p3, p0, Lb8/g;->f:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lb8/g;->f:F

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p2

    const/high16 p3, -0x80000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lb8/g;->g:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0607db

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lb8/g;->i:I

    new-instance p1, Landroid/graphics/Paint;

    iget-object p2, p0, Lb8/g;->c:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lb8/g;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0710d9

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lb8/g;->e:Landroid/graphics/Paint;

    iget p2, p0, Lb8/g;->f:F

    iget p0, p0, Lb8/g;->g:I

    invoke-virtual {p1, p2, v0, v0, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void

    :array_0
    .array-data 4
        0x1010161
        0x1010164
    .end array-data
.end method


# virtual methods
.method public final a(F)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lb8/g;->g0:[F

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    iget p0, p0, Lb8/g;->f0:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb8/g;->g0:[F

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget v1, v1, v0

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3d4ccccd    # 0.05f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget-object p0, p0, Lb8/g;->g0:[F

    add-int/lit8 v0, v0, 0x1

    aget p0, p0, v0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    float-to-int p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(ZZ)V
    .locals 9

    sget-object v0, Lq0/a;->f:Lq0/a;

    invoke-virtual {v0}, Lq0/a;->d()Z

    move-result v0

    sget-object v1, Lq0/e;->c:Lq0/e;

    const v2, 0x7f0607e5

    invoke-virtual {v1, v2, v0}, Lq0/e;->a(IZ)I

    move-result v1

    iput v1, p0, Lb8/g;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0607e7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lb8/g;->m:I

    iget-object v1, p0, Lb8/g;->c:Landroid/graphics/Paint;

    iget v2, p0, Lb8/g;->l:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lb8/g;->e:Landroid/graphics/Paint;

    iget v2, p0, Lb8/g;->l:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0607db

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iget v4, p0, Lb8/g;->a:I

    const v5, 0x7f0607d9

    const v6, 0x7f0607e2

    const v7, 0x7f0607ea

    const v8, 0x7f0607e0

    packed-switch v4, :pswitch_data_0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lb8/g;->i:I

    iput p1, p0, Lb8/g;->k:I

    invoke-virtual {p0, p1}, Lb8/g;->setBackgroundColor(I)V

    goto/16 :goto_3

    :pswitch_0
    if-eqz v0, :cond_0

    sget-object p1, Lq0/e;->c:Lq0/e;

    const p2, 0x7f060121

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lq0/e;->a(IZ)I

    move-result p1

    iput p1, p0, Lb8/g;->i:I

    sget-object p1, Lq0/e;->c:Lq0/e;

    invoke-virtual {p1, p2, v0}, Lq0/e;->a(IZ)I

    move-result p1

    iput p1, p0, Lb8/g;->k:I

    goto :goto_0

    :cond_0
    sget-object p1, Lq0/e;->c:Lq0/e;

    const/4 p2, 0x0

    invoke-virtual {p1, v8, p2}, Lq0/e;->a(IZ)I

    move-result p1

    iput p1, p0, Lb8/g;->i:I

    sget-object p1, Lq0/e;->c:Lq0/e;

    invoke-virtual {p1, v8, p2}, Lq0/e;->a(IZ)I

    move-result p1

    iput p1, p0, Lb8/g;->k:I

    :goto_0
    invoke-virtual {p0, v1}, Lb8/g;->setBackgroundColor(I)V

    goto/16 :goto_3

    :pswitch_1
    sget-object p1, Lq0/e;->c:Lq0/e;

    invoke-virtual {p1, v7, v0}, Lq0/e;->a(IZ)I

    move-result p1

    iput p1, p0, Lb8/g;->i:I

    sget-object p1, Lq0/e;->c:Lq0/e;

    invoke-virtual {p1, v8, v0}, Lq0/e;->a(IZ)I

    move-result p1

    iput p1, p0, Lb8/g;->k:I

    invoke-virtual {p0, v1}, Lb8/g;->setBackgroundColor(I)V

    goto/16 :goto_3

    :pswitch_2
    sget-object p1, Lq0/e;->c:Lq0/e;

    invoke-virtual {p1, v7, v0}, Lq0/e;->a(IZ)I

    move-result p1

    iput p1, p0, Lb8/g;->i:I

    sget p2, Lq0/f;->a:I

    iput p2, p0, Lb8/g;->k:I

    iget-boolean p2, p0, Lb8/g;->h:Z

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Lb8/g;->setBackgroundColor(I)V

    goto/16 :goto_3

    :pswitch_3
    sget-object p1, Lq0/e;->c:Lq0/e;

    invoke-virtual {p1, v7, v0}, Lq0/e;->a(IZ)I

    move-result p1

    iput p1, p0, Lb8/g;->i:I

    sget-object p1, Lq0/e;->c:Lq0/e;

    invoke-virtual {p1, v8, v0}, Lq0/e;->a(IZ)I

    move-result p1

    iput p1, p0, Lb8/g;->k:I

    iget-boolean p1, p0, Lb8/g;->h:Z

    if-nez p1, :cond_1

    iget p1, p0, Lb8/g;->i:I

    invoke-virtual {p0, p1}, Lb8/g;->setBackgroundColor(I)V

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :pswitch_4
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lb8/g;->i:I

    iput p1, p0, Lb8/g;->k:I

    invoke-virtual {p0, p1}, Lb8/g;->setBackgroundColor(I)V

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, Lq0/e;->c:Lq0/e;

    invoke-virtual {p1, v5, v0}, Lq0/e;->a(IZ)I

    move-result p1

    goto :goto_1

    :cond_3
    sget-object p1, Lq0/e;->c:Lq0/e;

    invoke-virtual {p1, v2, v0}, Lq0/e;->a(IZ)I

    move-result p1

    :goto_1
    iput p1, p0, Lb8/g;->i:I

    sget-object p2, Lq0/e;->c:Lq0/e;

    invoke-virtual {p2, v8, v0}, Lq0/e;->a(IZ)I

    move-result p2

    iput p2, p0, Lb8/g;->k:I

    invoke-virtual {p0, p1}, Lb8/g;->setBackgroundColor(I)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    sget-object p1, Lq0/e;->c:Lq0/e;

    invoke-virtual {p1, v5, v0}, Lq0/e;->a(IZ)I

    move-result p1

    goto :goto_2

    :cond_5
    sget-object p1, Lq0/e;->c:Lq0/e;

    invoke-virtual {p1, v2, v0}, Lq0/e;->a(IZ)I

    move-result p1

    :goto_2
    iput p1, p0, Lb8/g;->i:I

    sget-object p2, Lq0/e;->c:Lq0/e;

    invoke-virtual {p2, v8, v0}, Lq0/e;->a(IZ)I

    move-result p2

    iput p2, p0, Lb8/g;->k:I

    iget-boolean p2, p0, Lb8/g;->h:Z

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Lb8/g;->setBackgroundColor(I)V

    :cond_6
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;F)V
    .locals 4

    iget-boolean v0, p0, Lb8/g;->e0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lb8/g;->a(F)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lb8/g;->b:Ljava/lang/String;

    iget-object v0, p0, Lb8/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    iget-object v1, p0, Lb8/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p0, Lb8/g;->O:F

    iget-object v0, p0, Lb8/g;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lb8/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lb8/g;->Q:F

    iget v0, p0, Lb8/g;->O:F

    iput v0, p0, Lb8/g;->U:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-boolean v0, p0, Lb8/g;->e0:Z

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const p1, 0x7f140085

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lr8/a;->o(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const p1, 0x7f14008f

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final d(ZZ)V
    .locals 3

    iget-boolean v0, p0, Lb8/g;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb8/g;->n:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb8/g;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lb8/g;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    iput-boolean p1, p0, Lb8/g;->h:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "backgroundColor"

    if-eqz p1, :cond_2

    new-array p1, v1, [I

    iget v1, p0, Lb8/g;->i:I

    aput v1, p1, v0

    iget v0, p0, Lb8/g;->k:I

    aput v0, p1, p2

    invoke-static {p0, v2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lb8/g;->n:Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_2
    new-array p1, v1, [I

    iget v1, p0, Lb8/g;->k:I

    aput v1, p1, v0

    iget v0, p0, Lb8/g;->i:I

    aput v0, p1, p2

    invoke-static {p0, v2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lb8/g;->n:Landroid/animation/ObjectAnimator;

    :goto_0
    iget-object p1, p0, Lb8/g;->n:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lb8/g;->n:Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object p1, p0, Lb8/g;->n:Landroid/animation/ObjectAnimator;

    new-instance p2, Lmn/f;

    invoke-direct {p2}, Lmn/f;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lb8/g;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget p1, p0, Lb8/g;->k:I

    goto :goto_1

    :cond_4
    iget p1, p0, Lb8/g;->i:I

    :goto_1
    iput p1, p0, Lb8/g;->j:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getCurrentText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb8/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v1, v0, Lb8/g;->p:I

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Lb8/g;->p:I

    :cond_0
    iget v1, v0, Lb8/g;->q:I

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lb8/g;->q:I

    :cond_1
    iget v1, v0, Lb8/g;->r:I

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Lb8/g;->r:I

    :cond_2
    iget v1, v0, Lb8/g;->t:I

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iput v1, v0, Lb8/g;->t:I

    :cond_3
    iget v1, v0, Lb8/g;->u:I

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, v0, Lb8/g;->u:I

    :cond_4
    iget v1, v0, Lb8/g;->w:I

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iput v1, v0, Lb8/g;->w:I

    :cond_5
    iget v1, v0, Lb8/g;->q:I

    iget v2, v0, Lb8/g;->u:I

    sub-int/2addr v1, v2

    iget v2, v0, Lb8/g;->w:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v1, v10

    iput v1, v0, Lb8/g;->x:F

    iget v1, v0, Lb8/g;->a:I

    const-string v11, "mm"

    const-string v2, "X"

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    iget-object v1, v0, Lb8/g;->b:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lb8/g;->d:Landroid/graphics/Paint;

    iget v2, v0, Lb8/g;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lb8/g;->r:I

    iget v2, v0, Lb8/g;->x:F

    int-to-float v1, v1

    add-float v3, v2, v1

    iget v4, v0, Lb8/g;->u:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    iget-object v5, v0, Lb8/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v10

    sub-float/2addr v2, v5

    iget-object v5, v0, Lb8/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v2, v0, Lb8/g;->o:F

    iget v3, v0, Lb8/g;->x:F

    add-float v4, v3, v1

    iget v5, v0, Lb8/g;->u:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v9, v2, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v2, v0, Lb8/g;->x:F

    iget v3, v0, Lb8/g;->u:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v9, v12, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Lb8/g;->b:Ljava/lang/String;

    iget v3, v0, Lb8/g;->x:F

    add-float/2addr v3, v1

    iget v4, v0, Lb8/g;->Q:F

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget-object v4, v0, Lb8/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3, v12, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v2, v0, Lb8/g;->x:F

    add-float/2addr v1, v2

    iget v3, v0, Lb8/g;->P:F

    div-float/2addr v3, v10

    sub-float/2addr v1, v3

    iget v3, v0, Lb8/g;->U:F

    add-float/2addr v2, v3

    iget-object v0, v0, Lb8/g;->e:Landroid/graphics/Paint;

    invoke-virtual {v9, v11, v1, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_d

    :pswitch_1
    iget-object v1, v0, Lb8/g;->b:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lb8/g;->d:Landroid/graphics/Paint;

    iget v3, v0, Lb8/g;->j:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lb8/g;->o:F

    iget v3, v0, Lb8/g;->x:F

    iget v4, v0, Lb8/g;->r:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v0, Lb8/g;->u:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v9, v1, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, v0, Lb8/g;->x:F

    iget v3, v0, Lb8/g;->u:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v9, v12, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lb8/g;->b:Ljava/lang/String;

    iget v3, v0, Lb8/g;->r:I

    int-to-float v3, v3

    iget v4, v0, Lb8/g;->x:F

    add-float/2addr v3, v4

    iget v4, v0, Lb8/g;->Q:F

    iget v5, v0, Lb8/g;->y:F

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget v4, v0, Lb8/g;->U:F

    neg-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v13

    iget-object v5, v0, Lb8/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lb8/g;->r:I

    int-to-float v3, v1

    iget v4, v0, Lb8/g;->p:I

    sub-int/2addr v4, v1

    iget v1, v0, Lb8/g;->t:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, v0, Lb8/g;->Q:F

    add-float/2addr v1, v4

    iget v4, v0, Lb8/g;->y:F

    invoke-static {v1, v4, v10, v3}, Landroidx/constraintlayout/core/parser/b;->d(FFFF)F

    move-result v1

    iget v3, v0, Lb8/g;->O:F

    neg-float v3, v3

    div-float/2addr v3, v10

    add-float/2addr v3, v13

    iget-object v0, v0, Lb8/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_d

    :pswitch_2
    iget-object v1, v0, Lb8/g;->b:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070771

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iget v1, v0, Lb8/g;->u:I

    int-to-float v1, v1

    iget v2, v0, Lb8/g;->p:I

    int-to-float v2, v2

    add-float/2addr v2, v12

    iget v3, v0, Lb8/g;->q:I

    int-to-float v3, v3

    iget v4, v0, Lb8/g;->w:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, v0, Lb8/g;->d:Landroid/graphics/Paint;

    iget v5, v0, Lb8/g;->i:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lb8/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v10

    add-float/2addr v4, v12

    iget-object v5, v0, Lb8/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v10

    add-float/2addr v5, v1

    iget-object v1, v0, Lb8/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v10

    sub-float v6, v2, v1

    iget-object v1, v0, Lb8/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v10

    sub-float v7, v3, v1

    iget v1, v0, Lb8/g;->x:F

    iget-object v2, v0, Lb8/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v10

    sub-float v8, v1, v2

    iget v1, v0, Lb8/g;->x:F

    iget-object v2, v0, Lb8/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v10

    sub-float v15, v1, v2

    iget-object v3, v0, Lb8/g;->d:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    move-object/from16 v16, v3

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v15

    move-object/from16 v8, v16

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lb8/g;->x:F

    iget v2, v0, Lb8/g;->u:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v9, v12, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lb8/g;->b:Ljava/lang/String;

    int-to-float v2, v14

    iget v3, v0, Lb8/g;->x:F

    add-float/2addr v3, v2

    iget v4, v0, Lb8/g;->Q:F

    iget v5, v0, Lb8/g;->P:F

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget v4, v0, Lb8/g;->U:F

    neg-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v13

    iget-object v5, v0, Lb8/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lb8/g;->p:I

    iget v3, v0, Lb8/g;->r:I

    sub-int/2addr v1, v3

    iget v3, v0, Lb8/g;->t:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, v0, Lb8/g;->Q:F

    add-float/2addr v1, v3

    iget v3, v0, Lb8/g;->P:F

    invoke-static {v1, v3, v10, v2}, Landroidx/constraintlayout/core/parser/b;->d(FFFF)F

    move-result v1

    iget v2, v0, Lb8/g;->O:F

    neg-float v2, v2

    div-float/2addr v2, v10

    add-float/2addr v2, v13

    iget-object v0, v0, Lb8/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v11, v1, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_d

    :pswitch_3
    iget-object v3, v0, Lb8/g;->b:Ljava/lang/String;

    if-eqz v3, :cond_15

    const/4 v3, 0x6

    if-ne v1, v3, :cond_6

    iget-object v1, v0, Lb8/g;->d:Landroid/graphics/Paint;

    iget v3, v0, Lb8/g;->k:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_6
    iget-object v1, v0, Lb8/g;->d:Landroid/graphics/Paint;

    iget v3, v0, Lb8/g;->i:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget v1, v0, Lb8/g;->r:I

    iget v3, v0, Lb8/g;->x:F

    int-to-float v1, v1

    add-float v4, v3, v1

    iget v5, v0, Lb8/g;->u:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    iget-object v6, v0, Lb8/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    div-float/2addr v6, v10

    sub-float/2addr v3, v6

    iget-object v6, v0, Lb8/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v3, v0, Lb8/g;->o:F

    iget v4, v0, Lb8/g;->x:F

    add-float v5, v4, v1

    iget v6, v0, Lb8/g;->u:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    invoke-virtual {v9, v3, v5, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v3, v0, Lb8/g;->x:F

    iget v4, v0, Lb8/g;->u:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v9, v12, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v0, Lb8/g;->b:Ljava/lang/String;

    iget v4, v0, Lb8/g;->x:F

    add-float/2addr v4, v1

    iget v5, v0, Lb8/g;->Q:F

    iget v6, v0, Lb8/g;->y:F

    add-float/2addr v5, v6

    div-float/2addr v5, v10

    sub-float/2addr v4, v5

    iget v5, v0, Lb8/g;->U:F

    neg-float v5, v5

    div-float/2addr v5, v10

    add-float/2addr v5, v13

    iget-object v6, v0, Lb8/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v3, v0, Lb8/g;->p:I

    iget v4, v0, Lb8/g;->r:I

    sub-int/2addr v3, v4

    iget v4, v0, Lb8/g;->t:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v0, Lb8/g;->Q:F

    add-float/2addr v3, v4

    iget v4, v0, Lb8/g;->y:F

    invoke-static {v3, v4, v10, v1}, Landroidx/constraintlayout/core/parser/b;->d(FFFF)F

    move-result v1

    iget v3, v0, Lb8/g;->O:F

    neg-float v3, v3

    div-float/2addr v3, v10

    add-float/2addr v3, v13

    iget-object v0, v0, Lb8/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_d

    :pswitch_4
    iget-object v1, v0, Lb8/g;->b:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-boolean v1, v0, Lb8/g;->h:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lb8/g;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lb8/g;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_1
    iget-object v1, v0, Lb8/g;->d:Landroid/graphics/Paint;

    iget v3, v0, Lb8/g;->j:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lb8/g;->x:F

    iget v3, v0, Lb8/g;->r:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v0, Lb8/g;->u:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget-boolean v5, v0, Lb8/g;->h:Z

    if-eqz v5, :cond_8

    move v5, v12

    goto :goto_2

    :cond_8
    iget-object v5, v0, Lb8/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v10

    :goto_2
    sub-float/2addr v1, v5

    iget-object v5, v0, Lb8/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lb8/g;->o:F

    iget v3, v0, Lb8/g;->x:F

    iget v4, v0, Lb8/g;->r:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v0, Lb8/g;->u:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v9, v1, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, v0, Lb8/g;->x:F

    iget v3, v0, Lb8/g;->u:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v9, v12, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lb8/g;->b:Ljava/lang/String;

    iget v3, v0, Lb8/g;->r:I

    int-to-float v3, v3

    iget v4, v0, Lb8/g;->x:F

    add-float/2addr v3, v4

    iget v4, v0, Lb8/g;->Q:F

    iget v5, v0, Lb8/g;->y:F

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget v4, v0, Lb8/g;->U:F

    neg-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v13

    iget-object v5, v0, Lb8/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lb8/g;->r:I

    int-to-float v3, v1

    iget v4, v0, Lb8/g;->p:I

    sub-int/2addr v4, v1

    iget v1, v0, Lb8/g;->t:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, v0, Lb8/g;->Q:F

    add-float/2addr v1, v4

    iget v4, v0, Lb8/g;->y:F

    invoke-static {v1, v4, v10, v3}, Landroidx/constraintlayout/core/parser/b;->d(FFFF)F

    move-result v1

    iget v3, v0, Lb8/g;->O:F

    neg-float v3, v3

    div-float/2addr v3, v10

    add-float/2addr v3, v13

    iget-object v0, v0, Lb8/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_d

    :pswitch_5
    iget-object v1, v0, Lb8/g;->b:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lb8/g;->d:Landroid/graphics/Paint;

    iget v3, v0, Lb8/g;->j:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v1, v0, Lb8/g;->W:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lb8/g;->d0:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lb8/g;->a0:Z

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    const/high16 v1, 0x42b40000    # 90.0f

    goto :goto_4

    :cond_a
    :goto_3
    move v1, v12

    :goto_4
    iget-boolean v3, v0, Lb8/g;->b0:Z

    if-eqz v3, :cond_c

    iget-object v3, v0, Lb8/g;->c:Landroid/graphics/Paint;

    iget-boolean v4, v0, Lb8/g;->h:Z

    if-eqz v4, :cond_b

    iget v4, v0, Lb8/g;->k:I

    goto :goto_5

    :cond_b
    iget v4, v0, Lb8/g;->i:I

    :goto_5
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_c
    iget-object v3, v0, Lb8/g;->d:Landroid/graphics/Paint;

    iget-boolean v4, v0, Lb8/g;->h:Z

    if-eqz v4, :cond_d

    iget v4, v0, Lb8/g;->k:I

    goto :goto_6

    :cond_d
    iget v4, v0, Lb8/g;->i:I

    :goto_6
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v3, v0, Lb8/g;->h:Z

    if-eqz v3, :cond_e

    iget v3, v0, Lb8/g;->j:I

    iget v4, v0, Lb8/g;->k:I

    if-ne v3, v4, :cond_e

    iget-object v3, v0, Lb8/g;->d:Landroid/graphics/Paint;

    iget v4, v0, Lb8/g;->f:F

    iget v5, v0, Lb8/g;->g:I

    invoke-virtual {v3, v4, v12, v12, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_7

    :cond_e
    iget-object v3, v0, Lb8/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_7
    iget v3, v0, Lb8/g;->x:F

    iget v4, v0, Lb8/g;->r:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v0, Lb8/g;->u:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    iget-object v6, v0, Lb8/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    div-float/2addr v6, v10

    sub-float/2addr v3, v6

    iget-object v6, v0, Lb8/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_f
    move v1, v12

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v3, v0, Lb8/g;->o:F

    add-float/2addr v3, v1

    iget v1, v0, Lb8/g;->x:F

    iget v4, v0, Lb8/g;->r:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v5, v0, Lb8/g;->u:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    invoke-virtual {v9, v3, v4, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, v0, Lb8/g;->x:F

    iget v3, v0, Lb8/g;->u:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v9, v12, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v1, v0, Lb8/g;->h:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lb8/g;->W:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lb8/g;->c0:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Lb8/g;->b:Ljava/lang/String;

    iget v2, v0, Lb8/g;->r:I

    int-to-float v2, v2

    iget v3, v0, Lb8/g;->x:F

    add-float/2addr v2, v3

    iget v3, v0, Lb8/g;->Q:F

    div-float/2addr v3, v10

    sub-float/2addr v2, v3

    iget v3, v0, Lb8/g;->U:F

    neg-float v3, v3

    div-float/2addr v3, v10

    add-float/2addr v3, v13

    iget-object v0, v0, Lb8/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_10
    iget-object v1, v0, Lb8/g;->b:Ljava/lang/String;

    iget v3, v0, Lb8/g;->r:I

    int-to-float v3, v3

    iget v4, v0, Lb8/g;->x:F

    add-float/2addr v3, v4

    iget v4, v0, Lb8/g;->Q:F

    iget v5, v0, Lb8/g;->y:F

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget v4, v0, Lb8/g;->U:F

    neg-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v13

    iget-object v5, v0, Lb8/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lb8/g;->r:I

    int-to-float v3, v1

    iget v4, v0, Lb8/g;->p:I

    sub-int/2addr v4, v1

    iget v1, v0, Lb8/g;->t:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, v0, Lb8/g;->Q:F

    add-float/2addr v1, v4

    iget v4, v0, Lb8/g;->y:F

    invoke-static {v1, v4, v10, v3}, Landroidx/constraintlayout/core/parser/b;->d(FFFF)F

    move-result v1

    iget v3, v0, Lb8/g;->O:F

    neg-float v3, v3

    div-float/2addr v3, v10

    add-float/2addr v3, v13

    iget-object v0, v0, Lb8/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_11
    iget-object v1, v0, Lb8/g;->b:Ljava/lang/String;

    iget v2, v0, Lb8/g;->r:I

    int-to-float v2, v2

    iget v3, v0, Lb8/g;->x:F

    add-float/2addr v2, v3

    iget v3, v0, Lb8/g;->Q:F

    div-float/2addr v3, v10

    sub-float/2addr v2, v3

    iget v3, v0, Lb8/g;->U:F

    neg-float v3, v3

    div-float/2addr v3, v10

    add-float/2addr v3, v13

    iget-object v0, v0, Lb8/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_d

    :pswitch_6
    iget-object v1, v0, Lb8/g;->b:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lb8/g;->d:Landroid/graphics/Paint;

    iget v3, v0, Lb8/g;->i:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lb8/g;->x:F

    iget v3, v0, Lb8/g;->r:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v0, Lb8/g;->u:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget-object v5, v0, Lb8/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lb8/g;->o:F

    iget v3, v0, Lb8/g;->x:F

    iget v4, v0, Lb8/g;->r:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v0, Lb8/g;->u:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v9, v1, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, v0, Lb8/g;->x:F

    iget v3, v0, Lb8/g;->u:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v9, v12, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lb8/g;->b:Ljava/lang/String;

    iget v3, v0, Lb8/g;->r:I

    int-to-float v3, v3

    iget v4, v0, Lb8/g;->x:F

    add-float/2addr v3, v4

    iget v4, v0, Lb8/g;->Q:F

    iget v5, v0, Lb8/g;->y:F

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget v4, v0, Lb8/g;->U:F

    neg-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v13

    iget-object v5, v0, Lb8/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lb8/g;->r:I

    int-to-float v3, v1

    iget v4, v0, Lb8/g;->p:I

    sub-int/2addr v4, v1

    iget v1, v0, Lb8/g;->t:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, v0, Lb8/g;->Q:F

    add-float/2addr v1, v4

    iget v4, v0, Lb8/g;->y:F

    invoke-static {v1, v4, v10, v3}, Landroidx/constraintlayout/core/parser/b;->d(FFFF)F

    move-result v1

    iget v3, v0, Lb8/g;->O:F

    neg-float v3, v3

    div-float/2addr v3, v10

    add-float/2addr v3, v13

    iget-object v0, v0, Lb8/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_d

    :pswitch_7
    iget-object v1, v0, Lb8/g;->b:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-boolean v1, v0, Lb8/g;->h:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, Lb8/g;->c:Landroid/graphics/Paint;

    iget v3, v0, Lb8/g;->m:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_a

    :cond_12
    iget-object v1, v0, Lb8/g;->c:Landroid/graphics/Paint;

    iget v3, v0, Lb8/g;->l:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_a
    iget-object v1, v0, Lb8/g;->d:Landroid/graphics/Paint;

    iget v3, v0, Lb8/g;->j:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lb8/g;->x:F

    iget v3, v0, Lb8/g;->r:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v0, Lb8/g;->u:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget-object v5, v0, Lb8/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lb8/g;->o:F

    iget v3, v0, Lb8/g;->x:F

    iget v4, v0, Lb8/g;->r:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v0, Lb8/g;->u:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v9, v1, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, v0, Lb8/g;->x:F

    iget v3, v0, Lb8/g;->u:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v9, v12, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lb8/g;->b:Ljava/lang/String;

    iget v3, v0, Lb8/g;->r:I

    int-to-float v3, v3

    iget v4, v0, Lb8/g;->x:F

    add-float/2addr v3, v4

    iget v4, v0, Lb8/g;->Q:F

    iget v5, v0, Lb8/g;->y:F

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget v4, v0, Lb8/g;->U:F

    neg-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v13

    iget-object v5, v0, Lb8/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lb8/g;->r:I

    int-to-float v3, v1

    iget v4, v0, Lb8/g;->p:I

    sub-int/2addr v4, v1

    iget v1, v0, Lb8/g;->t:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, v0, Lb8/g;->Q:F

    add-float/2addr v1, v4

    iget v4, v0, Lb8/g;->y:F

    invoke-static {v1, v4, v10, v3}, Landroidx/constraintlayout/core/parser/b;->d(FFFF)F

    move-result v1

    iget v3, v0, Lb8/g;->O:F

    neg-float v3, v3

    div-float/2addr v3, v10

    add-float/2addr v3, v13

    iget-object v0, v0, Lb8/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_d

    :pswitch_8
    iget-object v1, v0, Lb8/g;->b:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lb8/g;->d:Landroid/graphics/Paint;

    iget v3, v0, Lb8/g;->j:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lb8/g;->x:F

    iget v3, v0, Lb8/g;->r:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v0, Lb8/g;->u:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget-object v5, v0, Lb8/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lb8/g;->h:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, Lb8/g;->c:Landroid/graphics/Paint;

    iget v3, v0, Lb8/g;->m:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_b

    :cond_13
    iget-object v1, v0, Lb8/g;->c:Landroid/graphics/Paint;

    iget v3, v0, Lb8/g;->l:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lb8/g;->o:F

    iget v3, v0, Lb8/g;->x:F

    iget v4, v0, Lb8/g;->r:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v0, Lb8/g;->u:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v9, v1, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, v0, Lb8/g;->x:F

    iget v3, v0, Lb8/g;->u:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v9, v12, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v1, v0, Lb8/g;->h:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, Lb8/g;->b:Ljava/lang/String;

    iget v3, v0, Lb8/g;->r:I

    int-to-float v3, v3

    iget v4, v0, Lb8/g;->x:F

    add-float/2addr v3, v4

    iget v4, v0, Lb8/g;->Q:F

    iget v5, v0, Lb8/g;->y:F

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget v4, v0, Lb8/g;->U:F

    neg-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v13

    iget-object v5, v0, Lb8/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lb8/g;->r:I

    int-to-float v3, v1

    iget v4, v0, Lb8/g;->p:I

    sub-int/2addr v4, v1

    iget v1, v0, Lb8/g;->t:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, v0, Lb8/g;->Q:F

    add-float/2addr v1, v4

    iget v4, v0, Lb8/g;->y:F

    invoke-static {v1, v4, v10, v3}, Landroidx/constraintlayout/core/parser/b;->d(FFFF)F

    move-result v1

    iget v3, v0, Lb8/g;->O:F

    neg-float v3, v3

    div-float/2addr v3, v10

    add-float/2addr v3, v13

    iget-object v0, v0, Lb8/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_14
    iget-object v1, v0, Lb8/g;->b:Ljava/lang/String;

    iget v2, v0, Lb8/g;->r:I

    int-to-float v2, v2

    iget v3, v0, Lb8/g;->x:F

    add-float/2addr v2, v3

    iget v3, v0, Lb8/g;->Q:F

    div-float/2addr v3, v10

    sub-float/2addr v2, v3

    iget v3, v0, Lb8/g;->U:F

    neg-float v3, v3

    div-float/2addr v3, v10

    add-float/2addr v3, v13

    iget-object v0, v0, Lb8/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_15
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lb8/g;->j:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBaseFocalLens(F)V
    .locals 0

    iput p1, p0, Lb8/g;->f0:F

    return-void
.end method

.method public setFocalLengthMap([F)V
    .locals 0

    iput-object p1, p0, Lb8/g;->g0:[F

    return-void
.end method

.method public setIsShowRatioAsFocalLens(Z)V
    .locals 0

    iput-boolean p1, p0, Lb8/g;->e0:Z

    return-void
.end method

.method public setIsVerType(Z)V
    .locals 0

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    iput p1, p0, Lb8/g;->o:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lb8/g;->b:Ljava/lang/String;

    iget-object p1, p0, Lb8/g;->c:Landroid/graphics/Paint;

    const-string v0, "X"

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lb8/g;->y:F

    iget-object p1, p0, Lb8/g;->e:Landroid/graphics/Paint;

    const-string v0, "mm"

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lb8/g;->P:F

    iget-object p1, p0, Lb8/g;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    iget-object v0, p0, Lb8/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr v0, p1

    iput v0, p0, Lb8/g;->O:F

    iget-object p1, p0, Lb8/g;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lb8/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lb8/g;->Q:F

    iget p1, p0, Lb8/g;->O:F

    iput p1, p0, Lb8/g;->U:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setType(I)V
    .locals 7

    iput p1, p0, Lb8/g;->a:I

    sget-object v0, Lq0/a;->f:Lq0/a;

    invoke-virtual {v0}, Lq0/a;->d()Z

    move-result v0

    sget-object v1, Lq0/e;->c:Lq0/e;

    const v2, 0x7f0607e5

    invoke-virtual {v1, v2, v0}, Lq0/e;->a(IZ)I

    move-result v1

    iput v1, p0, Lb8/g;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0607e7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lb8/g;->m:I

    iget-object v1, p0, Lb8/g;->c:Landroid/graphics/Paint;

    iget v2, p0, Lb8/g;->l:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x7f0607ea

    const v2, 0x7f0710d8

    const v3, 0x7f0607e0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    new-array p1, v5, [Landroid/view/View;

    aput-object p0, p1, v4

    invoke-static {p1}, Lh0/j;->n([Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_0
    new-array p1, v5, [Landroid/view/View;

    aput-object p0, p1, v4

    invoke-static {p1}, Lh0/j;->l([Landroid/view/View;)V

    sget p1, Lq0/f;->a:I

    iput p1, p0, Lb8/g;->k:I

    iget-object p1, p0, Lb8/g;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lb8/g;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Lq0/e;->c:Lq0/e;

    invoke-virtual {p1, v1, v0}, Lq0/e;->a(IZ)I

    move-result p1

    iput p1, p0, Lb8/g;->i:I

    iget-object p1, p0, Lb8/g;->c:Landroid/graphics/Paint;

    iget v0, p0, Lb8/g;->f:F

    iget p0, p0, Lb8/g;->g:I

    invoke-virtual {p1, v0, v6, v6, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_1

    :pswitch_1
    sget-object p1, Lq0/e;->c:Lq0/e;

    invoke-virtual {p1, v3, v0}, Lq0/e;->a(IZ)I

    move-result p1

    iput p1, p0, Lb8/g;->k:I

    iget-object p1, p0, Lb8/g;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz v0, :cond_0

    sget-object p1, Lq0/e;->c:Lq0/e;

    const v3, 0x7f060121

    invoke-virtual {p1, v3, v5}, Lq0/e;->a(IZ)I

    move-result p1

    iput p1, p0, Lb8/g;->k:I

    :cond_0
    iget-object p1, p0, Lb8/g;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Lq0/e;->c:Lq0/e;

    invoke-virtual {p1, v1, v0}, Lq0/e;->a(IZ)I

    move-result p1

    iput p1, p0, Lb8/g;->i:I

    iget-boolean p1, p0, Lb8/g;->V:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lb8/g;->W:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Lb8/g;->b0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lb8/g;->c:Landroid/graphics/Paint;

    iget v0, p0, Lb8/g;->f:F

    iget p0, p0, Lb8/g;->g:I

    invoke-virtual {p1, v0, v6, v6, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_1

    :goto_0
    sget-object p1, Lq0/e;->c:Lq0/e;

    invoke-virtual {p1, v3, v0}, Lq0/e;->a(IZ)I

    move-result p1

    iput p1, p0, Lb8/g;->k:I

    iget-object p0, p0, Lb8/g;->d:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setZoomRatio(F)V
    .locals 5

    invoke-static {p1}, Lr8/a;->o(F)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v1, p1, v0

    rem-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    float-to-int v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-boolean v1, p0, Lb8/g;->e0:Z

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lb8/g;->a(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb8/g;->setText(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const p1, 0x7f140085

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v0}, Lb8/g;->setText(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const p1, 0x7f14008f

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method
