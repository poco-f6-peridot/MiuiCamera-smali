.class public final Lcom/android/camera/ui/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/p1$d;,
        Lcom/android/camera/ui/p1$b;,
        Lcom/android/camera/ui/p1$a;,
        Lcom/android/camera/ui/p1$c;
    }
.end annotation


# static fields
.field public static r:Lcom/android/camera/ui/p1;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:I

.field public final e:Landroid/view/GestureDetector;

.field public final f:Lcom/android/camera/ui/p1$c;

.field public final g:Lcom/android/camera/ui/p1$a;

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/android/camera/module/i0;

.field public j:Z

.field public k:Z

.field public l:F

.field public m:F

.field public n:Z

.field public o:Landroid/view/VelocityTracker;

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/p1;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/p1;->j:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/p1;->n:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/ui/p1;->p:I

    check-cast p1, Lcom/android/camera/Camera;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/camera/ui/p1;->h:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    mul-int/2addr v3, v2

    iput v3, p0, Lcom/android/camera/ui/p1;->d:I

    new-instance v2, Landroid/view/GestureDetector;

    new-instance v3, Lcom/android/camera/ui/p1$b;

    invoke-direct {v3, p0}, Lcom/android/camera/ui/p1$b;-><init>(Lcom/android/camera/ui/p1;)V

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v2, p0, Lcom/android/camera/ui/p1;->e:Landroid/view/GestureDetector;

    new-instance p1, Lcom/android/camera/ui/p1$c;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    new-instance v1, Lcom/android/camera/ui/p1$d;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/p1$d;-><init>(Lcom/android/camera/ui/p1;)V

    invoke-direct {p1, v0, v1}, Lcom/android/camera/ui/p1$c;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/ui/p1$d;)V

    iput-object p1, p0, Lcom/android/camera/ui/p1;->f:Lcom/android/camera/ui/p1$c;

    new-instance p1, Lcom/android/camera/ui/p1$a;

    invoke-direct {p1, p0}, Lcom/android/camera/ui/p1$a;-><init>(Lcom/android/camera/ui/p1;)V

    iput-object p1, p0, Lcom/android/camera/ui/p1;->g:Lcom/android/camera/ui/p1$a;

    return-void
.end method

