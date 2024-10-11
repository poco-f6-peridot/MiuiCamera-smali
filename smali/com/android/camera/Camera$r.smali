.class public final Lcom/android/camera/Camera$r;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera$r;->a:Lcom/android/camera/Camera;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, Lcom/android/camera/Camera$r;->a:Lcom/android/camera/Camera;

    iget v4, v3, Lcom/android/camera/ActivityBase;->k:I

    invoke-static {v2, v4}, Lcom/android/camera/p5;->o1(II)I

    move-result v0

    iput v0, v3, Lcom/android/camera/ActivityBase;->k:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, " -> "

    const-string v8, "MyOrientationEventListener"

    if-ne v4, v0, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    const-string v0, "onOrientationChanged: "

    invoke-static {v0, v4, v7}, Landroidx/appcompat/widget/c;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v9, v3, Lcom/android/camera/ActivityBase;->k:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v5

    :goto_0
    iget-object v9, v3, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    if-eqz v9, :cond_2

    iget v10, v3, Lcom/android/camera/ActivityBase;->k:I

    invoke-interface {v9, v10}, Lcom/android/camera/ui/t0;->O(I)V

    :cond_2
    iget-boolean v9, v3, Lcom/android/camera/Camera;->J0:Z

    if-nez v9, :cond_3

    iput-boolean v5, v3, Lcom/android/camera/Camera;->J0:Z

    const-string v9, "onOrientationChanged: first orientation is arrived... , orientation = "

    const-string v10, ", mOrientation = "

    invoke-static {v9, v2, v10}, Landroidx/appcompat/widget/c;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v3, Lcom/android/camera/ActivityBase;->k:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {v3}, Lcom/android/camera/p5;->Q(Landroid/app/Activity;)I

    move-result v8

    iget v9, v3, Lcom/android/camera/ActivityBase;->m:I

    if-eq v8, v9, :cond_4

    iput v8, v3, Lcom/android/camera/ActivityBase;->m:I

    move v8, v0

    goto :goto_1

    :cond_4
    move v8, v6

    :goto_1
    iget v9, v3, Lcom/android/camera/ActivityBase;->l:I

    iget v0, v3, Lcom/android/camera/ActivityBase;->k:I

    iget v10, v3, Lcom/android/camera/ActivityBase;->m:I

    add-int/2addr v0, v10

    const/16 v10, 0x168

    rem-int/2addr v0, v10

    iput v0, v3, Lcom/android/camera/ActivityBase;->l:I

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-eqz v0, :cond_9

    iget v0, v3, Lcom/android/camera/ActivityBase;->k:I

    invoke-static {}, Lh1/a;->f()Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    const/16 v0, 0x1e

    if-lt v2, v0, :cond_7

    const/16 v0, 0x12c

    if-gt v2, v0, :cond_7

    goto :goto_2

    :cond_6
    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v12, 0x3c

    if-lt v0, v12, :cond_7

    :goto_2
    move v6, v5

    :cond_7
    :goto_3
    if-eqz v6, :cond_9

    invoke-static {}, Lpd/b;->b()Lpd/b;

    move-result-object v0

    iget-object v6, v3, Lcom/android/camera/ActivityBase;->h0:Lcom/android/camera/ui/CameraRootView;

    const-string v12, "BoostFrameworkImpl"

    const-string v13, " ready to speedUI , renderTid = "

    iget-object v14, v0, Lpd/b;->c:Ljava/lang/reflect/Method;

    if-eqz v14, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v10, v0, Lpd/b;->d:J

    sub-long/2addr v14, v10

    iget-wide v10, v0, Lpd/b;->e:J

    cmp-long v10, v14, v10

    if-lez v10, :cond_9

    iget-object v10, v0, Lpd/b;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v10, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v0, Lpd/b;->d:J

    const/16 v10, 0x7d0

    int-to-long v14, v10

    iput-wide v14, v0, Lpd/b;->e:J

    const/4 v11, 0x2

    :try_start_0
    new-array v14, v11, [I

    sget v11, Lpd/b;->p:I

    if-nez v11, :cond_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    sput v11, Lpd/b;->p:I

    :cond_8
    sget v11, Lpd/b;->p:I

    const/4 v15, 0x0

    aput v11, v14, v15

    invoke-static {v6}, Lpd/b;->c(Lcom/android/camera/ui/CameraRootView;)I

    move-result v6

    aput v6, v14, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v11, v14, v5

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v12, v6, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lpd/b;->c:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lpd/b;->b:Ljava/lang/Object;

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v14, v11, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    const/4 v10, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v11, v13

    invoke-virtual {v6, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v6, "start speedUI exception"

    invoke-static {v12, v6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object v0, v3, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz v0, :cond_b

    iget v6, v3, Lcom/android/camera/ActivityBase;->l:I

    if-ne v9, v6, :cond_a

    if-eqz v8, :cond_a

    invoke-interface {v0}, Lcom/android/camera/module/i0;->resetOrientation()V

    :cond_a
    iget-object v0, v3, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    iget v6, v3, Lcom/android/camera/ActivityBase;->k:I

    iget v8, v3, Lcom/android/camera/ActivityBase;->l:I

    invoke-interface {v0, v6, v8, v2}, Lcom/android/camera/module/i0;->onOrientationChanged(III)V

    :cond_b
    iget-object v0, v3, Lcom/android/camera/ActivityBase;->a0:Lcom/android/camera/q4;

    if-eqz v0, :cond_d

    iget v2, v3, Lcom/android/camera/ActivityBase;->m:I

    iput v2, v0, Lcom/android/camera/q4;->o:I

    iget v2, v3, Lcom/android/camera/ActivityBase;->k:I

    if-ltz v2, :cond_d

    rem-int/lit8 v6, v2, 0x5a

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_c
    iput v2, v0, Lcom/android/camera/q4;->p:I

    :cond_d
    :goto_5
    iget-object v0, v3, Lcom/android/camera/Camera;->X0:Lcom/android/camera/fragment/j;

    if-eqz v0, :cond_21

    invoke-static {}, Lh1/a;->f0()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v3, Lcom/android/camera/Camera;->X0:Lcom/android/camera/fragment/j;

    iget-object v0, v0, Lcom/android/camera/fragment/j;->c:Lh0/d;

    iget v2, v3, Lcom/android/camera/ActivityBase;->l:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v2, :cond_e

    const/16 v6, 0x168

    rem-int/2addr v2, v6

    goto :goto_6

    :cond_e
    const/16 v6, 0x168

    rem-int/2addr v2, v6

    add-int/2addr v2, v6

    :goto_6
    iget v6, v0, Lh0/d;->f:I

    if-ne v6, v2, :cond_f

    goto/16 :goto_f

    :cond_f
    const/4 v8, -0x1

    if-eq v6, v8, :cond_10

    move v8, v5

    goto :goto_7

    :cond_10
    const/4 v8, 0x0

    :goto_7
    sub-int v6, v2, v6

    if-ltz v6, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit16 v6, v6, 0x168

    :goto_8
    const/16 v9, 0xb4

    if-le v6, v9, :cond_12

    add-int/lit16 v6, v6, -0x168

    :cond_12
    if-gtz v6, :cond_13

    move v6, v5

    goto :goto_9

    :cond_13
    const/4 v6, 0x0

    :goto_9
    iput v2, v0, Lh0/d;->f:I

    iget v9, v0, Lh0/d;->g:I

    if-nez v9, :cond_15

    iget-object v9, v0, Lh0/d;->h:Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v9

    if-nez v9, :cond_15

    :cond_14
    move v9, v5

    goto :goto_a

    :cond_15
    const/4 v9, 0x0

    :goto_a
    iget v10, v0, Lh0/d;->f:I

    const-string v11, "AnimationComposite"

    if-nez v10, :cond_16

    if-eqz v9, :cond_16

    const-string v0, "disposeRotation, return"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_16
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "disposeRotation, target degree: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lh0/d;->i:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rsub-int v2, v2, 0x168

    const/16 v7, 0x168

    rem-int/2addr v2, v7

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", current degree: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lh0/d;->g:I

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v11, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v0, Lh0/d;->i:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lh0/d;->a:Landroid/util/SparseArray;

    if-eqz v7, :cond_18

    const/4 v7, 0x0

    :goto_b
    iget-object v9, v0, Lh0/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v7, v9, :cond_18

    iget-object v9, v0, Lh0/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh0/e$a;

    invoke-interface {v9}, Lh0/e$a;->canProvide()Z

    move-result v10

    if-nez v10, :cond_17

    goto :goto_c

    :cond_17
    iget v10, v0, Lh0/d;->i:I

    invoke-interface {v9, v2, v10}, Lh0/e$a;->provideRotateItem(Ljava/util/List;I)V

    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_18
    if-nez v8, :cond_1a

    iget v5, v0, Lh0/d;->i:I

    iput v5, v0, Lh0/d;->g:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_19

    goto :goto_d

    :cond_19
    iget v6, v0, Lh0/d;->i:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    goto :goto_d

    :cond_1a
    iget-object v7, v0, Lh0/d;->h:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1b
    iget v7, v0, Lh0/d;->g:I

    iget v8, v0, Lh0/d;->i:I

    if-ne v7, v8, :cond_1c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "disposeRotation, no need to run animator, current degree: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lh0/d;->g:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", target degree: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lh0/d;->i:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_1c
    if-eqz v6, :cond_1e

    const/16 v6, 0x168

    if-ne v7, v6, :cond_1d

    const/4 v7, 0x0

    :cond_1d
    if-nez v8, :cond_20

    move v10, v6

    goto :goto_e

    :cond_1e
    const/16 v6, 0x168

    if-nez v7, :cond_1f

    move v7, v6

    :cond_1f
    if-ne v8, v6, :cond_20

    const/4 v10, 0x0

    goto :goto_e

    :cond_20
    move v10, v8

    :goto_e
    const/4 v6, 0x2

    new-array v8, v6, [I

    const/4 v6, 0x0

    aput v7, v8, v6

    aput v10, v8, v5

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v7, Lmn/i;

    invoke-direct {v7}, Lmn/i;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const-wide/16 v7, 0xc8

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object v6, v0, Lh0/d;->h:Landroid/animation/ValueAnimator;

    new-instance v7, Landroidx/core/view/p;

    invoke-direct {v7, v5, v0, v2}, Landroidx/core/view/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v0, Lh0/d;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_21
    :goto_f
    iget-object v0, v3, Lcom/android/camera/Camera;->Q0:Lcom/android/camera/ui/V9SuspendShutterButton;

    if-eqz v0, :cond_22

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->sh()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Lh1/a;->b0()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v3, Lcom/android/camera/Camera;->Q0:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->g()V

    iget v0, v3, Lcom/android/camera/ActivityBase;->k:I

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0x5a

    if-lt v0, v2, :cond_22

    iget-object v0, v3, Lcom/android/camera/Camera;->Q0:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->getIsBack()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_22

    iget-object v0, v3, Lcom/android/camera/Camera;->Q0:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/V9SuspendShutterButton;->setSuspendShutterVisibility(I)V

    iget-object v0, v3, Lcom/android/camera/Camera;->Q0:Lcom/android/camera/ui/V9SuspendShutterButton;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/V9SuspendShutterButton;->setIsBack(I)V

    :cond_22
    invoke-static {}, Lh1/a;->f0()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {}, Lu6/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/f2;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lcom/android/camera/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_10

    :cond_23
    const/4 v4, 0x0

    :goto_10
    invoke-static {v3}, Lcom/android/camera/ui/p1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/p1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/h2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/g2;

    invoke-direct {v2, v1, v4}, Lcom/android/camera/g2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
