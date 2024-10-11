.class public Lcom/android/camera/AudioMapMove;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/AudioMapMove$a;
    }
.end annotation


# instance fields
.field public O:F

.field public P:F

.field public Q:F

.field public U:F

.field public V:F

.field public W:F

.field public a:F

.field public a0:F

.field public b:Z

.field public b0:F

.field public c:F

.field public c0:F

.field public d:F

.field public d0:F

.field public e:J

.field public e0:F

.field public f:J

.field public f0:F

.field public g:Landroid/animation/ValueAnimator;

.field public g0:F

.field public h:Landroid/animation/ValueAnimator;

.field public h0:F

.field public i:Landroid/graphics/Paint;

.field public i0:F

.field public j:Landroid/graphics/Paint;

.field public j0:F

.field public k:F

.field public k0:Z

.field public l:F

.field public l0:Lcom/android/camera/AudioMapMove$a;

.field public m:F

.field public m0:J

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public t:I

.field public u:I

.field public w:I

.field public x:I

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/AudioMapMove;->i0:F

    iput v0, p0, Lcom/android/camera/AudioMapMove;->j0:F

    sget-object v0, Lcom/android/camera/x3;->AudioMap:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/AudioMapMove;->b:Z

    const/4 p2, 0x3

    const/16 v0, 0x96

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/android/camera/AudioMapMove;->e:J

    const/16 v0, 0x50

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/android/camera/AudioMapMove;->f:J

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700d1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->m:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700dd

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->q:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700e1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->p:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700de

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->n:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700df

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->r:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700e0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->o:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700d0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->a:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060031

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->u:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060030

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060035

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->w:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060032

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700d5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0700cc

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->O:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0700d6

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->P:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0700d7

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->Q:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->U:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->e0:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->f0:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/AudioMapMove;->i:Landroid/graphics/Paint;

    iget-boolean p2, p0, Lcom/android/camera/AudioMapMove;->b:Z

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/AudioMapMove;->i:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/AudioMapMove;->j:Landroid/graphics/Paint;

    iget-boolean p2, p0, Lcom/android/camera/AudioMapMove;->b:Z

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p0, p0, Lcom/android/camera/AudioMapMove;->j:Landroid/graphics/Paint;

    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public static a(Lcom/android/camera/AudioMapMove;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/AudioMapMove;->m0:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x21

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    :cond_0
    iput-wide v0, p0, Lcom/android/camera/AudioMapMove;->m0:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(FF)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/AudioMapMove;->k0:Z

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/AudioMapMove;->m:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/AudioMapMove;->q:F

    :goto_0
    div-float/2addr v0, v1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget v0, p0, Lcom/android/camera/AudioMapMove;->e0:F

    iput v0, p0, Lcom/android/camera/AudioMapMove;->i0:F

    iget v0, p0, Lcom/android/camera/AudioMapMove;->f0:F

    iput v0, p0, Lcom/android/camera/AudioMapMove;->j0:F

    iget v0, p0, Lcom/android/camera/AudioMapMove;->U:F

    int-to-float v1, p1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/android/camera/AudioMapMove;->g0:F

    int-to-float v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/AudioMapMove;->h0:F

    iget v0, p0, Lcom/android/camera/AudioMapMove;->a0:F

    iput v0, p0, Lcom/android/camera/AudioMapMove;->c0:F

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/AudioMapMove;->V:F

    iget p1, p0, Lcom/android/camera/AudioMapMove;->b0:F

    iput p1, p0, Lcom/android/camera/AudioMapMove;->d0:F

    int-to-float p1, p2

    iput p1, p0, Lcom/android/camera/AudioMapMove;->W:F

    iget-object p1, p0, Lcom/android/camera/AudioMapMove;->g:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/AudioMapMove;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/AudioMapMove;->g:Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    if-nez p1, :cond_2

    new-array p1, p2, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/AudioMapMove;->g:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lcom/android/camera/AudioMapMove;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/AudioMapMove;->g:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Landroidx/concurrent/futures/a;->i(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/android/camera/AudioMapMove;->g:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/m;

    invoke-direct {v0, p0}, Lcom/android/camera/m;-><init>(Lcom/android/camera/AudioMapMove;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/AudioMapMove;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/android/camera/AudioMapMove;->h:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/AudioMapMove;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/AudioMapMove;->h:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_4

    new-array p1, p2, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/AudioMapMove;->h:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lcom/android/camera/AudioMapMove;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/AudioMapMove;->h:Landroid/animation/ValueAnimator;

    new-instance p2, Lmn/d;

    invoke-direct {p2}, Lmn/d;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/AudioMapMove;->h:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/n;

    invoke-direct {p2, p0}, Lcom/android/camera/n;-><init>(Lcom/android/camera/AudioMapMove;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    iget-object p0, p0, Lcom/android/camera/AudioMapMove;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v1, v0, Lcom/android/camera/AudioMapMove;->k0:Z

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v11, v0, Lcom/android/camera/AudioMapMove;->U:F

    iget v9, v0, Lcom/android/camera/AudioMapMove;->y:F

    iget v10, v0, Lcom/android/camera/AudioMapMove;->a:F

    new-array v12, v6, [I

    iget v7, v0, Lcom/android/camera/AudioMapMove;->u:I

    aput v7, v12, v5

    iget v7, v0, Lcom/android/camera/AudioMapMove;->t:I

    aput v7, v12, v4

    iget v7, v0, Lcom/android/camera/AudioMapMove;->w:I

    aput v7, v12, v3

    iget v7, v0, Lcom/android/camera/AudioMapMove;->x:I

    aput v7, v12, v2

    const/4 v13, 0x0

    sget-object v14, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v7, v1

    move v8, v11

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v7, v0, Lcom/android/camera/AudioMapMove;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, v0, Lcom/android/camera/AudioMapMove;->V:F

    iget v8, v0, Lcom/android/camera/AudioMapMove;->U:F

    cmpg-float v7, v1, v8

    if-gez v7, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    iput v10, v0, Lcom/android/camera/AudioMapMove;->V:F

    iget v1, v0, Lcom/android/camera/AudioMapMove;->W:F

    cmpg-float v7, v1, v8

    if-gez v7, :cond_1

    move v1, v8

    :cond_1
    iput v1, v0, Lcom/android/camera/AudioMapMove;->W:F

    iget v9, v0, Lcom/android/camera/AudioMapMove;->y:F

    iget v11, v0, Lcom/android/camera/AudioMapMove;->O:F

    iget-object v12, v0, Lcom/android/camera/AudioMapMove;->i:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v14, v0, Lcom/android/camera/AudioMapMove;->U:F

    iget v15, v0, Lcom/android/camera/AudioMapMove;->P:F

    iget v1, v0, Lcom/android/camera/AudioMapMove;->W:F

    iget v7, v0, Lcom/android/camera/AudioMapMove;->Q:F

    iget-object v8, v0, Lcom/android/camera/AudioMapMove;->i:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move/from16 v16, v1

    move/from16 v17, v7

    move-object/from16 v18, v8

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v7, v0, Lcom/android/camera/AudioMapMove;->U:F

    iget v8, v0, Lcom/android/camera/AudioMapMove;->y:F

    iget v9, v0, Lcom/android/camera/AudioMapMove;->a:F

    new-array v6, v6, [I

    iget v10, v0, Lcom/android/camera/AudioMapMove;->u:I

    aput v10, v6, v5

    iget v5, v0, Lcom/android/camera/AudioMapMove;->t:I

    aput v5, v6, v4

    iget v4, v0, Lcom/android/camera/AudioMapMove;->w:I

    aput v4, v6, v3

    iget v3, v0, Lcom/android/camera/AudioMapMove;->x:I

    aput v3, v6, v2

    const/16 v22, 0x0

    sget-object v23, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v1

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v7

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, v0, Lcom/android/camera/AudioMapMove;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v6, v0, Lcom/android/camera/AudioMapMove;->a0:F

    iget v10, v0, Lcom/android/camera/AudioMapMove;->V:F

    cmpg-float v1, v6, v10

    if-gtz v1, :cond_2

    iput v10, v0, Lcom/android/camera/AudioMapMove;->c0:F

    iget v9, v0, Lcom/android/camera/AudioMapMove;->y:F

    iget v11, v0, Lcom/android/camera/AudioMapMove;->O:F

    iget-object v12, v0, Lcom/android/camera/AudioMapMove;->j:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v8, v10

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget v5, v0, Lcom/android/camera/AudioMapMove;->y:F

    iget v7, v0, Lcom/android/camera/AudioMapMove;->O:F

    iget-object v8, v0, Lcom/android/camera/AudioMapMove;->j:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    move v4, v6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    iget v12, v0, Lcom/android/camera/AudioMapMove;->b0:F

    iget v3, v0, Lcom/android/camera/AudioMapMove;->W:F

    cmpg-float v1, v12, v3

    if-gtz v1, :cond_3

    iput v3, v0, Lcom/android/camera/AudioMapMove;->d0:F

    iget v2, v0, Lcom/android/camera/AudioMapMove;->P:F

    iget v4, v0, Lcom/android/camera/AudioMapMove;->Q:F

    iget-object v5, v0, Lcom/android/camera/AudioMapMove;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    iget v11, v0, Lcom/android/camera/AudioMapMove;->P:F

    iget v13, v0, Lcom/android/camera/AudioMapMove;->Q:F

    iget-object v14, v0, Lcom/android/camera/AudioMapMove;->j:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v10, v12

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_6

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v7, v0, Lcom/android/camera/AudioMapMove;->n:F

    iget v8, v0, Lcom/android/camera/AudioMapMove;->o:F

    iget v9, v0, Lcom/android/camera/AudioMapMove;->p:F

    add-float v18, v7, v9

    iget v9, v0, Lcom/android/camera/AudioMapMove;->q:F

    add-float v19, v8, v9

    new-array v9, v6, [I

    iget v10, v0, Lcom/android/camera/AudioMapMove;->x:I

    aput v10, v9, v5

    iget v10, v0, Lcom/android/camera/AudioMapMove;->w:I

    aput v10, v9, v4

    iget v10, v0, Lcom/android/camera/AudioMapMove;->t:I

    aput v10, v9, v3

    iget v10, v0, Lcom/android/camera/AudioMapMove;->u:I

    aput v10, v9, v2

    const/16 v21, 0x0

    sget-object v22, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v15, v1

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v7, v0, Lcom/android/camera/AudioMapMove;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, v0, Lcom/android/camera/AudioMapMove;->V:F

    iget v7, v0, Lcom/android/camera/AudioMapMove;->U:F

    cmpg-float v8, v1, v7

    if-gez v8, :cond_5

    move v1, v7

    :cond_5
    iput v1, v0, Lcom/android/camera/AudioMapMove;->V:F

    iget v1, v0, Lcom/android/camera/AudioMapMove;->W:F

    cmpg-float v8, v1, v7

    if-gez v8, :cond_6

    goto :goto_3

    :cond_6
    move v7, v1

    :goto_3
    iput v7, v0, Lcom/android/camera/AudioMapMove;->W:F

    iget v9, v0, Lcom/android/camera/AudioMapMove;->n:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v7, v0, Lcom/android/camera/AudioMapMove;->V:F

    sub-float v10, v1, v7

    iget v1, v0, Lcom/android/camera/AudioMapMove;->o:F

    iget v7, v0, Lcom/android/camera/AudioMapMove;->n:F

    add-float v11, v1, v7

    iget v7, v0, Lcom/android/camera/AudioMapMove;->q:F

    add-float v12, v1, v7

    iget-object v13, v0, Lcom/android/camera/AudioMapMove;->i:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v15, v0, Lcom/android/camera/AudioMapMove;->r:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v7, v0, Lcom/android/camera/AudioMapMove;->W:F

    sub-float v16, v1, v7

    iget v1, v0, Lcom/android/camera/AudioMapMove;->n:F

    iget v7, v0, Lcom/android/camera/AudioMapMove;->p:F

    add-float v17, v1, v7

    iget v1, v0, Lcom/android/camera/AudioMapMove;->o:F

    iget v7, v0, Lcom/android/camera/AudioMapMove;->q:F

    add-float v18, v1, v7

    iget-object v1, v0, Lcom/android/camera/AudioMapMove;->i:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move-object/from16 v19, v1

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v8, v0, Lcom/android/camera/AudioMapMove;->n:F

    iget v9, v0, Lcom/android/camera/AudioMapMove;->o:F

    iget v7, v0, Lcom/android/camera/AudioMapMove;->p:F

    add-float v10, v8, v7

    iget v7, v0, Lcom/android/camera/AudioMapMove;->q:F

    add-float v11, v9, v7

    new-array v12, v6, [I

    iget v6, v0, Lcom/android/camera/AudioMapMove;->x:I

    aput v6, v12, v5

    iget v5, v0, Lcom/android/camera/AudioMapMove;->w:I

    aput v5, v12, v4

    iget v4, v0, Lcom/android/camera/AudioMapMove;->t:I

    aput v4, v12, v3

    iget v3, v0, Lcom/android/camera/AudioMapMove;->u:I

    aput v3, v12, v2

    const/4 v13, 0x0

    sget-object v14, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, v0, Lcom/android/camera/AudioMapMove;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, v0, Lcom/android/camera/AudioMapMove;->a0:F

    iget v2, v0, Lcom/android/camera/AudioMapMove;->V:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_7

    iput v2, v0, Lcom/android/camera/AudioMapMove;->c0:F

    iget v4, v0, Lcom/android/camera/AudioMapMove;->n:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/AudioMapMove;->V:F

    sub-float v5, v1, v2

    iget v1, v0, Lcom/android/camera/AudioMapMove;->o:F

    iget v2, v0, Lcom/android/camera/AudioMapMove;->n:F

    add-float v6, v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/AudioMapMove;->V:F

    sub-float v7, v1, v2

    iget-object v8, v0, Lcom/android/camera/AudioMapMove;->j:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_7
    iget v10, v0, Lcom/android/camera/AudioMapMove;->n:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/AudioMapMove;->a0:F

    sub-float v11, v1, v2

    iget v1, v0, Lcom/android/camera/AudioMapMove;->o:F

    iget v2, v0, Lcom/android/camera/AudioMapMove;->n:F

    add-float v12, v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/AudioMapMove;->a0:F

    sub-float v13, v1, v2

    iget-object v14, v0, Lcom/android/camera/AudioMapMove;->j:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_4
    iget v1, v0, Lcom/android/camera/AudioMapMove;->b0:F

    iget v2, v0, Lcom/android/camera/AudioMapMove;->W:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_8

    iput v2, v0, Lcom/android/camera/AudioMapMove;->d0:F

    iget v4, v0, Lcom/android/camera/AudioMapMove;->r:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/AudioMapMove;->W:F

    sub-float v5, v1, v2

    iget v1, v0, Lcom/android/camera/AudioMapMove;->n:F

    iget v2, v0, Lcom/android/camera/AudioMapMove;->p:F

    add-float v6, v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/AudioMapMove;->W:F

    sub-float v7, v1, v2

    iget-object v8, v0, Lcom/android/camera/AudioMapMove;->j:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_8
    iget v10, v0, Lcom/android/camera/AudioMapMove;->r:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/AudioMapMove;->b0:F

    sub-float v11, v1, v2

    iget v1, v0, Lcom/android/camera/AudioMapMove;->n:F

    iget v2, v0, Lcom/android/camera/AudioMapMove;->p:F

    add-float v12, v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/AudioMapMove;->b0:F

    sub-float v13, v1, v2

    iget-object v14, v0, Lcom/android/camera/AudioMapMove;->j:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/android/camera/AudioMapMove;->k:F

    sub-float/2addr v2, v0

    iput v0, p0, Lcom/android/camera/AudioMapMove;->k:F

    iget v0, p0, Lcom/android/camera/AudioMapMove;->l:F

    sub-float v0, v1, v0

    iput v1, p0, Lcom/android/camera/AudioMapMove;->l:F

    iget-object v1, p0, Lcom/android/camera/AudioMapMove;->l0:Lcom/android/camera/AudioMapMove$a;

    if-eqz v1, :cond_3

    iget-boolean v3, p0, Lcom/android/camera/AudioMapMove;->k0:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-interface {v1, v2}, Lcom/android/camera/AudioMapMove$a;->setVolumeControlValue(F)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/AudioMapMove;->l0:Lcom/android/camera/AudioMapMove$a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/camera/AudioMapMove$a;->setUpAudioMapPressAnimator()V

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_4
    iput v0, p0, Lcom/android/camera/AudioMapMove;->k:F

    iput v1, p0, Lcom/android/camera/AudioMapMove;->l:F

    iget-object p0, p0, Lcom/android/camera/AudioMapMove;->l0:Lcom/android/camera/AudioMapMove$a;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/android/camera/AudioMapMove$a;->setPressAudioMapPressAnimator()V

    :cond_5
    return v3
.end method

.method public setIsHorizontal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/AudioMapMove;->k0:Z

    return-void
.end method

.method public setOnAudioMapPressAnimatorListener(Lcom/android/camera/AudioMapMove$a;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AudioMapMove"

    const-string v2, "setOnAudioMapPressAnimatorListener()"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/AudioMapMove;->l0:Lcom/android/camera/AudioMapMove$a;

    return-void
.end method
