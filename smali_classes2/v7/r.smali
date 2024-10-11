.class public final Lv7/r;
.super Lu7/d;
.source "SourceFile"


# static fields
.field public static final T:I

.field public static final U:I

.field public static final V:I

.field public static final W:I

.field public static final X:I


# instance fields
.field public G:F

.field public H:F

.field public final I:I

.field public final J:I

.field public K:Landroid/graphics/Paint;

.field public L:Landroid/graphics/Paint;

.field public M:Z

.field public N:I

.field public O:Z

.field public P:Landroid/graphics/Rect;

.field public Q:I

.field public R:I

.field public final S:Landroid/graphics/drawable/VectorDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, Lcom/android/camera/p5;->y(F)I

    move-result v0

    sput v0, Lv7/r;->T:I

    const v0, 0x41c5d70a    # 24.73f

    invoke-static {v0}, Lcom/android/camera/p5;->y(F)I

    move-result v0

    sput v0, Lv7/r;->U:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Lv7/r;->V:I

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lcom/android/camera/p5;->y(F)I

    move-result v0

    sput v0, Lv7/r;->W:I

    const v0, 0x4145eb85    # 12.37f

    invoke-static {v0}, Lcom/android/camera/p5;->y(F)I

    move-result v0

    sput v0, Lv7/r;->X:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lu7/d;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv7/r;->M:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv7/r;->O:Z

    const/16 v1, 0x7f

    iput v1, p0, Lv7/r;->Q:I

    iput v0, p0, Lv7/r;->R:I

    sget v0, Lcom/android/camera/ui/FocusView;->C0:I

    iput v0, p0, Lv7/r;->I:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lcom/android/camera/p5;->y(F)I

    move-result v0

    iput v0, p0, Lv7/r;->J:I

    const v0, 0x7f0805f0

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    iput-object p1, p0, Lv7/r;->S:Landroid/graphics/drawable/VectorDrawable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, Lu7/d;->F:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    iget v2, v0, Lu7/d;->w:F

    iget v3, v0, Lu7/d;->x:F

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    sget v1, Lv7/r;->U:I

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v3, v0, Lv7/r;->P:Landroid/graphics/Rect;

    sget v4, Lv7/r;->W:I

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v6, v0, Lv7/r;->P:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v8, v0, Lv7/r;->N:I

    div-int/lit8 v9, v8, 0x5a

    rem-int/lit8 v9, v9, 0x2

    sget v10, Lv7/r;->T:I

    if-nez v9, :cond_5

    iget-boolean v3, v0, Lv7/r;->O:Z

    if-eqz v3, :cond_0

    if-eqz v8, :cond_1

    :cond_0
    if-nez v3, :cond_2

    const/16 v3, 0xb4

    if-ne v8, v3, :cond_2

    :cond_1
    iget v3, v0, Lu7/d;->x:F

    sget v6, Lv7/c;->t:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    int-to-float v6, v4

    sub-float/2addr v3, v6

    int-to-float v6, v10

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_3

    goto :goto_0

    :cond_2
    int-to-float v3, v6

    iget v6, v0, Lu7/d;->x:F

    sub-float/2addr v3, v6

    sget v6, Lv7/c;->t:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    int-to-float v6, v4

    sub-float/2addr v3, v6

    int-to-float v6, v10

    cmpg-float v3, v3, v6

    if-gez v3, :cond_3

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    if-nez v8, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    if-nez v3, :cond_7

    goto :goto_2

    :cond_5
    const/16 v6, 0x5a

    if-ne v8, v6, :cond_6

    iget v3, v0, Lu7/d;->w:F

    sget v6, Lv7/c;->t:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    int-to-float v6, v4

    sub-float/2addr v3, v6

    int-to-float v6, v10

    cmpg-float v3, v3, v6

    if-gez v3, :cond_7

    goto :goto_2

    :cond_6
    const/16 v6, 0x10e

    if-ne v8, v6, :cond_7

    int-to-float v3, v3

    iget v6, v0, Lu7/d;->w:F

    sub-float/2addr v3, v6

    sget v6, Lv7/c;->t:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    int-to-float v6, v4

    sub-float/2addr v3, v6

    int-to-float v6, v10

    cmpg-float v3, v3, v6

    if-gez v3, :cond_7

    goto :goto_2

    :cond_7
    move v2, v5

    :goto_2
    if-eqz v2, :cond_8

    iget v2, v0, Lu7/d;->w:F

    sget v3, Lv7/c;->t:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    int-to-float v3, v4

    sub-float/2addr v2, v3

    goto :goto_3

    :cond_8
    iget v2, v0, Lu7/d;->w:F

    sget v3, Lv7/c;->t:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    int-to-float v3, v4

    add-float/2addr v2, v3

    :goto_3
    sub-float/2addr v2, v1

    iget-object v3, v0, Lv7/r;->L:Landroid/graphics/Paint;

    iget v4, v0, Lv7/r;->R:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v3, v0, Lu7/d;->x:F

    iget v4, v0, Lv7/r;->H:F

    sub-float/2addr v3, v4

    iget v4, v0, Lv7/r;->G:F

    add-float v8, v3, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    add-float v9, v2, v1

    invoke-virtual {v7, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    sget v1, Lv7/r;->X:I

    int-to-float v1, v1

    iget v2, v0, Lu7/d;->k:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    neg-int v2, v1

    iget-object v3, v0, Lv7/r;->S:Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v3, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget v1, v0, Lu7/d;->x:F

    iget v10, v0, Lv7/r;->I:I

    int-to-float v2, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v2, v11

    sub-float v12, v1, v2

    const v1, 0x3fbae148    # 1.46f

    invoke-static {v1}, Lcom/android/camera/p5;->y(F)I

    move-result v1

    int-to-float v13, v1

    iget-object v1, v0, Lv7/r;->L:Landroid/graphics/Paint;

    iget v2, v0, Lv7/r;->R:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v1, v0, Lv7/r;->M:Z

    iget v14, v0, Lv7/r;->J:I

    sget v15, Lv7/r;->V:I

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v1, :cond_9

    int-to-float v1, v15

    sub-float v1, v8, v1

    sub-float/2addr v1, v12

    int-to-float v2, v14

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    int-to-float v1, v15

    sub-float v1, v8, v1

    int-to-float v2, v14

    sub-float v17, v1, v2

    div-float v1, v13, v11

    sub-float v2, v9, v1

    sub-float v2, v2, v16

    sub-float v3, v12, v16

    add-float/2addr v1, v9

    add-float v4, v1, v16

    add-float v5, v17, v16

    iget-object v6, v0, Lv7/r;->L:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lv7/r;->K:Landroid/graphics/Paint;

    iget v2, v0, Lu7/d;->l:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lv7/r;->K:Landroid/graphics/Paint;

    iget v2, v0, Lv7/r;->Q:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lv7/r;->K:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v6, v0, Lv7/r;->K:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v9

    move v3, v12

    move v4, v9

    move/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_9
    iget-boolean v1, v0, Lv7/r;->M:Z

    if-eqz v1, :cond_a

    iget v1, v0, Lu7/d;->x:F

    int-to-float v2, v10

    div-float/2addr v2, v11

    add-float v10, v2, v1

    int-to-float v1, v14

    sub-float v1, v10, v1

    int-to-float v2, v15

    add-float/2addr v2, v8

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    int-to-float v1, v15

    add-float/2addr v8, v1

    int-to-float v1, v14

    add-float/2addr v8, v1

    div-float v1, v13, v11

    sub-float v2, v9, v1

    sub-float v2, v2, v16

    sub-float v3, v8, v16

    add-float/2addr v1, v9

    add-float v4, v1, v16

    add-float v5, v10, v16

    iget-object v6, v0, Lv7/r;->L:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lv7/r;->K:Landroid/graphics/Paint;

    iget v2, v0, Lu7/d;->l:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lv7/r;->K:Landroid/graphics/Paint;

    iget v2, v0, Lv7/r;->Q:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lv7/r;->K:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, v0, Lv7/r;->K:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v9

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_a
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iget-object v0, p0, Lu7/d;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lv7/r;->K:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lv7/r;->K:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lv7/r;->K:Landroid/graphics/Paint;

    const/16 v1, 0x66

    const/16 v2, 0xff

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lv7/r;->L:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lv7/r;->L:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lv7/r;->L:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lv7/r;->L:Landroid/graphics/Paint;

    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    invoke-super {p0, p1}, Lu7/d;->e(I)V

    return-void
.end method

.method public final f(I)V
    .locals 0

    invoke-super {p0, p1}, Lu7/d;->f(I)V

    return-void
.end method

.method public final o(F)V
    .locals 1

    invoke-super {p0, p1}, Lu7/d;->o(F)V

    const/4 v0, 0x0

    mul-float/2addr p1, v0

    sub-float/2addr v0, p1

    iput v0, p0, Lv7/r;->H:F

    return-void
.end method
