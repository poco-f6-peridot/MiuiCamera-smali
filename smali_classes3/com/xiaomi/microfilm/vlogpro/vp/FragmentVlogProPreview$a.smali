.class public final Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->c:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    iget-object v4, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->c:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_f

    const/4 v7, 0x3

    const-string v8, "TARGET_Y_TAG"

    const-string v9, "TARGET_Y"

    const-string v10, "TARGET_X_TAG"

    const-string v11, "TARGET_X"

    const-string v12, "DragHelper"

    const/4 v13, 0x2

    if-eq v3, v6, :cond_2

    if-eq v3, v13, :cond_0

    if-eq v3, v7, :cond_2

    return v5

    :cond_0
    iget-object v3, v4, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->W:Lmf/c;

    iget-boolean v3, v3, Lmf/c;->l:Z

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->a:I

    sub-int v3, v1, v3

    iget v7, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->b:I

    sub-int v7, v2, v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v14

    int-to-float v3, v3

    add-float/2addr v14, v3

    float-to-int v3, v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v14

    int-to-float v7, v7

    add-float/2addr v14, v7

    float-to-int v7, v14

    iget-object v4, v4, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->W:Lmf/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "updateTranslation "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v12, v4, Lmf/c;->d:I

    iget v14, v4, Lmf/c;->a:I

    sub-int/2addr v12, v14

    iget v15, v4, Lmf/c;->e:I

    add-int/2addr v15, v14

    sget-object v16, Lcom/android/camera/p5;->a:Ljava/lang/String;

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v4, Lmf/c;->c:I

    iget v3, v4, Lmf/c;->h:I

    sub-int/2addr v3, v14

    iget v12, v4, Lmf/c;->i:I

    add-int/2addr v12, v14

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v4, Lmf/c;->g:I

    iget v3, v4, Lmf/c;->c:I

    int-to-float v3, v3

    iget-object v7, v4, Lmf/c;->r:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->setTranslationX(F)V

    iget v3, v4, Lmf/c;->g:I

    int-to-float v3, v3

    invoke-virtual {v7, v3}, Landroid/view/View;->setTranslationY(F)V

    new-array v3, v13, [F

    iget v7, v4, Lmf/c;->c:I

    int-to-float v7, v7

    aput v7, v3, v5

    iget v7, v4, Lmf/c;->g:I

    int-to-float v7, v7

    aput v7, v3, v6

    iget-object v7, v4, Lmf/c;->t:Lmiuix/animation/utils/VelocityMonitor;

    invoke-virtual {v7, v3}, Lmiuix/animation/utils/VelocityMonitor;->update([F)V

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v11, v3, v5

    invoke-static {v3}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    const-wide/16 v11, 0x1

    invoke-interface {v3, v11, v12}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v10, v7, v5

    iget v10, v4, Lmf/c;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v6

    invoke-interface {v3, v7}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v9, v3, v5

    invoke-static {v3}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    invoke-interface {v3, v11, v12}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v8, v7, v5

    iget v4, v4, Lmf/c;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    invoke-interface {v3, v7}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iput v1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->a:I

    iput v2, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->b:I

    return v6

    :cond_1
    return v5

    :cond_2
    iget-object v0, v4, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->W:Lmf/c;

    iget-boolean v1, v0, Lmf/c;->l:Z

    if-eqz v1, :cond_e

    iput-boolean v5, v0, Lmf/c;->l:Z

    iget-object v1, v0, Lmf/c;->t:Lmiuix/animation/utils/VelocityMonitor;

    invoke-virtual {v1, v5}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    move-result v2

    invoke-virtual {v1, v6}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    move-result v1

    const/high16 v3, 0x44fa0000    # 2000.0f

    cmpl-float v7, v2, v3

    const/high16 v14, -0x3b060000    # -2000.0f

    if-lez v7, :cond_3

    iget v7, v0, Lmf/c;->e:I

    goto :goto_0

    :cond_3
    cmpg-float v7, v2, v14

    if-gez v7, :cond_4

    iget v7, v0, Lmf/c;->d:I

    goto :goto_0

    :cond_4
    iget v7, v0, Lmf/c;->c:I

    iget v15, v0, Lmf/c;->f:I

    if-ge v7, v15, :cond_5

    iget v7, v0, Lmf/c;->d:I

    goto :goto_0

    :cond_5
    iget v7, v0, Lmf/c;->e:I

    :goto_0
    cmpl-float v3, v1, v3

    if-lez v3, :cond_6

    iget v3, v0, Lmf/c;->i:I

    goto :goto_1

    :cond_6
    cmpg-float v3, v1, v14

    if-gez v3, :cond_7

    iget v3, v0, Lmf/c;->h:I

    goto :goto_1

    :cond_7
    iget v3, v0, Lmf/c;->g:I

    iget v14, v0, Lmf/c;->j:I

    if-ge v3, v14, :cond_8

    iget v3, v0, Lmf/c;->h:I

    goto :goto_1

    :cond_8
    iget v3, v0, Lmf/c;->i:I

    :goto_1
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "moveToEdge mSpeedX: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mSpeedY: "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", destX: "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destY: "

    invoke-static {v14, v7, v1, v3}, Landroidx/constraintlayout/core/parser/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v11, v1, v5

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-wide/16 v14, 0x1

    invoke-interface {v1, v14, v15}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v10, v2, v5

    iget v11, v0, Lmf/c;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v2, v6

    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v10, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v6

    new-instance v10, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v10}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v11, v13, [F

    fill-array-data v11, :array_0

    const/4 v14, -0x2

    invoke-virtual {v10, v14, v11}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    new-array v11, v6, [Lmiuix/animation/listener/TransitionListener;

    new-instance v15, Lmf/a;

    invoke-direct {v15, v0}, Lmf/a;-><init>(Lmf/c;)V

    aput-object v15, v11, v5

    invoke-virtual {v10, v11}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    aput-object v10, v2, v13

    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v9, v1, v5

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-wide/16 v9, 0x1

    invoke-interface {v1, v9, v10}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v8, v2, v5

    iget v9, v0, Lmf/c;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v6

    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v2, 0x3

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v8, v9, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    new-instance v8, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v8}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v10, v13, [F

    fill-array-data v10, :array_1

    invoke-virtual {v8, v14, v10}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    new-array v10, v6, [Lmiuix/animation/listener/TransitionListener;

    new-instance v11, Lmf/b;

    invoke-direct {v11, v0}, Lmf/b;-><init>(Lmf/c;)V

    aput-object v11, v10, v5

    invoke-virtual {v8, v10}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    aput-object v8, v9, v13

    invoke-interface {v1, v9}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-instance v1, Landroid/util/Pair;

    iget v8, v0, Lmf/c;->f:I

    if-le v7, v8, :cond_9

    move v7, v6

    goto :goto_2

    :cond_9
    move v7, v5

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v0, v0, Lmf/c;->j:I

    if-ge v3, v0, :cond_a

    move v0, v6

    goto :goto_3

    :cond_a
    move v0, v5

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    move v13, v5

    goto :goto_4

    :cond_b
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    move v13, v6

    goto :goto_4

    :cond_c
    move v13, v2

    :cond_d
    :goto_4
    const-string v0, "updatePointTypeByTouchAction pointType= "

    invoke-static {v0, v13}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v13, v4, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->P:I

    iget-boolean v0, v4, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->o:Z

    const-string v1, "demo_shift"

    const/4 v2, 0x0

    invoke-virtual {v4, v13, v1, v2, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->qg(ILjava/lang/String;Ljava/lang/String;Z)V

    return v6

    :cond_e
    return v5

    :cond_f
    iget-object v3, v4, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v3

    if-eqz v3, :cond_10

    return v5

    :cond_10
    iget-object v3, v4, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->W:Lmf/c;

    iput-boolean v6, v3, Lmf/c;->l:Z

    iget-object v3, v3, Lmf/c;->t:Lmiuix/animation/utils/VelocityMonitor;

    invoke-virtual {v3}, Lmiuix/animation/utils/VelocityMonitor;->clear()V

    iput v1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->a:I

    iput v2, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->b:I

    return v6

    nop

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
    .end array-data
.end method
