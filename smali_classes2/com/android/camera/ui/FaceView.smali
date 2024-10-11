.class public Lcom/android/camera/ui/FaceView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/FaceView$b;
    }
.end annotation


# static fields
.field public static final c0:[F


# instance fields
.field public O:I

.field public final P:Landroid/graphics/RectF;

.field public Q:I

.field public U:Landroid/animation/ValueAnimator;

.field public V:Landroid/graphics/Rect;

.field public W:Ljava/lang/String;

.field public a:I

.field public a0:Ljava/lang/String;

.field public b:I

.field public final b0:Lcom/android/camera/ui/FaceView$a;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Landroid/graphics/Matrix;

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Lcom/android/camera/p2;

.field public m:[Lt8/z;

.field public final n:Ljava/lang/Object;

.field public o:[Lt8/z;

.field public final p:[Lt8/z;

.field public q:I

.field public r:Z

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public final w:Lv7/j;

.field public final x:Lcom/android/camera/ui/FaceView$b;

.field public y:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/camera/ui/FaceView;->c0:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fcccccd    # 1.6f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/camera/ui/FaceView;->f:Z

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->g:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->h:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->i:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->j:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->k:Landroid/graphics/Matrix;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->n:Ljava/lang/Object;

    const/4 p2, 0x6

    new-array p2, p2, [Lt8/z;

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->p:[Lt8/z;

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/camera/ui/FaceView;->q:I

    new-instance p2, Lcom/android/camera/ui/FaceView$b;

    invoke-direct {p2}, Lcom/android/camera/ui/FaceView$b;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->x:Lcom/android/camera/ui/FaceView$b;

    const/4 p2, -0x2

    iput p2, p0, Lcom/android/camera/ui/FaceView;->O:I

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->P:Landroid/graphics/RectF;

    const/4 p2, 0x1

    iput p2, p0, Lcom/android/camera/ui/FaceView;->Q:I

    new-instance v0, Lcom/android/camera/ui/FaceView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/ui/FaceView$a;-><init>(Lcom/android/camera/ui/FaceView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/ui/FaceView;->b0:Lcom/android/camera/ui/FaceView$a;

    sget-boolean v0, Leb/b;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/FaceView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/FaceView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string p2, "#000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object p2, p1

    check-cast p2, Lcom/android/camera/ActivityBase;

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->A8()Lcom/android/camera/p2;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->l:Lcom/android/camera/p2;

    new-instance p2, Lv7/j;

    invoke-direct {p2, p1}, Lv7/j;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->w:Lv7/j;

    return-void
.end method

.method public static a(Landroid/graphics/Rect;FF)Ljava/lang/String;
    .locals 6

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpg-float v1, p1, v0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v5

    :goto_0
    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    cmpl-float v0, p2, v0

    if-lez v0, :cond_4

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_4
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_5

    move v2, v3

    goto :goto_1

    :cond_5
    move v2, v5

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V
    .locals 35

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p4

    iget v8, v0, Landroid/graphics/RectF;->top:F

    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    iget v10, v0, Landroid/graphics/RectF;->right:F

    iget v11, v0, Landroid/graphics/RectF;->left:F

    const/16 v12, 0x8

    new-array v0, v12, [F

    const/4 v13, 0x0

    aput v11, v0, v13

    add-float v14, v8, p2

    const/4 v15, 0x1

    aput v14, v0, v15

    const/16 v16, 0x2

    aput v11, v0, v16

    add-float v1, v8, p3

    sub-float v17, v1, p5

    const/16 v18, 0x3

    aput v17, v0, v18

    add-float v1, v11, p3

    sub-float v19, v1, p5

    const/16 v20, 0x4

    aput v19, v0, v20

    const/16 v21, 0x5

    aput v8, v0, v21

    add-float v22, v11, p2

    const/16 v23, 0x6

    aput v22, v0, v23

    const/16 v24, 0x7

    aput v8, v0, v24

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v25, p3, v2

    add-float v5, v11, v25

    add-float v4, v8, v25

    invoke-direct {v1, v11, v8, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v26, 0x42b40000    # 90.0f

    const/16 v27, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    move-object/from16 v0, p0

    move/from16 v28, v4

    move/from16 v4, v27

    move/from16 v29, v5

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-array v0, v12, [F

    aput v10, v0, v13

    sub-float v27, v9, p2

    aput v27, v0, v15

    aput v10, v0, v16

    sub-float v1, v9, p3

    add-float v30, v1, p5

    aput v30, v0, v18

    sub-float v1, v10, p3

    add-float v31, v1, p5

    aput v31, v0, v20

    aput v9, v0, v21

    sub-float v32, v10, p2

    aput v32, v0, v23

    aput v9, v0, v24

    new-instance v1, Landroid/graphics/RectF;

    sub-float v5, v10, v25

    sub-float v4, v9, v25

    invoke-direct {v1, v5, v4, v10, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move/from16 v3, v26

    move/from16 v33, v4

    move/from16 v4, v25

    move/from16 v34, v5

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-array v0, v12, [F

    aput v11, v0, v13

    aput v27, v0, v15

    aput v11, v0, v16

    aput v30, v0, v18

    aput v19, v0, v20

    aput v9, v0, v21

    aput v22, v0, v23

    aput v9, v0, v24

    new-instance v1, Landroid/graphics/RectF;

    move/from16 v2, v29

    move/from16 v3, v33

    invoke-direct {v1, v11, v3, v2, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-array v0, v12, [F

    aput v10, v0, v13

    aput v14, v0, v15

    aput v10, v0, v16

    aput v17, v0, v18

    aput v31, v0, v20

    aput v8, v0, v21

    aput v32, v0, v23

    aput v8, v0, v24

    new-instance v1, Landroid/graphics/RectF;

    move/from16 v2, v28

    move/from16 v3, v34

    invoke-direct {v1, v3, v8, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, 0x42b40000    # 90.0f

    move-object/from16 v0, p0

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private getCurrentFaceSize()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->getFaces()[Lt8/z;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getEyeRect()Landroid/graphics/Rect;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->m:[Lt8/z;

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    iget-object p0, p0, Lt8/z;->b:Lq7/d;

    iget-object p0, p0, Lq7/d;->a:Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    monitor-exit v0

    return-object p0

    :cond_0
    sget-object p0, Lq7/d;->c:Landroid/graphics/Rect;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private getFaceFeaturesRect()Ljava/util/List;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->m:[Lt8/z;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    array-length v2, p0

    if-lez v2, :cond_0

    aget-object p0, p0, v1

    iget-object p0, p0, Lt8/z;->c:Ljava/util/List;

    monitor-exit v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static i()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/r2;->t3()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lv7/v$a;->a:Lv7/v;

    iget-object v0, v0, Lv7/v;->a:Lcom/android/camera/data/observeable/RxData;

    iget-object v0, v0, Lcom/android/camera/data/observeable/RxData;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setFaceChanged(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->U:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelHideAnimator, caller: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceView"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->U:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/camera/ui/FaceView;->m:[Lt8/z;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ui/FaceView;->q:I

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/ui/FaceView;->p:[Lt8/z;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->isOnMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07047e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070480

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070482

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070481

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07047d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07047f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v7, v0

    move v6, v2

    move v8, v4

    move v2, v1

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    :goto_2
    div-float/2addr v5, v6

    float-to-double v5, v5

    float-to-double v7, v0

    mul-double/2addr v7, v5

    double-to-float v0, v7

    float-to-double v7, v1

    mul-double/2addr v7, v5

    double-to-float v1, v7

    float-to-double v7, v2

    mul-double/2addr v7, v5

    double-to-float v2, v7

    float-to-double v7, v3

    mul-double/2addr v7, v5

    double-to-float v3, v7

    float-to-double v7, v4

    mul-double/2addr v7, v5

    double-to-float v4, v7

    goto :goto_0

    :goto_3
    iget-object v4, p0, Lcom/android/camera/ui/FaceView;->u:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move v3, v8

    invoke-static/range {v0 .. v5}, Lcom/android/camera/ui/FaceView;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V

    iget-object v9, p0, Lcom/android/camera/ui/FaceView;->t:Landroid/graphics/Paint;

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v5 .. v10}, Lcom/android/camera/ui/FaceView;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    sget-object v0, Lcom/android/camera/ui/FaceView;->c0:[F

    aget p3, v0, p3

    invoke-virtual {p0, p2, p3}, Lcom/android/camera/ui/FaceView;->g(Landroid/graphics/Rect;F)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "fix rect  "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/camera/ui/FaceView;->j:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FaceView"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/ui/FaceView;->x:Lcom/android/camera/ui/FaceView$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p3}, Lcom/android/camera/ui/FaceView;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final g(Landroid/graphics/Rect;F)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/FaceView;->q(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    div-float/2addr p0, p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    cmpl-float p1, p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    if-lez p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpg-float p1, p1, p0

    if-gez p1, :cond_0

    iget p1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    div-float/2addr p0, p2

    sub-float/2addr v1, p0

    iget p2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    add-float/2addr v2, p0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    cmpg-float p1, p1, p0

    if-gez p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    div-float/2addr p0, p2

    sub-float/2addr p1, p0

    iget p2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float/2addr v1, p0

    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p1, p2, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getFaceViewRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->P:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getFaces()[Lt8/z;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->m:[Lt8/z;

    return-object p0
.end method

.method public getFocusRect()Landroid/graphics/RectF;
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->A8()Lcom/android/camera/p2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/camera/ui/FaceView;->q:I

    if-ltz v1, :cond_0

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v11, p0, Lcom/android/camera/ui/FaceView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lcom/android/camera/ui/FaceView;->V:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/camera/ui/FaceView;->y:Landroid/graphics/Rect;

    sget-object v4, Lcom/android/camera/p5;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lr8/a;->r(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v2

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-boolean v3, p0, Lcom/android/camera/ui/FaceView;->c:Z

    iget v4, p0, Lcom/android/camera/ui/FaceView;->a:I

    iget v5, v0, Lcom/android/camera/r4;->V:I

    iget v6, v0, Lcom/android/camera/r4;->W:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v8, v0, 0x2

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->V:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->V:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v10

    move-object v2, v11

    invoke-static/range {v2 .. v10}, Lcom/android/camera/p5;->l1(Landroid/graphics/Matrix;ZIIIIIII)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v2, p0, Lcom/android/camera/ui/FaceView;->p:[Lt8/z;

    iget p0, p0, Lcom/android/camera/ui/FaceView;->q:I

    aget-object p0, v2, p0

    iget-object p0, p0, Lt8/z;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 5

    iget v0, p0, Lcom/android/camera/ui/FaceView;->Q:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->b0:Lcom/android/camera/ui/FaceView$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/android/camera/ui/FaceView;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FaceView;->l(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->x:Lcom/android/camera/ui/FaceView$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/ui/FaceView;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->w:Lv7/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startAlphaAnim() called with: parent = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "], inOrOut = [false], duration = [200]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "CameraFocusEyeDrawable"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lv7/j;->a(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/camera/ui/FaceView;->m:[Lt8/z;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(IIZ)Landroid/util/Pair;
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->getFaceFeaturesRect()Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, p0, Lcom/android/camera/ui/FaceView;->O:I

    new-instance v1, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, Lcom/android/camera/ui/FaceView;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onFaceTapUpEvent: click = ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "), isDoubleClick = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", crop region = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/camera/ui/FaceView;->y:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v2, p2, [Ljava/lang/Object;

    const-string v3, "FaceView"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    move p1, p2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    sget-object v4, Lcom/android/camera/ui/FaceView;->c0:[F

    aget v4, v4, p1

    invoke-virtual {p0, v2, v4}, Lcom/android/camera/ui/FaceView;->g(Landroid/graphics/Rect;F)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onFaceTapUpEvent: faceFeaturesRect-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera/ui/FaceView;->j:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", Rect = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, p2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez p3, :cond_0

    iput p1, p0, Lcom/android/camera/ui/FaceView;->O:I

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->b0:Lcom/android/camera/ui/FaceView$a;

    invoke-virtual {p0, p3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p3, 0x3

    invoke-virtual {p0, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const-string p0, "onFaceTapUpEvent: click face features item "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/util/Pair;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final k(ILjava/lang/String;)V
    .locals 7

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->a0:Ljava/lang/String;

    if-lez p1, :cond_a

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->b0:Lcom/android/camera/ui/FaceView$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f12000a

    invoke-virtual {v2, v5, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/ui/FaceView;->W:Ljava/lang/String;

    if-ne p1, v3, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v2, -0x1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move v3, v2

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "3_3"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "3_2"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_2
    const-string p1, "3_1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_3
    const-string p1, "2_3"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_4
    const-string p1, "2_2"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :sswitch_5
    const-string p1, "2_1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_6
    const-string p1, "1_3"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_7
    const-string p1, "1_2"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :sswitch_8
    const-string p1, "1_1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v3, v6

    :cond_8
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const v6, 0x7f14008c

    goto :goto_2

    :pswitch_1
    const v6, 0x7f14008b

    goto :goto_2

    :pswitch_2
    const v6, 0x7f14008d

    goto :goto_2

    :pswitch_3
    const v6, 0x7f140086

    goto :goto_2

    :pswitch_4
    const v6, 0x7f14008a

    goto :goto_2

    :pswitch_5
    const v6, 0x7f14008e

    goto :goto_2

    :pswitch_6
    const v6, 0x7f140088

    goto :goto_2

    :pswitch_7
    const v6, 0x7f140087

    goto :goto_2

    :pswitch_8
    const v6, 0x7f140089

    :goto_2
    if-lez v6, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/android/camera/ui/FaceView;->W:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/FaceView;->W:Ljava/lang/String;

    :cond_9
    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc3a3 -> :sswitch_8
        0xc3a4 -> :sswitch_7
        0xc3a5 -> :sswitch_6
        0xc764 -> :sswitch_5
        0xc765 -> :sswitch_4
        0xc766 -> :sswitch_3
        0xcb25 -> :sswitch_2
        0xcb26 -> :sswitch_1
        0xcb27 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->b()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/FaceView;->U:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/p;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/p;-><init>(Lcom/android/camera/ui/FaceView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->U:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/q;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/q;-><init>(Lcom/android/camera/ui/FaceView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->U:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->U:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final m([Lt8/z;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "setFaces: activeArraySize="

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    array-length v6, v1

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const-string v7, "FaceView"

    const-string v8, "Num of faces = "

    invoke-static {v8, v6}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v7, Leb/a;->m:Z

    sget-object v7, Leb/a$b;->a:Leb/a;

    invoke-virtual {v7}, Leb/a;->rg()Z

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/FaceView;->getCurrentFaceSize()I

    move-result v7

    const/4 v8, 0x1

    if-eq v6, v7, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    invoke-direct {v0, v9}, Lcom/android/camera/ui/FaceView;->setFaceChanged(Z)V

    sget-boolean v10, Lcom/android/camera/p5;->q:Z

    if-eqz v10, :cond_a

    if-ne v6, v8, :cond_7

    aget-object v5, v1, v5

    invoke-static {}, Lcom/android/camera/p5;->P()Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {}, Lcom/android/camera/p5;->P()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    div-int/lit8 v10, v10, 0x3

    invoke-static {}, Lcom/android/camera/p5;->P()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    div-int/lit8 v11, v11, 0x3

    iget-object v5, v5, Lt8/z;->a:Landroid/graphics/Rect;

    iget-object v12, v0, Lcom/android/camera/ui/FaceView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v5, v12}, Lcom/android/camera/ui/FaceView;->q(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    invoke-static {}, Lcom/android/camera/module/k0;->l()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lh1/a;->l()I

    move-result v5

    div-int/lit8 v5, v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    iget v14, v0, Lcom/android/camera/ui/FaceView;->b:I

    const/high16 v15, 0x40000000    # 2.0f

    if-nez v14, :cond_3

    iget v8, v12, Landroid/graphics/RectF;->left:F

    iget v14, v12, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v14

    div-float/2addr v8, v15

    iget v14, v12, Landroid/graphics/RectF;->top:F

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v14, v12

    div-float/2addr v14, v15

    add-int v12, v5, v11

    mul-int/lit8 v15, v10, 0x2

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v5

    invoke-virtual {v13, v10, v12, v15, v11}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v13, v8, v14}, Lcom/android/camera/ui/FaceView;->a(Landroid/graphics/Rect;FF)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v4

    goto/16 :goto_3

    :cond_3
    const/16 v15, 0x5a

    if-ne v14, v15, :cond_4

    invoke-static {}, Lh1/a;->j()I

    move-result v14

    int-to-float v14, v14

    iget v15, v12, Landroid/graphics/RectF;->left:F

    move-object/from16 v17, v4

    iget v4, v12, Landroid/graphics/RectF;->right:F

    add-float/2addr v15, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v15, v4

    add-float/2addr v15, v14

    iget v14, v12, Landroid/graphics/RectF;->top:F

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v14, v12

    div-float/2addr v14, v4

    invoke-static {}, Lh1/a;->j()I

    move-result v4

    add-int/2addr v4, v5

    iget v12, v8, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v16, v11, 0x2

    add-int v16, v16, v12

    sub-int v4, v4, v16

    invoke-static {}, Lh1/a;->j()I

    move-result v12

    add-int/2addr v12, v5

    iget v5, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v11

    sub-int/2addr v12, v5

    mul-int/lit8 v5, v10, 0x2

    invoke-virtual {v13, v4, v10, v12, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v13, v15, v14}, Lcom/android/camera/ui/FaceView;->a(Landroid/graphics/Rect;FF)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object/from16 v17, v4

    const/16 v4, 0xb4

    if-ne v14, v4, :cond_5

    invoke-static {}, Lh1/a;->l()I

    move-result v4

    int-to-float v4, v4

    iget v14, v12, Landroid/graphics/RectF;->left:F

    iget v15, v12, Landroid/graphics/RectF;->right:F

    add-float/2addr v14, v15

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    add-float/2addr v14, v4

    invoke-static {}, Lh1/a;->j()I

    move-result v4

    int-to-float v4, v4

    iget v15, v12, Landroid/graphics/RectF;->top:F

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v15, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v15, v12

    add-float/2addr v15, v4

    invoke-static {}, Lh1/a;->j()I

    move-result v4

    iget v12, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v5

    mul-int/lit8 v16, v11, 0x2

    add-int v16, v16, v12

    sub-int v4, v4, v16

    mul-int/lit8 v12, v10, 0x2

    invoke-static {}, Lh1/a;->j()I

    move-result v16

    iget v8, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v8

    add-int/2addr v5, v11

    sub-int v5, v16, v5

    invoke-virtual {v13, v10, v4, v12, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v13, v14, v15}, Lcom/android/camera/ui/FaceView;->a(Landroid/graphics/Rect;FF)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    const/16 v4, 0x10e

    if-ne v14, v4, :cond_6

    iget v4, v12, Landroid/graphics/RectF;->left:F

    iget v8, v12, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    invoke-static {}, Lh1/a;->l()I

    move-result v14

    int-to-float v14, v14

    iget v15, v12, Landroid/graphics/RectF;->top:F

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v15, v12

    div-float/2addr v15, v8

    add-float/2addr v15, v14

    add-int v8, v5, v11

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v5

    mul-int/lit8 v5, v10, 0x2

    invoke-virtual {v13, v8, v10, v11, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v13, v4, v15}, Lcom/android/camera/ui/FaceView;->a(Landroid/graphics/Rect;FF)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    const-string v5, ""

    :goto_3
    iget-object v4, v0, Lcom/android/camera/ui/FaceView;->a0:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0, v6, v5}, Lcom/android/camera/ui/FaceView;->k(ILjava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object/from16 v17, v4

    if-nez v6, :cond_8

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/android/camera/ui/FaceView;->a0:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/camera/ui/FaceView;->b0:Lcom/android/camera/ui/FaceView$a;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_4

    :cond_8
    if-eqz v9, :cond_9

    const-string v4, ""

    invoke-virtual {v0, v6, v4}, Lcom/android/camera/ui/FaceView;->k(ILjava/lang/String;)V

    :cond_9
    :goto_4
    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    move-object/from16 v17, v4

    :goto_5
    if-ne v6, v8, :cond_b

    const/4 v4, 0x0

    aget-object v4, v1, v4

    iget-object v4, v4, Lt8/z;->a:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/android/camera/ui/FaceView;->P:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v5}, Lcom/android/camera/ui/FaceView;->q(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    goto :goto_6

    :cond_b
    iget-object v4, v0, Lcom/android/camera/ui/FaceView;->P:Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_6
    if-nez v6, :cond_c

    if-eqz v7, :cond_d

    :cond_c
    iget v4, v0, Lcom/android/camera/ui/FaceView;->Q:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_e

    :cond_d
    return-void

    :cond_e
    iput-object v2, v0, Lcom/android/camera/ui/FaceView;->V:Landroid/graphics/Rect;

    iput-object v3, v0, Lcom/android/camera/ui/FaceView;->y:Landroid/graphics/Rect;

    invoke-static {}, Lcom/android/camera/r2;->t3()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v0, Lcom/android/camera/ui/FaceView;->m:[Lt8/z;

    if-eqz v4, :cond_f

    array-length v4, v4

    if-lez v4, :cond_f

    const/4 v4, 0x1

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    :goto_7
    const-string v5, "setFaces: "

    const-string v7, ", frameType: "

    invoke-static {v5, v4, v7}, Landroidx/activity/f;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v7, Lv7/v$a;->a:Lv7/v;

    iget-object v8, v7, Lv7/v;->a:Lcom/android/camera/data/observeable/RxData;

    iget-object v8, v8, Lcom/android/camera/data/observeable/RxData;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", rectState"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/android/camera/ui/FaceView;->Q:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", rect alpha"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/android/camera/ui/FaceView;->t:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "FaceView"

    invoke-static {v11, v5, v10}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_11

    array-length v5, v1

    if-lez v5, :cond_11

    iget v5, v0, Lcom/android/camera/ui/FaceView;->Q:I

    const/4 v10, 0x1

    if-eq v5, v10, :cond_10

    const/4 v10, 0x3

    if-ne v5, v10, :cond_11

    :cond_10
    const/4 v5, 0x1

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_12

    goto/16 :goto_9

    :cond_12
    iget-object v5, v7, Lv7/v;->a:Lcom/android/camera/data/observeable/RxData;

    iget-object v5, v5, Lcom/android/camera/data/observeable/RxData;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_17

    const/4 v7, 0x1

    if-eq v5, v7, :cond_15

    const/4 v8, 0x2

    if-eq v5, v8, :cond_13

    goto/16 :goto_9

    :cond_13
    if-nez v4, :cond_14

    const-string v4, "setFaces: make eye visible"

    invoke-static {v11, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aget-object v4, v1, v4

    iget-object v4, v4, Lt8/z;->b:Lq7/d;

    invoke-virtual {v0, v7}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    iget-object v5, v0, Lcom/android/camera/ui/FaceView;->b0:Lcom/android/camera/ui/FaceView$a;

    invoke-virtual {v5, v7}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v5, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v5, Landroidx/constraintlayout/motion/widget/a;

    const/4 v7, 0x3

    invoke-direct {v5, v7, v0, v4}, Landroidx/constraintlayout/motion/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_14
    iget-object v4, v0, Lcom/android/camera/ui/FaceView;->m:[Lt8/z;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v4, v4, Lt8/z;->b:Lq7/d;

    iget v4, v4, Lq7/d;->b:I

    aget-object v7, v1, v5

    iget-object v7, v7, Lt8/z;->b:Lq7/d;

    iget v7, v7, Lq7/d;->b:I

    if-eq v4, v7, :cond_18

    const-string v4, "setFaces: switch eye"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v11, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v1, v5

    iget-object v4, v4, Lt8/z;->b:Lq7/d;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    iget-object v7, v0, Lcom/android/camera/ui/FaceView;->b0:Lcom/android/camera/ui/FaceView$a;

    invoke-virtual {v7, v5}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v5, 0x2

    invoke-virtual {v7, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v5, Landroidx/constraintlayout/motion/widget/a;

    const/4 v7, 0x3

    invoke-direct {v5, v7, v0, v4}, Landroidx/constraintlayout/motion/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_15
    const/16 v5, 0x14

    if-eqz v4, :cond_16

    sget-object v4, Lq7/d;->c:Landroid/graphics/Rect;

    iget-object v7, v0, Lcom/android/camera/ui/FaceView;->m:[Lt8/z;

    const/4 v10, 0x0

    aget-object v7, v7, v10

    iget-object v7, v7, Lt8/z;->b:Lq7/d;

    iget-object v7, v7, Lq7/d;->a:Landroid/graphics/Rect;

    invoke-virtual {v4, v7}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string v4, "setFaces: eye 2 face"

    invoke-static {v11, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    iget-object v7, v0, Lcom/android/camera/ui/FaceView;->b0:Lcom/android/camera/ui/FaceView$a;

    invoke-virtual {v7, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v4, 0x2

    invoke-virtual {v7, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v4, Landroidx/activity/a;

    invoke-direct {v4, v0, v5}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_16
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    if-nez v4, :cond_18

    const-string v4, "setFaces: make face visible"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v11, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Landroidx/appcompat/widget/e;

    invoke-direct {v4, v0, v5}, Landroidx/appcompat/widget/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_17
    iget-object v4, v0, Lcom/android/camera/ui/FaceView;->w:Lv7/j;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lv7/j;->a(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    :cond_18
    :goto_9
    iget-object v4, v0, Lcom/android/camera/ui/FaceView;->n:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object v1, v0, Lcom/android/camera/ui/FaceView;->m:[Lt8/z;

    const-string v1, "FaceView"

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v7, v17

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cropRegion="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " face="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/android/camera/ui/FaceView;->m:[Lt8/z;

    const/4 v7, 0x0

    aget-object v3, v3, v7

    iget-object v3, v3, Lt8/z;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/camera/ui/FaceView;->m:[Lt8/z;

    const/4 v7, 0x0

    aget-object v3, v3, v7

    iget-object v3, v3, Lt8/z;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_19
    const-string v2, "null"

    :goto_a
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, v0, Lcom/android/camera/ui/FaceView;->q:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1a

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_b

    :cond_1a
    const/4 v2, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v19, v2

    move v2, v1

    move/from16 v1, v19

    :goto_b
    iget-object v3, v0, Lcom/android/camera/ui/FaceView;->m:[Lt8/z;

    iget-object v4, v0, Lcom/android/camera/ui/FaceView;->p:[Lt8/z;

    if-eqz v3, :cond_1e

    array-length v5, v3

    if-ge v5, v1, :cond_1b

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_d

    :cond_1b
    const/4 v1, 0x0

    aget-object v5, v3, v1

    const/4 v7, 0x1

    :goto_c
    array-length v8, v3

    if-ge v7, v8, :cond_1d

    aget-object v8, v3, v7

    iget-object v8, v8, Lt8/z;->a:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    aget-object v10, v3, v7

    iget-object v10, v10, Lt8/z;->a:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    mul-int/2addr v10, v8

    int-to-double v10, v10

    iget-object v8, v5, Lt8/z;->a:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-double v12, v8

    const-wide v14, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v12, v14

    iget-object v8, v5, Lt8/z;->a:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-double v14, v8

    mul-double/2addr v12, v14

    sub-double/2addr v10, v12

    const-wide/16 v12, 0x0

    cmpl-double v8, v10, v12

    if-lez v8, :cond_1c

    aget-object v8, v3, v7

    iget-object v8, v8, Lt8/z;->a:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v10, v5, Lt8/z;->a:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    sub-int/2addr v8, v10

    const/16 v10, 0x46

    if-le v8, v10, :cond_1c

    aget-object v5, v3, v7

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_1d
    aput-object v5, v4, v2

    goto :goto_e

    :cond_1e
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_d
    aput-object v1, v4, v2

    move v1, v3

    :goto_e
    iput v2, v0, Lcom/android/camera/ui/FaceView;->q:I

    iget-object v2, v0, Lcom/android/camera/ui/FaceView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v10, v0, Lcom/android/camera/ui/FaceView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, Lcom/android/camera/ui/FaceView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, Lcom/android/camera/ui/FaceView;->k:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, Lcom/android/camera/ui/FaceView;->V:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/android/camera/ui/FaceView;->y:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Lr8/a;->r(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v3

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-boolean v11, v0, Lcom/android/camera/ui/FaceView;->c:Z

    iget v12, v0, Lcom/android/camera/ui/FaceView;->a:I

    iget-object v2, v0, Lcom/android/camera/ui/FaceView;->l:Lcom/android/camera/p2;

    iget v13, v2, Lcom/android/camera/r4;->V:I

    iget v14, v2, Lcom/android/camera/r4;->W:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v15, v2, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v16, v2, 0x2

    iget-object v2, v0, Lcom/android/camera/ui/FaceView;->V:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v17

    iget-object v2, v0, Lcom/android/camera/ui/FaceView;->V:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v18

    invoke-static/range {v10 .. v18}, Lcom/android/camera/p5;->l1(Landroid/graphics/Matrix;ZIIIIIII)V

    iget v2, v0, Lcom/android/camera/ui/FaceView;->Q:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    :cond_1f
    if-eqz v9, :cond_21

    if-nez p4, :cond_20

    iget v2, v0, Lcom/android/camera/ui/FaceView;->O:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_21

    :cond_20
    if-lez v6, :cond_21

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    iget-object v3, v0, Lcom/android/camera/ui/FaceView;->b0:Lcom/android/camera/ui/FaceView$a;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_21
    iget v2, v0, Lcom/android/camera/ui/FaceView;->Q:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2e

    iget-boolean v2, v0, Lcom/android/camera/ui/FaceView;->r:Z

    if-eqz v2, :cond_2e

    iget-object v2, v0, Lcom/android/camera/ui/FaceView;->p:[Lt8/z;

    array-length v3, v2

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_f
    if-ge v4, v3, :cond_24

    aget-object v10, v2, v4

    if-nez v10, :cond_22

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x3

    if-lt v5, v10, :cond_23

    goto :goto_13

    :cond_22
    iget-object v10, v10, Lt8/z;->a:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->right:I

    iget v12, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v12

    add-int/2addr v6, v11

    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    iget v10, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v10

    add-int/2addr v7, v11

    add-int/2addr v8, v12

    add-int/2addr v9, v10

    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_24
    array-length v3, v2

    sub-int/2addr v3, v5

    div-int/2addr v6, v3

    div-int/2addr v7, v3

    div-int/2addr v8, v3

    div-int/2addr v9, v3

    div-int/lit8 v3, v6, 0x3

    const/16 v4, 0x5a

    if-le v3, v4, :cond_25

    goto :goto_10

    :cond_25
    move v3, v4

    :goto_10
    array-length v4, v2

    move v5, v1

    :goto_11
    if-ge v5, v4, :cond_28

    aget-object v10, v2, v5

    if-nez v10, :cond_26

    goto :goto_12

    :cond_26
    iget-object v11, v10, Lt8/z;->a:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->right:I

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v11

    sub-int/2addr v12, v6

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-gt v11, v3, :cond_2b

    iget-object v11, v10, Lt8/z;->a:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v8

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    const/16 v12, 0x78

    if-gt v11, v12, :cond_2b

    iget-object v10, v10, Lt8/z;->a:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-le v10, v12, :cond_27

    goto :goto_13

    :cond_27
    :goto_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_28
    const/16 v2, 0x29e

    if-gt v6, v2, :cond_29

    if-le v7, v2, :cond_2a

    :cond_29
    const/4 v1, 0x1

    :cond_2a
    iput-boolean v1, v0, Lcom/android/camera/ui/FaceView;->d:Z

    const/4 v1, 0x1

    :cond_2b
    :goto_13
    if-eqz v1, :cond_2d

    iget v1, v0, Lcom/android/camera/ui/FaceView;->Q:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2e

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2c

    goto :goto_14

    :cond_2c
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    iget-object v0, v0, Lcom/android/camera/ui/FaceView;->b0:Lcom/android/camera/ui/FaceView$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_14

    :cond_2d
    const/4 v1, 0x1

    iget v2, v0, Lcom/android/camera/ui/FaceView;->Q:I

    if-eq v2, v1, :cond_2e

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    iget-object v0, v0, Lcom/android/camera/ui/FaceView;->b0:Lcom/android/camera/ui/FaceView$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2e
    :goto_14
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final o(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->b0:Lcom/android/camera/ui/FaceView$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->b()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-boolean v0, p0, Lcom/android/camera/ui/FaceView;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->U:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->getFaces()[Lt8/z;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/FaceView;->o:[Lt8/z;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->o:[Lt8/z;

    if-eqz v0, :cond_e

    array-length v0, v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->l:Lcom/android/camera/p2;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->getFaceFeaturesRect()Ljava/util/List;

    move-result-object v0

    const-string v1, "FaceView"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v3, p0, Lcom/android/camera/ui/FaceView;->O:I

    if-gez v3, :cond_3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v4, v3}, Lcom/android/camera/ui/FaceView;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/android/camera/ui/FaceView;->O:I

    if-le v3, v4, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v3, p0, Lcom/android/camera/ui/FaceView;->O:I

    invoke-virtual {p0, p1, v0, v3}, Lcom/android/camera/ui/FaceView;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p0, "onDraw face feature: done"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->getEyeRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/ui/FaceView;->i()Z

    move-result v3

    iget-object v4, p0, Lcom/android/camera/ui/FaceView;->j:Landroid/graphics/RectF;

    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    sget-object v3, Lq7/d;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Lcom/android/camera/ui/FaceView;->Q:I

    const/4 v5, 0x2

    if-eq v0, v5, :cond_b

    const/4 v5, 0x4

    if-eq v0, v5, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->getEyeRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0, v0, v4}, Lcom/android/camera/ui/FaceView;->q(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    :cond_6
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->w:Lv7/j;

    iget-object v6, p0, Lv7/j;->a:Lv7/s;

    invoke-virtual {v6, v0, v3, v4}, Lu7/d;->g(FFF)V

    mul-float/2addr v4, v5

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v3, v4, v0

    const v5, 0x40ba2d0e    # 5.818f

    const v7, 0x4145d2f2    # 12.364f

    if-gez v3, :cond_7

    const/4 v3, 0x1

    const v8, 0x3f8ba5e3    # 1.091f

    move v9, v8

    move v8, v2

    goto :goto_2

    :cond_7
    const/high16 v3, 0x435c0000    # 220.0f

    cmpg-float v8, v4, v3

    if-gez v8, :cond_8

    invoke-static {v7}, Lcom/android/camera/p5;->y(F)I

    move-result v3

    invoke-static {v5}, Lcom/android/camera/p5;->y(F)I

    move-result v8

    iput v8, v6, Lv7/s;->J:I

    const v8, 0x3fba3d71    # 1.455f

    goto :goto_1

    :cond_8
    cmpl-float v3, v4, v3

    if-ltz v3, :cond_9

    invoke-static {v7}, Lcom/android/camera/p5;->y(F)I

    move-result v3

    invoke-static {v5}, Lcom/android/camera/p5;->y(F)I

    move-result v8

    iput v8, v6, Lv7/s;->J:I

    const v8, 0x3fe8b439    # 1.818f

    :goto_1
    move v9, v8

    move v8, v3

    move v3, v2

    goto :goto_2

    :cond_9
    const/4 v8, 0x0

    move v3, v2

    move v9, v8

    move v8, v3

    :goto_2
    iput v9, v6, Lv7/s;->I:F

    invoke-static {v9}, Lcom/android/camera/p5;->y(F)I

    move-result v9

    int-to-float v9, v9

    iput v9, v6, Lu7/d;->n:F

    iget-object v10, v6, Lu7/d;->f:Landroid/graphics/Paint;

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v9, v6, Lv7/s;->I:F

    invoke-static {v9}, Lcom/android/camera/p5;->y(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6, v9}, Lu7/d;->l(F)V

    if-eqz v3, :cond_a

    div-float/2addr v4, v0

    float-to-double v3, v4

    invoke-static {v7}, Lcom/android/camera/p5;->y(F)I

    move-result v0

    int-to-double v7, v0

    mul-double/2addr v7, v3

    double-to-int v8, v7

    invoke-static {v5}, Lcom/android/camera/p5;->y(F)I

    move-result v0

    int-to-double v9, v0

    mul-double/2addr v9, v3

    double-to-int v0, v9

    iput v0, v6, Lv7/s;->J:I

    :cond_a
    iput v8, v6, Lv7/s;->K:I

    invoke-virtual {v6}, Lv7/s;->q()V

    iget-object p0, p0, Lv7/j;->a:Lv7/s;

    invoke-virtual {p0, p1}, Lv7/s;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_b
    const-string p0, "onDraw eye: done"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->o:[Lt8/z;

    array-length v1, v0

    if-ge v2, v1, :cond_d

    aget-object v0, v0, v2

    iget-object v0, v0, Lt8/z;->a:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->o:[Lt8/z;

    aget-object v0, v0, v2

    iget-object v0, v0, Lt8/z;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v4}, Lcom/android/camera/ui/FaceView;->q(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->x:Lcom/android/camera/ui/FaceView$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->o:[Lt8/z;

    aget-object v0, v0, v2

    invoke-virtual {p0, p1, v4}, Lcom/android/camera/ui/FaceView;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_e
    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final q(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 0

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/camera/ui/FaceView;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public setCameraDisplayOrientation(I)V
    .locals 1

    iput p1, p0, Lcom/android/camera/ui/FaceView;->a:I

    const-string p0, "mCameraDisplayOrientation="

    const-string v0, "FaceView"

    invoke-static {p0, p1, v0}, Landroidx/core/content/v;->k(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public setFaceFeaturesDisplay(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/FaceView;->O:I

    return-void
.end method

.method public setFaceRectVisible(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->b()V

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->t:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/16 v2, 0xff

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->u:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    const/16 v1, 0x26

    :cond_1
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setMirror(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/camera/ui/FaceView;->c:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "mMirror="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FaceView"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPinFace(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/camera/ui/FaceView;->f:Z

    iget-boolean v0, p0, Lcom/android/camera/ui/FaceView;->r:Z

    xor-int/lit8 p1, p1, 0x1

    and-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/android/camera/ui/FaceView;->r:Z

    return-void
.end method

.method public setRectState(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/FaceView;->Q:I

    return-void
.end method

.method public setSkipDraw(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/camera/ui/FaceView;->e:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setSkipDraw: mSkipDraw="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/camera/ui/FaceView;->e:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FaceView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
