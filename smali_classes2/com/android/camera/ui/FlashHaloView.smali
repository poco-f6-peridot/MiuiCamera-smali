.class public Lcom/android/camera/ui/FlashHaloView;
.super Lcom/android/camera/ui/ShapeBackGroundView;
.source "SourceFile"


# static fields
.field public static final f0:I


# instance fields
.field public V:Z

.field public W:Landroid/graphics/Path;

.field public a0:[F

.field public b0:Landroid/animation/ObjectAnimator;

.field public c0:Landroid/animation/ObjectAnimator;

.field public d0:Landroid/animation/AnimatorSet;

.field public e0:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xcc

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/android/camera/ui/FlashHaloView;->f0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/FlashHaloView;->V:Z

    const/4 p1, 0x4

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->a0:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final g(II)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!useNewScreenHaloStyle"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ui/FlashHaloView;->V:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->L()Z

    move-result v0

    const v1, 0x7f060111

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    sget-object p2, Lq0/e;->c:Lq0/e;

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, Lq0/e;->a(IZ)I

    move-result p2

    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final h()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!useNewScreenHaloStyle"
        type = 0x0
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera/ui/FlashHaloView;->c0:Landroid/animation/ObjectAnimator;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/camera/ui/FlashHaloView;->b0:Landroid/animation/ObjectAnimator;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/camera/ui/FlashHaloView;->e0:Landroid/animation/AnimatorSet;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/android/camera/ui/FlashHaloView;->d0:Landroid/animation/AnimatorSet;

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ly5/h;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ly5/h;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final i(IIF[FI)V
    .locals 19
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!useNewScreenHaloStyle"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    iget-object v3, v0, Lcom/android/camera/ui/FlashHaloView;->W:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, Lcom/android/camera/ui/FlashHaloView;->W:Landroid/graphics/Path;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v3, p1

    int-to-float v3, v3

    move/from16 v7, p2

    int-to-float v10, v7

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v7, v3

    move v8, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v4, v0, Lcom/android/camera/ui/FlashHaloView;->W:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    iget-object v4, v0, Lcom/android/camera/ui/FlashHaloView;->a0:[F

    const/4 v5, 0x0

    aget v6, v4, v5

    aget v5, v2, v5

    sub-float v5, v6, v5

    mul-float/2addr v5, v1

    sub-float v12, v6, v5

    const/4 v5, 0x1

    aget v6, v4, v5

    aget v5, v2, v5

    sub-float v5, v6, v5

    mul-float/2addr v5, v1

    sub-float v13, v6, v5

    const/4 v5, 0x2

    aget v6, v4, v5

    aget v5, v2, v5

    sub-float v5, v6, v5

    mul-float/2addr v5, v1

    sub-float/2addr v6, v5

    const/4 v5, 0x3

    aget v4, v4, v5

    aget v5, v2, v5

    sub-float v5, v4, v5

    mul-float/2addr v5, v1

    sub-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    iput-object v2, v0, Lcom/android/camera/ui/FlashHaloView;->a0:[F

    :cond_0
    iget-object v11, v0, Lcom/android/camera/ui/FlashHaloView;->W:Landroid/graphics/Path;

    sub-float v14, v3, v6

    sub-float v15, v10, v4

    move/from16 v1, p5

    int-to-float v1, v1

    sget-object v18, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v16, v1

    move/from16 v17, v1

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, v0, Lcom/android/camera/ui/FlashHaloView;->W:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/android/camera/ui/FlashHaloView;->V:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->G6()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    sget v1, Lcom/android/camera/ui/FlashHaloView;->f0:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->W:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
