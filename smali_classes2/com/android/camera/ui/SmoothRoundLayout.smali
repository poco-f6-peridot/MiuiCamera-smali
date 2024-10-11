.class public Lcom/android/camera/ui/SmoothRoundLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final e:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field public final a:Lcom/android/camera/ui/b1;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/RectF;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/android/camera/ui/SmoothRoundLayout;->e:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->c:Landroid/graphics/RectF;

    new-instance v0, Lcom/android/camera/ui/b1;

    invoke-direct {v0}, Lcom/android/camera/ui/b1;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->a:Lcom/android/camera/ui/b1;

    sget-object v0, Lcom/android/camera/x3;->SmoothRoundLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/SmoothRoundLayout;->setCornerRadius(F)V

    const/4 p2, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/SmoothRoundLayout;->setStrokeWidth(I)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/SmoothRoundLayout;->setStrokeColor(I)V

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/ui/SmoothRoundLayout;->d:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/ui/SmoothRoundLayout;->a:Lcom/android/camera/ui/b1;

    iget-object v2, v1, Lcom/android/camera/ui/b1;->e:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/android/camera/ui/SmoothRoundLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v4, v5

    iget v6, v3, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    sub-float/2addr v6, v5

    iget v7, v3, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    add-float/2addr v7, v5

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    add-float/2addr v3, v5

    invoke-virtual {v2, v4, v6, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget v3, v1, Lcom/android/camera/ui/b1;->a:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    iget v7, v1, Lcom/android/camera/ui/b1;->b:I

    if-eqz v7, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    if-eqz v7, :cond_1

    int-to-float v3, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    add-float/2addr v5, v3

    :cond_1
    iget-boolean v0, v0, Lcom/android/camera/ui/SmoothRoundLayout;->d:Z

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/android/camera/ui/b1;->h:Landroid/graphics/Path;

    iget-object v3, v1, Lcom/android/camera/ui/b1;->c:[F

    iget v7, v1, Lcom/android/camera/ui/b1;->d:F

    const/4 v8, 0x3

    const/4 v9, 0x2

    iget-object v10, v1, Lcom/android/camera/ui/b1;->j:Lcom/android/camera/ui/c1;

    if-nez v3, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x8

    new-array v3, v3, [F

    aput v7, v3, v6

    aput v7, v3, v4

    aput v7, v3, v9

    aput v7, v3, v8

    const/4 v11, 0x4

    aput v7, v3, v11

    const/4 v11, 0x5

    aput v7, v3, v11

    const/4 v11, 0x6

    aput v7, v3, v11

    const/4 v11, 0x7

    aput v7, v3, v11

    invoke-virtual {v10, v2, v3, v5, v5}, Lcom/android/camera/ui/c1;->a(Landroid/graphics/RectF;[FFF)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v2, v3, v5, v5}, Lcom/android/camera/ui/c1;->a(Landroid/graphics/RectF;[FFF)V

    :goto_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, v10, Lcom/android/camera/ui/c1;->a:Lcom/android/camera/ui/c1$b;

    iget-object v5, v3, Lcom/android/camera/ui/c1$b;->d:Lcom/android/camera/ui/c1$a;

    if-eqz v5, :cond_5

    iget-object v7, v3, Lcom/android/camera/ui/c1$b;->e:Lcom/android/camera/ui/c1$a;

    if-eqz v7, :cond_5

    iget-object v7, v3, Lcom/android/camera/ui/c1$b;->f:Lcom/android/camera/ui/c1$a;

    if-eqz v7, :cond_5

    iget-object v3, v3, Lcom/android/camera/ui/c1$b;->g:Lcom/android/camera/ui/c1$a;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v6

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v4

    :goto_3
    const/4 v7, 0x0

    if-eqz v3, :cond_6

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, v10, Lcom/android/camera/ui/c1;->a:Lcom/android/camera/ui/c1$b;

    iget v5, v4, Lcom/android/camera/ui/c1$b;->a:F

    iget v4, v4, Lcom/android/camera/ui/c1$b;->b:F

    invoke-direct {v3, v7, v7, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto/16 :goto_6

    :cond_6
    iget v3, v5, Lcom/android/camera/ui/c1$a;->g:F

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_7

    iget-object v3, v5, Lcom/android/camera/ui/c1$a;->a:Landroid/graphics/RectF;

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    iget-wide v13, v5, Lcom/android/camera/ui/c1$a;->f:D

    add-double/2addr v13, v11

    invoke-static {v13, v14}, Lcom/android/camera/ui/c1;->d(D)D

    move-result-wide v11

    double-to-float v5, v11

    iget-object v11, v10, Lcom/android/camera/ui/c1;->a:Lcom/android/camera/ui/c1$b;

    iget-object v11, v11, Lcom/android/camera/ui/c1$b;->d:Lcom/android/camera/ui/c1$a;

    iget v11, v11, Lcom/android/camera/ui/c1$a;->g:F

    invoke-virtual {v0, v3, v5, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_4

    :cond_7
    iget-object v3, v5, Lcom/android/camera/ui/c1$a;->h:[Landroid/graphics/PointF;

    aget-object v3, v3, v6

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_4
    iget-object v3, v10, Lcom/android/camera/ui/c1;->a:Lcom/android/camera/ui/c1$b;

    iget-object v3, v3, Lcom/android/camera/ui/c1$b;->d:Lcom/android/camera/ui/c1$a;

    iget-wide v11, v3, Lcom/android/camera/ui/c1$a;->c:D

    const-wide/16 v18, 0x0

    cmpl-double v5, v11, v18

    if-eqz v5, :cond_8

    iget-object v3, v3, Lcom/android/camera/ui/c1$a;->h:[Landroid/graphics/PointF;

    aget-object v5, v3, v4

    iget v12, v5, Landroid/graphics/PointF;->x:F

    iget v13, v5, Landroid/graphics/PointF;->y:F

    aget-object v5, v3, v9

    iget v14, v5, Landroid/graphics/PointF;->x:F

    iget v15, v5, Landroid/graphics/PointF;->y:F

    aget-object v3, v3, v8

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move-object v11, v0

    move/from16 v16, v5

    move/from16 v17, v3

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_8
    iget-object v3, v10, Lcom/android/camera/ui/c1;->a:Lcom/android/camera/ui/c1$b;

    iget v11, v3, Lcom/android/camera/ui/c1$b;->a:F

    iget-object v5, v3, Lcom/android/camera/ui/c1$b;->d:Lcom/android/camera/ui/c1$a;

    iget v12, v5, Lcom/android/camera/ui/c1$a;->b:F

    iget-object v5, v3, Lcom/android/camera/ui/c1$b;->e:Lcom/android/camera/ui/c1$a;

    iget v13, v5, Lcom/android/camera/ui/c1$a;->b:F

    iget-wide v14, v3, Lcom/android/camera/ui/c1$b;->c:D

    const v16, 0x3eeb851f    # 0.46f

    invoke-static/range {v11 .. v16}, Lcom/android/camera/ui/c1;->c(FFFDF)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v10, Lcom/android/camera/ui/c1;->a:Lcom/android/camera/ui/c1$b;

    iget-object v3, v3, Lcom/android/camera/ui/c1$b;->e:Lcom/android/camera/ui/c1$a;

    iget-object v3, v3, Lcom/android/camera/ui/c1$a;->h:[Landroid/graphics/PointF;

    aget-object v3, v3, v6

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_9
    iget-object v3, v10, Lcom/android/camera/ui/c1;->a:Lcom/android/camera/ui/c1$b;

    iget-object v3, v3, Lcom/android/camera/ui/c1$b;->e:Lcom/android/camera/ui/c1$a;

    iget-wide v11, v3, Lcom/android/camera/ui/c1$a;->c:D

    cmpl-double v5, v11, v18

    if-eqz v5, :cond_a

    iget-object v3, v3, Lcom/android/camera/ui/c1$a;->h:[Landroid/graphics/PointF;

    aget-object v5, v3, v4

    iget v12, v5, Landroid/graphics/PointF;->x:F

    iget v13, v5, Landroid/graphics/PointF;->y:F

    aget-object v5, v3, v9

    iget v14, v5, Landroid/graphics/PointF;->x:F

    iget v15, v5, Landroid/graphics/PointF;->y:F

    aget-object v3, v3, v8

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move-object v11, v0

    move/from16 v16, v5

    move/from16 v17, v3

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_a
    iget-object v3, v10, Lcom/android/camera/ui/c1;->a:Lcom/android/camera/ui/c1$b;

    iget-object v3, v3, Lcom/android/camera/ui/c1$b;->e:Lcom/android/camera/ui/c1$a;

    iget v5, v3, Lcom/android/camera/ui/c1$a;->g:F

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_b

    iget-object v5, v3, Lcom/android/camera/ui/c1$a;->a:Landroid/graphics/RectF;

    const-wide v11, 0x4012d97c7f3321d2L    # 4.71238898038469

    iget-wide v13, v3, Lcom/android/camera/ui/c1$a;->e:D

    add-double/2addr v13, v11

    invoke-static {v13, v14}, Lcom/android/camera/ui/c1;->d(D)D

    move-result-wide v11

    double-to-float v3, v11

    iget-object v11, v10, Lcom/android/camera/ui/c1;->a:Lcom/android/camera/ui/c1$b;

    iget-object v11, v11, Lcom/android/camera/ui/c1$b;->e:Lcom/android/camera/ui/c1$a;

    iget v11, v11, Lcom/android/camera/ui/c1$a;->g:F

    invoke-virtual {v0, v5, v3, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_b
    iget-object v3, v10, Lcom/android/camera/ui/c1;->a:Lcom/android/camera/ui/c1$b;

    iget-object v3, v3, Lcom/android/camera/ui/c1$b;->e:Lcom/android/camera/ui/c1$a;

    iget-wide v11, v3, Lcom/android/camera/ui/c1$a;->d:D

    cmpl-double v5, v11, v18

    if-eqz v5, :cond_c

    iget-object v3, v3, Lcom/android/camera/ui/c1$a;->i:[Landroid/graphics/PointF;

    aget-object v5, v3, v4

    iget v12, v5, Landroid/graphics/PointF;->x:F

    iget v13, v5, Landroid/graphics/PointF;->y:F

    aget-object v5, v3, v9

    iget v14, v5, Landroid/graphics/PointF;->x:F

    iget v15, v5, Landroid/graphics/PointF;->y:F

    aget-object v3, v3, v8

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move-object v11, v0

    move/from16 v16, v5

    move/from16 v17, v3

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_c
    iget-object v3, v10, Lcom/android/camera/ui/c1;->a:Lcom/android/camera/ui/c1$b;

    iget v11, v3, Lcom/android/camera/ui/c1$b;->b:F

    iget-object v5, v3, Lcom/android/camera/ui/c1$b;->e:Lcom/android/camera/ui/c1$a;

    iget v12, v5, Lcom/android/camera/ui/c1$a;->b:F

    iget-object v5, v3, Lcom/android/camera/ui/c1$b;->f:Lcom/android/camera/ui/c1$a;

    iget v13, v5, Lcom/android/camera/ui/c1$a;->b:F

    iget-wide v14, v3, Lcom/android/camera/ui/c1$b;->c:D

    const v16, 0x3eeb851f    # 0.46f

    invoke-static/range {v11 .. v16}, Lcom/android/camera/ui/c1;->b(FFFDF)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v10, Lcom/android/camera/ui/c1;->a:Lcom/android/camera/ui/c1$b;

    iget-object v3, v3, Lcom/android/camera/ui/c1$b;->f:Lcom/android/camera/ui/c1$a;

    iget-object v3, v3, Lcom/android/camera/ui/c1$a;->i:[Landroid/graphics/PointF;

    aget-object v3, v3, v6

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_d
    iget-object v3, v10, Lcom/android/camera/ui/c1;->a:Lcom/android/camera/ui/c1$b;

    iget-object v3, v3, Lcom/android/camera/ui/c1$b;->f:Lcom/android/camera/ui/c1$a;

    iget-wide v11, v3, Lcom/android/camera/ui/c1$a;->d:D

    cmpl-double v5, v11, v18

    if-eqz v5, :cond_e

    iget-object v3, v3, Lcom/android/camera/ui/c1$a;->i:[Landroid/graphics/PointF;

    aget-object v5, v3, v4

    iget v12, v5, Landroid/graphics/PointF;->x:F

    iget v13, v5, Landroid/graphics/PointF;->y:F

    aget-object v5, v3, v9

    iget v14, v5, Landroid/graphics/PointF;->x:F

    iget v15, v5, Landroid/graphics/PointF;->y:F

    aget-object v3, v3, v8

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move-object v11, v0

    move/from16 v16, v5

    move/from16 v17, v3

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_e
    iget-object v3, v10, Lcom/android/camera/ui/c1;->a:Lcom/android/camera/ui/c1$b;

    iget-object v3, v3, Lcom/android/camera/ui/c1$b;->f:Lcom/android/camera/ui/c1$a;

    iget v5, v3, Lcom/android/camera/ui/c1$a;->g:F

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_f

    iget-object v5, v3, Lcom/android/camera/ui/c1$a;->a:Landroid/graphics/RectF;

    iget-wide v11, v3, Lcom/android/camera/ui/c1$a;->f:D

    invoke-static {v11, v12}, Lcom/android/camera/ui/c1;->d(D)D

    move-result-wide v11

    double-to-float v3, v11

    iget-object v11, v10, Lcom/android/camera/ui/c1;->a:Lcom/android/camera/ui/c1$b;

    iget-object v11, v11, Lcom/android/camera/ui/c1$b;->f:Lcom/android/camera/ui/c1$a;

    iget v11, v11, Lcom/android/camera/ui/c1$a;->g:F

    invoke-virtual {v0, v5, v3, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_f
    iget-object v3, v10, Lcom/android/camera/ui/c1;->a:Lcom/android/camera/ui/c1$b;

    iget-object v3, v3, Lcom/android/camera/ui/c1$b;->f:Lcom/android/camera/ui/c1$a;

    iget-wide v11, v3, Lcom/android/camera/ui/c1$a;->c:D

    cmpl-double v5, v11, v18

    if-eqz v5, :cond_10

    iget-object v3, v3, Lcom/android/camera/ui/c1$a;->h:[Landroid/graphics/PointF;

    aget-object v5, v3, v4

    iget v12, v5, Landroid/graphics/PointF;->x:F

    iget v13, v5, Landroid/graphics/PointF;->y:F

    aget-object v5, v3, v9

    iget v14, v5, Landroid/graphics/PointF;->x:F

    iget v15, v5, Landroid/graphics/PointF;->y:F

    aget-object v3, v3, v8

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move-object v11, v0

    move/from16 v16, v5

    move/from16 v17, v3

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_10
    iget-object v3, v10, Lcom/android/camera/ui/c1;->a:Lcom/android/camera/ui/c1$b;

    iget v11, v3, Lcom/android/camera/ui/c1$b;->a:F

    iget-object v5, v3, Lcom/android/camera/ui/c1$b;->f:Lcom/android/camera/ui/c1$a;

    iget v12, v5, Lcom/android/camera/ui/c1$a;->b:F

    iget-object v5, v3, Lcom/android/camera/ui/c1$b;->g:Lcom/android/camera/ui/c1$a;

    iget v13, v5, Lcom/android/camera/ui/c1$a;->b:F

    iget-wide v14, v3, Lcom/android/camera/ui/c1$b;->c:D

    const v16, 0x3eeb851f    # 0.46f

    invoke-static/range {v11 .. v16}, Lcom/android/camera/ui/c1;->c(FFFDF)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v10, Lcom/android/camera/ui/c1;->a:Lcom/android/camera/ui/c1$b;

    iget-object v3, v3, Lcom/android/camera/ui/c1$b;->g:Lcom/android/camera/ui/c1$a;

    iget-object v3, v3, Lcom/android/camera/ui/c1$a;->h:[Landroid/graphics/PointF;

    aget-object v3, v3, v6

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_11
    iget-object v3, v10, Lcom/android/camera/ui/c1;->a:Lcom/android/camera/ui/c1$b;

    iget-object v3, v3, Lcom/android/camera/ui/c1$b;->g:Lcom/android/camera/ui/c1$a;

    iget-wide v11, v3, Lcom/android/camera/ui/c1$a;->c:D

    cmpl-double v5, v11, v18

    if-eqz v5, :cond_12

    iget-object v3, v3, Lcom/android/camera/ui/c1$a;->h:[Landroid/graphics/PointF;

    aget-object v5, v3, v4

    iget v12, v5, Landroid/graphics/PointF;->x:F

    iget v13, v5, Landroid/graphics/PointF;->y:F

    aget-object v5, v3, v9

    iget v14, v5, Landroid/graphics/PointF;->x:F

    iget v15, v5, Landroid/graphics/PointF;->y:F

    aget-object v3, v3, v8

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move-object v11, v0

    move/from16 v16, v5

    move/from16 v17, v3

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_12
    iget-object v3, v10, Lcom/android/camera/ui/c1;->a:Lcom/android/camera/ui/c1$b;

    iget-object v3, v3, Lcom/android/camera/ui/c1$b;->g:Lcom/android/camera/ui/c1$a;

    iget v5, v3, Lcom/android/camera/ui/c1$a;->g:F

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_13

    iget-object v5, v3, Lcom/android/camera/ui/c1$a;->a:Landroid/graphics/RectF;

    const-wide v11, 0x3ff921fb54442d18L    # 1.5707963267948966

    iget-wide v13, v3, Lcom/android/camera/ui/c1$a;->e:D

    add-double/2addr v13, v11

    invoke-static {v13, v14}, Lcom/android/camera/ui/c1;->d(D)D

    move-result-wide v11

    double-to-float v3, v11

    iget-object v7, v10, Lcom/android/camera/ui/c1;->a:Lcom/android/camera/ui/c1$b;

    iget-object v7, v7, Lcom/android/camera/ui/c1$b;->g:Lcom/android/camera/ui/c1$a;

    iget v7, v7, Lcom/android/camera/ui/c1$a;->g:F

    invoke-virtual {v0, v5, v3, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_13
    iget-object v3, v10, Lcom/android/camera/ui/c1;->a:Lcom/android/camera/ui/c1$b;

    iget-object v3, v3, Lcom/android/camera/ui/c1$b;->g:Lcom/android/camera/ui/c1$a;

    iget-wide v11, v3, Lcom/android/camera/ui/c1$a;->d:D

    cmpl-double v5, v11, v18

    if-eqz v5, :cond_14

    iget-object v3, v3, Lcom/android/camera/ui/c1$a;->i:[Landroid/graphics/PointF;

    aget-object v5, v3, v4

    iget v12, v5, Landroid/graphics/PointF;->x:F

    iget v13, v5, Landroid/graphics/PointF;->y:F

    aget-object v5, v3, v9

    iget v14, v5, Landroid/graphics/PointF;->x:F

    iget v15, v5, Landroid/graphics/PointF;->y:F

    aget-object v3, v3, v8

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move-object v11, v0

    move/from16 v16, v5

    move/from16 v17, v3

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_14
    iget-object v3, v10, Lcom/android/camera/ui/c1;->a:Lcom/android/camera/ui/c1$b;

    iget v11, v3, Lcom/android/camera/ui/c1$b;->b:F

    iget-object v5, v3, Lcom/android/camera/ui/c1$b;->g:Lcom/android/camera/ui/c1$a;

    iget v12, v5, Lcom/android/camera/ui/c1$a;->b:F

    iget-object v5, v3, Lcom/android/camera/ui/c1$b;->d:Lcom/android/camera/ui/c1$a;

    iget v13, v5, Lcom/android/camera/ui/c1$a;->b:F

    iget-wide v14, v3, Lcom/android/camera/ui/c1$b;->c:D

    const v16, 0x3eeb851f    # 0.46f

    invoke-static/range {v11 .. v16}, Lcom/android/camera/ui/c1;->b(FFFDF)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v10, Lcom/android/camera/ui/c1;->a:Lcom/android/camera/ui/c1$b;

    iget-object v3, v3, Lcom/android/camera/ui/c1$b;->d:Lcom/android/camera/ui/c1$a;

    iget-object v3, v3, Lcom/android/camera/ui/c1$a;->i:[Landroid/graphics/PointF;

    aget-object v3, v3, v6

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_15
    iget-object v3, v10, Lcom/android/camera/ui/c1;->a:Lcom/android/camera/ui/c1$b;

    iget-object v3, v3, Lcom/android/camera/ui/c1$b;->d:Lcom/android/camera/ui/c1$a;

    iget-wide v5, v3, Lcom/android/camera/ui/c1$a;->d:D

    cmpl-double v5, v5, v18

    if-eqz v5, :cond_16

    iget-object v3, v3, Lcom/android/camera/ui/c1$a;->i:[Landroid/graphics/PointF;

    aget-object v4, v3, v4

    iget v12, v4, Landroid/graphics/PointF;->x:F

    iget v13, v4, Landroid/graphics/PointF;->y:F

    aget-object v4, v3, v9

    iget v14, v4, Landroid/graphics/PointF;->x:F

    iget v15, v4, Landroid/graphics/PointF;->y:F

    aget-object v3, v3, v8

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move-object v11, v0

    move/from16 v16, v4

    move/from16 v17, v3

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_16
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_6

    :cond_17
    iget-object v0, v1, Lcom/android/camera/ui/b1;->h:Landroid/graphics/Path;

    iget-object v3, v1, Lcom/android/camera/ui/b1;->c:[F

    iget v4, v1, Lcom/android/camera/ui/b1;->d:F

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v6, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v5

    iget v7, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v5

    iget v8, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v5

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v9, v5

    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    if-nez v3, :cond_18

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v4, v4, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_5

    :cond_18
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_5
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :goto_6
    iput-object v0, v1, Lcom/android/camera/ui/b1;->h:Landroid/graphics/Path;

    iget-object v0, v1, Lcom/android/camera/ui/b1;->i:Landroid/graphics/Path;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto :goto_7

    :cond_19
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v1, Lcom/android/camera/ui/b1;->i:Landroid/graphics/Path;

    :goto_7
    iget-object v0, v1, Lcom/android/camera/ui/b1;->i:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v0, v1, Lcom/android/camera/ui/b1;->i:Landroid/graphics/Path;

    iget-object v1, v1, Lcom/android/camera/ui/b1;->h:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->c:Landroid/graphics/RectF;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/SmoothRoundLayout;->getDispatchXfermode()Landroid/graphics/PorterDuffXfermode;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/ui/SmoothRoundLayout;->a:Lcom/android/camera/ui/b1;

    iget-object v4, v3, Lcom/android/camera/ui/b1;->g:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, v3, Lcom/android/camera/ui/b1;->i:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/SmoothRoundLayout;->getStorkeXfermode()Landroid/graphics/PorterDuffXfermode;

    move-result-object p0

    invoke-virtual {v3, p1, p0}, Lcom/android/camera/ui/b1;->a(Landroid/graphics/Canvas;Landroid/graphics/PorterDuffXfermode;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->c:Landroid/graphics/RectF;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/SmoothRoundLayout;->getXfermode()Landroid/graphics/PorterDuffXfermode;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/ui/SmoothRoundLayout;->a:Lcom/android/camera/ui/b1;

    iget-object v4, v3, Lcom/android/camera/ui/b1;->g:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, v3, Lcom/android/camera/ui/b1;->i:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/SmoothRoundLayout;->getStorkeXfermode()Landroid/graphics/PorterDuffXfermode;

    move-result-object p0

    invoke-virtual {v3, p1, p0}, Lcom/android/camera/ui/b1;->a(Landroid/graphics/Canvas;Landroid/graphics/PorterDuffXfermode;)V

    return-void
.end method

.method public getCornerRadius()F
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->a:Lcom/android/camera/ui/b1;

    iget p0, p0, Lcom/android/camera/ui/b1;->d:F

    return p0
.end method

.method public getDispatchXfermode()Landroid/graphics/PorterDuffXfermode;
    .locals 0

    sget-object p0, Lcom/android/camera/ui/SmoothRoundLayout;->e:Landroid/graphics/PorterDuffXfermode;

    return-object p0
.end method

.method public getStorkeXfermode()Landroid/graphics/PorterDuffXfermode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getStrokeColor()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->a:Lcom/android/camera/ui/b1;

    iget p0, p0, Lcom/android/camera/ui/b1;->b:I

    return p0
.end method

.method public getStrokeWidth()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->a:Lcom/android/camera/ui/b1;

    iget p0, p0, Lcom/android/camera/ui/b1;->a:I

    return p0
.end method

.method public getXfermode()Landroid/graphics/PorterDuffXfermode;
    .locals 0

    sget-object p0, Lcom/android/camera/ui/SmoothRoundLayout;->e:Landroid/graphics/PorterDuffXfermode;

    return-object p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/android/camera/ui/SmoothRoundLayout;->b:Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p3, p0, Lcom/android/camera/ui/SmoothRoundLayout;->c:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/android/camera/ui/SmoothRoundLayout;->a()V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->a:Lcom/android/camera/ui/b1;

    iput p1, v0, Lcom/android/camera/ui/b1;->d:F

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/android/camera/ui/b1;->c:[F

    invoke-virtual {p0}, Lcom/android/camera/ui/SmoothRoundLayout;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->a:Lcom/android/camera/ui/b1;

    iget v1, v0, Lcom/android/camera/ui/b1;->b:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/android/camera/ui/b1;->b:I

    invoke-virtual {p0}, Lcom/android/camera/ui/SmoothRoundLayout;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->a:Lcom/android/camera/ui/b1;

    iget v1, v0, Lcom/android/camera/ui/b1;->a:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/android/camera/ui/b1;->a:I

    invoke-virtual {p0}, Lcom/android/camera/ui/SmoothRoundLayout;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