.method public static a(Lcom/android/camera/ui/p1;)Z
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/p1;->a:I

    rem-int/lit8 v0, v0, 0x64

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/p1;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public static declared-synchronized b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/p1;
    .locals 2

    const-class v0, Lcom/android/camera/ui/p1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/camera/ui/p1;->r:Lcom/android/camera/ui/p1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/android/camera/ui/p1;->h:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/Camera;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq p0, v1, :cond_2

    :cond_1
    new-instance v1, Lcom/android/camera/ui/p1;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/p1;-><init>(Lcom/android/camera/ActivityBase;)V

    sput-object v1, Lcom/android/camera/ui/p1;->r:Lcom/android/camera/ui/p1;

    :cond_2
    sget-object p0, Lcom/android/camera/ui/p1;->r:Lcom/android/camera/ui/p1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/p1;->i:Lcom/android/camera/module/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0}, Lr5/g;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/p1;->i:Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object p0

    invoke-interface {p0}, Lr5/g;->p0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()Z
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/p1;->a:I

    rem-int/lit8 p0, p0, 0x64

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(Landroid/view/MotionEvent;Z)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput-boolean v2, v0, Lcom/android/camera/ui/p1;->q:Z

    iget-object v2, v0, Lcom/android/camera/ui/p1;->o:Landroid/view/VelocityTracker;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/ui/p1;->o:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v2, v0, Lcom/android/camera/ui/p1;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTouchEvent mGesture="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/camera/ui/p1;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "CameraGestureRecognizer"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_1

    iput v3, v0, Lcom/android/camera/ui/p1;->a:I

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x3

    const/4 v6, 0x1

    if-nez v2, :cond_2

    iput-boolean v6, v0, Lcom/android/camera/ui/p1;->b:Z

    iput-boolean v3, v0, Lcom/android/camera/ui/p1;->k:Z

    iput-boolean v6, v0, Lcom/android/camera/ui/p1;->n:Z

    const-string v2, "setGestureDetectorEnable: true"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-boolean v2, v0, Lcom/android/camera/ui/p1;->b:Z

    if-nez v2, :cond_3

    return v3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v6, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v2, v0, Lcom/android/camera/ui/p1;->k:Z

    if-nez v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v6, :cond_6

    iput-boolean v6, v0, Lcom/android/camera/ui/p1;->k:Z

    goto :goto_1

    :cond_5
    :goto_0
    iput-boolean v3, v0, Lcom/android/camera/ui/p1;->b:Z

    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v7, 0x5

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v7, :cond_8

    :cond_7
    iput-boolean v3, v0, Lcom/android/camera/ui/p1;->c:Z

    iput v8, v0, Lcom/android/camera/ui/p1;->l:F

    iput v8, v0, Lcom/android/camera/ui/p1;->m:F

    :cond_8
    const-string v2, "set to detector"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v9}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Lcom/android/camera/ui/p1;->j:Z

    const/4 v10, 0x2

    const/4 v11, 0x6

    if-eqz v2, :cond_26

    iget-object v2, v0, Lcom/android/camera/ui/p1;->f:Lcom/android/camera/ui/p1$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v14

    if-eq v13, v6, :cond_a

    if-ne v13, v4, :cond_9

    goto :goto_2

    :cond_9
    move v15, v3

    goto :goto_3

    :cond_a
    :goto_2
    move v15, v6

    :goto_3
    iget-object v4, v2, Lb8/a;->a:Lb8/a$a;

    if-eqz v13, :cond_b

    if-eqz v15, :cond_d

    :cond_b
    iget-boolean v9, v2, Lb8/a;->g:Z

    if-eqz v9, :cond_c

    move-object v9, v4

    check-cast v9, Lcom/android/camera/ui/p1$d;

    invoke-virtual {v9}, Lcom/android/camera/ui/p1$d;->a()V

    iput-boolean v3, v2, Lb8/a;->g:Z

    iput v8, v2, Lb8/a;->f:F

    :cond_c
    if-eqz v15, :cond_d

    goto/16 :goto_13

    :cond_d
    if-eqz v13, :cond_f

    if-eq v13, v11, :cond_f

    if-ne v13, v7, :cond_e

    goto :goto_4

    :cond_e
    move v9, v3

    goto :goto_5

    :cond_f
    :goto_4
    move v9, v6

    :goto_5
    if-ne v13, v11, :cond_10

    move v15, v6

    goto :goto_6

    :cond_10
    move v15, v3

    :goto_6
    if-eqz v15, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v16

    move/from16 v8, v16

    goto :goto_7

    :cond_11
    const/4 v8, -0x1

    :goto_7
    if-eqz v15, :cond_12

    add-int/lit8 v15, v14, -0x1

    goto :goto_8

    :cond_12
    move v15, v14

    :goto_8
    move v6, v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_9
    if-ge v6, v14, :cond_14

    if-ne v8, v6, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v19

    add-float v17, v19, v17

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v19

    add-float v18, v19, v18

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_14
    int-to-float v6, v15

    div-float v15, v17, v6

    div-float v11, v18, v6

    move v7, v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v7, v14, :cond_16

    if-ne v8, v7, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v21

    sub-float v21, v21, v15

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v21

    add-float v19, v21, v19

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v21

    sub-float v21, v21, v11

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v21

    add-float v20, v21, v20

    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_16
    div-float v19, v19, v6

    div-float v20, v20, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v7, v19, v6

    mul-float v6, v6, v20

    float-to-double v7, v7

    move/from16 v20, v13

    float-to-double v12, v6

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    iget-boolean v7, v2, Lb8/a;->g:Z

    iput v15, v2, Lb8/a;->b:F

    iput v11, v2, Lb8/a;->c:F

    if-eqz v7, :cond_17

    if-eqz v9, :cond_17

    move-object v8, v4

    check-cast v8, Lcom/android/camera/ui/p1$d;

    invoke-virtual {v8}, Lcom/android/camera/ui/p1$d;->a()V

    iput-boolean v3, v2, Lb8/a;->g:Z

    iput v6, v2, Lb8/a;->f:F

    :cond_17
    if-eqz v9, :cond_18

    iput v6, v2, Lb8/a;->d:F

    iput v6, v2, Lb8/a;->e:F

    iput v6, v2, Lb8/a;->f:F

    :cond_18
    iget-boolean v8, v2, Lb8/a;->g:Z

    if-nez v8, :cond_1c

    int-to-float v8, v3

    cmpl-float v8, v6, v8

    if-ltz v8, :cond_1c

    if-nez v7, :cond_19

    iget v7, v2, Lb8/a;->f:F

    sub-float v7, v6, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v2, Lb8/a;->h:I

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1c

    :cond_19
    iput v6, v2, Lb8/a;->d:F

    iput v6, v2, Lb8/a;->e:F

    move-object v7, v4

    check-cast v7, Lcom/android/camera/ui/p1$d;

    iget-object v8, v7, Lcom/android/camera/ui/p1$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/ui/p1;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lcom/android/camera/ui/p1;->c()Z

    move-result v9

    if-eqz v9, :cond_1b

    iget-object v9, v8, Lcom/android/camera/ui/p1;->i:Lcom/android/camera/module/i0;

    invoke-interface {v9}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object v9

    invoke-interface {v9}, Lr5/k;->isIgnoreTouchEvent()Z

    move-result v9

    if-eqz v9, :cond_1a

    goto :goto_d

    :cond_1a
    iput-boolean v3, v7, Lcom/android/camera/ui/p1$d;->b:Z

    iget-object v7, v8, Lcom/android/camera/ui/p1;->i:Lcom/android/camera/module/i0;

    invoke-interface {v7}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object v7

    iget v8, v2, Lb8/a;->b:F

    iget v9, v2, Lb8/a;->c:F

    invoke-interface {v7, v8, v9}, Lr5/k;->onScaleBegin(FF)Z

    move-result v7

    goto :goto_e

    :cond_1b
    :goto_d
    move v7, v3

    :goto_e
    iput-boolean v7, v2, Lb8/a;->g:Z

    :cond_1c
    move/from16 v7, v20

    if-ne v7, v10, :cond_22

    iput v6, v2, Lb8/a;->d:F

    iget-boolean v6, v2, Lb8/a;->g:Z

    if-eqz v6, :cond_20

    move-object v6, v4

    check-cast v6, Lcom/android/camera/ui/p1$d;

    iget-object v8, v6, Lcom/android/camera/ui/p1$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/ui/p1;

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Lcom/android/camera/ui/p1;->c()Z

    move-result v9

    if-nez v9, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-static {v8}, Lcom/android/camera/ui/p1;->a(Lcom/android/camera/ui/p1;)Z

    move-result v9

    const/16 v11, 0x9

    if-nez v9, :cond_1e

    iget v9, v8, Lcom/android/camera/ui/p1;->a:I

    const/16 v12, 0x64

    rem-int/2addr v9, v12

    if-ne v9, v11, :cond_1f

    goto :goto_f

    :cond_1e
    const/16 v12, 0x64

    :goto_f
    iget v9, v8, Lcom/android/camera/ui/p1;->a:I

    div-int/2addr v9, v12

    mul-int/2addr v9, v12

    add-int/2addr v9, v11

    iput v9, v8, Lcom/android/camera/ui/p1;->a:I

    iget-object v8, v8, Lcom/android/camera/ui/p1;->i:Lcom/android/camera/module/i0;

    invoke-interface {v8}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object v8

    invoke-interface {v8, v2}, Lr5/k;->onScale(Lb8/a;)Z

    move-result v8

    iget-boolean v9, v6, Lcom/android/camera/ui/p1$d;->b:Z

    if-nez v9, :cond_21

    iput-boolean v8, v6, Lcom/android/camera/ui/p1$d;->b:Z

    goto :goto_11

    :cond_1f
    :goto_10
    move v8, v3

    goto :goto_11

    :cond_20
    const/4 v8, 0x1

    :cond_21
    :goto_11
    if-eqz v8, :cond_22

    iget v6, v2, Lb8/a;->d:F

    iput v6, v2, Lb8/a;->e:F

    :cond_22
    if-ne v14, v10, :cond_24

    const/4 v2, 0x5

    if-ne v7, v2, :cond_24

    move-object v2, v4

    check-cast v2, Lcom/android/camera/ui/p1$d;

    iget-object v2, v2, Lcom/android/camera/ui/p1$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/p1;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/android/camera/ui/p1;->c()Z

    move-result v6

    if-nez v6, :cond_23

    goto :goto_12

    :cond_23
    iget-object v2, v2, Lcom/android/camera/ui/p1;->i:Lcom/android/camera/module/i0;

    invoke-interface {v2}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object v2

    invoke-interface {v2}, Lr5/k;->onDoublePointDown()Z

    :cond_24
    :goto_12
    if-ne v14, v10, :cond_26

    const/4 v2, 0x6

    if-ne v7, v2, :cond_26

    check-cast v4, Lcom/android/camera/ui/p1$d;

    iget-object v2, v4, Lcom/android/camera/ui/p1$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/p1;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/android/camera/ui/p1;->c()Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_13

    :cond_25
    iget-object v2, v2, Lcom/android/camera/ui/p1;->i:Lcom/android/camera/module/i0;

    invoke-interface {v2}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object v2

    invoke-interface {v2}, Lr5/k;->onDoublePointUp()Z

    :cond_26
    :goto_13
    iget-object v2, v0, Lcom/android/camera/ui/p1;->g:Lcom/android/camera/ui/p1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    iget-object v6, v2, Lcom/android/camera/ui/p1$a;->a:Landroid/graphics/Point;

    if-eqz v4, :cond_2e

    iget-object v2, v2, Lcom/android/camera/ui/p1$a;->b:Lcom/android/camera/ui/p1;

    if-eq v4, v10, :cond_2a

    const/4 v7, 0x6

    if-eq v4, v7, :cond_27

    goto/16 :goto_18

    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ne v4, v10, :cond_2f

    invoke-static {v2}, Lcom/android/camera/ui/p1;->a(Lcom/android/camera/ui/p1;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    cmpg-float v4, v4, v6

    if-gez v4, :cond_28

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    goto :goto_14

    :cond_28
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    :goto_14
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_29

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    goto :goto_15

    :cond_29
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    :goto_15
    invoke-static {v2}, Lcom/android/camera/ui/p1;->a(Lcom/android/camera/ui/p1;)Z

    move-result v5

    if-eqz v5, :cond_2f

    iget v5, v2, Lcom/android/camera/ui/p1;->a:I

    add-int/lit8 v5, v5, 0xa

    iput v5, v2, Lcom/android/camera/ui/p1;->a:I

    iget-object v2, v2, Lcom/android/camera/ui/p1;->i:Lcom/android/camera/module/i0;

    invoke-interface {v2}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object v2

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4, v7, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x1

    invoke-interface {v2, v5, v4}, Lr5/k;->onGestureTrack(Landroid/graphics/RectF;Z)Z

    goto/16 :goto_18

    :cond_2a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "CameraGestureDetector ACTION_MOVE mGesture="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, Lcom/android/camera/ui/p1;->a:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "GESTURE_"

    invoke-static {v8, v4, v7}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v2, Lcom/android/camera/ui/p1;->a:I

    const/16 v7, 0x64

    div-int/2addr v4, v7

    if-nez v4, :cond_2d

    iget v4, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    float-to-int v9, v9

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    sub-int/2addr v4, v7

    iput v4, v11, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v9

    iput v6, v11, Landroid/graphics/Point;->y:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "mGesture="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Lcom/android/camera/ui/p1;->a:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " orientation="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v11, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, v11, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v6, v7, :cond_2b

    const-string v6, "h"

    goto :goto_16

    :cond_2b
    const-string v6, "v"

    :goto_16
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " dx="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v11, Landroid/graphics/Point;->x:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " dy="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v11, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v11, Landroid/graphics/Point;->x:I

    mul-int v5, v4, v4

    iget v6, v11, Landroid/graphics/Point;->y:I

    mul-int/2addr v6, v6

    add-int/2addr v6, v5

    iget v5, v2, Lcom/android/camera/ui/p1;->d:I

    if-gt v5, v6, :cond_2d

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v11, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v4, v5, :cond_2c

    const/16 v4, 0x64

    goto :goto_17

    :cond_2c
    const/16 v4, 0xc8

    :goto_17
    iget v5, v2, Lcom/android/camera/ui/p1;->a:I

    add-int/2addr v5, v4

    iput v5, v2, Lcom/android/camera/ui/p1;->a:I

    :cond_2d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CameraGestureDetector ACTION_MOVE end mGesture="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/android/camera/ui/p1;->a:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v8, v2, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :cond_2e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v6, v2, v4}, Landroid/graphics/Point;->set(II)V

    :cond_2f
    :goto_18
    invoke-static {}, Lu6/o1;->impl2()Lu6/o1;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-static {}, Lu6/i;->impl2()Lu6/i;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-interface {v4}, Lu6/i;->Q4()Z

    move-result v4

    if-eqz v4, :cond_30

    goto :goto_19

    :cond_30
    invoke-interface {v2}, Lu6/o1;->k6()Z

    move-result v4

    if-eqz v4, :cond_32

    const v4, 0x7f0b081a

    invoke-interface {v2, v1, v4}, Lu6/o1;->Xc(Landroid/view/MotionEvent;I)Z

    invoke-interface {v2}, Lu6/o1;->ia()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/p1;->d()Z

    move-result v2

    if-eqz v2, :cond_34

    iget v2, v0, Lcom/android/camera/ui/p1;->a:I

    const/4 v4, 0x6

    add-int/2addr v2, v4

    iput v2, v0, Lcom/android/camera/ui/p1;->a:I

    goto :goto_19

    :cond_31
    const/4 v4, 0x6

    invoke-interface {v2}, Lu6/o1;->ia()Z

    move-result v5

    if-nez v5, :cond_32

    iget v5, v0, Lcom/android/camera/ui/p1;->a:I

    rem-int/lit8 v6, v5, 0x64

    if-ne v6, v4, :cond_32

    const/16 v4, 0x64

    div-int/2addr v5, v4

    mul-int/2addr v5, v4

    add-int/2addr v5, v3

    iput v5, v0, Lcom/android/camera/ui/p1;->a:I

    :cond_32
    invoke-interface {v2, v10}, Lu6/f1;->u2(I)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v2, v3}, Lu6/f1;->Cd(Z)Z

    move-result v4

    const v5, 0x7f0b081c

    invoke-interface {v2, v1, v5}, Lu6/o1;->Xc(Landroid/view/MotionEvent;I)Z

    invoke-interface {v2, v3}, Lu6/f1;->Cd(Z)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/p1;->d()Z

    move-result v2

    if-eqz v2, :cond_34

    iget v2, v0, Lcom/android/camera/ui/p1;->a:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/android/camera/ui/p1;->a:I

    goto :goto_19

    :cond_33
    if-nez v4, :cond_34

    iget v2, v0, Lcom/android/camera/ui/p1;->a:I

    rem-int/lit8 v4, v2, 0x64

    if-ne v4, v5, :cond_34

    const/16 v4, 0x64

    div-int/2addr v2, v4

    mul-int/2addr v2, v4

    add-int/2addr v2, v3

    iput v2, v0, Lcom/android/camera/ui/p1;->a:I

    :cond_34
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v4, 0x1

    if-gt v2, v4, :cond_35

    iget v2, v0, Lcom/android/camera/ui/p1;->p:I

    if-lez v2, :cond_3b

    :cond_35
    invoke-static {}, Lu6/d;->impl2()Lu6/d;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    if-eq v7, v4, :cond_38

    if-eq v7, v10, :cond_37

    const/4 v4, 0x5

    if-eq v7, v4, :cond_36

    const/4 v4, 0x6

    if-eq v7, v4, :cond_38

    goto :goto_1b

    :cond_36
    iget v4, v0, Lcom/android/camera/ui/p1;->p:I

    if-lez v4, :cond_3a

    goto :goto_1a

    :cond_37
    iget v4, v0, Lcom/android/camera/ui/p1;->p:I

    if-lez v4, :cond_3a

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    iget v4, v0, Lcom/android/camera/ui/p1;->p:I

    move v6, v4

    goto :goto_1b

    :cond_38
    iget v4, v0, Lcom/android/camera/ui/p1;->p:I

    if-eq v6, v4, :cond_39

    :goto_1a
    const/4 v4, -0x1

    const/4 v5, -0x1

    goto :goto_1c

    :cond_39
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    :cond_3a
    :goto_1b
    const/4 v4, -0x1

    :goto_1c
    if-eq v5, v4, :cond_3b

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    invoke-interface {v2, v4, v6, v7, v5}, Lu6/d;->u8(IIII)I

    move-result v2

    iput v2, v0, Lcom/android/camera/ui/p1;->p:I

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/p1;->d()Z

    iget-boolean v2, v0, Lcom/android/camera/ui/p1;->n:Z

    if-eqz v2, :cond_3c

    iget-object v2, v0, Lcom/android/camera/ui/p1;->e:Landroid/view/GestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/p1;->d()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eq v5, v4, :cond_3d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3e

    :cond_3d
    iput v3, v0, Lcom/android/camera/ui/p1;->a:I

    iput-boolean v3, v0, Lcom/android/camera/ui/p1;->k:Z

    iput-boolean v3, v0, Lcom/android/camera/ui/p1;->c:Z

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/ui/p1;->l:F

    iput v1, v0, Lcom/android/camera/ui/p1;->m:F

    :cond_3e
    return v2
.end method
